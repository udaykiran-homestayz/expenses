class ExpensesController < ApplicationController


	 skip_before_action :verify_authenticity_token

	def index

				@expenses = Expense.all
	end

	def create

		@expense  = Expense.new(expense_params)

    if params[:file]
				uploaded_io = params[:file]
	  		File.open(Rails.root.join('public', 'uploads', uploaded_io.original_filename), 'wb') do |file|
	      file.write(uploaded_io.read)
	  		end

	  end



		
		if @expense.save

			flash[:success] = "Successfully added new expense..."

			redirect_to root_path

		else
			flash[:danger] = "Failed to add expense. Try again."
			redirect_to root_path
		end

	end



	def new


	end

	def edit
	end

	def show



	end

	def update
	end

	private

	def expense_params

		params.permit(:purpose, :forwhat,:name, :amount, :date, :time, :file)

	end
	
end
