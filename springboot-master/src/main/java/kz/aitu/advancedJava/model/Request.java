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
@Table(name = "REQUEST")
public class Request {
    @Id

    private Long id;
    private String REQUEST_USER_ID;
    private String RESPONSE_USER_ID;
    private String CASE_ID ;
    private String CASE_INDEX_ID ;
    private String CREATED_TYPE ;
    private String COMMENT ;
    private String STATUS ;
    private String TIMESTAMP ;
    private String SHARESTART ;
    private String SHAREFINISH ;
    private String FAVORITE ;
    private String UPDATE_TIMESTAMP ;
    private String UPDATE_BY ;
    private String DECLINENOTE ;
    private String COMPANY_UNIT_ID ;
    private String FROM_REQUEST_ID ;

}
