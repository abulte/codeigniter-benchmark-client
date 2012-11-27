bench:
	fl-run-bench -c 50:100:150 --accept-invalid-links test_BasicNavigation.py BasicNavigation.test_basic_navigation

report:
	fl-build-report --html basic_navigation-bench.xml

test:
	fl-run-test -dv --accept-invalid-links test_BasicNavigation.py
