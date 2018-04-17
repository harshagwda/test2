employees = ["john", "jane", "sam", "rockwell", "edward", "brad", "jared"]


employees.select{|key, hash| hash["client_id"] == "2180" }
p employees
"john"