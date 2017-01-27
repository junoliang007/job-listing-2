puts "這個種子檔會自動建立一個admin帳號, 並且創建 10 個 public jobs, 以及10個hidden jobs"

create_account = User.create([email: 'example@gmail.com', password: '12345678', password_confirmation: '12345678', is_admin: 'true'])
puts "Admin account created."

create_jos = for i in 1..5 do
  Job.create!([title: "Job no.#{i}", company: "ABC", description: "This is great job.", wage_upper_bound: rand(50..99)*100, wage_lower_bound: rand(10..49)*100, working_city: "Beijing", working_exprience: "3-year", educational_requirement: "BS and above", is_hidden: "false"])
end
puts "5 Public jobs created."

create_jos = for i in 1..5 do
  Job.create!([title: "Job no.#{i}", company: "HML", description: "This is great job.", wage_upper_bound: rand(50..99)*100, wage_lower_bound: rand(10..49)*100, working_city: "Beijing", working_exprience: "3-year", educational_requirement: "BS and above", is_hidden: "false"])
end
puts "5 Public jobs created."

create_jos = for i in 1..5 do
  Job.create!([title: "Job no.#{i}", company: "UV", description: "This is great job.", wage_upper_bound: rand(50..99)*100, wage_lower_bound: rand(10..49)*100, working_city: "Beijing", working_exprience: "3-year", educational_requirement: "BS and above", is_hidden: "false"])
end
puts "5 Public jobs created."

create_jos = for i in 1..5 do
  Job.create!([title: "Job no.#{i+10}", company: "EFG", description: "This is great job.", wage_upper_bound: rand(50..99)*100, wage_lower_bound: rand(10..49)*100, working_city: "Shenzhen", working_exprience: "1-year", educational_requirement: "BS and above", is_hidden: "true"])
end
puts "5 Hidden jobs created."
