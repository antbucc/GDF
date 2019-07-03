package RetrieveInstitutes.plugin;

/*Generated by MPS */

import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import com.squareup.okhttp.Credentials;
import com.squareup.okhttp.MediaType;
import jetbrains.mps.progress.ProgressMonitorAdapter;
import org.jetbrains.mps.openapi.model.SModel;
import java.io.IOException;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.ArrayList;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import com.squareup.okhttp.OkHttpClient;
import com.squareup.okhttp.Request;
import com.squareup.okhttp.Response;
import com.google.gson.Gson;
import com.google.gson.JsonObject;
import jetbrains.mps.baseLanguage.logging.runtime.model.LoggingRuntime;
import org.apache.log4j.Level;
import com.squareup.okhttp.RequestBody;
import java.util.UUID;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class RetrieveMethod implements Runnable {
  private static final Logger LOG = LogManager.getLogger(RetrieveMethod.class);
  private static String Token = "2562613f-c04b-492f-8de0-3587e1434790";
  private static String apiIstituteUrl = "https://climbdev.smartcommunitylab.it/v2/api/institute/TEST";
  private static String apiSchoolUrl = "https://climbdev.smartcommunitylab.it/v2/api/school/TEST";
  private static String apiGameUrl = "https://climbdev.smartcommunitylab.it/v2/api/game/TEST";
  private static String apiStudentsUrls = "https://climbdev.smartcommunitylab.it/v2/api/child/TEST";

  private static String apiGamificationEngine = "https://dev.smartcommunitylab.it/gamification/";
  private static String credentials = Credentials.basic("long-rovereto", "long_RoVg@me");

  public static final MediaType JSON = MediaType.parse("application/json; charset=utf-8");


  public RetrieveMethod(ProgressMonitorAdapter adapter, SModel model) {
    this.myAdapter = adapter;
    this.myModel = model;
  }


  public void run() {
    // add main domain of KGG 

    try {
      this.doPostNewGame();
    } catch (IOException e) {
    }
    //  prendi i dati dalla Gamification Engine 
    SNode domain = createDomainInstance_7rmalq_a0e0p();
    SModelOperations.addRootNode(this.myModel, domain);

    try {


      // add the Institutes 
      Institute[] institutes = this.doGetInstitutes(apiIstituteUrl);
      for (int i = 0; i < institutes.length; i++) {

        Institute institute = institutes[i];
        SNode instituteNode = this.addInstituteNode(institute, domain);

        // add the respective schools  
        School[] schools = this.doGetSchools(apiSchoolUrl, institute.objectId);

        for (int j = 0; j < schools.length; j++) {
          School school = schools[j];
          SNode schoolNode = this.addSchoolNode(school, instituteNode);

          //  for each school get the participating classrooms 
          String[] classrooms = this.doGetClassrooms(apiGameUrl, institute.objectId, school.objectId);

          for (int k = 0; k < classrooms.length; k++) {
            String classroom = classrooms[k];
            SNode classroomNode = this.addClassRoomNode(classroom, schoolNode, instituteNode);

            //  for each classroom get the relative students 
            Student[] students = this.doGetStudents(apiStudentsUrls, institute.objectId, school.objectId);
            for (int m = 0; m < students.length; m++) {
              Student student = students[m];
              this.addStudentNode(student, instituteNode, schoolNode, classroomNode);
            }


          }

          //  for each school get the active game instances 
          Game[] games = this.doGetGames(apiGameUrl, institute.objectId, school.objectId);
          for (int n = 0; n < games.length; n++) {
            Game game = games[n];
            this.addGameNode(game, instituteNode, schoolNode);

          }



        }

      }



    } catch (IOException e) {
    }

    this.myAdapter.step("Do some work tish write lock");

  }

  private final ProgressMonitorAdapter myAdapter;
  private SModel myModel;

  private SNode addInstituteNode(Institute institute, SNode domain) {
    SNode instituteNode = createInstituteInstance_7rmalq_a0a0u(domain, institute.address, institute.name, institute.ownerId, institute.objectId, institute.name);
    SModelOperations.addRootNode(this.myModel, instituteNode);
    return instituteNode;
  }

  private SNode addSchoolNode(School school, SNode instituteNode) {
    SNode schoolNode = createSchoolInstance_7rmalq_a0a0w(instituteNode, school.address, school.name, school.objectId, SPropertyOperations.getString(instituteNode, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) + "." + school.name);
    SModelOperations.addRootNode(this.myModel, schoolNode);
    return schoolNode;
  }
  private SNode addClassRoomNode(String classroom, SNode schoolNode, SNode instituteNode) {
    SNode classroomNode = createClassroomInstance_7rmalq_a0a0x(schoolNode, classroom, SPropertyOperations.getString(instituteNode, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) + "." + SPropertyOperations.getString(schoolNode, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) + "." + classroom);
    SModelOperations.addRootNode(this.myModel, classroomNode);
    return classroomNode;
  }

  private SNode addStudentNode(Student student, SNode instituteNode, SNode schoolNode, SNode classroomNode) {
    SNode studentNode = createStudentInstance_7rmalq_a0a0z(classroomNode, student.name, student.surname, SPropertyOperations.getString(instituteNode, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) + "." + SPropertyOperations.getString(schoolNode, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) + "." + classroomNode);
    SModelOperations.addRootNode(this.myModel, studentNode);
    return studentNode;
  }

  private SNode addGameNode(Game game, SNode instituteNode, SNode schoolNode) throws IOException {
    ArrayList<SNode> classInstances = new ArrayList<SNode>();
    for (int i = 0; i < game.classRooms.length; i++) {
      String current = game.classRooms[i];
      SNode current1 = createClassroomInstance_7rmalq_a0b0b0bb(schoolNode, current);
      classInstances.add(current1);
    }


    //  ADD GAME POINT  
    ArrayList<SNode> experiencePointInstances = new ArrayList<SNode>();
    ArrayList<SNode> skillPointInstances = new ArrayList<SNode>();

    Point[] points = this.doGetGamePoints(apiGamificationEngine, game.gameId);
    for (int l = 0; l < points.length; l++) {
      Point current = points[l];
      if (current.name.contains("count")) {
        // experience 
        SNode pointNode = createexperiencePointInstance_7rmalq_a0b0b0j0bb(current.name, current.score, SPropertyOperations.getString(instituteNode, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) + "." + SPropertyOperations.getString(schoolNode, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) + "." + "[GameInstance]-" + game.gameName + "." + "Experience Points");
        experiencePointInstances.add(pointNode);
        SModelOperations.addRootNode(this.myModel, pointNode);

      }
      if (current.name.contains("trips") || current.name.contains("distance")) {
        // skills 
        SNode pointNode = createskillPointInstance_7rmalq_a0b0c0j0bb(current.name, current.score, SPropertyOperations.getString(instituteNode, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) + "." + SPropertyOperations.getString(schoolNode, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) + "." + "[GameInstance]-" + game.gameName + "." + "Skill Points");
        skillPointInstances.add(pointNode);
        SModelOperations.addRootNode(this.myModel, pointNode);

      }



    }

    //  ADD GAME ACTIONS 
    ArrayList<SNode> dataActions = new ArrayList<SNode>();
    ArrayList<SNode> eventActions = new ArrayList<SNode>();

    String[] actions = this.doGetGameActions(apiGamificationEngine, game.gameId);
    for (int h = 0; h < actions.length; h++) {
      String current = actions[h];
      if (current.contains("Trip")) {
        SNode actionNode = createdataDrivenActionInstance_7rmalq_a0a0b0q0bb(current, SPropertyOperations.getString(instituteNode, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) + "." + SPropertyOperations.getString(schoolNode, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) + "." + "[GameInstance]-" + game.gameName + "." + "DataDriven Actions");
        dataActions.add(actionNode);
        SModelOperations.addRootNode(this.myModel, actionNode);


      }
      if (current.contains("Filled")) {

        SNode actionNode = createeventDrivenActionInstance_7rmalq_a0b0c0q0bb(current, SPropertyOperations.getString(instituteNode, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) + "." + SPropertyOperations.getString(schoolNode, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) + "." + "[GameInstance]-" + game.gameName + "." + "EventDriven Actions");
        eventActions.add(actionNode);
        SModelOperations.addRootNode(this.myModel, actionNode);

      }
    }

    //  ADD BADGES COLLECTIONS 
    BadgeCollection[] collections = this.doGetGameBadgeCollections(apiGamificationEngine, game.gameId);
    ArrayList<SNode> collectionsNodes = new ArrayList<SNode>();
    for (BadgeCollection collection : collections) {
      SNode collectionNode = createBadgeCollectionInstance_7rmalq_a0a0v0bb(collection.name, SPropertyOperations.getString(instituteNode, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) + "." + SPropertyOperations.getString(schoolNode, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) + "." + "[GameInstance]-" + game.gameName + "." + "BadgeCollections");
      collectionsNodes.add(collectionNode);
      SModelOperations.addRootNode(this.myModel, collectionNode);

    }

    // ADD CHALLENGES 
    Challenge[] challenges = this.doGetChallenges(apiGamificationEngine, game.gameId);

    ArrayList<SNode> challengeNodes = new ArrayList<SNode>();
    for (Challenge challenge : challenges) {
      String[] vars = challenge.variables;
      ArrayList<SNode> variables = new ArrayList<SNode>();
      for (String var : vars) {
        SNode challengeVariable = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x119e117f12604f12L, 0xb46eefd3d0e4c44fL, 0x687da6244782eef7L, "GiML.structure.challengeVariable"));
        SPropertyOperations.assign(challengeVariable, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), var);
        variables.add(challengeVariable);
      }
      SNode challengeNode = createSinglePlayerChallengeInstance_7rmalq_a0d0bb0bb(variables, challenge.name, challenge.id, SPropertyOperations.getString(instituteNode, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) + "." + SPropertyOperations.getString(schoolNode, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) + "." + "[GameInstance]-" + game.gameName + "." + "SinglePlayerChallenges");
      challengeNodes.add(challengeNode);
      SModelOperations.addRootNode(this.myModel, challengeNode);

    }

    SNode gameNode = createGameInstance_7rmalq_a0db0bb(schoolNode, instituteNode, schoolNode, classInstances, experiencePointInstances, skillPointInstances, dataActions, eventActions, collectionsNodes, challengeNodes, game.gameName, game.gameId, game.gameDescription, game.from, game.to, SPropertyOperations.getString(instituteNode, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) + "." + SPropertyOperations.getString(schoolNode, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) + "." + "[GameInstance]-" + game.gameName);
    SModelOperations.addRootNode(this.myModel, gameNode);


    return gameNode;
  }


  private Institute[] doGetInstitutes(String url) throws IOException {
    OkHttpClient client = new OkHttpClient();
    Request request = new Request.Builder().header("Authorization", Token).url(url).build();
    Response response = client.newCall(request).execute();
    String result = response.body().string().toString();

    Gson gson = new Gson();

    Institute[] istituti = gson.fromJson(result, Institute[].class);
    return istituti;

  }
  private School[] doGetSchools(String url, String instituteId) throws IOException {
    OkHttpClient client = new OkHttpClient();

    String urlFinal = url + "/" + instituteId;

    Request request = new Request.Builder().header("Authorization", Token).url(urlFinal).build();
    Response response = client.newCall(request).execute();
    String result = response.body().string().toString();
    Gson gson = new Gson();

    School[] schools = gson.fromJson(result, School[].class);
    return schools;

  }
  private String[] doGetClassrooms(String url, String instituteId, String schoolId) throws IOException {
    OkHttpClient client = new OkHttpClient();

    String urlFinal = url + "/" + instituteId + "/" + schoolId + "/classes";

    Request request = new Request.Builder().header("Authorization", Token).url(urlFinal).build();
    Response response = client.newCall(request).execute();
    String result = response.body().string().toString();

    Gson gson = new Gson();
    String[] classrooms = gson.fromJson(result, String[].class);
    return classrooms;
  }

  private Student[] doGetStudents(String url, String instituteId, String schoolId) throws IOException {
    OkHttpClient client = new OkHttpClient();

    String urlFinal = url + "/" + instituteId + "/" + schoolId;

    Request request = new Request.Builder().header("Authorization", Token).url(urlFinal).build();
    Response response = client.newCall(request).execute();
    String result = response.body().string().toString();

    Gson gson = new Gson();
    Student[] students = gson.fromJson(result, Student[].class);
    return students;

  }

  private Game[] doGetGames(String url, String instituteId, String schoolId) throws IOException {
    OkHttpClient client = new OkHttpClient();

    String urlFinal = url + "/" + instituteId + "/" + schoolId;

    Request request = new Request.Builder().header("Authorization", Token).url(urlFinal).build();
    Response response = client.newCall(request).execute();
    String result = response.body().string().toString();
    Gson gson = new Gson();
    Game[] games = gson.fromJson(result, Game[].class);
    return games;
  }

  private Point[] doGetGamePoints(String url, String gameID) throws IOException {
    OkHttpClient client = new OkHttpClient();

    String urlFinal = url + "/model/game/" + gameID + "/point";

    Request request = new Request.Builder().header("Authorization", credentials).url(urlFinal).build();
    Response response = client.newCall(request).execute();
    String result = response.body().string().toString();
    Gson gson = new Gson();
    Point[] points = gson.fromJson(result, Point[].class);
    return points;
  }

  private String[] doGetGameActions(String url, String gameID) throws IOException {
    OkHttpClient client = new OkHttpClient();

    String urlFinal = url + "/model/game/" + gameID + "/action";

    Request request = new Request.Builder().header("Authorization", credentials).url(urlFinal).build();
    Response response = client.newCall(request).execute();
    String result = response.body().string().toString();
    Gson gson = new Gson();
    String[] actions = gson.fromJson(result, String[].class);
    return actions;
  }

  private BadgeCollection[] doGetGameBadgeCollections(String url, String gameID) throws IOException {
    OkHttpClient client = new OkHttpClient();

    String urlFinal = url + "/model/game/" + gameID + "/badges";

    Request request = new Request.Builder().header("Authorization", credentials).url(urlFinal).build();
    Response response = client.newCall(request).execute();
    String result = response.body().string().toString();
    Gson gson = new Gson();
    BadgeCollection[] collections = gson.fromJson(result, BadgeCollection[].class);
    return collections;
  }

  private Challenge[] doGetChallenges(String url, String gameID) throws IOException {
    OkHttpClient client = new OkHttpClient();

    String urlFinal = url + "/model/game/" + gameID + "/challenge";

    Request request = new Request.Builder().header("Authorization", credentials).url(urlFinal).build();
    Response response = client.newCall(request).execute();
    String result = response.body().string().toString();
    Gson gson = new Gson();
    Challenge[] challenges = gson.fromJson(result, Challenge[].class);
    return challenges;
  }

  private void doPostExample() throws IOException {
    OkHttpClient client = new OkHttpClient();
    String gameID = "5c13746ce4b018bc28780398";
    JsonObject obj = new JsonObject();
    obj.addProperty("id", gameID);
    obj.addProperty("name", "PuntoModels");
    String json = obj.toString();
    LoggingRuntime.logMsgView(Level.INFO, "stringa: " + json, RetrieveMethod.class, null, null);
    String urlFinal = apiGamificationEngine + "/model/game/" + gameID + "/point";
    RequestBody body = RequestBody.create(JSON, json);
    Request request = new Request.Builder().header("Authorization", credentials).url(urlFinal).post(body).build();
    Response response = client.newCall(request).execute();
    LoggingRuntime.logMsgView(Level.INFO, "Result: " + response.body().string(), RetrieveMethod.class, null, null);
  }
  private void doPostNewGame() throws IOException {
    OkHttpClient client = new OkHttpClient();
    JsonObject obj = new JsonObject();
    obj.addProperty("name", "NewGame_MODELS2019");

    // unique ID 
    String uniqueID = UUID.randomUUID().toString();
    obj.addProperty("id", uniqueID);

    String json = obj.toString();
    String urlFinal = apiGamificationEngine + "/model/game/";
    RequestBody body = RequestBody.create(JSON, json);
    Request request = new Request.Builder().header("Authorization", credentials).url(urlFinal).post(body).build();
    Response response = client.newCall(request).execute();
    LoggingRuntime.logMsgView(Level.INFO, "Game Creation Result: " + response.body().string(), RetrieveMethod.class, null, null);
  }



  private static SNode createDomainInstance_7rmalq_a0e0p() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode n1 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(0x119e117f12604f12L, 0xb46eefd3d0e4c44fL, 0x29c2332daa2bdd31L, "GiML.structure.DomainInstance"), null, null, false);
    n1.setProperty(MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "TEST");
    return n1;
  }
  private static SNode createInstituteInstance_7rmalq_a0a0u(SNode node0, Object p0, Object p1, Object p2, Object p3, Object p4) {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode n1 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(0x119e117f12604f12L, 0xb46eefd3d0e4c44fL, 0x29c2332daa757c14L, "GiML.structure.InstituteInstance"), null, null, false);
    n1.setProperty(MetaAdapterFactory.getProperty(0x119e117f12604f12L, 0xb46eefd3d0e4c44fL, 0x29c2332daa757c14L, 0x29c2332daabe00b1L, "address"), p0 + "");
    n1.setProperty(MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), p1 + "");
    n1.setProperty(MetaAdapterFactory.getProperty(0x119e117f12604f12L, 0xb46eefd3d0e4c44fL, 0x29c2332daa757c14L, 0x182d3787495b7c2bL, "ownerId"), p2 + "");
    n1.setProperty(MetaAdapterFactory.getProperty(0x119e117f12604f12L, 0xb46eefd3d0e4c44fL, 0x29c2332daa757c14L, 0x182d3787495d6c41L, "id"), p3 + "");
    n1.setReferenceTarget(MetaAdapterFactory.getReferenceLink(0x1472546da96448a0L, 0xa11e4271b165a42cL, 0x113e1e4cb66fe312L, 0x29c2332daaaaee9aL, "domain"), node0);
    n1.setProperty(MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, 0x115eca8579fL, "virtualPackage"), p4 + "");
    return n1;
  }
  private static SNode createSchoolInstance_7rmalq_a0a0w(SNode node0, Object p0, Object p1, Object p2, Object p3) {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode n1 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(0x119e117f12604f12L, 0xb46eefd3d0e4c44fL, 0x29c2332daa80e68dL, "GiML.structure.SchoolInstance"), null, null, false);
    n1.setProperty(MetaAdapterFactory.getProperty(0x119e117f12604f12L, 0xb46eefd3d0e4c44fL, 0x29c2332daa80e68dL, 0x29c2332daab7106bL, "address"), p0 + "");
    n1.setProperty(MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), p1 + "");
    n1.setProperty(MetaAdapterFactory.getProperty(0x119e117f12604f12L, 0xb46eefd3d0e4c44fL, 0x29c2332daa80e68dL, 0x548347b052846c4cL, "id"), p2 + "");
    n1.setReferenceTarget(MetaAdapterFactory.getReferenceLink(0x1472546da96448a0L, 0xa11e4271b165a42cL, 0x29c2332daa804ab6L, 0x29c2332daaaaee97L, "institute"), node0);
    n1.setProperty(MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, 0x115eca8579fL, "virtualPackage"), p3 + "");
    return n1;
  }
  private static SNode createClassroomInstance_7rmalq_a0a0x(SNode node0, Object p0, Object p1) {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode n1 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(0x119e117f12604f12L, 0xb46eefd3d0e4c44fL, 0x29c2332daad26af7L, "GiML.structure.ClassroomInstance"), null, null, false);
    n1.setProperty(MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), p0 + "");
    n1.setProperty(MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, 0x115eca8579fL, "virtualPackage"), p1 + "");
    n1.setReferenceTarget(MetaAdapterFactory.getReferenceLink(0x119e117f12604f12L, 0xb46eefd3d0e4c44fL, 0x29c2332daad26af7L, 0x77937ef710bbc239L, "relatedSchool"), node0);
    return n1;
  }
  private static SNode createStudentInstance_7rmalq_a0a0z(SNode node0, Object p0, Object p1, Object p2) {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode n1 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(0x119e117f12604f12L, 0xb46eefd3d0e4c44fL, 0x548347b052b52548L, "GiML.structure.StudentInstance"), null, null, false);
    n1.setProperty(MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), p0 + "");
    n1.setProperty(MetaAdapterFactory.getProperty(0x119e117f12604f12L, 0xb46eefd3d0e4c44fL, 0x548347b052b52548L, 0x548347b052b5254dL, "surname"), p1 + "");
    n1.setProperty(MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, 0x115eca8579fL, "virtualPackage"), p2 + "");
    n1.setReferenceTarget(MetaAdapterFactory.getReferenceLink(0x1472546da96448a0L, 0xa11e4271b165a42cL, 0x113e1e4cb66fe31eL, 0x548347b052b52557L, "classRoom"), node0);
    return n1;
  }
  private static SNode createClassroomInstance_7rmalq_a0b0b0bb(SNode node0, Object p0) {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode n1 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(0x119e117f12604f12L, 0xb46eefd3d0e4c44fL, 0x29c2332daad26af7L, "GiML.structure.ClassroomInstance"), null, null, false);
    n1.setProperty(MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), p0 + "");
    n1.setReferenceTarget(MetaAdapterFactory.getReferenceLink(0x119e117f12604f12L, 0xb46eefd3d0e4c44fL, 0x29c2332daad26af7L, 0x77937ef710bbc239L, "relatedSchool"), node0);
    return n1;
  }
  private static SNode createexperiencePointInstance_7rmalq_a0b0b0j0bb(Object p0, Object p1, Object p2) {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode n1 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(0x119e117f12604f12L, 0xb46eefd3d0e4c44fL, 0x687da6244723bd21L, "GiML.structure.experiencePointInstance"), null, null, false);
    n1.setProperty(MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), p0 + "");
    n1.setProperty(MetaAdapterFactory.getProperty(0x119e117f12604f12L, 0xb46eefd3d0e4c44fL, 0x687da6244723bd21L, 0x687da624472c89a6L, "score"), p1 + "");
    n1.setProperty(MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, 0x115eca8579fL, "virtualPackage"), p2 + "");
    return n1;
  }
  private static SNode createskillPointInstance_7rmalq_a0b0c0j0bb(Object p0, Object p1, Object p2) {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode n1 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(0x119e117f12604f12L, 0xb46eefd3d0e4c44fL, 0x687da62447474ed3L, "GiML.structure.skillPointInstance"), null, null, false);
    n1.setProperty(MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), p0 + "");
    n1.setProperty(MetaAdapterFactory.getProperty(0x119e117f12604f12L, 0xb46eefd3d0e4c44fL, 0x687da62447474ed3L, 0x687da62447474ed6L, "score"), p1 + "");
    n1.setProperty(MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, 0x115eca8579fL, "virtualPackage"), p2 + "");
    return n1;
  }
  private static SNode createdataDrivenActionInstance_7rmalq_a0a0b0q0bb(Object p0, Object p1) {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode n1 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(0x119e117f12604f12L, 0xb46eefd3d0e4c44fL, 0x687da624474faca0L, "GiML.structure.dataDrivenActionInstance"), null, null, false);
    n1.setProperty(MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), p0 + "");
    n1.setProperty(MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, 0x115eca8579fL, "virtualPackage"), p1 + "");
    return n1;
  }
  private static SNode createeventDrivenActionInstance_7rmalq_a0b0c0q0bb(Object p0, Object p1) {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode n1 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(0x119e117f12604f12L, 0xb46eefd3d0e4c44fL, 0x687da624474faca3L, "GiML.structure.eventDrivenActionInstance"), null, null, false);
    n1.setProperty(MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), p0 + "");
    n1.setProperty(MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, 0x115eca8579fL, "virtualPackage"), p1 + "");
    return n1;
  }
  private static SNode createBadgeCollectionInstance_7rmalq_a0a0v0bb(Object p0, Object p1) {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode n1 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(0x119e117f12604f12L, 0xb46eefd3d0e4c44fL, 0x687da624477a6c9aL, "GiML.structure.BadgeCollectionInstance"), null, null, false);
    n1.setProperty(MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), p0 + "");
    n1.setProperty(MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, 0x115eca8579fL, "virtualPackage"), p1 + "");
    return n1;
  }
  private static SNode createSinglePlayerChallengeInstance_7rmalq_a0d0bb0bb(Iterable<? extends SNode> seq0, Object p0, Object p1, Object p2) {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode n1 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(0x119e117f12604f12L, 0xb46eefd3d0e4c44fL, 0x687da6244782caa1L, "GiML.structure.SinglePlayerChallengeInstance"), null, null, false);
    n1.setProperty(MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), p0 + "");
    n1.setProperty(MetaAdapterFactory.getProperty(0x119e117f12604f12L, 0xb46eefd3d0e4c44fL, 0x687da6244782caa1L, 0x77937ef7110f684aL, "id"), p1 + "");
    for (SNode n : seq0) {
      n1.addChild(MetaAdapterFactory.getContainmentLink(0x119e117f12604f12L, 0xb46eefd3d0e4c44fL, 0x687da6244782caa1L, 0x687da6244782eefaL, "variables"), SNodeOperations.copyIfNecessary(SNodeOperations.cast(n, MetaAdapterFactory.getConcept(0x119e117f12604f12L, 0xb46eefd3d0e4c44fL, 0x687da6244782eef7L, "GiML.structure.challengeVariable"))));
    }
    n1.setProperty(MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, 0x115eca8579fL, "virtualPackage"), p2 + "");
    return n1;
  }
  private static SNode createGameInstance_7rmalq_a0db0bb(SNode node0, SNode node1, SNode node2, Iterable<? extends SNode> seq0, Iterable<? extends SNode> seq1, Iterable<? extends SNode> seq2, Iterable<? extends SNode> seq3, Iterable<? extends SNode> seq4, Iterable<? extends SNode> seq5, Iterable<? extends SNode> seq6, Object p0, Object p1, Object p2, Object p3, Object p4, Object p5) {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode n1 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(0x119e117f12604f12L, 0xb46eefd3d0e4c44fL, 0x19b939282ee57042L, "GiML.structure.GameInstance"), null, null, false);
    for (SNode n : seq0) {
      n1.addChild(MetaAdapterFactory.getContainmentLink(0x119e117f12604f12L, 0xb46eefd3d0e4c44fL, 0x19b939282ee57042L, 0x687da62446f82c62L, "classrooms"), SNodeOperations.copyIfNecessary(SNodeOperations.cast(n, MetaAdapterFactory.getConcept(0x119e117f12604f12L, 0xb46eefd3d0e4c44fL, 0x29c2332daad26af7L, "GiML.structure.ClassroomInstance"))));
    }
    n1.setProperty(MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), p0 + "");
    n1.setProperty(MetaAdapterFactory.getProperty(0xbc08d5ab032d46dcL, 0x996446504a89c9c8L, 0x3eecc86bd03861a4L, 0x3eecc86bd0389f79L, "id"), p1 + "");
    n1.setProperty(MetaAdapterFactory.getProperty(0x1472546da96448a0L, 0xa11e4271b165a42cL, 0x23eac9cba952c550L, 0x113e1e4cb66fe323L, "description"), p2 + "");
    n1.setProperty(MetaAdapterFactory.getProperty(0x119e117f12604f12L, 0xb46eefd3d0e4c44fL, 0x19b939282ee57042L, 0x687da624470c3fddL, "from"), p3 + "");
    n1.setProperty(MetaAdapterFactory.getProperty(0x119e117f12604f12L, 0xb46eefd3d0e4c44fL, 0x19b939282ee57042L, 0x687da624470c3fdfL, "to"), p4 + "");
    n1.setReferenceTarget(MetaAdapterFactory.getReferenceLink(0x1472546da96448a0L, 0xa11e4271b165a42cL, 0x23eac9cba952c550L, 0x29c2332daaea3e3fL, "school"), node0);
    n1.setProperty(MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, 0x115eca8579fL, "virtualPackage"), p5 + "");
    for (SNode n : seq1) {
      n1.addChild(MetaAdapterFactory.getContainmentLink(0x119e117f12604f12L, 0xb46eefd3d0e4c44fL, 0x19b939282ee57042L, 0x687da6244723bd1eL, "experiencePoints"), SNodeOperations.copyIfNecessary(SNodeOperations.cast(n, MetaAdapterFactory.getConcept(0x119e117f12604f12L, 0xb46eefd3d0e4c44fL, 0x687da6244723bd21L, "GiML.structure.experiencePointInstance"))));
    }
    for (SNode n : seq2) {
      n1.addChild(MetaAdapterFactory.getContainmentLink(0x119e117f12604f12L, 0xb46eefd3d0e4c44fL, 0x19b939282ee57042L, 0x687da624474a49b4L, "skillPoints"), SNodeOperations.copyIfNecessary(SNodeOperations.cast(n, MetaAdapterFactory.getConcept(0x119e117f12604f12L, 0xb46eefd3d0e4c44fL, 0x687da62447474ed3L, "GiML.structure.skillPointInstance"))));
    }
    for (SNode n : seq3) {
      n1.addChild(MetaAdapterFactory.getContainmentLink(0x119e117f12604f12L, 0xb46eefd3d0e4c44fL, 0x19b939282ee57042L, 0x687da624474fd7b0L, "dataDrivenActions"), SNodeOperations.copyIfNecessary(SNodeOperations.cast(n, MetaAdapterFactory.getConcept(0x119e117f12604f12L, 0xb46eefd3d0e4c44fL, 0x687da624474faca0L, "GiML.structure.dataDrivenActionInstance"))));
    }
    for (SNode n : seq4) {
      n1.addChild(MetaAdapterFactory.getContainmentLink(0x119e117f12604f12L, 0xb46eefd3d0e4c44fL, 0x19b939282ee57042L, 0x687da624474fd7b5L, "eventDrivenActions"), SNodeOperations.copyIfNecessary(SNodeOperations.cast(n, MetaAdapterFactory.getConcept(0x119e117f12604f12L, 0xb46eefd3d0e4c44fL, 0x687da624474faca3L, "GiML.structure.eventDrivenActionInstance"))));
    }
    for (SNode n : seq5) {
      n1.addChild(MetaAdapterFactory.getContainmentLink(0x119e117f12604f12L, 0xb46eefd3d0e4c44fL, 0x19b939282ee57042L, 0x687da624477f388bL, "badgeCollections"), SNodeOperations.copyIfNecessary(SNodeOperations.cast(n, MetaAdapterFactory.getConcept(0x119e117f12604f12L, 0xb46eefd3d0e4c44fL, 0x687da624477a6c9aL, "GiML.structure.BadgeCollectionInstance"))));
    }
    for (SNode n : seq6) {
      n1.addChild(MetaAdapterFactory.getContainmentLink(0x119e117f12604f12L, 0xb46eefd3d0e4c44fL, 0x19b939282ee57042L, 0x687da6244782cab0L, "singlePlayerChallenges"), SNodeOperations.copyIfNecessary(SNodeOperations.cast(n, MetaAdapterFactory.getConcept(0x119e117f12604f12L, 0xb46eefd3d0e4c44fL, 0x687da6244782caa1L, "GiML.structure.SinglePlayerChallengeInstance"))));
    }
    n1.setReferenceTarget(MetaAdapterFactory.getReferenceLink(0x119e117f12604f12L, 0xb46eefd3d0e4c44fL, 0x19b939282ee57042L, 0x77937ef7119d0a22L, "instituteInstance"), node1);
    n1.setReferenceTarget(MetaAdapterFactory.getReferenceLink(0x119e117f12604f12L, 0xb46eefd3d0e4c44fL, 0x19b939282ee57042L, 0x77937ef711b890ecL, "schoolInstance"), node2);
    return n1;
  }
}
