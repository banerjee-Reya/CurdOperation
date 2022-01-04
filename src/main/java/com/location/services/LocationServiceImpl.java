package com.location.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.location.entities.Location;
import com.location.repository.LocationRepository;

@Service
public class LocationServiceImpl implements LocationService {
	@Autowired
	private LocationRepository locationRepo;
	
	@Override
	public void saveLocation(Location location) {
		locationRepo.save(location);
	}

}
