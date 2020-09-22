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
@Table(name = "CATALOG_CASE")
public class Catalog_Case {
    @Id

    private Long id;


    private String CASE_ID ;
    private String  CATALOG_ID;
    private String COMPANY_UNIT_ID ;
    private String  CREATED_TIMESTAMP ;
    private String CREATED_BY ;
    private String UPDATED_TIMESTAMP ;
    private String UPDATED_BY ;

}
