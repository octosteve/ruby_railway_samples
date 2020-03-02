# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protobufs/time_issued.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "ruby_sample.events.TimeIssued" do
    optional :user_uuid, :string, 1
    optional :correlation_id, :string, 2
    optional :uuid, :string, 3
    map :context, :string, :string, 4
    optional :data, :message, 5, "ruby_sample.events.TimeIssued.Data"
  end
  add_message "ruby_sample.events.TimeIssued.Data" do
    optional :unix_epoch_time, :int64, 1
  end
end

module RubySample
  module Events
    TimeIssued = Google::Protobuf::DescriptorPool.generated_pool.lookup("ruby_sample.events.TimeIssued").msgclass
    TimeIssued::Data = Google::Protobuf::DescriptorPool.generated_pool.lookup("ruby_sample.events.TimeIssued.Data").msgclass
  end
end
