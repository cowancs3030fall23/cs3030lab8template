$total_points = 0

Before do
	# log Dir.pwd
	ENV['LIBC_FATAL_STDERR_'] = "1"
end

at_exit do
	log "A total of #{$total_points} points have been awarded."
end
