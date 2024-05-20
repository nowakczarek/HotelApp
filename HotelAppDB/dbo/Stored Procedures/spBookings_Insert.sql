CREATE PROCEDURE [dbo].[spBookings_Insert]
	@roomId int,
	@guestId int,
	@startDate date,
	@endDate date,
	@totalCosts money
AS
begin
	set nocount on;

	insert into dbo.Bookings (RoomId,GuestId,StartDate,EndDate,TotalCosts)
	values (@roomId,@guestId,@startDate,@endDate,@totalCosts);
end
