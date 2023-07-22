class DynamicCalculator
    def method_missing(method_name,*arges)
        operator=method_name.to_s.downcase

  case operator
  when "add","+"
    args.reduce(:+)
  when "subtract","-"
    args.reduce(:-)
  when "multiply","*"
    args.reduce(:*)
  when "divide","/"
    args.reduce(:/)
  else
    super
    end
  end
end                     