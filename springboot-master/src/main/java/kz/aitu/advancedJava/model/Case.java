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
@Table(name = "CASE")
public class Case {

    @Id

    private Long id;
    private String

    NUMBER_CASE ;
    private String VOLUME_NUMBER ;
    private String TITLE_RU ;
    private String TITLE_KZ ;
    private String TITLE_EN ;
    private String START_DATE ;
    private String  FINAL_DATE ;
    private String NUMBER_OF_PAGE ;
    private String  EDS_SIGNED_FLAG ;
    private String  EDS_SIGNATURE ;
    private String  SIGN_OF_SENDING_TO_NAF ;
    private String  REMOVAL_SIGN ;
    private String RESTRICTED_FLAG ;
    private String HASH ;
    private String  VERSION ;
    private String VERSION_ID ;
    private String ACTIVITY_SIGN ;
    private String  NOTE ;
    private String  LOCATION_ID ;
    private String INDEX_CASE_ID ;
    private String  INVENTORY_ID ;
    private String  DESTRUCTION_ACT_ID ;
    private String  COMPANY_UNIT_ID  ;
    private String  BLOCKCHAIN_CASE_ADDRESS ;
    private String BLOCKCHAIN_DATA_ADD ;
    private String  CREATED_TIMESTAMP ;
    private String  CREATED_BY ;
    private String  UPDATED_TIMESTAMP ;
    private String  UPDATED_BY ;

}
