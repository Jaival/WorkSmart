package Bean;

import java.io.Serializable;

public class project implements Serializable {
    public project() {
    }
    private int projectId;
    private String projectName;
    private String leadName;
    private String consultancyName;
    private String description;
    private String projectStatus;

    public int getProjectId() {
        return projectId;
    }

    public void setProjectId(int projectId) {
        this.projectId = projectId;
    }

    public String getProjectName() {
        return projectName;
    }

    public void setProjectName(String projectName) {
        this.projectName = projectName;
    }

    public String getLeadName() {
        return leadName;
    }

    public void setLeadName(String leadName) {
        this.leadName = leadName;
    }

    public String getConsultancyName() {
        return consultancyName;
    }

    public void setConsultancyName(String consultancyName) {
        this.consultancyName = consultancyName;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getProjectStatus() {
        return projectStatus;
    }

    public void setProjectStatus(String projectStatus) {
        this.projectStatus = projectStatus;
    }
}
