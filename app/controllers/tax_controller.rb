# The controller defined below is the tax controller,
#
#  Some methods are stubbed out for you to implement them from scratch
# while others may contain one or two bugs
#
# NB: Check the BACKEND CHALLENGE TEMPLATE DOCUMENTATION linked in the readme of this repository
# to see our recommended endpoints, request body/param, and response object for each of these method

class TaxController < ApplicationController
  # get all tax types
  def get_all_tax
    all_tax = Tax.all()
    json_response(all_tax)
  end
  # get a single tax type using tax id
  def get_single_tax
    json_response({ message: 'NOT IMPLEMENTED' })
  end
end
