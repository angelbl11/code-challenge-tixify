DART = dart
FLUTTER = flutter

#  Generate the auto-generated files for the project using the build_runner
gen-code:
	@echo "Generating codes"
	$(DART) run build_runner build --delete-conflicting-outputs

#  Run the project
run:
	@echo "Running the project"
	$(FLUTTER) run
