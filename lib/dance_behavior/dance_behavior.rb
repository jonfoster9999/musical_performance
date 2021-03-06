module DanceBehavior
  def self.dance
    error_message = "\nERROR: Missing behavior for DanceBehavior.dance"
    begin
      raise NotImplementedError, error_message
    rescue NotImplementedError => error
      puts error.message
      puts error.backtrace.join("\n")
    end
  end

end
