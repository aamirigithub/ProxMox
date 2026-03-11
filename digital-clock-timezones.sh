#!/bin/bash

# Function to display current time in various timezones
get_timezones() {
    echo "Current date and time in different time zones:"
    echo "UTC: $(date -u '+%Y-%m-%d %H:%M:%S')"
    echo "EST: $(TZ='America/New_York' date '+%Y-%m-%d %H:%M:%S')"
    echo "CST: $(TZ='America/Chicago' date '+%Y-%m-%d %H:%M:%S')"
    echo "PST: $(TZ='America/Los_Angeles' date '+%Y-%m-%d %H:%M:%S')"
    echo "CET: $(TZ='Europe/Berlin' date '+%Y-%m-%d %H:%M:%S')"
    echo "IST: $(TZ='Asia/Kolkata' date '+%Y-%m-%d %H:%M:%S')"
    echo "JST: $(TZ='Asia/Tokyo' date '+%Y-%m-%d %H:%M:%S')"
}

# Run the function
get_timezones
