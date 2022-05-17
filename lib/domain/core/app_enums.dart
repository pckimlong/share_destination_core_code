enum VehicleType {
  rickshaw(price: 3000, capacity: 4),
  tuktuk(price: 3000, capacity: 3),
  car(price: 4000, capacity: 4),
  suv(price: 5000, capacity: 4);

  const VehicleType({
    required this.price,
    required this.capacity,
  });

  final double price;
  final int capacity;
}
