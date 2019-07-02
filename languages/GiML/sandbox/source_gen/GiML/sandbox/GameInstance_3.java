package GiML.sandbox;

/*Generated by MPS */

import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import com.squareup.okhttp.Credentials;
import com.squareup.okhttp.MediaType;
import java.io.IOException;
import it.smartcommunitylab.model.GameDTO;
import com.squareup.okhttp.OkHttpClient;
import com.squareup.okhttp.RequestBody;
import com.squareup.okhttp.Request;
import com.squareup.okhttp.Response;
import jetbrains.mps.baseLanguage.logging.runtime.model.LoggingRuntime;
import org.apache.log4j.Level;

public class GameInstance_3 {
  private static final Logger LOG = LogManager.getLogger(GameInstance_3.class);
  private static String apiGameUrl = "https://climbdev.smartcommunitylab.it/v2/api/game/TEST";
  private static String credentials = Credentials.basic("long-rovereto", "long_RoVg@me");
  public static final MediaType JSON = MediaType.parse("application/json; charset=utf-8");


  public static void run() throws IOException {
    GameDTO game = new GameDTO();

    // add game Info 
    game.setName("gameName");
    game.setId("gameID");

    // execute POST call to save the gamification Instance 
    OkHttpClient client = new OkHttpClient();
    String json = "test";
    String gameID = "5c13746ce4b018bc28780398";

    String urlFinal = apiGameUrl + "/model/game/" + gameID + "/point";
    RequestBody body = RequestBody.create(JSON, json);
    Request request = new Request.Builder().header("Authorization", credentials).url(urlFinal).post(body).build();
    Response response = client.newCall(request).execute();
    LoggingRuntime.logMsgView(Level.INFO, "Result: " + response.body().string(), GameInstance_3.class, null, null);



  }

  public static void main(String[] args) {
    System.out.println("GAME INSTANCE CREATION");
  }
}
