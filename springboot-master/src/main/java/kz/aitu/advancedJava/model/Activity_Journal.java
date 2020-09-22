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
@Table(name = "ACTIVITY_JOURNAL")
public class Activity_Journal {
    @Id

    private Long id;
    private String
    EVENT_TYPE;
    private String OBJECT_TYPE ;
    private String OBJECT_ID ;
    private String CREATED_TIMESTAMP ;
    private String CREATED_BY ;
    private String MESSAGE_LEVEL ;
    private String  MESSAGE ;

}
