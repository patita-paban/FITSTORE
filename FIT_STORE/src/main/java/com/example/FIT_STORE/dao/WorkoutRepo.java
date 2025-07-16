package com.example.FIT_STORE.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.FIT_STORE.model.workout;

public interface WorkoutRepo extends JpaRepository<workout,Integer> {
	workout findById(int id);

}
