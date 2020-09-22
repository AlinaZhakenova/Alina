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
@Table(name = "SERACH_KEY_ROUTING ")
public class SERACH_KEY_ROUTING {
    @Id

    private Long id;
    private String SEARCH_KEY_ID ;
    private String TABLE_NAME ;
    private String  TABLE_ID;
    private String   TYPE ;

}
