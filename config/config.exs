import Config

config :junit_formatter,
  report_file: "test_report.xml",
  report_dir: "./tmp",
  print_report_file: true,
  prepend_project_name?: true,
  include_filename?: true
