class ProductController < ApplicationController
  
  def index
  end
  
  def add 
    cart << params

