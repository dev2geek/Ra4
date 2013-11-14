class CreateGreetings < ActiveRecord::Migration
  def change
    create_table :greetings do |t|
    	t.string	:language
    	t.text 		:words

    	t.timestamps
    end
  end
end
