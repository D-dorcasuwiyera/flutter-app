class Bookingscreen with schools
class BookingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Book a Ride')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Implement booking logic
          },
          child: Text('Book a TukTuk'),
        ),
      ),
    );
  }
}
