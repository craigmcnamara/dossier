class EmployeeWithCustomViewReport < Dossier::Report

  def sql
    "SELECT * FROM employees WHERE suspended = true"
  end

end