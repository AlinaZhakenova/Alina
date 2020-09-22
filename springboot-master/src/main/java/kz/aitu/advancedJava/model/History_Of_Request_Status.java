package kz.aitu.advancedJava.model;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Data
@NoArgsConstructor
@AllArgsConstructor
@Entity
@Table(name = "HISTORY_OF_REQUEST_STATUS")
public class History_Of_Request_Status {
    @Id

    private Long id;
    private String REQUEST_ID ;
    private String  STATUS ;
    private String CREATED_TIMESTAMP ;
    private String  CREATED_BY ;
    private String  UPDATED_TIMESTAMP ;
    private String  UPDATED_BY ;

}
