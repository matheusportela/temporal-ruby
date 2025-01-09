# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: temporal/api/taskqueue/v1/message.proto

require 'google/protobuf'

require 'google/protobuf/duration_pb'
require 'google/protobuf/timestamp_pb'
require 'google/protobuf/wrappers_pb'
require 'dependencies/gogoproto/gogo_pb'
require 'temporal/api/enums/v1/task_queue_pb'
require 'temporal/api/common/v1/message_pb'


descriptor_data = "\n\'temporal/api/taskqueue/v1/message.proto\x12\x19temporal.api.taskqueue.v1\x1a\x1egoogle/protobuf/duration.proto\x1a\x1fgoogle/protobuf/timestamp.proto\x1a\x1egoogle/protobuf/wrappers.proto\x1a!dependencies/gogoproto/gogo.proto\x1a&temporal/api/enums/v1/task_queue.proto\x1a$temporal/api/common/v1/message.proto\"M\n\tTaskQueue\x12\x0c\n\x04name\x18\x01 \x01(\t\x12\x32\n\x04kind\x18\x02 \x01(\x0e\x32$.temporal.api.enums.v1.TaskQueueKind\"O\n\x11TaskQueueMetadata\x12:\n\x14max_tasks_per_second\x18\x01 \x01(\x0b\x32\x1c.google.protobuf.DoubleValue\"\xac\x01\n\x0fTaskQueueStatus\x12\x1a\n\x12\x62\x61\x63klog_count_hint\x18\x01 \x01(\x03\x12\x12\n\nread_level\x18\x02 \x01(\x03\x12\x11\n\tack_level\x18\x03 \x01(\x03\x12\x17\n\x0frate_per_second\x18\x04 \x01(\x01\x12=\n\rtask_id_block\x18\x05 \x01(\x0b\x32&.temporal.api.taskqueue.v1.TaskIdBlock\"/\n\x0bTaskIdBlock\x12\x10\n\x08start_id\x18\x01 \x01(\x03\x12\x0e\n\x06\x65nd_id\x18\x02 \x01(\x03\"B\n\x1aTaskQueuePartitionMetadata\x12\x0b\n\x03key\x18\x01 \x01(\t\x12\x17\n\x0fowner_host_name\x18\x02 \x01(\t\"\xcb\x01\n\nPollerInfo\x12:\n\x10last_access_time\x18\x01 \x01(\x0b\x32\x1a.google.protobuf.TimestampB\x04\x90\xdf\x1f\x01\x12\x10\n\x08identity\x18\x02 \x01(\t\x12\x17\n\x0frate_per_second\x18\x03 \x01(\x01\x12V\n\x1bworker_version_capabilities\x18\x04 \x01(\x0b\x32\x31.temporal.api.common.v1.WorkerVersionCapabilities\"\xa0\x01\n\x19StickyExecutionAttributes\x12?\n\x11worker_task_queue\x18\x01 \x01(\x0b\x32$.temporal.api.taskqueue.v1.TaskQueue\x12\x42\n\x19schedule_to_start_timeout\x18\x02 \x01(\x0b\x32\x19.google.protobuf.DurationB\x04\x98\xdf\x1f\x01\"A\n\x14\x43ompatibleVersionSet\x12\x16\n\x0eversion_set_id\x18\x01 \x01(\t\x12\x11\n\tbuild_ids\x18\x02 \x03(\tB\x98\x01\n\x1cio.temporal.api.taskqueue.v1B\x0cMessageProtoP\x01Z)go.temporal.io/api/taskqueue/v1;taskqueue\xaa\x02\x1bTemporalio.Api.TaskQueue.V1\xea\x02\x1eTemporalio::Api::TaskQueue::V1b\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Temporalio
  module Api
    module TaskQueue
      module V1
        TaskQueue = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("temporal.api.taskqueue.v1.TaskQueue").msgclass
        TaskQueueMetadata = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("temporal.api.taskqueue.v1.TaskQueueMetadata").msgclass
        TaskQueueStatus = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("temporal.api.taskqueue.v1.TaskQueueStatus").msgclass
        TaskIdBlock = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("temporal.api.taskqueue.v1.TaskIdBlock").msgclass
        TaskQueuePartitionMetadata = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("temporal.api.taskqueue.v1.TaskQueuePartitionMetadata").msgclass
        PollerInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("temporal.api.taskqueue.v1.PollerInfo").msgclass
        StickyExecutionAttributes = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("temporal.api.taskqueue.v1.StickyExecutionAttributes").msgclass
        CompatibleVersionSet = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("temporal.api.taskqueue.v1.CompatibleVersionSet").msgclass
      end
    end
  end
end
