require_relative "contact"

class CRM

  def initialize

  end

  def main_menu

  end

  def print_main_menu

  end

  def call_option

  end

  def add_new_contact
    puts "Enter your first name."
    first_name = gets.chomp
    puts "Enter your last name."
    last_name = gets.chomp
    puts "Enter your email address."
    email = gets.chomp
    puts "Enter a note."
    note = gets.chomp
    puts "Your name is #{first_name} #{last_name}. Your email is #{email}. Note - #{note}"
  end

  def modify_existing_contact

  end

  def delete_contact

  end

  def display_all_contacts

  end

  def search_by_attribute

  end


end
