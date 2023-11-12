# frozen_string_literal: true

module ExchangeIt
  class User
    attr_reader :name, :surname, :account

    #    def_delegator :account, :balance

    def initialize(name, surname)
      @name = name
      @surname = surname
      create_account
    end

    private

    def create_account
      @account = Account.new self
    end
  end
end
