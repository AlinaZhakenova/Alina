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
@Table(name = "NOTIFICATION")
public class NOTIFICATION {
    @Id

    private Long id;


    private String OBJECT_TYPE;
    private String  OBJECT_ID ;
    private String  COMPANY_UNIT_ID ;
    private String  USER_ID ;
    private String  CREATED_TIMESTAMP ;
    private String  VIEWED_TIMESTAMP ;
    private String  IS_VIEWED ;
    private String  TITLE ;
    private String  TEXT ;
    private String  COMPANY_IS ;

}
