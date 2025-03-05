package in.arnab.repository;


import  in.arnab.entity.Rental;
import in.arnab.entity.Vehicle;
import org.springframework.data.jpa.repository.JpaRepository;

import java.time.LocalDate;
import java.util.List;

public interface RentalRepository extends JpaRepository<Rental, Long> {
    List<Rental> findByVehicleAndStatusAndStartDateLessThanAndEndDateGreaterThan(
            Vehicle vehicle, String status, LocalDate endDate, LocalDate startDate);
}