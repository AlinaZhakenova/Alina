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
@Table(name = "SHARE")
public class Share {
    @Id

    private Long id;
    private String REQUEST_ID;
    private String NOTE  ;
    private String SENDER_ID ;
    private String  RECEIVER_ID ;
    private String SHARE_TIMESTAMP ;

}
