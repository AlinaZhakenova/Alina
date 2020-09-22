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
@Table(name = "CASE_INDEX ")
public class CASE_INDEX {
    @Id

    private Long id;


    private String CASE_INDEX ;
    private String  TITLE_RU ;
    private String  TITLE_KZ ;
    private String  TITLE_EN ;
    private String STORAGE_TYPE ;
    private String STORAGE_YEAR ;
    private String  NOTE ;
    private String  COMPANY_UNIT_ID ;
    private String  NOMENCLATURE_ID ;
    private String  CREATED_TIMESTAMP;
    private String  CREATED_BY ;
    private String   UPDATED_TIMESTAMP ;
    private String  UPDATED_BY ;


}
