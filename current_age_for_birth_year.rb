=begin
def current_age_for_birth_year(birth_year)
  2003 - birth_year
end
=end
def current_age_for_birth_year(birth_year)
  Time.now.year - birth_year
end