def current_age_for_birth_year(birth_year)
  # 2016 - birth_year
  Time.now.year - birth_year
end

current_age_for_birth_year(2016)