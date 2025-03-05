package in.arnab.repository;


import in.arnab.entity.Vehicle;

import org.springframework.data.jpa.repository.JpaRepository;




public interface VehicleRepository extends JpaRepository<Vehicle, Long> {
	
	
}