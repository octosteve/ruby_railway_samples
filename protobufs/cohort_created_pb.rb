# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protobufs/cohort_created.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "learn_ipc.events.CohortCreated" do
    optional :user_uuid, :string, 1
    optional :correlation_id, :string, 2
    optional :uuid, :string, 3
    map :context, :string, :string, 4
    optional :data, :message, 5, "learn_ipc.events.CohortCreated.Data"
  end
  add_message "learn_ipc.events.CohortCreated.Data" do
    optional :cohort_uuid, :string, 1
    optional :cohort_name, :string, 2
    optional :campus_uuid, :string, 3
    optional :market_uuid, :string, 4
    optional :discipline_uuid, :string, 5
    optional :modality_uuid, :string, 6
    optional :pacing_option_uuid, :string, 7
    optional :start_date, :string, 8
    optional :end_date, :string, 9
    optional :lms_cohort_uuid, :string, 10
  end
end

module LearnIpc
  module Events
    CohortCreated = Google::Protobuf::DescriptorPool.generated_pool.lookup("learn_ipc.events.CohortCreated").msgclass
    CohortCreated::Data = Google::Protobuf::DescriptorPool.generated_pool.lookup("learn_ipc.events.CohortCreated.Data").msgclass
  end
end
