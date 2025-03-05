package in.arnab.service;

import in.arnab.entity.Vehicle;
import java.util.List;

public interface VehicleService {
    List<Vehicle> getAllVehicles();
    Vehicle getVehicleById(Long id);
    Vehicle saveVehicle(Vehicle vehicle);
    void deleteVehicle(Long id);
}