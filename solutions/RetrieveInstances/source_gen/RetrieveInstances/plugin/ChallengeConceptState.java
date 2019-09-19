package RetrieveInstances.plugin;

/*Generated by MPS */


public class ChallengeConceptState {
  public String name;
  public String modelName;
  public String start;
  public String state;
  public ChallengeField fields;


  public String getName() {
    return this.name;
  }
  public void setName(String name) {
    this.name = name;
  }
  public String getModelName() {
    return this.modelName;
  }
  public void setModelName(String modelName) {
    this.modelName = modelName;
  }

  public String getStart() {
    return this.start;
  }
  public void setStart(String start) {
    this.start = start;
  }
  public String getState() {
    return this.state;
  }
  public void setState(String state) {
    this.state = state;
  }

  public ChallengeConceptState(String name, String modelName, String start, String state, ChallengeField fields) {
    this.name = name;
    this.modelName = modelName;
    this.start = start;
    this.state = state;
    this.fields = fields;
  }
  public ChallengeField getFields() {
    return this.fields;
  }
  public void setFields(ChallengeField fields) {
    this.fields = fields;
  }
}