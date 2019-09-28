
package Bean;

import java.io.Serializable;

/**
 * User: Jaival Saija
 * Date: 9/28/2019 4:37 PM
 */
public class consultancy implements Serializable {

    private  String Consultancyname;
    private  String Description;
    private  String EmailId;
    private  String Status;
    private  int LeadId;
    private  int ProjectId;

    public consultancy(String consultancyname) {

    }

    public String getConsultancyname() {
        return Consultancyname;
    }

    public String getDescription() {
        return Description;
    }

    public String getEmailId() {
        return EmailId;
    }

    public String getStatus() {
        return Status;
    }

    public int getLeadId() {
        return LeadId;
    }

    public int getProjectId() {
        return ProjectId;
    }

    public void setConsultancyname(String consultancyname) {
        Consultancyname = consultancyname;
    }

    public void setDescription(String description) {
        Description = description;
    }

    public void setEmailId(String emailId) {
        EmailId = emailId;
    }

    public void setStatus(String status) {
        Status = status;
    }

    public void setLeadId(int leadId) {
        LeadId = leadId;
    }

    public void setProjectId(int projectId) {
        ProjectId = projectId;
    }
}
