package in.arnab.service;



import in.arnab.entity.Rental;
import in.arnab.entity.Vehicle;
import java.time.LocalDate;
import java.util.List;

public interface RentalService {
    List<Rental> getAllRentals();
    Rental createRental(Rental rental);
    void returnVehicle(Long rentalId);
    boolean isVehicleAvailableForPeriod(Vehicle vehicle, LocalDate startDate, LocalDate endDate);
}
