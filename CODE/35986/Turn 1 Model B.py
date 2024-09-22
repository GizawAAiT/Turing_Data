import asyncio
import random

class AttendanceTracker:
	def __init__(self):
		self.attendance = {}

	async def mark_attendance(self, employee_id, present):
		self.attendance[employee_id] = present
		await asyncio.sleep(0.1)  # Simulate small delay

	def is_present(self, employee_id):
		return self.attendance.get(employee_id, False)

class PayrollProcessor:
	def __init__(self, attendance_tracker):
		self.attendance_tracker = attendance_tracker

	async def process_payroll(self, employee_id):
		# Simulate processing time
		processing_time = random.uniform(0.5, 2.0)
		await asyncio.sleep(processing_time)

		is_present = self.attendance_tracker.is_present(employee_id)
		paycheck = 1000 if is_present else 0

		print(f"Processed Payroll for Employee {employee_id}: ${paycheck} (Present: {is_present})")

async def main():
	attendance_tracker = AttendanceTracker()
	payroll_processor = PayrollProcessor(attendance_tracker)

	employees = [1, 2, 3, 4, 5]

	tasks = []

	# Mark attendance for all employees asynchronously
	for employee_id in employees:
		is_present = random.choice([True, False])
		tasks.append(asyncio.create_task(attendance_tracker.mark_attendance(employee_id, is_present)))

	await asyncio.gather(*tasks)  # Wait for all attendance marks to complete

	# Process payroll for all employees asynchronously
	tasks = [asyncio.create_task(payroll_processor.process_payroll(employee_id)) for employee_id in employees]

	await asyncio.gather(*tasks)  # Wait for all payroll processing to complete

asyncio.run(main())