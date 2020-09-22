package kz.aitu.advancedJava.controller;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;

import java.util.Date;

public class FondController {
    private final FondRepository fondRepository;

    public FondController(GroupRepository groupRepository) {
        this.fondRepository = FondRepository;
    }

    @GetMapping("/api/FOND")
    public ResponseEntity<?> getFOND() {

        Date date = new Date(1600317665L);
        long timestamp = date.getTime() / 1000;

        return ResponseEntity.ok(fondRepository.findAll());
    }
}
}
