class AddAddSpamHeadersToServers < ActiveRecord::Migration[6.1]
  def change
    add_column :servers, :add_spam_headers, :boolean, default: true
  end
end
