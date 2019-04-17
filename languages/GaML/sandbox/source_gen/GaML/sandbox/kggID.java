package GaML.sandbox;

/*Generated by MPS */

import it.smartcommunitylab.ApiClient;
import it.smartcommunitylab.basic.api.PlayerControllerApi;
import it.smartcommunitylab.basic.api.GameControllerApi;
import it.smartcommunitylab.model.GameDTO;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import it.smartcommunitylab.model.ext.PointConcept;
import it.smartcommunitylab.ApiException;

public class kggID {
  private static final String GAMIFICATION_URL = "http://localhost:18000/gamification";
  private static final String USER = "antbucc";
  private static final String PWD = "antbucc";

  public static void run() {
    ApiClient client = new ApiClient(GAMIFICATION_URL);
    client.setUsername(USER);
    client.setPassword(PWD);
    PlayerControllerApi playerApi = new PlayerControllerApi(client);
    GameControllerApi gameApi = new GameControllerApi(client);
    try {
      GameDTO game = new GameDTO();

      //  Add Game DataDriven Actions 
      List<String> DataActions = ListSequence.fromList(new ArrayList<String>());
      DataActions.add("PediBusKidTrip");
      game.setActions(DataActions);

      //  Add Game EventDriven Actions 
      List<String> EventActions = ListSequence.fromList(new ArrayList<String>());
      EventActions.add("questionarieFilled");
      game.setActions(EventActions);



      //  Add Game EventDrive Points 
      List<PointConcept> points = ListSequence.fromList(new ArrayList<PointConcept>());
      // crete the set of game actions using their names 
      game.setPointConcept(points);
      gameApi.saveGameUsingPOST2(game);

    } catch (ApiException e) {
      e.printStackTrace();
    }


  }
}
