# Generated by generate-specs.rb
require 'helper'

describe_moneta "expires_memory_with_default_expires" do
  def new_store
    Moneta.build do
      use :Expires, :expires => 1
      adapter :Memory
    end
  end

  def load_value(value)
    Marshal.load(value)
  end

  include_context 'setup_store'
  it_should_behave_like 'default_expires'
  it_should_behave_like 'expires'
  it_should_behave_like 'increment'
  it_should_behave_like 'not_persist'
  it_should_behave_like 'null_objectkey_objectvalue'
  it_should_behave_like 'null_objectkey_stringvalue'
  it_should_behave_like 'null_objectkey_hashvalue'
  it_should_behave_like 'null_objectkey_booleanvalue'
  it_should_behave_like 'null_objectkey_nilvalue'
  it_should_behave_like 'null_objectkey_integervalue'
  it_should_behave_like 'null_stringkey_objectvalue'
  it_should_behave_like 'null_stringkey_stringvalue'
  it_should_behave_like 'null_stringkey_hashvalue'
  it_should_behave_like 'null_stringkey_booleanvalue'
  it_should_behave_like 'null_stringkey_nilvalue'
  it_should_behave_like 'null_stringkey_integervalue'
  it_should_behave_like 'null_hashkey_objectvalue'
  it_should_behave_like 'null_hashkey_stringvalue'
  it_should_behave_like 'null_hashkey_hashvalue'
  it_should_behave_like 'null_hashkey_booleanvalue'
  it_should_behave_like 'null_hashkey_nilvalue'
  it_should_behave_like 'null_hashkey_integervalue'
  it_should_behave_like 'null_booleankey_objectvalue'
  it_should_behave_like 'null_booleankey_stringvalue'
  it_should_behave_like 'null_booleankey_hashvalue'
  it_should_behave_like 'null_booleankey_booleanvalue'
  it_should_behave_like 'null_booleankey_nilvalue'
  it_should_behave_like 'null_booleankey_integervalue'
  it_should_behave_like 'null_nilkey_objectvalue'
  it_should_behave_like 'null_nilkey_stringvalue'
  it_should_behave_like 'null_nilkey_hashvalue'
  it_should_behave_like 'null_nilkey_booleanvalue'
  it_should_behave_like 'null_nilkey_nilvalue'
  it_should_behave_like 'null_nilkey_integervalue'
  it_should_behave_like 'null_integerkey_objectvalue'
  it_should_behave_like 'null_integerkey_stringvalue'
  it_should_behave_like 'null_integerkey_hashvalue'
  it_should_behave_like 'null_integerkey_booleanvalue'
  it_should_behave_like 'null_integerkey_nilvalue'
  it_should_behave_like 'null_integerkey_integervalue'
  it_should_behave_like 'returndifferent_objectkey_objectvalue'
  it_should_behave_like 'returndifferent_objectkey_stringvalue'
  it_should_behave_like 'returndifferent_objectkey_hashvalue'
  it_should_behave_like 'returndifferent_stringkey_objectvalue'
  it_should_behave_like 'returndifferent_stringkey_stringvalue'
  it_should_behave_like 'returndifferent_stringkey_hashvalue'
  it_should_behave_like 'returndifferent_hashkey_objectvalue'
  it_should_behave_like 'returndifferent_hashkey_stringvalue'
  it_should_behave_like 'returndifferent_hashkey_hashvalue'
  it_should_behave_like 'returndifferent_booleankey_objectvalue'
  it_should_behave_like 'returndifferent_booleankey_stringvalue'
  it_should_behave_like 'returndifferent_booleankey_hashvalue'
  it_should_behave_like 'returndifferent_nilkey_objectvalue'
  it_should_behave_like 'returndifferent_nilkey_stringvalue'
  it_should_behave_like 'returndifferent_nilkey_hashvalue'
  it_should_behave_like 'returndifferent_integerkey_objectvalue'
  it_should_behave_like 'returndifferent_integerkey_stringvalue'
  it_should_behave_like 'returndifferent_integerkey_hashvalue'
  it_should_behave_like 'store_objectkey_objectvalue'
  it_should_behave_like 'store_objectkey_stringvalue'
  it_should_behave_like 'store_objectkey_hashvalue'
  it_should_behave_like 'store_objectkey_booleanvalue'
  it_should_behave_like 'store_objectkey_nilvalue'
  it_should_behave_like 'store_objectkey_integervalue'
  it_should_behave_like 'store_stringkey_objectvalue'
  it_should_behave_like 'store_stringkey_stringvalue'
  it_should_behave_like 'store_stringkey_hashvalue'
  it_should_behave_like 'store_stringkey_booleanvalue'
  it_should_behave_like 'store_stringkey_nilvalue'
  it_should_behave_like 'store_stringkey_integervalue'
  it_should_behave_like 'store_hashkey_objectvalue'
  it_should_behave_like 'store_hashkey_stringvalue'
  it_should_behave_like 'store_hashkey_hashvalue'
  it_should_behave_like 'store_hashkey_booleanvalue'
  it_should_behave_like 'store_hashkey_nilvalue'
  it_should_behave_like 'store_hashkey_integervalue'
  it_should_behave_like 'store_booleankey_objectvalue'
  it_should_behave_like 'store_booleankey_stringvalue'
  it_should_behave_like 'store_booleankey_hashvalue'
  it_should_behave_like 'store_booleankey_booleanvalue'
  it_should_behave_like 'store_booleankey_nilvalue'
  it_should_behave_like 'store_booleankey_integervalue'
  it_should_behave_like 'store_nilkey_objectvalue'
  it_should_behave_like 'store_nilkey_stringvalue'
  it_should_behave_like 'store_nilkey_hashvalue'
  it_should_behave_like 'store_nilkey_booleanvalue'
  it_should_behave_like 'store_nilkey_nilvalue'
  it_should_behave_like 'store_nilkey_integervalue'
  it_should_behave_like 'store_integerkey_objectvalue'
  it_should_behave_like 'store_integerkey_stringvalue'
  it_should_behave_like 'store_integerkey_hashvalue'
  it_should_behave_like 'store_integerkey_booleanvalue'
  it_should_behave_like 'store_integerkey_nilvalue'
  it_should_behave_like 'store_integerkey_integervalue'
end