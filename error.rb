def error_logger(err)
	File.open("error_log.txt",'a') {|f| f.puts err}
end

begin 
	puts nil - 20
rescue StandardError => err
	error_logger("Error #{err} at #{Time.now}.")
end

