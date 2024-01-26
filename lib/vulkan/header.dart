/* *****************************************************************************
 * Copyright 2024; Réal Demers.
 * IO|3D - A small 3D engine with physics and sound support for flutter framework.
 *
 * ██╗
 * ╚═╝
 * ██╗ █████╗      █████╗ █████╗
 * ██║██╔══██╗ ██╗ ╚═══██╗██╔═██╗
 * ██║██║  ██║ ██║  ████╔╝██║ ██║
 * ██║██║  ██║ ██║  ╚══██╗██║ ██║
 * ██║╚█████╔╝ ╚═╝ █████╔╝█████╔╝
 * ╚═╝ ╚════╝      ╚════╝ ╚════╝
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 *
 * Description
 * - Definition for Vulkan version 1.3.226/1.3.239.0.
 * - Mostly duplicated and generated with macro.
 * *****************************************************************************
 */

import 'dart:ffi';

/// Variables definition.
typedef VkSampleMask = Uint32;
typedef VkBool32 = Uint32;
typedef VkFlags = Uint32;
typedef VkFlags64 = Uint64;
typedef VkDeviceSize = Uint64;
typedef VkDeviceAddress = Uint64;
typedef VkFramebufferCreateFlags = VkFlags;
typedef VkQueryPoolCreateFlags = VkFlags;
typedef VkRenderPassCreateFlags = VkFlags;
typedef VkSamplerCreateFlags = VkFlags;
typedef VkPipelineLayoutCreateFlags = VkFlags;
typedef VkPipelineCacheCreateFlags = VkFlags;
typedef VkPipelineDepthStencilStateCreateFlags = VkFlags;
typedef VkPipelineDynamicStateCreateFlags = VkFlags;
typedef VkPipelineColorBlendStateCreateFlags = VkFlags;
typedef VkPipelineMultisampleStateCreateFlags = VkFlags;
typedef VkPipelineRasterizationStateCreateFlags = VkFlags;
typedef VkPipelineViewportStateCreateFlags = VkFlags;
typedef VkPipelineTessellationStateCreateFlags = VkFlags;
typedef VkPipelineInputAssemblyStateCreateFlags = VkFlags;
typedef VkPipelineVertexInputStateCreateFlags = VkFlags;
typedef VkPipelineShaderStageCreateFlags = VkFlags;
typedef VkDescriptorSetLayoutCreateFlags = VkFlags;
typedef VkBufferViewCreateFlags = VkFlags;
typedef VkInstanceCreateFlags = VkFlags;
typedef VkDeviceCreateFlags = VkFlags;
typedef VkDeviceQueueCreateFlags = VkFlags;
typedef VkQueueFlags = VkFlags;
typedef VkMemoryPropertyFlags = VkFlags;
typedef VkMemoryHeapFlags = VkFlags;
typedef VkAccessFlags = VkFlags;
typedef VkBufferUsageFlags = VkFlags;
typedef VkBufferCreateFlags = VkFlags;
typedef VkShaderStageFlags = VkFlags;
typedef VkImageUsageFlags = VkFlags;
typedef VkImageCreateFlags = VkFlags;
typedef VkImageViewCreateFlags = VkFlags;
typedef VkPipelineCreateFlags = VkFlags;
typedef VkColorComponentFlags = VkFlags;
typedef VkFenceCreateFlags = VkFlags;
typedef VkSemaphoreCreateFlags = VkFlags;
typedef VkFormatFeatureFlags = VkFlags;
typedef VkQueryControlFlags = VkFlags;
typedef VkQueryResultFlags = VkFlags;
typedef VkShaderModuleCreateFlags = VkFlags;
typedef VkEventCreateFlags = VkFlags;
typedef VkCommandPoolCreateFlags = VkFlags;
typedef VkCommandPoolResetFlags = VkFlags;
typedef VkCommandBufferResetFlags = VkFlags;
typedef VkCommandBufferUsageFlags = VkFlags;
typedef VkQueryPipelineStatisticFlags = VkFlags;
typedef VkMemoryMapFlags = VkFlags;
typedef VkImageAspectFlags = VkFlags;
typedef VkSparseMemoryBindFlags = VkFlags;
typedef VkSparseImageFormatFlags = VkFlags;
typedef VkSubpassDescriptionFlags = VkFlags;
typedef VkPipelineStageFlags = VkFlags;
typedef VkSampleCountFlags = VkFlags;
typedef VkAttachmentDescriptionFlags = VkFlags;
typedef VkStencilFaceFlags = VkFlags;
typedef VkCullModeFlags = VkFlags;
typedef VkDescriptorPoolCreateFlags = VkFlags;
typedef VkDescriptorPoolResetFlags = VkFlags;
typedef VkDependencyFlags = VkFlags;
typedef VkSubgroupFeatureFlags = VkFlags;
typedef VkIndirectCommandsLayoutUsageFlagsNV = VkFlags;
typedef VkIndirectStateFlagsNV = VkFlags;
typedef VkGeometryFlagsKHR = VkFlags;
typedef VkGeometryInstanceFlagsKHR = VkFlags;
typedef VkBuildAccelerationStructureFlagsKHR = VkFlags;
typedef VkPrivateDataSlotCreateFlags = VkFlags;
typedef VkAccelerationStructureCreateFlagsKHR = VkFlags;
typedef VkDescriptorUpdateTemplateCreateFlags = VkFlags;
typedef VkPipelineCreationFeedbackFlags = VkFlags;
typedef VkPerformanceCounterDescriptionFlagsKHR = VkFlags;
typedef VkAcquireProfilingLockFlagsKHR = VkFlags;
typedef VkSemaphoreWaitFlags = VkFlags;
typedef VkPipelineCompilerControlFlagsAMD = VkFlags;
typedef VkShaderCorePropertiesFlagsAMD = VkFlags;
typedef VkDeviceDiagnosticsConfigFlagsNV = VkFlags;
typedef VkAccessFlags2 = VkFlags64;
typedef VkPipelineStageFlags2 = VkFlags64;
typedef VkAccelerationStructureMotionInfoFlagsNV = VkFlags;
typedef VkAccelerationStructureMotionInstanceFlagsNV = VkFlags;
typedef VkFormatFeatureFlags2 = VkFlags64;
typedef VkRenderingFlags = VkFlags;
typedef VkCompositeAlphaFlagsKHR = VkFlags;
typedef VkDisplayPlaneAlphaFlagsKHR = VkFlags;
typedef VkSurfaceTransformFlagsKHR = VkFlags;
typedef VkSwapchainCreateFlagsKHR = VkFlags;
typedef VkDisplayModeCreateFlagsKHR = VkFlags;
typedef VkDisplaySurfaceCreateFlagsKHR = VkFlags;
typedef VkAndroidSurfaceCreateFlagsKHR = VkFlags;
typedef VkViSurfaceCreateFlagsNN = VkFlags;
typedef VkWaylandSurfaceCreateFlagsKHR = VkFlags;
typedef VkWin32SurfaceCreateFlagsKHR = VkFlags;
typedef VkXlibSurfaceCreateFlagsKHR = VkFlags;
typedef VkXcbSurfaceCreateFlagsKHR = VkFlags;
typedef VkDirectFBSurfaceCreateFlagsEXT = VkFlags;
typedef VkIOSSurfaceCreateFlagsMVK = VkFlags;
typedef VkMacOSSurfaceCreateFlagsMVK = VkFlags;
typedef VkMetalSurfaceCreateFlagsEXT = VkFlags;
typedef VkImagePipeSurfaceCreateFlagsFUCHSIA = VkFlags;
typedef VkStreamDescriptorSurfaceCreateFlagsGGP = VkFlags;
typedef VkHeadlessSurfaceCreateFlagsEXT = VkFlags;
typedef VkScreenSurfaceCreateFlagsQNX = VkFlags;
typedef VkPeerMemoryFeatureFlags = VkFlags;
typedef VkMemoryAllocateFlags = VkFlags;
typedef VkDeviceGroupPresentModeFlagsKHR = VkFlags;
typedef VkDebugReportFlagsEXT = VkFlags;
typedef VkCommandPoolTrimFlags = VkFlags;
typedef VkExternalMemoryHandleTypeFlagsNV = VkFlags;
typedef VkExternalMemoryFeatureFlagsNV = VkFlags;
typedef VkExternalMemoryHandleTypeFlags = VkFlags;
typedef VkExternalMemoryFeatureFlags = VkFlags;
typedef VkExternalSemaphoreHandleTypeFlags = VkFlags;
typedef VkExternalSemaphoreFeatureFlags = VkFlags;
typedef VkSemaphoreImportFlags = VkFlags;
typedef VkExternalFenceHandleTypeFlags = VkFlags;
typedef VkExternalFenceFeatureFlags = VkFlags;
typedef VkFenceImportFlags = VkFlags;
typedef VkSurfaceCounterFlagsEXT = VkFlags;
typedef VkPipelineViewportSwizzleStateCreateFlagsNV = VkFlags;
typedef VkPipelineDiscardRectangleStateCreateFlagsEXT = VkFlags;
typedef VkPipelineCoverageToColorStateCreateFlagsNV = VkFlags;
typedef VkPipelineCoverageModulationStateCreateFlagsNV = VkFlags;
typedef VkPipelineCoverageReductionStateCreateFlagsNV = VkFlags;
typedef VkValidationCacheCreateFlagsEXT = VkFlags;
typedef VkDebugUtilsMessageSeverityFlagsEXT = VkFlags;
typedef VkDebugUtilsMessageTypeFlagsEXT = VkFlags;
typedef VkDebugUtilsMessengerCreateFlagsEXT = VkFlags;
typedef VkDebugUtilsMessengerCallbackDataFlagsEXT = VkFlags;
typedef VkDeviceMemoryReportFlagsEXT = VkFlags;
typedef VkPipelineRasterizationConservativeStateCreateFlagsEXT = VkFlags;
typedef VkDescriptorBindingFlags = VkFlags;
typedef VkConditionalRenderingFlagsEXT = VkFlags;
typedef VkResolveModeFlags = VkFlags;
typedef VkPipelineRasterizationStateStreamCreateFlagsEXT = VkFlags;
typedef VkPipelineRasterizationDepthClipStateCreateFlagsEXT = VkFlags;
typedef VkSwapchainImageUsageFlagsANDROID = VkFlags;
typedef VkToolPurposeFlags = VkFlags;
typedef VkSubmitFlags = VkFlags;
typedef VkImageFormatConstraintsFlagsFUCHSIA = VkFlags;
typedef VkImageConstraintsInfoFlagsFUCHSIA = VkFlags;
typedef VkGraphicsPipelineLibraryFlagsEXT = VkFlags;
typedef VkImageCompressionFlagsEXT = VkFlags;
typedef VkImageCompressionFixedRateFlagsEXT = VkFlags;
typedef VkExportMetalObjectTypeFlagsEXT = VkFlags;
typedef VkVideoCodecOperationFlagsKHR = VkFlags;
typedef VkVideoCapabilityFlagsKHR = VkFlags;
typedef VkVideoSessionCreateFlagsKHR = VkFlags;
typedef VkVideoSessionParametersCreateFlagsKHR = VkFlags;
typedef VkVideoBeginCodingFlagsKHR = VkFlags;
typedef VkVideoEndCodingFlagsKHR = VkFlags;
typedef VkVideoCodingControlFlagsKHR = VkFlags;
typedef VkVideoDecodeUsageFlagsKHR = VkFlags;
typedef VkVideoDecodeCapabilityFlagsKHR = VkFlags;
typedef VkVideoDecodeFlagsKHR = VkFlags;
typedef VkVideoDecodeH264PictureLayoutFlagsEXT = VkFlags;
typedef VkVideoEncodeFlagsKHR = VkFlags;
typedef VkVideoEncodeUsageFlagsKHR = VkFlags;
typedef VkVideoEncodeContentFlagsKHR = VkFlags;
typedef VkVideoEncodeCapabilityFlagsKHR = VkFlags;
typedef VkVideoEncodeRateControlFlagsKHR = VkFlags;
typedef VkVideoEncodeRateControlModeFlagsKHR = VkFlags;
typedef VkVideoChromaSubsamplingFlagsKHR = VkFlags;
typedef VkVideoComponentBitDepthFlagsKHR = VkFlags;
typedef VkVideoEncodeH264CapabilityFlagsEXT = VkFlags;
typedef VkVideoEncodeH264InputModeFlagsEXT = VkFlags;
typedef VkVideoEncodeH264OutputModeFlagsEXT = VkFlags;
typedef VkVideoEncodeH265CapabilityFlagsEXT = VkFlags;
typedef VkVideoEncodeH265InputModeFlagsEXT = VkFlags;
typedef VkVideoEncodeH265OutputModeFlagsEXT = VkFlags;
typedef VkVideoEncodeH265CtbSizeFlagsEXT = VkFlags;
typedef VkVideoEncodeH265TransformBlockSizeFlagsEXT = VkFlags;
typedef VkAttachmentLoadOp = Int32;
typedef VkAttachmentStoreOp = Int32;
typedef VkBlendFactor = Int32;
typedef VkBlendOp = Int32;
typedef VkBorderColor = Int32;
typedef VkFramebufferCreateFlagBits = Int32;
typedef VkQueryPoolCreateFlagBits = Int32;
typedef VkRenderPassCreateFlagBits = Int32;
typedef VkSamplerCreateFlagBits = Int32;
typedef VkPipelineCacheHeaderVersion = Int32;
typedef VkPipelineCacheCreateFlagBits = Int32;
typedef VkPipelineShaderStageCreateFlagBits = Int32;
typedef VkDescriptorSetLayoutCreateFlagBits = Int32;
typedef VkInstanceCreateFlagBits = Int32;
typedef VkDeviceQueueCreateFlagBits = Int32;
typedef VkBufferCreateFlagBits = Int32;
typedef VkBufferUsageFlagBits = Int32;
typedef VkColorComponentFlagBits = Int32;
typedef VkComponentSwizzle = Int32;
typedef VkCommandPoolCreateFlagBits = Int32;
typedef VkCommandPoolResetFlagBits = Int32;
typedef VkCommandBufferResetFlagBits = Int32;
typedef VkCommandBufferLevel = Int32;
typedef VkCommandBufferUsageFlagBits = Int32;
typedef VkCompareOp = Int32;
typedef VkCullModeFlagBits = Int32;
typedef VkDescriptorType = Int32;
typedef VkDeviceCreateFlagBits = Int32;
typedef VkDynamicState = Int32;
typedef VkFenceCreateFlagBits = Int32;
typedef VkPolygonMode = Int32;
typedef VkFormat = Int32;
typedef VkFormatFeatureFlagBits = Int32;
typedef VkFrontFace = Int32;
typedef VkImageAspectFlagBits = Int32;
typedef VkImageCreateFlagBits = Int32;
typedef VkImageLayout = Int32;
typedef VkImageTiling = Int32;
typedef VkImageType = Int32;
typedef VkImageUsageFlagBits = Int32;
typedef VkImageViewCreateFlagBits = Int32;
typedef VkImageViewType = Int32;
typedef VkSharingMode = Int32;
typedef VkIndexType = Int32;
typedef VkLogicOp = Int32;
typedef VkMemoryHeapFlagBits = Int32;
typedef VkAccessFlagBits = Int32;
typedef VkMemoryPropertyFlagBits = Int32;
typedef VkPhysicalDeviceType = Int32;
typedef VkPipelineBindPoint = Int32;
typedef VkPipelineCreateFlagBits = Int32;
typedef VkPrimitiveTopology = Int32;
typedef VkQueryControlFlagBits = Int32;
typedef VkQueryPipelineStatisticFlagBits = Int32;
typedef VkQueryResultFlagBits = Int32;
typedef VkQueryType = Int32;
typedef VkQueueFlagBits = Int32;
typedef VkSubpassContents = Int32;
typedef VkResult = Int32;
typedef VkShaderStageFlagBits = Int32;
typedef VkSparseMemoryBindFlagBits = Int32;
typedef VkStencilFaceFlagBits = Int32;
typedef VkStencilOp = Int32;
typedef VkStructureType = Int32;
typedef VkSystemAllocationScope = Int32;
typedef VkInternalAllocationType = Int32;
typedef VkSamplerAddressMode = Int32;
typedef VkFilter = Int32;
typedef VkSamplerMipmapMode = Int32;
typedef VkVertexInputRate = Int32;
typedef VkPipelineStageFlagBits = Int32;
typedef VkSparseImageFormatFlagBits = Int32;
typedef VkSampleCountFlagBits = Int32;
typedef VkAttachmentDescriptionFlagBits = Int32;
typedef VkDescriptorPoolCreateFlagBits = Int32;
typedef VkDependencyFlagBits = Int32;
typedef VkObjectType = Int32;
typedef VkEventCreateFlagBits = Int32;
typedef VkPipelineLayoutCreateFlagBits = Int32;
typedef VkSemaphoreCreateFlagBits = Int32;
typedef VkIndirectCommandsLayoutUsageFlagBitsNV = Int32;
typedef VkIndirectCommandsTokenTypeNV = Int32;
typedef VkIndirectStateFlagBitsNV = Int32;
typedef VkPrivateDataSlotCreateFlagBits = Int32;
typedef VkPrivateDataSlotCreateFlagBitsEXT = Int32;
typedef VkDescriptorUpdateTemplateType = Int32;
typedef VkDescriptorUpdateTemplateTypeKHR = Int32;
typedef VkViewportCoordinateSwizzleNV = Int32;
typedef VkDiscardRectangleModeEXT = Int32;
typedef VkSubpassDescriptionFlagBits = Int32;
typedef VkPointClippingBehavior = Int32;
typedef VkPointClippingBehaviorKHR = Int32;
typedef VkCoverageModulationModeNV = Int32;
typedef VkCoverageReductionModeNV = Int32;
typedef VkValidationCacheHeaderVersionEXT = Int32;
typedef VkShaderInfoTypeAMD = Int32;
typedef VkQueueGlobalPriorityKHR = Int32;
typedef VkQueueGlobalPriorityEXT = Int32;
typedef VkTimeDomainEXT = Int32;
typedef VkConservativeRasterizationModeEXT = Int32;
typedef VkResolveModeFlagBits = Int32;
typedef VkResolveModeFlagBitsKHR = Int32;
typedef VkDescriptorBindingFlagBits = Int32;
typedef VkDescriptorBindingFlagBitsEXT = Int32;
typedef VkConditionalRenderingFlagBitsEXT = Int32;
typedef VkSemaphoreType = Int32;
typedef VkSemaphoreTypeKHR = Int32;
typedef VkGeometryFlagBitsKHR = Int32;
typedef VkGeometryFlagBitsNV = Int32;
typedef VkGeometryInstanceFlagBitsKHR = Int32;
typedef VkGeometryInstanceFlagBitsNV = Int32;
typedef VkBuildAccelerationStructureFlagBitsKHR = Int32;
typedef VkBuildAccelerationStructureFlagBitsNV = Int32;
typedef VkAccelerationStructureCreateFlagBitsKHR = Int32;
typedef VkBuildAccelerationStructureModeKHR = Int32;
typedef VkCopyAccelerationStructureModeKHR = Int32;
typedef VkCopyAccelerationStructureModeNV = Int32;
typedef VkAccelerationStructureTypeKHR = Int32;
typedef VkAccelerationStructureTypeNV = Int32;
typedef VkGeometryTypeKHR = Int32;
typedef VkGeometryTypeNV = Int32;
typedef VkRayTracingShaderGroupTypeKHR = Int32;
typedef VkRayTracingShaderGroupTypeNV = Int32;
typedef VkAccelerationStructureMemoryRequirementsTypeNV = Int32;
typedef VkAccelerationStructureBuildTypeKHR = Int32;
typedef VkAccelerationStructureCompatibilityKHR = Int32;
typedef VkShaderGroupShaderKHR = Int32;
typedef VkMemoryOverallocationBehaviorAMD = Int32;
typedef VkScopeNV = Int32;
typedef VkComponentTypeNV = Int32;
typedef VkDeviceDiagnosticsConfigFlagBitsNV = Int32;
typedef VkPipelineCreationFeedbackFlagBits = Int32;
typedef VkPipelineCreationFeedbackFlagBitsEXT = Int32;
typedef VkPerformanceCounterScopeKHR = Int32;
typedef VkPerformanceCounterUnitKHR = Int32;
typedef VkPerformanceCounterStorageKHR = Int32;
typedef VkPerformanceCounterDescriptionFlagBitsKHR = Int32;
typedef VkAcquireProfilingLockFlagBitsKHR = Int32;
typedef VkSemaphoreWaitFlagBits = Int32;
typedef VkSemaphoreWaitFlagBitsKHR = Int32;
typedef VkPerformanceConfigurationTypeINTEL = Int32;
typedef VkQueryPoolSamplingModeINTEL = Int32;
typedef VkPerformanceOverrideTypeINTEL = Int32;
typedef VkPerformanceParameterTypeINTEL = Int32;
typedef VkPerformanceValueTypeINTEL = Int32;
typedef VkLineRasterizationModeEXT = Int32;
typedef VkShaderModuleCreateFlagBits = Int32;
typedef VkPipelineCompilerControlFlagBitsAMD = Int32;
typedef VkShaderCorePropertiesFlagBitsAMD = Int32;
typedef VkToolPurposeFlagBits = Int32;
typedef VkToolPurposeFlagBitsEXT = Int32;
typedef VkFragmentShadingRateNV = Int32;
typedef VkFragmentShadingRateTypeNV = Int32;
typedef VkSubpassMergeStatusEXT = Int32;
typedef VkAccessFlagBits2 = Int32;
typedef VkAccessFlagBits2KHR = Int32;
typedef VkPipelineStageFlagBits2 = Int32;
typedef VkPipelineStageFlagBits2KHR = Int32;
typedef VkProvokingVertexModeEXT = Int32;
typedef VkImageFormatConstraintsFlagBitsFUCHSIA = Int32;
typedef VkImageConstraintsInfoFlagBitsFUCHSIA = Int32;
typedef VkFormatFeatureFlagBits2 = Int32;
typedef VkFormatFeatureFlagBits2KHR = Int32;
typedef VkRenderingFlagBits = Int32;
typedef VkRenderingFlagBitsKHR = Int32;
typedef VkPipelineDepthStencilStateCreateFlagBits = Int32;
typedef VkPipelineColorBlendStateCreateFlagBits = Int32;
typedef VkImageCompressionFlagBitsEXT = Int32;
typedef VkImageCompressionFixedRateFlagBitsEXT = Int32;
typedef VkExportMetalObjectTypeFlagBitsEXT = Int32;
typedef VkPipelineRobustnessBufferBehaviorEXT = Int32;
typedef VkPipelineRobustnessImageBehaviorEXT = Int32;
typedef VkColorSpaceKHR = Int32;
typedef VkCompositeAlphaFlagBitsKHR = Int32;
typedef VkDisplayPlaneAlphaFlagBitsKHR = Int32;
typedef VkPresentModeKHR = Int32;
typedef VkSurfaceTransformFlagBitsKHR = Int32;
typedef VkDebugReportFlagBitsEXT = Int32;
typedef VkDebugReportObjectTypeEXT = Int32;
typedef VkDeviceMemoryReportEventTypeEXT = Int32;
typedef VkRasterizationOrderAMD = Int32;
typedef VkExternalMemoryHandleTypeFlagBitsNV = Int32;
typedef VkExternalMemoryFeatureFlagBitsNV = Int32;
typedef VkValidationCheckEXT = Int32;
typedef VkValidationFeatureEnableEXT = Int32;
typedef VkValidationFeatureDisableEXT = Int32;
typedef VkExternalMemoryHandleTypeFlagBits = Int32;
typedef VkExternalMemoryHandleTypeFlagBitsKHR = Int32;
typedef VkExternalMemoryFeatureFlagBits = Int32;
typedef VkExternalMemoryFeatureFlagBitsKHR = Int32;
typedef VkExternalSemaphoreHandleTypeFlagBits = Int32;
typedef VkExternalSemaphoreHandleTypeFlagBitsKHR = Int32;
typedef VkExternalSemaphoreFeatureFlagBits = Int32;
typedef VkExternalSemaphoreFeatureFlagBitsKHR = Int32;
typedef VkSemaphoreImportFlagBits = Int32;
typedef VkSemaphoreImportFlagBitsKHR = Int32;
typedef VkExternalFenceHandleTypeFlagBits = Int32;
typedef VkExternalFenceHandleTypeFlagBitsKHR = Int32;
typedef VkExternalFenceFeatureFlagBits = Int32;
typedef VkExternalFenceFeatureFlagBitsKHR = Int32;
typedef VkFenceImportFlagBits = Int32;
typedef VkFenceImportFlagBitsKHR = Int32;
typedef VkSurfaceCounterFlagBitsEXT = Int32;
typedef VkDisplayPowerStateEXT = Int32;
typedef VkDeviceEventTypeEXT = Int32;
typedef VkDisplayEventTypeEXT = Int32;
typedef VkPeerMemoryFeatureFlagBits = Int32;
typedef VkPeerMemoryFeatureFlagBitsKHR = Int32;
typedef VkMemoryAllocateFlagBits = Int32;
typedef VkMemoryAllocateFlagBitsKHR = Int32;
typedef VkDeviceGroupPresentModeFlagBitsKHR = Int32;
typedef VkSwapchainCreateFlagBitsKHR = Int32;
typedef VkSubgroupFeatureFlagBits = Int32;
typedef VkTessellationDomainOrigin = Int32;
typedef VkTessellationDomainOriginKHR = Int32;
typedef VkSamplerYcbcrModelConversion = Int32;
typedef VkSamplerYcbcrModelConversionKHR = Int32;
typedef VkSamplerYcbcrRange = Int32;
typedef VkSamplerYcbcrRangeKHR = Int32;
typedef VkChromaLocation = Int32;
typedef VkChromaLocationKHR = Int32;
typedef VkSamplerReductionMode = Int32;
typedef VkSamplerReductionModeEXT = Int32;
typedef VkBlendOverlapEXT = Int32;
typedef VkDebugUtilsMessageSeverityFlagBitsEXT = Int32;
typedef VkDebugUtilsMessageTypeFlagBitsEXT = Int32;
typedef VkFullScreenExclusiveEXT = Int32;
typedef VkShaderFloatControlsIndependence = Int32;
typedef VkShaderFloatControlsIndependenceKHR = Int32;
typedef VkSwapchainImageUsageFlagBitsANDROID = Int32;
typedef VkFragmentShadingRateCombinerOpKHR = Int32;
typedef VkSubmitFlagBits = Int32;
typedef VkSubmitFlagBitsKHR = Int32;
typedef VkGraphicsPipelineLibraryFlagBitsEXT = Int32;
typedef VkVendorId = Int32;
typedef VkDriverId = Int32;
typedef VkDriverIdKHR = Int32;
typedef VkShadingRatePaletteEntryNV = Int32;
typedef VkCoarseSampleOrderTypeNV = Int32;
typedef VkPipelineExecutableStatisticFormatKHR = Int32;
typedef VkVideoCodecOperationFlagBitsKHR = Int32;
typedef VkVideoChromaSubsamplingFlagBitsKHR = Int32;
typedef VkVideoComponentBitDepthFlagBitsKHR = Int32;
typedef VkVideoCapabilityFlagBitsKHR = Int32;
typedef VkVideoSessionCreateFlagBitsKHR = Int32;
typedef VkVideoCodingControlFlagBitsKHR = Int32;
typedef VkQueryResultStatusKHR = Int32;
typedef VkVideoDecodeUsageFlagBitsKHR = Int32;
typedef VkVideoDecodeCapabilityFlagBitsKHR = Int32;
typedef VkVideoDecodeH264PictureLayoutFlagBitsEXT = Int32;
typedef VkVideoEncodeUsageFlagBitsKHR = Int32;
typedef VkVideoEncodeContentFlagBitsKHR = Int32;
typedef VkVideoEncodeTuningModeKHR = Int32;
typedef VkVideoEncodeCapabilityFlagBitsKHR = Int32;
typedef VkVideoEncodeRateControlModeFlagBitsKHR = Int32;
typedef VkVideoEncodeH264CapabilityFlagBitsEXT = Int32;
typedef VkVideoEncodeH264InputModeFlagBitsEXT = Int32;
typedef VkVideoEncodeH264OutputModeFlagBitsEXT = Int32;
typedef VkVideoEncodeH264RateControlStructureEXT = Int32;
typedef VkVideoEncodeH265CapabilityFlagBitsEXT = Int32;
typedef VkVideoEncodeH265InputModeFlagBitsEXT = Int32;
typedef VkVideoEncodeH265OutputModeFlagBitsEXT = Int32;
typedef VkVideoEncodeH265RateControlStructureEXT = Int32;
typedef VkVideoEncodeH265CtbSizeFlagBitsEXT = Int32;
typedef VkVideoEncodeH265TransformBlockSizeFlagBitsEXT = Int32;
typedef VkDevicePrivateDataCreateInfoEXT = VkDevicePrivateDataCreateInfo;
typedef VkPrivateDataSlotCreateInfoEXT = VkPrivateDataSlotCreateInfo;
typedef VkPhysicalDevicePrivateDataFeaturesEXT = VkPhysicalDevicePrivateDataFeatures;
typedef VkPhysicalDeviceFeatures2KHR = VkPhysicalDeviceFeatures2;
typedef VkPhysicalDeviceProperties2KHR = VkPhysicalDeviceProperties2;
typedef VkFormatProperties2KHR = VkFormatProperties2;
typedef VkImageFormatProperties2KHR = VkImageFormatProperties2;
typedef VkPhysicalDeviceImageFormatInfo2KHR = VkPhysicalDeviceImageFormatInfo2;
typedef VkQueueFamilyProperties2KHR = VkQueueFamilyProperties2;
typedef VkPhysicalDeviceMemoryProperties2KHR = VkPhysicalDeviceMemoryProperties2;
typedef VkSparseImageFormatProperties2KHR = VkSparseImageFormatProperties2;
typedef VkPhysicalDeviceSparseImageFormatInfo2KHR = VkPhysicalDeviceSparseImageFormatInfo2;
typedef VkConformanceVersionKHR = VkConformanceVersion;
typedef VkPhysicalDeviceDriverPropertiesKHR = VkPhysicalDeviceDriverProperties;
typedef VkPhysicalDeviceVariablePointersFeaturesKHR = VkPhysicalDeviceVariablePointersFeatures;
typedef VkPhysicalDeviceVariablePointerFeaturesKHR = VkPhysicalDeviceVariablePointersFeatures;
typedef VkPhysicalDeviceVariablePointerFeatures = VkPhysicalDeviceVariablePointersFeatures;
typedef VkExternalMemoryPropertiesKHR = VkExternalMemoryProperties;
typedef VkPhysicalDeviceExternalImageFormatInfoKHR = VkPhysicalDeviceExternalImageFormatInfo;
typedef VkExternalImageFormatPropertiesKHR = VkExternalImageFormatProperties;
typedef VkPhysicalDeviceExternalBufferInfoKHR = VkPhysicalDeviceExternalBufferInfo;
typedef VkExternalBufferPropertiesKHR = VkExternalBufferProperties;
typedef VkPhysicalDeviceIDPropertiesKHR = VkPhysicalDeviceIDProperties;
typedef VkExternalMemoryImageCreateInfoKHR = VkExternalMemoryImageCreateInfo;
typedef VkExternalMemoryBufferCreateInfoKHR = VkExternalMemoryBufferCreateInfo;
typedef VkExportMemoryAllocateInfoKHR = VkExportMemoryAllocateInfo;
typedef VkPhysicalDeviceExternalSemaphoreInfoKHR = VkPhysicalDeviceExternalSemaphoreInfo;
typedef VkExternalSemaphorePropertiesKHR = VkExternalSemaphoreProperties;
typedef VkExportSemaphoreCreateInfoKHR = VkExportSemaphoreCreateInfo;
typedef VkPhysicalDeviceExternalFenceInfoKHR = VkPhysicalDeviceExternalFenceInfo;
typedef VkExternalFencePropertiesKHR = VkExternalFenceProperties;
typedef VkExportFenceCreateInfoKHR = VkExportFenceCreateInfo;
typedef VkPhysicalDeviceMultiviewFeaturesKHR = VkPhysicalDeviceMultiviewFeatures;
typedef VkPhysicalDeviceMultiviewPropertiesKHR = VkPhysicalDeviceMultiviewProperties;
typedef VkRenderPassMultiviewCreateInfoKHR = VkRenderPassMultiviewCreateInfo;
typedef VkPhysicalDeviceGroupPropertiesKHR = VkPhysicalDeviceGroupProperties;
typedef VkMemoryAllocateFlagsInfoKHR = VkMemoryAllocateFlagsInfo;
typedef VkBindBufferMemoryInfoKHR = VkBindBufferMemoryInfo;
typedef VkBindBufferMemoryDeviceGroupInfoKHR = VkBindBufferMemoryDeviceGroupInfo;
typedef VkBindImageMemoryInfoKHR = VkBindImageMemoryInfo;
typedef VkBindImageMemoryDeviceGroupInfoKHR = VkBindImageMemoryDeviceGroupInfo;
typedef VkDeviceGroupRenderPassBeginInfoKHR = VkDeviceGroupRenderPassBeginInfo;
typedef VkDeviceGroupCommandBufferBeginInfoKHR = VkDeviceGroupCommandBufferBeginInfo;
typedef VkDeviceGroupSubmitInfoKHR = VkDeviceGroupSubmitInfo;
typedef VkDeviceGroupBindSparseInfoKHR = VkDeviceGroupBindSparseInfo;
typedef VkDeviceGroupDeviceCreateInfoKHR = VkDeviceGroupDeviceCreateInfo;
typedef VkDescriptorUpdateTemplateEntryKHR = VkDescriptorUpdateTemplateEntry;
typedef VkDescriptorUpdateTemplateCreateInfoKHR = VkDescriptorUpdateTemplateCreateInfo;
typedef VkInputAttachmentAspectReferenceKHR = VkInputAttachmentAspectReference;
typedef VkRenderPassInputAttachmentAspectCreateInfoKHR = VkRenderPassInputAttachmentAspectCreateInfo;
typedef VkPhysicalDevice16BitStorageFeaturesKHR = VkPhysicalDevice16BitStorageFeatures;
typedef VkPhysicalDeviceShaderSubgroupExtendedTypesFeaturesKHR = VkPhysicalDeviceShaderSubgroupExtendedTypesFeatures;
typedef VkBufferMemoryRequirementsInfo2KHR = VkBufferMemoryRequirementsInfo2;
typedef VkDeviceBufferMemoryRequirementsKHR = VkDeviceBufferMemoryRequirements;
typedef VkImageMemoryRequirementsInfo2KHR = VkImageMemoryRequirementsInfo2;
typedef VkImageSparseMemoryRequirementsInfo2KHR = VkImageSparseMemoryRequirementsInfo2;
typedef VkDeviceImageMemoryRequirementsKHR = VkDeviceImageMemoryRequirements;
typedef VkMemoryRequirements2KHR = VkMemoryRequirements2;
typedef VkSparseImageMemoryRequirements2KHR = VkSparseImageMemoryRequirements2;
typedef VkPhysicalDevicePointClippingPropertiesKHR = VkPhysicalDevicePointClippingProperties;
typedef VkMemoryDedicatedRequirementsKHR = VkMemoryDedicatedRequirements;
typedef VkMemoryDedicatedAllocateInfoKHR = VkMemoryDedicatedAllocateInfo;
typedef VkImageViewUsageCreateInfoKHR = VkImageViewUsageCreateInfo;
typedef VkPipelineTessellationDomainOriginStateCreateInfoKHR = VkPipelineTessellationDomainOriginStateCreateInfo;
typedef VkSamplerYcbcrConversionInfoKHR = VkSamplerYcbcrConversionInfo;
typedef VkSamplerYcbcrConversionCreateInfoKHR = VkSamplerYcbcrConversionCreateInfo;
typedef VkBindImagePlaneMemoryInfoKHR = VkBindImagePlaneMemoryInfo;
typedef VkImagePlaneMemoryRequirementsInfoKHR = VkImagePlaneMemoryRequirementsInfo;
typedef VkPhysicalDeviceSamplerYcbcrConversionFeaturesKHR = VkPhysicalDeviceSamplerYcbcrConversionFeatures;
typedef VkSamplerYcbcrConversionImageFormatPropertiesKHR = VkSamplerYcbcrConversionImageFormatProperties;
typedef VkPhysicalDeviceSamplerFilterMinmaxPropertiesEXT = VkPhysicalDeviceSamplerFilterMinmaxProperties;
typedef VkSamplerReductionModeCreateInfoEXT = VkSamplerReductionModeCreateInfo;
typedef VkPhysicalDeviceInlineUniformBlockFeaturesEXT = VkPhysicalDeviceInlineUniformBlockFeatures;
typedef VkPhysicalDeviceInlineUniformBlockPropertiesEXT = VkPhysicalDeviceInlineUniformBlockProperties;
typedef VkWriteDescriptorSetInlineUniformBlockEXT = VkWriteDescriptorSetInlineUniformBlock;
typedef VkDescriptorPoolInlineUniformBlockCreateInfoEXT = VkDescriptorPoolInlineUniformBlockCreateInfo;
typedef VkImageFormatListCreateInfoKHR = VkImageFormatListCreateInfo;
typedef VkPhysicalDeviceMaintenance3PropertiesKHR = VkPhysicalDeviceMaintenance3Properties;
typedef VkPhysicalDeviceMaintenance4FeaturesKHR = VkPhysicalDeviceMaintenance4Features;
typedef VkPhysicalDeviceMaintenance4PropertiesKHR = VkPhysicalDeviceMaintenance4Properties;
typedef VkDescriptorSetLayoutSupportKHR = VkDescriptorSetLayoutSupport;
typedef VkPhysicalDeviceShaderDrawParameterFeatures = VkPhysicalDeviceShaderDrawParametersFeatures;
typedef VkPhysicalDeviceShaderFloat16Int8FeaturesKHR = VkPhysicalDeviceShaderFloat16Int8Features;
typedef VkPhysicalDeviceFloat16Int8FeaturesKHR = VkPhysicalDeviceShaderFloat16Int8Features;
typedef VkPhysicalDeviceFloatControlsPropertiesKHR = VkPhysicalDeviceFloatControlsProperties;
typedef VkPhysicalDeviceHostQueryResetFeaturesEXT = VkPhysicalDeviceHostQueryResetFeatures;
typedef VkDeviceQueueGlobalPriorityCreateInfoEXT = VkDeviceQueueGlobalPriorityCreateInfoKHR;
typedef VkPhysicalDeviceGlobalPriorityQueryFeaturesEXT = VkPhysicalDeviceGlobalPriorityQueryFeaturesKHR;
typedef VkQueueFamilyGlobalPriorityPropertiesEXT = VkQueueFamilyGlobalPriorityPropertiesKHR;
typedef VkPhysicalDeviceDescriptorIndexingFeaturesEXT = VkPhysicalDeviceDescriptorIndexingFeatures;
typedef VkPhysicalDeviceDescriptorIndexingPropertiesEXT = VkPhysicalDeviceDescriptorIndexingProperties;
typedef VkDescriptorSetLayoutBindingFlagsCreateInfoEXT = VkDescriptorSetLayoutBindingFlagsCreateInfo;
typedef VkDescriptorSetVariableDescriptorCountAllocateInfoEXT = VkDescriptorSetVariableDescriptorCountAllocateInfo;
typedef VkDescriptorSetVariableDescriptorCountLayoutSupportEXT = VkDescriptorSetVariableDescriptorCountLayoutSupport;
typedef VkAttachmentDescription2KHR = VkAttachmentDescription2;
typedef VkAttachmentReference2KHR = VkAttachmentReference2;
typedef VkSubpassDescription2KHR = VkSubpassDescription2;
typedef VkSubpassDependency2KHR = VkSubpassDependency2;
typedef VkRenderPassCreateInfo2KHR = VkRenderPassCreateInfo2;
typedef VkSubpassBeginInfoKHR = VkSubpassBeginInfo;
typedef VkSubpassEndInfoKHR = VkSubpassEndInfo;
typedef VkPhysicalDeviceTimelineSemaphoreFeaturesKHR = VkPhysicalDeviceTimelineSemaphoreFeatures;
typedef VkPhysicalDeviceTimelineSemaphorePropertiesKHR = VkPhysicalDeviceTimelineSemaphoreProperties;
typedef VkSemaphoreTypeCreateInfoKHR = VkSemaphoreTypeCreateInfo;
typedef VkTimelineSemaphoreSubmitInfoKHR = VkTimelineSemaphoreSubmitInfo;
typedef VkSemaphoreWaitInfoKHR = VkSemaphoreWaitInfo;
typedef VkSemaphoreSignalInfoKHR = VkSemaphoreSignalInfo;
typedef VkPhysicalDevice8BitStorageFeaturesKHR = VkPhysicalDevice8BitStorageFeatures;
typedef VkPhysicalDeviceVulkanMemoryModelFeaturesKHR = VkPhysicalDeviceVulkanMemoryModelFeatures;
typedef VkPhysicalDeviceShaderAtomicInt64FeaturesKHR = VkPhysicalDeviceShaderAtomicInt64Features;
typedef VkPhysicalDeviceDepthStencilResolvePropertiesKHR = VkPhysicalDeviceDepthStencilResolveProperties;
typedef VkSubpassDescriptionDepthStencilResolveKHR = VkSubpassDescriptionDepthStencilResolve;
typedef VkPhysicalDeviceFragmentShaderBarycentricFeaturesNV = VkPhysicalDeviceFragmentShaderBarycentricFeaturesKHR;
typedef VkImageStencilUsageCreateInfoEXT = VkImageStencilUsageCreateInfo;
typedef VkPhysicalDeviceScalarBlockLayoutFeaturesEXT = VkPhysicalDeviceScalarBlockLayoutFeatures;
typedef VkPhysicalDeviceUniformBufferStandardLayoutFeaturesKHR = VkPhysicalDeviceUniformBufferStandardLayoutFeatures;
typedef VkPhysicalDeviceBufferDeviceAddressFeaturesKHR = VkPhysicalDeviceBufferDeviceAddressFeatures;
typedef VkPhysicalDeviceBufferAddressFeaturesEXT = VkPhysicalDeviceBufferDeviceAddressFeaturesEXT;
typedef VkBufferDeviceAddressInfoKHR = VkBufferDeviceAddressInfo;
typedef VkBufferDeviceAddressInfoEXT = VkBufferDeviceAddressInfo;
typedef VkBufferOpaqueCaptureAddressCreateInfoKHR = VkBufferOpaqueCaptureAddressCreateInfo;
typedef VkPhysicalDeviceImagelessFramebufferFeaturesKHR = VkPhysicalDeviceImagelessFramebufferFeatures;
typedef VkFramebufferAttachmentsCreateInfoKHR = VkFramebufferAttachmentsCreateInfo;
typedef VkFramebufferAttachmentImageInfoKHR = VkFramebufferAttachmentImageInfo;
typedef VkRenderPassAttachmentBeginInfoKHR = VkRenderPassAttachmentBeginInfo;
typedef VkPhysicalDeviceTextureCompressionASTCHDRFeaturesEXT = VkPhysicalDeviceTextureCompressionASTCHDRFeatures;
typedef VkPipelineCreationFeedbackEXT = VkPipelineCreationFeedback;
typedef VkPipelineCreationFeedbackCreateInfoEXT = VkPipelineCreationFeedbackCreateInfo;
typedef VkQueryPoolCreateInfoINTEL = VkQueryPoolPerformanceQueryCreateInfoINTEL;
typedef VkPhysicalDeviceSeparateDepthStencilLayoutsFeaturesKHR = VkPhysicalDeviceSeparateDepthStencilLayoutsFeatures;
typedef VkAttachmentReferenceStencilLayoutKHR = VkAttachmentReferenceStencilLayout;
typedef VkAttachmentDescriptionStencilLayoutKHR = VkAttachmentDescriptionStencilLayout;
typedef VkPipelineInfoEXT = VkPipelineInfoKHR;
typedef VkPhysicalDeviceShaderDemoteToHelperInvocationFeaturesEXT = VkPhysicalDeviceShaderDemoteToHelperInvocationFeatures;
typedef VkPhysicalDeviceTexelBufferAlignmentPropertiesEXT = VkPhysicalDeviceTexelBufferAlignmentProperties;
typedef VkPhysicalDeviceSubgroupSizeControlFeaturesEXT = VkPhysicalDeviceSubgroupSizeControlFeatures;
typedef VkPhysicalDeviceSubgroupSizeControlPropertiesEXT = VkPhysicalDeviceSubgroupSizeControlProperties;
typedef VkPipelineShaderStageRequiredSubgroupSizeCreateInfoEXT = VkPipelineShaderStageRequiredSubgroupSizeCreateInfo;
typedef VkMemoryOpaqueCaptureAddressAllocateInfoKHR = VkMemoryOpaqueCaptureAddressAllocateInfo;
typedef VkDeviceMemoryOpaqueCaptureAddressInfoKHR = VkDeviceMemoryOpaqueCaptureAddressInfo;
typedef VkPhysicalDevicePipelineCreationCacheControlFeaturesEXT = VkPhysicalDevicePipelineCreationCacheControlFeatures;
typedef VkPhysicalDeviceToolPropertiesEXT = VkPhysicalDeviceToolProperties;
typedef VkAabbPositionsNV = VkAabbPositionsKHR;
typedef VkTransformMatrixNV = VkTransformMatrixKHR;
typedef VkAccelerationStructureInstanceNV = VkAccelerationStructureInstanceKHR;
typedef VkPhysicalDeviceZeroInitializeWorkgroupMemoryFeaturesKHR = VkPhysicalDeviceZeroInitializeWorkgroupMemoryFeatures;
typedef VkPhysicalDeviceImageRobustnessFeaturesEXT = VkPhysicalDeviceImageRobustnessFeatures;
typedef VkBufferCopy2KHR = VkBufferCopy2;
typedef VkImageCopy2KHR = VkImageCopy2;
typedef VkImageBlit2KHR = VkImageBlit2;
typedef VkBufferImageCopy2KHR = VkBufferImageCopy2;
typedef VkImageResolve2KHR = VkImageResolve2;
typedef VkCopyBufferInfo2KHR = VkCopyBufferInfo2;
typedef VkCopyImageInfo2KHR = VkCopyImageInfo2;
typedef VkBlitImageInfo2KHR = VkBlitImageInfo2;
typedef VkCopyBufferToImageInfo2KHR = VkCopyBufferToImageInfo2;
typedef VkCopyImageToBufferInfo2KHR = VkCopyImageToBufferInfo2;
typedef VkResolveImageInfo2KHR = VkResolveImageInfo2;
typedef VkPhysicalDeviceShaderTerminateInvocationFeaturesKHR = VkPhysicalDeviceShaderTerminateInvocationFeatures;
typedef VkMemoryBarrier2KHR = VkMemoryBarrier2;
typedef VkImageMemoryBarrier2KHR = VkImageMemoryBarrier2;
typedef VkBufferMemoryBarrier2KHR = VkBufferMemoryBarrier2;
typedef VkDependencyInfoKHR = VkDependencyInfo;
typedef VkSemaphoreSubmitInfoKHR = VkSemaphoreSubmitInfo;
typedef VkCommandBufferSubmitInfoKHR = VkCommandBufferSubmitInfo;
typedef VkSubmitInfo2KHR = VkSubmitInfo2;
typedef VkPhysicalDeviceSynchronization2FeaturesKHR = VkPhysicalDeviceSynchronization2Features;
typedef VkPhysicalDeviceShaderIntegerDotProductFeaturesKHR = VkPhysicalDeviceShaderIntegerDotProductFeatures;
typedef VkPhysicalDeviceShaderIntegerDotProductPropertiesKHR = VkPhysicalDeviceShaderIntegerDotProductProperties;
typedef VkAccelerationStructureMotionInstanceTypeNV = Int32;
typedef VkRemoteAddressNV = Void;
typedef VkFormatProperties3KHR = VkFormatProperties3;
typedef VkPipelineRenderingCreateInfoKHR = VkPipelineRenderingCreateInfo;
typedef VkRenderingInfoKHR = VkRenderingInfo;
typedef VkRenderingAttachmentInfoKHR = VkRenderingAttachmentInfo;
typedef VkPhysicalDeviceDynamicRenderingFeaturesKHR = VkPhysicalDeviceDynamicRenderingFeatures;
typedef VkCommandBufferInheritanceRenderingInfoKHR = VkCommandBufferInheritanceRenderingInfo;
typedef VkAttachmentSampleCountInfoNV = VkAttachmentSampleCountInfoAMD;
typedef VkPhysicalDeviceRasterizationOrderAttachmentAccessFeaturesARM = VkPhysicalDeviceRasterizationOrderAttachmentAccessFeaturesEXT;

/// Constants definition.
const int VK_MAX_PHYSICAL_DEVICE_NAME_SIZE = 256;
const int VK_UUID_SIZE = 16;
const int VK_LUID_SIZE = 8;
const int VK_LUID_SIZE_KHR = VK_LUID_SIZE;
const int VK_MAX_EXTENSION_NAME_SIZE = 256;
const int VK_MAX_DESCRIPTION_SIZE = 256;
const int VK_MAX_MEMORY_TYPES = 32;
const int VK_MAX_MEMORY_HEAPS = 16;
const double VK_LOD_CLAMP_NONE = 1000.0;
const int VK_REMAINING_MIP_LEVELS = ~0;
const int VK_REMAINING_ARRAY_LAYERS = ~0;
const int VK_WHOLE_SIZE = ~0;
const int VK_ATTACHMENT_UNUSED = ~0;
const int VK_TRUE = 1;
const int VK_FALSE = 0;
const int VK_QUEUE_FAMILY_IGNORED = ~0;
const int VK_QUEUE_FAMILY_EXTERNAL = ~1;
const int VK_QUEUE_FAMILY_EXTERNAL_KHR = VK_QUEUE_FAMILY_EXTERNAL;
const int VK_QUEUE_FAMILY_FOREIGN_EXT = ~2;
const int VK_SUBPASS_EXTERNAL = ~0;
const int VK_MAX_DEVICE_GROUP_SIZE = 32;
const int VK_MAX_DEVICE_GROUP_SIZE_KHR = VK_MAX_DEVICE_GROUP_SIZE;
const int VK_MAX_DRIVER_NAME_SIZE = 256;
const int VK_MAX_DRIVER_NAME_SIZE_KHR = VK_MAX_DRIVER_NAME_SIZE;
const int VK_MAX_DRIVER_INFO_SIZE = 256;
const int VK_MAX_DRIVER_INFO_SIZE_KHR = VK_MAX_DRIVER_INFO_SIZE;
const int VK_SHADER_UNUSED_KHR = ~0;
const int VK_SHADER_UNUSED_NV = VK_SHADER_UNUSED_KHR;
const int VK_MAX_GLOBAL_PRIORITY_SIZE_KHR = 16;
const int VK_MAX_GLOBAL_PRIORITY_SIZE_EXT = VK_MAX_GLOBAL_PRIORITY_SIZE_KHR;
const int VK_MAX_SHADER_MODULE_IDENTIFIER_SIZE_EXT = 32;

/// VkImageLayout.
const int VK_IMAGE_LAYOUT_UNDEFINED = 0;
const int VK_IMAGE_LAYOUT_GENERAL = 1;
const int VK_IMAGE_LAYOUT_COLOR_ATTACHMENT_OPTIMAL = 2;
const int VK_IMAGE_LAYOUT_DEPTH_STENCIL_ATTACHMENT_OPTIMAL = 3;
const int VK_IMAGE_LAYOUT_DEPTH_STENCIL_READ_ONLY_OPTIMAL = 4;
const int VK_IMAGE_LAYOUT_SHADER_READ_ONLY_OPTIMAL = 5;
const int VK_IMAGE_LAYOUT_TRANSFER_SRC_OPTIMAL = 6;
const int VK_IMAGE_LAYOUT_TRANSFER_DST_OPTIMAL = 7;
const int VK_IMAGE_LAYOUT_PREINITIALIZED = 8;
const int VK_IMAGE_LAYOUT_DEPTH_READ_ONLY_STENCIL_ATTACHMENT_OPTIMAL = 1000117000;
const int VK_IMAGE_LAYOUT_DEPTH_ATTACHMENT_STENCIL_READ_ONLY_OPTIMAL = 1000117001;
const int VK_IMAGE_LAYOUT_DEPTH_ATTACHMENT_OPTIMAL = 1000241000;
const int VK_IMAGE_LAYOUT_DEPTH_READ_ONLY_OPTIMAL = 1000241001;
const int VK_IMAGE_LAYOUT_STENCIL_ATTACHMENT_OPTIMAL = 1000241002;
const int VK_IMAGE_LAYOUT_STENCIL_READ_ONLY_OPTIMAL = 1000241003;
const int VK_IMAGE_LAYOUT_READ_ONLY_OPTIMAL = 1000314000;
const int VK_IMAGE_LAYOUT_ATTACHMENT_OPTIMAL = 1000314001;
const int VK_IMAGE_LAYOUT_PRESENT_SRC_KHR = 1000001002;
const int VK_IMAGE_LAYOUT_VIDEO_DECODE_DST_KHR = 1000024000;
const int VK_IMAGE_LAYOUT_VIDEO_DECODE_SRC_KHR = 1000024001;
const int VK_IMAGE_LAYOUT_VIDEO_DECODE_DPB_KHR = 1000024002;
const int VK_IMAGE_LAYOUT_SHARED_PRESENT_KHR = 1000111000;
const int VK_IMAGE_LAYOUT_DEPTH_READ_ONLY_STENCIL_ATTACHMENT_OPTIMAL_KHR = VK_IMAGE_LAYOUT_DEPTH_READ_ONLY_STENCIL_ATTACHMENT_OPTIMAL;
const int VK_IMAGE_LAYOUT_DEPTH_ATTACHMENT_STENCIL_READ_ONLY_OPTIMAL_KHR = VK_IMAGE_LAYOUT_DEPTH_ATTACHMENT_STENCIL_READ_ONLY_OPTIMAL;
const int VK_IMAGE_LAYOUT_SHADING_RATE_OPTIMAL_NV = VK_IMAGE_LAYOUT_FRAGMENT_SHADING_RATE_ATTACHMENT_OPTIMAL_KHR;
const int VK_IMAGE_LAYOUT_FRAGMENT_DENSITY_MAP_OPTIMAL_EXT = 1000218000;
const int VK_IMAGE_LAYOUT_FRAGMENT_SHADING_RATE_ATTACHMENT_OPTIMAL_KHR = 1000164003;
const int VK_IMAGE_LAYOUT_DEPTH_ATTACHMENT_OPTIMAL_KHR = VK_IMAGE_LAYOUT_DEPTH_ATTACHMENT_OPTIMAL;
const int VK_IMAGE_LAYOUT_DEPTH_READ_ONLY_OPTIMAL_KHR = VK_IMAGE_LAYOUT_DEPTH_READ_ONLY_OPTIMAL;
const int VK_IMAGE_LAYOUT_STENCIL_ATTACHMENT_OPTIMAL_KHR = VK_IMAGE_LAYOUT_STENCIL_ATTACHMENT_OPTIMAL;
const int VK_IMAGE_LAYOUT_STENCIL_READ_ONLY_OPTIMAL_KHR = VK_IMAGE_LAYOUT_STENCIL_READ_ONLY_OPTIMAL;
const int VK_IMAGE_LAYOUT_VIDEO_ENCODE_DST_KHR = 1000299000;
const int VK_IMAGE_LAYOUT_VIDEO_ENCODE_SRC_KHR = 1000299001;
const int VK_IMAGE_LAYOUT_VIDEO_ENCODE_DPB_KHR = 1000299002;
const int VK_IMAGE_LAYOUT_READ_ONLY_OPTIMAL_KHR = VK_IMAGE_LAYOUT_READ_ONLY_OPTIMAL;
const int VK_IMAGE_LAYOUT_ATTACHMENT_OPTIMAL_KHR = VK_IMAGE_LAYOUT_ATTACHMENT_OPTIMAL;
const int VK_IMAGE_LAYOUT_ATTACHMENT_FEEDBACK_LOOP_OPTIMAL_EXT = 1000339000;
const int VK_IMAGE_LAYOUT_MAX_ENUM = 0x7FFFFFFF;

/// VkAttachmentLoadOp.
const int VK_ATTACHMENT_LOAD_OP_LOAD = 0;
const int VK_ATTACHMENT_LOAD_OP_CLEAR = 1;
const int VK_ATTACHMENT_LOAD_OP_DONT_CARE = 2;
const int VK_ATTACHMENT_LOAD_OP_NONE_EXT = 1000400000;
const int VK_ATTACHMENT_LOAD_OP_MAX_ENUM = 0x7FFFFFFF;

/// VkAttachmentStoreOp.
const int VK_ATTACHMENT_STORE_OP_STORE = 0;
const int VK_ATTACHMENT_STORE_OP_DONT_CARE = 1;
const int VK_ATTACHMENT_STORE_OP_NONE = 1000301000;
const int VK_ATTACHMENT_STORE_OP_NONE_KHR = VK_ATTACHMENT_STORE_OP_NONE;
const int VK_ATTACHMENT_STORE_OP_NONE_QCOM = VK_ATTACHMENT_STORE_OP_NONE;
const int VK_ATTACHMENT_STORE_OP_NONE_EXT = VK_ATTACHMENT_STORE_OP_NONE;
const int VK_ATTACHMENT_STORE_OP_MAX_ENUM = 0x7FFFFFFF;

/// VkImageType.
const int VK_IMAGE_TYPE_1D = 0;
const int VK_IMAGE_TYPE_2D = 1;
const int VK_IMAGE_TYPE_3D = 2;
const int VK_IMAGE_TYPE_MAX_ENUM = 0x7FFFFFFF;

/// VkImageTiling.
const int VK_IMAGE_TILING_OPTIMAL = 0;
const int VK_IMAGE_TILING_LINEAR = 1;
const int VK_IMAGE_TILING_DRM_FORMAT_MODIFIER_EXT = 1000158000;
const int VK_IMAGE_TILING_MAX_ENUM = 0x7FFFFFFF;

/// VkImageViewType.
const int VK_IMAGE_VIEW_TYPE_1D = 0;
const int VK_IMAGE_VIEW_TYPE_2D = 1;
const int VK_IMAGE_VIEW_TYPE_3D = 2;
const int VK_IMAGE_VIEW_TYPE_CUBE = 3;
const int VK_IMAGE_VIEW_TYPE_1D_ARRAY = 4;
const int VK_IMAGE_VIEW_TYPE_2D_ARRAY = 5;
const int VK_IMAGE_VIEW_TYPE_CUBE_ARRAY = 6;
const int VK_IMAGE_VIEW_TYPE_MAX_ENUM = 0x7FFFFFFF;

/// VkCommandBufferLevel.
const int VK_COMMAND_BUFFER_LEVEL_PRIMARY = 0;
const int VK_COMMAND_BUFFER_LEVEL_SECONDARY = 1;
const int VK_COMMAND_BUFFER_LEVEL_MAX_ENUM = 0x7FFFFFFF;

/// VkComponentSwizzle.
const int VK_COMPONENT_SWIZZLE_IDENTITY = 0;
const int VK_COMPONENT_SWIZZLE_ZERO = 1;
const int VK_COMPONENT_SWIZZLE_ONE = 2;
const int VK_COMPONENT_SWIZZLE_R = 3;
const int VK_COMPONENT_SWIZZLE_G = 4;
const int VK_COMPONENT_SWIZZLE_B = 5;
const int VK_COMPONENT_SWIZZLE_A = 6;
const int VK_COMPONENT_SWIZZLE_MAX_ENUM = 0x7FFFFFFF;

/// VkDescriptorType.
const int VK_DESCRIPTOR_TYPE_SAMPLER = 0;
const int VK_DESCRIPTOR_TYPE_COMBINED_IMAGE_SAMPLER = 1;
const int VK_DESCRIPTOR_TYPE_SAMPLED_IMAGE = 2;
const int VK_DESCRIPTOR_TYPE_STORAGE_IMAGE = 3;
const int VK_DESCRIPTOR_TYPE_UNIFORM_TEXEL_BUFFER = 4;
const int VK_DESCRIPTOR_TYPE_STORAGE_TEXEL_BUFFER = 5;
const int VK_DESCRIPTOR_TYPE_UNIFORM_BUFFER = 6;
const int VK_DESCRIPTOR_TYPE_STORAGE_BUFFER = 7;
const int VK_DESCRIPTOR_TYPE_UNIFORM_BUFFER_DYNAMIC = 8;
const int VK_DESCRIPTOR_TYPE_STORAGE_BUFFER_DYNAMIC = 9;
const int VK_DESCRIPTOR_TYPE_INPUT_ATTACHMENT = 10;
const int VK_DESCRIPTOR_TYPE_INLINE_UNIFORM_BLOCK = 1000138000;
const int VK_DESCRIPTOR_TYPE_INLINE_UNIFORM_BLOCK_EXT = VK_DESCRIPTOR_TYPE_INLINE_UNIFORM_BLOCK;
const int VK_DESCRIPTOR_TYPE_ACCELERATION_STRUCTURE_KHR = 1000150000;
const int VK_DESCRIPTOR_TYPE_ACCELERATION_STRUCTURE_NV = 1000165000;
const int VK_DESCRIPTOR_TYPE_MUTABLE_VALVE = 1000351000;
const int VK_DESCRIPTOR_TYPE_SAMPLE_WEIGHT_IMAGE_QCOM = 1000440000;
const int VK_DESCRIPTOR_TYPE_BLOCK_MATCH_IMAGE_QCOM = 1000440001;
const int VK_DESCRIPTOR_TYPE_MAX_ENUM = 0x7FFFFFFF;

/// VkQueryType.
const int VK_QUERY_TYPE_OCCLUSION = 0;
const int VK_QUERY_TYPE_PIPELINE_STATISTICS = 1;
const int VK_QUERY_TYPE_TIMESTAMP = 2;
const int VK_QUERY_TYPE_RESULT_STATUS_ONLY_KHR = 1000023000;
const int VK_QUERY_TYPE_TRANSFORM_FEEDBACK_STREAM_EXT = 1000028004;
const int VK_QUERY_TYPE_PERFORMANCE_QUERY_KHR = 1000116000;
const int VK_QUERY_TYPE_ACCELERATION_STRUCTURE_COMPACTED_SIZE_KHR = 1000150000;
const int VK_QUERY_TYPE_ACCELERATION_STRUCTURE_SERIALIZATION_SIZE_KHR = 1000150001;
const int VK_QUERY_TYPE_ACCELERATION_STRUCTURE_COMPACTED_SIZE_NV = 1000165000;
const int VK_QUERY_TYPE_PERFORMANCE_QUERY_INTEL = 1000210000;
const int VK_QUERY_TYPE_VIDEO_ENCODE_BITSTREAM_BUFFER_RANGE_KHR = 1000299000;
const int VK_QUERY_TYPE_MESH_PRIMITIVES_GENERATED_EXT = 1000328000;
const int VK_QUERY_TYPE_PRIMITIVES_GENERATED_EXT = 1000382000;
const int VK_QUERY_TYPE_ACCELERATION_STRUCTURE_SERIALIZATION_BOTTOM_LEVEL_POINTERS_KHR = 1000386000;
const int VK_QUERY_TYPE_ACCELERATION_STRUCTURE_SIZE_KHR = 1000386001;
const int VK_QUERY_TYPE_MAX_ENUM = 0x7FFFFFFF;

/// VkBorderColor.
const int VK_BORDER_COLOR_FLOAT_TRANSPARENT_BLACK = 0;
const int VK_BORDER_COLOR_INT_TRANSPARENT_BLACK = 1;
const int VK_BORDER_COLOR_FLOAT_OPAQUE_BLACK = 2;
const int VK_BORDER_COLOR_INT_OPAQUE_BLACK = 3;
const int VK_BORDER_COLOR_FLOAT_OPAQUE_WHITE = 4;
const int VK_BORDER_COLOR_INT_OPAQUE_WHITE = 5;
const int VK_BORDER_COLOR_FLOAT_CUSTOM_EXT = 1000287003;
const int VK_BORDER_COLOR_INT_CUSTOM_EXT = 1000287004;
const int VK_BORDER_COLOR_MAX_ENUM = 0x7FFFFFFF;

/// VkPipelineBindPoint.
const int VK_PIPELINE_BIND_POINT_GRAPHICS = 0;
const int VK_PIPELINE_BIND_POINT_COMPUTE = 1;
const int VK_PIPELINE_BIND_POINT_RAY_TRACING_KHR = 1000165000;
const int VK_PIPELINE_BIND_POINT_RAY_TRACING_NV = VK_PIPELINE_BIND_POINT_RAY_TRACING_KHR;
const int VK_PIPELINE_BIND_POINT_SUBPASS_SHADING_HUAWEI = 1000369003;
const int VK_PIPELINE_BIND_POINT_MAX_ENUM = 0x7FFFFFFF;

/// VkPipelineCacheHeaderVersion.
const int VK_PIPELINE_CACHE_HEADER_VERSION_ONE = 1;
const int VK_PIPELINE_CACHE_HEADER_VERSION_MAX_ENUM = 0x7FFFFFFF;

/// VkPipelineCacheCreateFlagBits.
const int VK_PIPELINE_CACHE_CREATE_EXTERNALLY_SYNCHRONIZED_BIT = 0x00000001;
const int VK_PIPELINE_CACHE_CREATE_RESERVED_1_BIT_EXT = 0x00000002;
const int VK_PIPELINE_CACHE_CREATE_EXTERNALLY_SYNCHRONIZED_BIT_EXT = VK_PIPELINE_CACHE_CREATE_EXTERNALLY_SYNCHRONIZED_BIT;
const int VK_PIPELINE_CACHE_CREATE_RESERVED_1_BIT_KHR = VK_PIPELINE_CACHE_CREATE_RESERVED_1_BIT_EXT;
const int VK_PIPELINE_CACHE_CREATE_RESERVED_2_BIT_KHR = 0x00000004;
const int VK_PIPELINE_CACHE_CREATE_FLAG_BITS_MAX_ENUM = 0x7FFFFFFF;

/// VkPrimitiveTopology.
const int VK_PRIMITIVE_TOPOLOGY_POINT_LIST = 0;
const int VK_PRIMITIVE_TOPOLOGY_LINE_LIST = 1;
const int VK_PRIMITIVE_TOPOLOGY_LINE_STRIP = 2;
const int VK_PRIMITIVE_TOPOLOGY_TRIANGLE_LIST = 3;
const int VK_PRIMITIVE_TOPOLOGY_TRIANGLE_STRIP = 4;
const int VK_PRIMITIVE_TOPOLOGY_TRIANGLE_FAN = 5;
const int VK_PRIMITIVE_TOPOLOGY_LINE_LIST_WITH_ADJACENCY = 6;
const int VK_PRIMITIVE_TOPOLOGY_LINE_STRIP_WITH_ADJACENCY = 7;
const int VK_PRIMITIVE_TOPOLOGY_TRIANGLE_LIST_WITH_ADJACENCY = 8;
const int VK_PRIMITIVE_TOPOLOGY_TRIANGLE_STRIP_WITH_ADJACENCY = 9;
const int VK_PRIMITIVE_TOPOLOGY_PATCH_LIST = 10;
const int VK_PRIMITIVE_TOPOLOGY_MAX_ENUM = 0x7FFFFFFF;

/// VkSharingMode.
const int VK_SHARING_MODE_EXCLUSIVE = 0;
const int VK_SHARING_MODE_CONCURRENT = 1;
const int VK_SHARING_MODE_MAX_ENUM = 0x7FFFFFFF;

/// VkIndexType.
const int VK_INDEX_TYPE_UINT16 = 0;
const int VK_INDEX_TYPE_UINT32 = 1;
const int VK_INDEX_TYPE_NONE_KHR = 1000165000;
const int VK_INDEX_TYPE_NONE_NV = VK_INDEX_TYPE_NONE_KHR;
const int VK_INDEX_TYPE_UINT8_EXT = 1000265000;
const int VK_INDEX_TYPE_MAX_ENUM = 0x7FFFFFFF;

/// VkFilter.
const int VK_FILTER_NEAREST = 0;
const int VK_FILTER_LINEAR = 1;
const int VK_FILTER_CUBIC_IMG = VK_FILTER_CUBIC_EXT;
const int VK_FILTER_CUBIC_EXT = 1000015000;
const int VK_FILTER_MAX_ENUM = 0x7FFFFFFF;

/// VkSamplerMipmapMode.
const int VK_SAMPLER_MIPMAP_MODE_NEAREST = 0;
const int VK_SAMPLER_MIPMAP_MODE_LINEAR = 1;
const int VK_SAMPLER_MIPMAP_MODE_MAX_ENUM = 0x7FFFFFFF;

/// VkSamplerAddressMode.
const int VK_SAMPLER_ADDRESS_MODE_REPEAT = 0;
const int VK_SAMPLER_ADDRESS_MODE_MIRRORED_REPEAT = 1;
const int VK_SAMPLER_ADDRESS_MODE_CLAMP_TO_EDGE = 2;
const int VK_SAMPLER_ADDRESS_MODE_CLAMP_TO_BORDER = 3;
const int VK_SAMPLER_ADDRESS_MODE_MIRROR_CLAMP_TO_EDGE = 4;
const int VK_SAMPLER_ADDRESS_MODE_MIRROR_CLAMP_TO_EDGE_KHR = VK_SAMPLER_ADDRESS_MODE_MIRROR_CLAMP_TO_EDGE;
const int VK_SAMPLER_ADDRESS_MODE_MAX_ENUM = 0x7FFFFFFF;

/// VkCompareOp.
const int VK_COMPARE_OP_NEVER = 0;
const int VK_COMPARE_OP_LESS = 1;
const int VK_COMPARE_OP_EQUAL = 2;
const int VK_COMPARE_OP_LESS_OR_EQUAL = 3;
const int VK_COMPARE_OP_GREATER = 4;
const int VK_COMPARE_OP_NOT_EQUAL = 5;
const int VK_COMPARE_OP_GREATER_OR_EQUAL = 6;
const int VK_COMPARE_OP_ALWAYS = 7;
const int VK_COMPARE_OP_MAX_ENUM = 0x7FFFFFFF;

/// VkPolygonMode.
const int VK_POLYGON_MODE_FILL = 0;
const int VK_POLYGON_MODE_LINE = 1;
const int VK_POLYGON_MODE_POINT = 2;
const int VK_POLYGON_MODE_FILL_RECTANGLE_NV = 1000153000;
const int VK_POLYGON_MODE_MAX_ENUM = 0x7FFFFFFF;

/// VkFrontFace.
const int VK_FRONT_FACE_COUNTER_CLOCKWISE = 0;
const int VK_FRONT_FACE_CLOCKWISE = 1;
const int VK_FRONT_FACE_MAX_ENUM = 0x7FFFFFFF;

/// VkBlendFactor.
const int VK_BLEND_FACTOR_ZERO = 0;
const int VK_BLEND_FACTOR_ONE = 1;
const int VK_BLEND_FACTOR_SRC_COLOR = 2;
const int VK_BLEND_FACTOR_ONE_MINUS_SRC_COLOR = 3;
const int VK_BLEND_FACTOR_DST_COLOR = 4;
const int VK_BLEND_FACTOR_ONE_MINUS_DST_COLOR = 5;
const int VK_BLEND_FACTOR_SRC_ALPHA = 6;
const int VK_BLEND_FACTOR_ONE_MINUS_SRC_ALPHA = 7;
const int VK_BLEND_FACTOR_DST_ALPHA = 8;
const int VK_BLEND_FACTOR_ONE_MINUS_DST_ALPHA = 9;
const int VK_BLEND_FACTOR_CONSTANT_COLOR = 10;
const int VK_BLEND_FACTOR_ONE_MINUS_CONSTANT_COLOR = 11;
const int VK_BLEND_FACTOR_CONSTANT_ALPHA = 12;
const int VK_BLEND_FACTOR_ONE_MINUS_CONSTANT_ALPHA = 13;
const int VK_BLEND_FACTOR_SRC_ALPHA_SATURATE = 14;
const int VK_BLEND_FACTOR_SRC1_COLOR = 15;
const int VK_BLEND_FACTOR_ONE_MINUS_SRC1_COLOR = 16;
const int VK_BLEND_FACTOR_SRC1_ALPHA = 17;
const int VK_BLEND_FACTOR_ONE_MINUS_SRC1_ALPHA = 18;
const int VK_BLEND_FACTOR_MAX_ENUM = 0x7FFFFFFF;

/// VkBlendOp.
const int VK_BLEND_OP_ADD = 0;
const int VK_BLEND_OP_SUBTRACT = 1;
const int VK_BLEND_OP_REVERSE_SUBTRACT = 2;
const int VK_BLEND_OP_MIN = 3;
const int VK_BLEND_OP_MAX = 4;
const int VK_BLEND_OP_ZERO_EXT = 1000148000;
const int VK_BLEND_OP_SRC_EXT = 1000148001;
const int VK_BLEND_OP_DST_EXT = 1000148002;
const int VK_BLEND_OP_SRC_OVER_EXT = 1000148003;
const int VK_BLEND_OP_DST_OVER_EXT = 1000148004;
const int VK_BLEND_OP_SRC_IN_EXT = 1000148005;
const int VK_BLEND_OP_DST_IN_EXT = 1000148006;
const int VK_BLEND_OP_SRC_OUT_EXT = 1000148007;
const int VK_BLEND_OP_DST_OUT_EXT = 1000148008;
const int VK_BLEND_OP_SRC_ATOP_EXT = 1000148009;
const int VK_BLEND_OP_DST_ATOP_EXT = 1000148010;
const int VK_BLEND_OP_XOR_EXT = 1000148011;
const int VK_BLEND_OP_MULTIPLY_EXT = 1000148012;
const int VK_BLEND_OP_SCREEN_EXT = 1000148013;
const int VK_BLEND_OP_OVERLAY_EXT = 1000148014;
const int VK_BLEND_OP_DARKEN_EXT = 1000148015;
const int VK_BLEND_OP_LIGHTEN_EXT = 1000148016;
const int VK_BLEND_OP_COLORDODGE_EXT = 1000148017;
const int VK_BLEND_OP_COLORBURN_EXT = 1000148018;
const int VK_BLEND_OP_HARDLIGHT_EXT = 1000148019;
const int VK_BLEND_OP_SOFTLIGHT_EXT = 1000148020;
const int VK_BLEND_OP_DIFFERENCE_EXT = 1000148021;
const int VK_BLEND_OP_EXCLUSION_EXT = 1000148022;
const int VK_BLEND_OP_INVERT_EXT = 1000148023;
const int VK_BLEND_OP_INVERT_RGB_EXT = 1000148024;
const int VK_BLEND_OP_LINEARDODGE_EXT = 1000148025;
const int VK_BLEND_OP_LINEARBURN_EXT = 1000148026;
const int VK_BLEND_OP_VIVIDLIGHT_EXT = 1000148027;
const int VK_BLEND_OP_LINEARLIGHT_EXT = 1000148028;
const int VK_BLEND_OP_PINLIGHT_EXT = 1000148029;
const int VK_BLEND_OP_HARDMIX_EXT = 1000148030;
const int VK_BLEND_OP_HSL_HUE_EXT = 1000148031;
const int VK_BLEND_OP_HSL_SATURATION_EXT = 1000148032;
const int VK_BLEND_OP_HSL_COLOR_EXT = 1000148033;
const int VK_BLEND_OP_HSL_LUMINOSITY_EXT = 1000148034;
const int VK_BLEND_OP_PLUS_EXT = 1000148035;
const int VK_BLEND_OP_PLUS_CLAMPED_EXT = 1000148036;
const int VK_BLEND_OP_PLUS_CLAMPED_ALPHA_EXT = 1000148037;
const int VK_BLEND_OP_PLUS_DARKER_EXT = 1000148038;
const int VK_BLEND_OP_MINUS_EXT = 1000148039;
const int VK_BLEND_OP_MINUS_CLAMPED_EXT = 1000148040;
const int VK_BLEND_OP_CONTRAST_EXT = 1000148041;
const int VK_BLEND_OP_INVERT_OVG_EXT = 1000148042;
const int VK_BLEND_OP_RED_EXT = 1000148043;
const int VK_BLEND_OP_GREEN_EXT = 1000148044;
const int VK_BLEND_OP_BLUE_EXT = 1000148045;
const int VK_BLEND_OP_MAX_ENUM = 0x7FFFFFFF;

/// VkStencilOp.
const int VK_STENCIL_OP_KEEP = 0;
const int VK_STENCIL_OP_ZERO = 1;
const int VK_STENCIL_OP_REPLACE = 2;
const int VK_STENCIL_OP_INCREMENT_AND_CLAMP = 3;
const int VK_STENCIL_OP_DECREMENT_AND_CLAMP = 4;
const int VK_STENCIL_OP_INVERT = 5;
const int VK_STENCIL_OP_INCREMENT_AND_WRAP = 6;
const int VK_STENCIL_OP_DECREMENT_AND_WRAP = 7;
const int VK_STENCIL_OP_MAX_ENUM = 0x7FFFFFFF;

/// VkLogicOp.
const int VK_LOGIC_OP_CLEAR = 0;
const int VK_LOGIC_OP_AND = 1;
const int VK_LOGIC_OP_AND_REVERSE = 2;
const int VK_LOGIC_OP_COPY = 3;
const int VK_LOGIC_OP_AND_INVERTED = 4;
const int VK_LOGIC_OP_NO_OP = 5;
const int VK_LOGIC_OP_XOR = 6;
const int VK_LOGIC_OP_OR = 7;
const int VK_LOGIC_OP_NOR = 8;
const int VK_LOGIC_OP_EQUIVALENT = 9;
const int VK_LOGIC_OP_INVERT = 10;
const int VK_LOGIC_OP_OR_REVERSE = 11;
const int VK_LOGIC_OP_COPY_INVERTED = 12;
const int VK_LOGIC_OP_OR_INVERTED = 13;
const int VK_LOGIC_OP_NAND = 14;
const int VK_LOGIC_OP_SET = 15;
const int VK_LOGIC_OP_MAX_ENUM = 0x7FFFFFFF;

/// VkInternalAllocationType.
const int VK_INTERNAL_ALLOCATION_TYPE_EXECUTABLE = 0;
const int VK_INTERNAL_ALLOCATION_TYPE_MAX_ENUM = 0x7FFFFFFF;

/// VkSystemAllocationScope.
const int VK_SYSTEM_ALLOCATION_SCOPE_COMMAND = 0;
const int VK_SYSTEM_ALLOCATION_SCOPE_OBJECT = 1;
const int VK_SYSTEM_ALLOCATION_SCOPE_CACHE = 2;
const int VK_SYSTEM_ALLOCATION_SCOPE_DEVICE = 3;
const int VK_SYSTEM_ALLOCATION_SCOPE_INSTANCE = 4;
const int VK_SYSTEM_ALLOCATION_SCOPE_MAX_ENUM = 0x7FFFFFFF;

/// VkPhysicalDeviceType.
const int VK_PHYSICAL_DEVICE_TYPE_OTHER = 0;
const int VK_PHYSICAL_DEVICE_TYPE_INTEGRATED_GPU = 1;
const int VK_PHYSICAL_DEVICE_TYPE_DISCRETE_GPU = 2;
const int VK_PHYSICAL_DEVICE_TYPE_VIRTUAL_GPU = 3;
const int VK_PHYSICAL_DEVICE_TYPE_CPU = 4;
const int VK_PHYSICAL_DEVICE_TYPE_MAX_ENUM = 0x7FFFFFFF;

/// VkVertexInputRate.
const int VK_VERTEX_INPUT_RATE_VERTEX = 0;
const int VK_VERTEX_INPUT_RATE_INSTANCE = 1;
const int VK_VERTEX_INPUT_RATE_MAX_ENUM = 0x7FFFFFFF;

/// VkFormat.
const int VK_FORMAT_UNDEFINED = 0;
const int VK_FORMAT_R4G4_UNORM_PACK8 = 1;
const int VK_FORMAT_R4G4B4A4_UNORM_PACK16 = 2;
const int VK_FORMAT_B4G4R4A4_UNORM_PACK16 = 3;
const int VK_FORMAT_R5G6B5_UNORM_PACK16 = 4;
const int VK_FORMAT_B5G6R5_UNORM_PACK16 = 5;
const int VK_FORMAT_R5G5B5A1_UNORM_PACK16 = 6;
const int VK_FORMAT_B5G5R5A1_UNORM_PACK16 = 7;
const int VK_FORMAT_A1R5G5B5_UNORM_PACK16 = 8;
const int VK_FORMAT_R8_UNORM = 9;
const int VK_FORMAT_R8_SNORM = 10;
const int VK_FORMAT_R8_USCALED = 11;
const int VK_FORMAT_R8_SSCALED = 12;
const int VK_FORMAT_R8_UINT = 13;
const int VK_FORMAT_R8_SINT = 14;
const int VK_FORMAT_R8_SRGB = 15;
const int VK_FORMAT_R8G8_UNORM = 16;
const int VK_FORMAT_R8G8_SNORM = 17;
const int VK_FORMAT_R8G8_USCALED = 18;
const int VK_FORMAT_R8G8_SSCALED = 19;
const int VK_FORMAT_R8G8_UINT = 20;
const int VK_FORMAT_R8G8_SINT = 21;
const int VK_FORMAT_R8G8_SRGB = 22;
const int VK_FORMAT_R8G8B8_UNORM = 23;
const int VK_FORMAT_R8G8B8_SNORM = 24;
const int VK_FORMAT_R8G8B8_USCALED = 25;
const int VK_FORMAT_R8G8B8_SSCALED = 26;
const int VK_FORMAT_R8G8B8_UINT = 27;
const int VK_FORMAT_R8G8B8_SINT = 28;
const int VK_FORMAT_R8G8B8_SRGB = 29;
const int VK_FORMAT_B8G8R8_UNORM = 30;
const int VK_FORMAT_B8G8R8_SNORM = 31;
const int VK_FORMAT_B8G8R8_USCALED = 32;
const int VK_FORMAT_B8G8R8_SSCALED = 33;
const int VK_FORMAT_B8G8R8_UINT = 34;
const int VK_FORMAT_B8G8R8_SINT = 35;
const int VK_FORMAT_B8G8R8_SRGB = 36;
const int VK_FORMAT_R8G8B8A8_UNORM = 37;
const int VK_FORMAT_R8G8B8A8_SNORM = 38;
const int VK_FORMAT_R8G8B8A8_USCALED = 39;
const int VK_FORMAT_R8G8B8A8_SSCALED = 40;
const int VK_FORMAT_R8G8B8A8_UINT = 41;
const int VK_FORMAT_R8G8B8A8_SINT = 42;
const int VK_FORMAT_R8G8B8A8_SRGB = 43;
const int VK_FORMAT_B8G8R8A8_UNORM = 44;
const int VK_FORMAT_B8G8R8A8_SNORM = 45;
const int VK_FORMAT_B8G8R8A8_USCALED = 46;
const int VK_FORMAT_B8G8R8A8_SSCALED = 47;
const int VK_FORMAT_B8G8R8A8_UINT = 48;
const int VK_FORMAT_B8G8R8A8_SINT = 49;
const int VK_FORMAT_B8G8R8A8_SRGB = 50;
const int VK_FORMAT_A8B8G8R8_UNORM_PACK32 = 51;
const int VK_FORMAT_A8B8G8R8_SNORM_PACK32 = 52;
const int VK_FORMAT_A8B8G8R8_USCALED_PACK32 = 53;
const int VK_FORMAT_A8B8G8R8_SSCALED_PACK32 = 54;
const int VK_FORMAT_A8B8G8R8_UINT_PACK32 = 55;
const int VK_FORMAT_A8B8G8R8_SINT_PACK32 = 56;
const int VK_FORMAT_A8B8G8R8_SRGB_PACK32 = 57;
const int VK_FORMAT_A2R10G10B10_UNORM_PACK32 = 58;
const int VK_FORMAT_A2R10G10B10_SNORM_PACK32 = 59;
const int VK_FORMAT_A2R10G10B10_USCALED_PACK32 = 60;
const int VK_FORMAT_A2R10G10B10_SSCALED_PACK32 = 61;
const int VK_FORMAT_A2R10G10B10_UINT_PACK32 = 62;
const int VK_FORMAT_A2R10G10B10_SINT_PACK32 = 63;
const int VK_FORMAT_A2B10G10R10_UNORM_PACK32 = 64;
const int VK_FORMAT_A2B10G10R10_SNORM_PACK32 = 65;
const int VK_FORMAT_A2B10G10R10_USCALED_PACK32 = 66;
const int VK_FORMAT_A2B10G10R10_SSCALED_PACK32 = 67;
const int VK_FORMAT_A2B10G10R10_UINT_PACK32 = 68;
const int VK_FORMAT_A2B10G10R10_SINT_PACK32 = 69;
const int VK_FORMAT_R16_UNORM = 70;
const int VK_FORMAT_R16_SNORM = 71;
const int VK_FORMAT_R16_USCALED = 72;
const int VK_FORMAT_R16_SSCALED = 73;
const int VK_FORMAT_R16_UINT = 74;
const int VK_FORMAT_R16_SINT = 75;
const int VK_FORMAT_R16_SFLOAT = 76;
const int VK_FORMAT_R16G16_UNORM = 77;
const int VK_FORMAT_R16G16_SNORM = 78;
const int VK_FORMAT_R16G16_USCALED = 79;
const int VK_FORMAT_R16G16_SSCALED = 80;
const int VK_FORMAT_R16G16_UINT = 81;
const int VK_FORMAT_R16G16_SINT = 82;
const int VK_FORMAT_R16G16_SFLOAT = 83;
const int VK_FORMAT_R16G16B16_UNORM = 84;
const int VK_FORMAT_R16G16B16_SNORM = 85;
const int VK_FORMAT_R16G16B16_USCALED = 86;
const int VK_FORMAT_R16G16B16_SSCALED = 87;
const int VK_FORMAT_R16G16B16_UINT = 88;
const int VK_FORMAT_R16G16B16_SINT = 89;
const int VK_FORMAT_R16G16B16_SFLOAT = 90;
const int VK_FORMAT_R16G16B16A16_UNORM = 91;
const int VK_FORMAT_R16G16B16A16_SNORM = 92;
const int VK_FORMAT_R16G16B16A16_USCALED = 93;
const int VK_FORMAT_R16G16B16A16_SSCALED = 94;
const int VK_FORMAT_R16G16B16A16_UINT = 95;
const int VK_FORMAT_R16G16B16A16_SINT = 96;
const int VK_FORMAT_R16G16B16A16_SFLOAT = 97;
const int VK_FORMAT_R32_UINT = 98;
const int VK_FORMAT_R32_SINT = 99;
const int VK_FORMAT_R32_SFLOAT = 100;
const int VK_FORMAT_R32G32_UINT = 101;
const int VK_FORMAT_R32G32_SINT = 102;
const int VK_FORMAT_R32G32_SFLOAT = 103;
const int VK_FORMAT_R32G32B32_UINT = 104;
const int VK_FORMAT_R32G32B32_SINT = 105;
const int VK_FORMAT_R32G32B32_SFLOAT = 106;
const int VK_FORMAT_R32G32B32A32_UINT = 107;
const int VK_FORMAT_R32G32B32A32_SINT = 108;
const int VK_FORMAT_R32G32B32A32_SFLOAT = 109;
const int VK_FORMAT_R64_UINT = 110;
const int VK_FORMAT_R64_SINT = 111;
const int VK_FORMAT_R64_SFLOAT = 112;
const int VK_FORMAT_R64G64_UINT = 113;
const int VK_FORMAT_R64G64_SINT = 114;
const int VK_FORMAT_R64G64_SFLOAT = 115;
const int VK_FORMAT_R64G64B64_UINT = 116;
const int VK_FORMAT_R64G64B64_SINT = 117;
const int VK_FORMAT_R64G64B64_SFLOAT = 118;
const int VK_FORMAT_R64G64B64A64_UINT = 119;
const int VK_FORMAT_R64G64B64A64_SINT = 120;
const int VK_FORMAT_R64G64B64A64_SFLOAT = 121;
const int VK_FORMAT_B10G11R11_UFLOAT_PACK32 = 122;
const int VK_FORMAT_E5B9G9R9_UFLOAT_PACK32 = 123;
const int VK_FORMAT_D16_UNORM = 124;
const int VK_FORMAT_X8_D24_UNORM_PACK32 = 125;
const int VK_FORMAT_D32_SFLOAT = 126;
const int VK_FORMAT_S8_UINT = 127;
const int VK_FORMAT_D16_UNORM_S8_UINT = 128;
const int VK_FORMAT_D24_UNORM_S8_UINT = 129;
const int VK_FORMAT_D32_SFLOAT_S8_UINT = 130;
const int VK_FORMAT_BC1_RGB_UNORM_BLOCK = 131;
const int VK_FORMAT_BC1_RGB_SRGB_BLOCK = 132;
const int VK_FORMAT_BC1_RGBA_UNORM_BLOCK = 133;
const int VK_FORMAT_BC1_RGBA_SRGB_BLOCK = 134;
const int VK_FORMAT_BC2_UNORM_BLOCK = 135;
const int VK_FORMAT_BC2_SRGB_BLOCK = 136;
const int VK_FORMAT_BC3_UNORM_BLOCK = 137;
const int VK_FORMAT_BC3_SRGB_BLOCK = 138;
const int VK_FORMAT_BC4_UNORM_BLOCK = 139;
const int VK_FORMAT_BC4_SNORM_BLOCK = 140;
const int VK_FORMAT_BC5_UNORM_BLOCK = 141;
const int VK_FORMAT_BC5_SNORM_BLOCK = 142;
const int VK_FORMAT_BC6H_UFLOAT_BLOCK = 143;
const int VK_FORMAT_BC6H_SFLOAT_BLOCK = 144;
const int VK_FORMAT_BC7_UNORM_BLOCK = 145;
const int VK_FORMAT_BC7_SRGB_BLOCK = 146;
const int VK_FORMAT_ETC2_R8G8B8_UNORM_BLOCK = 147;
const int VK_FORMAT_ETC2_R8G8B8_SRGB_BLOCK = 148;
const int VK_FORMAT_ETC2_R8G8B8A1_UNORM_BLOCK = 149;
const int VK_FORMAT_ETC2_R8G8B8A1_SRGB_BLOCK = 150;
const int VK_FORMAT_ETC2_R8G8B8A8_UNORM_BLOCK = 151;
const int VK_FORMAT_ETC2_R8G8B8A8_SRGB_BLOCK = 152;
const int VK_FORMAT_EAC_R11_UNORM_BLOCK = 153;
const int VK_FORMAT_EAC_R11_SNORM_BLOCK = 154;
const int VK_FORMAT_EAC_R11G11_UNORM_BLOCK = 155;
const int VK_FORMAT_EAC_R11G11_SNORM_BLOCK = 156;
const int VK_FORMAT_ASTC_4x4_UNORM_BLOCK = 157;
const int VK_FORMAT_ASTC_4x4_SRGB_BLOCK = 158;
const int VK_FORMAT_ASTC_5x4_UNORM_BLOCK = 159;
const int VK_FORMAT_ASTC_5x4_SRGB_BLOCK = 160;
const int VK_FORMAT_ASTC_5x5_UNORM_BLOCK = 161;
const int VK_FORMAT_ASTC_5x5_SRGB_BLOCK = 162;
const int VK_FORMAT_ASTC_6x5_UNORM_BLOCK = 163;
const int VK_FORMAT_ASTC_6x5_SRGB_BLOCK = 164;
const int VK_FORMAT_ASTC_6x6_UNORM_BLOCK = 165;
const int VK_FORMAT_ASTC_6x6_SRGB_BLOCK = 166;
const int VK_FORMAT_ASTC_8x5_UNORM_BLOCK = 167;
const int VK_FORMAT_ASTC_8x5_SRGB_BLOCK = 168;
const int VK_FORMAT_ASTC_8x6_UNORM_BLOCK = 169;
const int VK_FORMAT_ASTC_8x6_SRGB_BLOCK = 170;
const int VK_FORMAT_ASTC_8x8_UNORM_BLOCK = 171;
const int VK_FORMAT_ASTC_8x8_SRGB_BLOCK = 172;
const int VK_FORMAT_ASTC_10x5_UNORM_BLOCK = 173;
const int VK_FORMAT_ASTC_10x5_SRGB_BLOCK = 174;
const int VK_FORMAT_ASTC_10x6_UNORM_BLOCK = 175;
const int VK_FORMAT_ASTC_10x6_SRGB_BLOCK = 176;
const int VK_FORMAT_ASTC_10x8_UNORM_BLOCK = 177;
const int VK_FORMAT_ASTC_10x8_SRGB_BLOCK = 178;
const int VK_FORMAT_ASTC_10x10_UNORM_BLOCK = 179;
const int VK_FORMAT_ASTC_10x10_SRGB_BLOCK = 180;
const int VK_FORMAT_ASTC_12x10_UNORM_BLOCK = 181;
const int VK_FORMAT_ASTC_12x10_SRGB_BLOCK = 182;
const int VK_FORMAT_ASTC_12x12_UNORM_BLOCK = 183;
const int VK_FORMAT_ASTC_12x12_SRGB_BLOCK = 184;
const int VK_FORMAT_G8B8G8R8_422_UNORM = 1000156000;
const int VK_FORMAT_B8G8R8G8_422_UNORM = 1000156001;
const int VK_FORMAT_G8_B8_R8_3PLANE_420_UNORM = 1000156002;
const int VK_FORMAT_G8_B8R8_2PLANE_420_UNORM = 1000156003;
const int VK_FORMAT_G8_B8_R8_3PLANE_422_UNORM = 1000156004;
const int VK_FORMAT_G8_B8R8_2PLANE_422_UNORM = 1000156005;
const int VK_FORMAT_G8_B8_R8_3PLANE_444_UNORM = 1000156006;
const int VK_FORMAT_R10X6_UNORM_PACK16 = 1000156007;
const int VK_FORMAT_R10X6G10X6_UNORM_2PACK16 = 1000156008;
const int VK_FORMAT_R10X6G10X6B10X6A10X6_UNORM_4PACK16 = 1000156009;
const int VK_FORMAT_G10X6B10X6G10X6R10X6_422_UNORM_4PACK16 = 1000156010;
const int VK_FORMAT_B10X6G10X6R10X6G10X6_422_UNORM_4PACK16 = 1000156011;
const int VK_FORMAT_G10X6_B10X6_R10X6_3PLANE_420_UNORM_3PACK16 = 1000156012;
const int VK_FORMAT_G10X6_B10X6R10X6_2PLANE_420_UNORM_3PACK16 = 1000156013;
const int VK_FORMAT_G10X6_B10X6_R10X6_3PLANE_422_UNORM_3PACK16 = 1000156014;
const int VK_FORMAT_G10X6_B10X6R10X6_2PLANE_422_UNORM_3PACK16 = 1000156015;
const int VK_FORMAT_G10X6_B10X6_R10X6_3PLANE_444_UNORM_3PACK16 = 1000156016;
const int VK_FORMAT_R12X4_UNORM_PACK16 = 1000156017;
const int VK_FORMAT_R12X4G12X4_UNORM_2PACK16 = 1000156018;
const int VK_FORMAT_R12X4G12X4B12X4A12X4_UNORM_4PACK16 = 1000156019;
const int VK_FORMAT_G12X4B12X4G12X4R12X4_422_UNORM_4PACK16 = 1000156020;
const int VK_FORMAT_B12X4G12X4R12X4G12X4_422_UNORM_4PACK16 = 1000156021;
const int VK_FORMAT_G12X4_B12X4_R12X4_3PLANE_420_UNORM_3PACK16 = 1000156022;
const int VK_FORMAT_G12X4_B12X4R12X4_2PLANE_420_UNORM_3PACK16 = 1000156023;
const int VK_FORMAT_G12X4_B12X4_R12X4_3PLANE_422_UNORM_3PACK16 = 1000156024;
const int VK_FORMAT_G12X4_B12X4R12X4_2PLANE_422_UNORM_3PACK16 = 1000156025;
const int VK_FORMAT_G12X4_B12X4_R12X4_3PLANE_444_UNORM_3PACK16 = 1000156026;
const int VK_FORMAT_G16B16G16R16_422_UNORM = 1000156027;
const int VK_FORMAT_B16G16R16G16_422_UNORM = 1000156028;
const int VK_FORMAT_G16_B16_R16_3PLANE_420_UNORM = 1000156029;
const int VK_FORMAT_G16_B16R16_2PLANE_420_UNORM = 1000156030;
const int VK_FORMAT_G16_B16_R16_3PLANE_422_UNORM = 1000156031;
const int VK_FORMAT_G16_B16R16_2PLANE_422_UNORM = 1000156032;
const int VK_FORMAT_G16_B16_R16_3PLANE_444_UNORM = 1000156033;
const int VK_FORMAT_G8_B8R8_2PLANE_444_UNORM = 1000330000;
const int VK_FORMAT_G10X6_B10X6R10X6_2PLANE_444_UNORM_3PACK16 = 1000330001;
const int VK_FORMAT_G12X4_B12X4R12X4_2PLANE_444_UNORM_3PACK16 = 1000330002;
const int VK_FORMAT_G16_B16R16_2PLANE_444_UNORM = 1000330003;
const int VK_FORMAT_A4R4G4B4_UNORM_PACK16 = 1000340000;
const int VK_FORMAT_A4B4G4R4_UNORM_PACK16 = 1000340001;
const int VK_FORMAT_ASTC_4x4_SFLOAT_BLOCK = 1000066000;
const int VK_FORMAT_ASTC_5x4_SFLOAT_BLOCK = 1000066001;
const int VK_FORMAT_ASTC_5x5_SFLOAT_BLOCK = 1000066002;
const int VK_FORMAT_ASTC_6x5_SFLOAT_BLOCK = 1000066003;
const int VK_FORMAT_ASTC_6x6_SFLOAT_BLOCK = 1000066004;
const int VK_FORMAT_ASTC_8x5_SFLOAT_BLOCK = 1000066005;
const int VK_FORMAT_ASTC_8x6_SFLOAT_BLOCK = 1000066006;
const int VK_FORMAT_ASTC_8x8_SFLOAT_BLOCK = 1000066007;
const int VK_FORMAT_ASTC_10x5_SFLOAT_BLOCK = 1000066008;
const int VK_FORMAT_ASTC_10x6_SFLOAT_BLOCK = 1000066009;
const int VK_FORMAT_ASTC_10x8_SFLOAT_BLOCK = 1000066010;
const int VK_FORMAT_ASTC_10x10_SFLOAT_BLOCK = 1000066011;
const int VK_FORMAT_ASTC_12x10_SFLOAT_BLOCK = 1000066012;
const int VK_FORMAT_ASTC_12x12_SFLOAT_BLOCK = 1000066013;
const int VK_FORMAT_PVRTC1_2BPP_UNORM_BLOCK_IMG = 1000054000;
const int VK_FORMAT_PVRTC1_4BPP_UNORM_BLOCK_IMG = 1000054001;
const int VK_FORMAT_PVRTC2_2BPP_UNORM_BLOCK_IMG = 1000054002;
const int VK_FORMAT_PVRTC2_4BPP_UNORM_BLOCK_IMG = 1000054003;
const int VK_FORMAT_PVRTC1_2BPP_SRGB_BLOCK_IMG = 1000054004;
const int VK_FORMAT_PVRTC1_4BPP_SRGB_BLOCK_IMG = 1000054005;
const int VK_FORMAT_PVRTC2_2BPP_SRGB_BLOCK_IMG = 1000054006;
const int VK_FORMAT_PVRTC2_4BPP_SRGB_BLOCK_IMG = 1000054007;
const int VK_FORMAT_ASTC_4x4_SFLOAT_BLOCK_EXT = VK_FORMAT_ASTC_4x4_SFLOAT_BLOCK;
const int VK_FORMAT_ASTC_5x4_SFLOAT_BLOCK_EXT = VK_FORMAT_ASTC_5x4_SFLOAT_BLOCK;
const int VK_FORMAT_ASTC_5x5_SFLOAT_BLOCK_EXT = VK_FORMAT_ASTC_5x5_SFLOAT_BLOCK;
const int VK_FORMAT_ASTC_6x5_SFLOAT_BLOCK_EXT = VK_FORMAT_ASTC_6x5_SFLOAT_BLOCK;
const int VK_FORMAT_ASTC_6x6_SFLOAT_BLOCK_EXT = VK_FORMAT_ASTC_6x6_SFLOAT_BLOCK;
const int VK_FORMAT_ASTC_8x5_SFLOAT_BLOCK_EXT = VK_FORMAT_ASTC_8x5_SFLOAT_BLOCK;
const int VK_FORMAT_ASTC_8x6_SFLOAT_BLOCK_EXT = VK_FORMAT_ASTC_8x6_SFLOAT_BLOCK;
const int VK_FORMAT_ASTC_8x8_SFLOAT_BLOCK_EXT = VK_FORMAT_ASTC_8x8_SFLOAT_BLOCK;
const int VK_FORMAT_ASTC_10x5_SFLOAT_BLOCK_EXT = VK_FORMAT_ASTC_10x5_SFLOAT_BLOCK;
const int VK_FORMAT_ASTC_10x6_SFLOAT_BLOCK_EXT = VK_FORMAT_ASTC_10x6_SFLOAT_BLOCK;
const int VK_FORMAT_ASTC_10x8_SFLOAT_BLOCK_EXT = VK_FORMAT_ASTC_10x8_SFLOAT_BLOCK;
const int VK_FORMAT_ASTC_10x10_SFLOAT_BLOCK_EXT = VK_FORMAT_ASTC_10x10_SFLOAT_BLOCK;
const int VK_FORMAT_ASTC_12x10_SFLOAT_BLOCK_EXT = VK_FORMAT_ASTC_12x10_SFLOAT_BLOCK;
const int VK_FORMAT_ASTC_12x12_SFLOAT_BLOCK_EXT = VK_FORMAT_ASTC_12x12_SFLOAT_BLOCK;
const int VK_FORMAT_G8B8G8R8_422_UNORM_KHR = VK_FORMAT_G8B8G8R8_422_UNORM;
const int VK_FORMAT_B8G8R8G8_422_UNORM_KHR = VK_FORMAT_B8G8R8G8_422_UNORM;
const int VK_FORMAT_G8_B8_R8_3PLANE_420_UNORM_KHR = VK_FORMAT_G8_B8_R8_3PLANE_420_UNORM;
const int VK_FORMAT_G8_B8R8_2PLANE_420_UNORM_KHR = VK_FORMAT_G8_B8R8_2PLANE_420_UNORM;
const int VK_FORMAT_G8_B8_R8_3PLANE_422_UNORM_KHR = VK_FORMAT_G8_B8_R8_3PLANE_422_UNORM;
const int VK_FORMAT_G8_B8R8_2PLANE_422_UNORM_KHR = VK_FORMAT_G8_B8R8_2PLANE_422_UNORM;
const int VK_FORMAT_G8_B8_R8_3PLANE_444_UNORM_KHR = VK_FORMAT_G8_B8_R8_3PLANE_444_UNORM;
const int VK_FORMAT_R10X6_UNORM_PACK16_KHR = VK_FORMAT_R10X6_UNORM_PACK16;
const int VK_FORMAT_R10X6G10X6_UNORM_2PACK16_KHR = VK_FORMAT_R10X6G10X6_UNORM_2PACK16;
const int VK_FORMAT_R10X6G10X6B10X6A10X6_UNORM_4PACK16_KHR = VK_FORMAT_R10X6G10X6B10X6A10X6_UNORM_4PACK16;
const int VK_FORMAT_G10X6B10X6G10X6R10X6_422_UNORM_4PACK16_KHR = VK_FORMAT_G10X6B10X6G10X6R10X6_422_UNORM_4PACK16;
const int VK_FORMAT_B10X6G10X6R10X6G10X6_422_UNORM_4PACK16_KHR = VK_FORMAT_B10X6G10X6R10X6G10X6_422_UNORM_4PACK16;
const int VK_FORMAT_G10X6_B10X6_R10X6_3PLANE_420_UNORM_3PACK16_KHR = VK_FORMAT_G10X6_B10X6_R10X6_3PLANE_420_UNORM_3PACK16;
const int VK_FORMAT_G10X6_B10X6R10X6_2PLANE_420_UNORM_3PACK16_KHR = VK_FORMAT_G10X6_B10X6R10X6_2PLANE_420_UNORM_3PACK16;
const int VK_FORMAT_G10X6_B10X6_R10X6_3PLANE_422_UNORM_3PACK16_KHR = VK_FORMAT_G10X6_B10X6_R10X6_3PLANE_422_UNORM_3PACK16;
const int VK_FORMAT_G10X6_B10X6R10X6_2PLANE_422_UNORM_3PACK16_KHR = VK_FORMAT_G10X6_B10X6R10X6_2PLANE_422_UNORM_3PACK16;
const int VK_FORMAT_G10X6_B10X6_R10X6_3PLANE_444_UNORM_3PACK16_KHR = VK_FORMAT_G10X6_B10X6_R10X6_3PLANE_444_UNORM_3PACK16;
const int VK_FORMAT_R12X4_UNORM_PACK16_KHR = VK_FORMAT_R12X4_UNORM_PACK16;
const int VK_FORMAT_R12X4G12X4_UNORM_2PACK16_KHR = VK_FORMAT_R12X4G12X4_UNORM_2PACK16;
const int VK_FORMAT_R12X4G12X4B12X4A12X4_UNORM_4PACK16_KHR = VK_FORMAT_R12X4G12X4B12X4A12X4_UNORM_4PACK16;
const int VK_FORMAT_G12X4B12X4G12X4R12X4_422_UNORM_4PACK16_KHR = VK_FORMAT_G12X4B12X4G12X4R12X4_422_UNORM_4PACK16;
const int VK_FORMAT_B12X4G12X4R12X4G12X4_422_UNORM_4PACK16_KHR = VK_FORMAT_B12X4G12X4R12X4G12X4_422_UNORM_4PACK16;
const int VK_FORMAT_G12X4_B12X4_R12X4_3PLANE_420_UNORM_3PACK16_KHR = VK_FORMAT_G12X4_B12X4_R12X4_3PLANE_420_UNORM_3PACK16;
const int VK_FORMAT_G12X4_B12X4R12X4_2PLANE_420_UNORM_3PACK16_KHR = VK_FORMAT_G12X4_B12X4R12X4_2PLANE_420_UNORM_3PACK16;
const int VK_FORMAT_G12X4_B12X4_R12X4_3PLANE_422_UNORM_3PACK16_KHR = VK_FORMAT_G12X4_B12X4_R12X4_3PLANE_422_UNORM_3PACK16;
const int VK_FORMAT_G12X4_B12X4R12X4_2PLANE_422_UNORM_3PACK16_KHR = VK_FORMAT_G12X4_B12X4R12X4_2PLANE_422_UNORM_3PACK16;
const int VK_FORMAT_G12X4_B12X4_R12X4_3PLANE_444_UNORM_3PACK16_KHR = VK_FORMAT_G12X4_B12X4_R12X4_3PLANE_444_UNORM_3PACK16;
const int VK_FORMAT_G16B16G16R16_422_UNORM_KHR = VK_FORMAT_G16B16G16R16_422_UNORM;
const int VK_FORMAT_B16G16R16G16_422_UNORM_KHR = VK_FORMAT_B16G16R16G16_422_UNORM;
const int VK_FORMAT_G16_B16_R16_3PLANE_420_UNORM_KHR = VK_FORMAT_G16_B16_R16_3PLANE_420_UNORM;
const int VK_FORMAT_G16_B16R16_2PLANE_420_UNORM_KHR = VK_FORMAT_G16_B16R16_2PLANE_420_UNORM;
const int VK_FORMAT_G16_B16_R16_3PLANE_422_UNORM_KHR = VK_FORMAT_G16_B16_R16_3PLANE_422_UNORM;
const int VK_FORMAT_G16_B16R16_2PLANE_422_UNORM_KHR = VK_FORMAT_G16_B16R16_2PLANE_422_UNORM;
const int VK_FORMAT_G16_B16_R16_3PLANE_444_UNORM_KHR = VK_FORMAT_G16_B16_R16_3PLANE_444_UNORM;
const int VK_FORMAT_ASTC_3x3x3_UNORM_BLOCK_EXT = 1000288000;
const int VK_FORMAT_ASTC_3x3x3_SRGB_BLOCK_EXT = 1000288001;
const int VK_FORMAT_ASTC_3x3x3_SFLOAT_BLOCK_EXT = 1000288002;
const int VK_FORMAT_ASTC_4x3x3_UNORM_BLOCK_EXT = 1000288003;
const int VK_FORMAT_ASTC_4x3x3_SRGB_BLOCK_EXT = 1000288004;
const int VK_FORMAT_ASTC_4x3x3_SFLOAT_BLOCK_EXT = 1000288005;
const int VK_FORMAT_ASTC_4x4x3_UNORM_BLOCK_EXT = 1000288006;
const int VK_FORMAT_ASTC_4x4x3_SRGB_BLOCK_EXT = 1000288007;
const int VK_FORMAT_ASTC_4x4x3_SFLOAT_BLOCK_EXT = 1000288008;
const int VK_FORMAT_ASTC_4x4x4_UNORM_BLOCK_EXT = 1000288009;
const int VK_FORMAT_ASTC_4x4x4_SRGB_BLOCK_EXT = 1000288010;
const int VK_FORMAT_ASTC_4x4x4_SFLOAT_BLOCK_EXT = 1000288011;
const int VK_FORMAT_ASTC_5x4x4_UNORM_BLOCK_EXT = 1000288012;
const int VK_FORMAT_ASTC_5x4x4_SRGB_BLOCK_EXT = 1000288013;
const int VK_FORMAT_ASTC_5x4x4_SFLOAT_BLOCK_EXT = 1000288014;
const int VK_FORMAT_ASTC_5x5x4_UNORM_BLOCK_EXT = 1000288015;
const int VK_FORMAT_ASTC_5x5x4_SRGB_BLOCK_EXT = 1000288016;
const int VK_FORMAT_ASTC_5x5x4_SFLOAT_BLOCK_EXT = 1000288017;
const int VK_FORMAT_ASTC_5x5x5_UNORM_BLOCK_EXT = 1000288018;
const int VK_FORMAT_ASTC_5x5x5_SRGB_BLOCK_EXT = 1000288019;
const int VK_FORMAT_ASTC_5x5x5_SFLOAT_BLOCK_EXT = 1000288020;
const int VK_FORMAT_ASTC_6x5x5_UNORM_BLOCK_EXT = 1000288021;
const int VK_FORMAT_ASTC_6x5x5_SRGB_BLOCK_EXT = 1000288022;
const int VK_FORMAT_ASTC_6x5x5_SFLOAT_BLOCK_EXT = 1000288023;
const int VK_FORMAT_ASTC_6x6x5_UNORM_BLOCK_EXT = 1000288024;
const int VK_FORMAT_ASTC_6x6x5_SRGB_BLOCK_EXT = 1000288025;
const int VK_FORMAT_ASTC_6x6x5_SFLOAT_BLOCK_EXT = 1000288026;
const int VK_FORMAT_ASTC_6x6x6_UNORM_BLOCK_EXT = 1000288027;
const int VK_FORMAT_ASTC_6x6x6_SRGB_BLOCK_EXT = 1000288028;
const int VK_FORMAT_ASTC_6x6x6_SFLOAT_BLOCK_EXT = 1000288029;
const int VK_FORMAT_G8_B8R8_2PLANE_444_UNORM_EXT = VK_FORMAT_G8_B8R8_2PLANE_444_UNORM;
const int VK_FORMAT_G10X6_B10X6R10X6_2PLANE_444_UNORM_3PACK16_EXT = VK_FORMAT_G10X6_B10X6R10X6_2PLANE_444_UNORM_3PACK16;
const int VK_FORMAT_G12X4_B12X4R12X4_2PLANE_444_UNORM_3PACK16_EXT = VK_FORMAT_G12X4_B12X4R12X4_2PLANE_444_UNORM_3PACK16;
const int VK_FORMAT_G16_B16R16_2PLANE_444_UNORM_EXT = VK_FORMAT_G16_B16R16_2PLANE_444_UNORM;
const int VK_FORMAT_A4R4G4B4_UNORM_PACK16_EXT = VK_FORMAT_A4R4G4B4_UNORM_PACK16;
const int VK_FORMAT_A4B4G4R4_UNORM_PACK16_EXT = VK_FORMAT_A4B4G4R4_UNORM_PACK16;
const int VK_FORMAT_MAX_ENUM = 0x7FFFFFFF;

/// VkStructureType.
const int VK_STRUCTURE_TYPE_APPLICATION_INFO = 0;
const int VK_STRUCTURE_TYPE_INSTANCE_CREATE_INFO = 1;
const int VK_STRUCTURE_TYPE_DEVICE_QUEUE_CREATE_INFO = 2;
const int VK_STRUCTURE_TYPE_DEVICE_CREATE_INFO = 3;
const int VK_STRUCTURE_TYPE_SUBMIT_INFO = 4;
const int VK_STRUCTURE_TYPE_MEMORY_ALLOCATE_INFO = 5;
const int VK_STRUCTURE_TYPE_MAPPED_MEMORY_RANGE = 6;
const int VK_STRUCTURE_TYPE_BIND_SPARSE_INFO = 7;
const int VK_STRUCTURE_TYPE_FENCE_CREATE_INFO = 8;
const int VK_STRUCTURE_TYPE_SEMAPHORE_CREATE_INFO = 9;
const int VK_STRUCTURE_TYPE_EVENT_CREATE_INFO = 10;
const int VK_STRUCTURE_TYPE_QUERY_POOL_CREATE_INFO = 11;
const int VK_STRUCTURE_TYPE_BUFFER_CREATE_INFO = 12;
const int VK_STRUCTURE_TYPE_BUFFER_VIEW_CREATE_INFO = 13;
const int VK_STRUCTURE_TYPE_IMAGE_CREATE_INFO = 14;
const int VK_STRUCTURE_TYPE_IMAGE_VIEW_CREATE_INFO = 15;
const int VK_STRUCTURE_TYPE_SHADER_MODULE_CREATE_INFO = 16;
const int VK_STRUCTURE_TYPE_PIPELINE_CACHE_CREATE_INFO = 17;
const int VK_STRUCTURE_TYPE_PIPELINE_SHADER_STAGE_CREATE_INFO = 18;
const int VK_STRUCTURE_TYPE_PIPELINE_VERTEX_INPUT_STATE_CREATE_INFO = 19;
const int VK_STRUCTURE_TYPE_PIPELINE_INPUT_ASSEMBLY_STATE_CREATE_INFO = 20;
const int VK_STRUCTURE_TYPE_PIPELINE_TESSELLATION_STATE_CREATE_INFO = 21;
const int VK_STRUCTURE_TYPE_PIPELINE_VIEWPORT_STATE_CREATE_INFO = 22;
const int VK_STRUCTURE_TYPE_PIPELINE_RASTERIZATION_STATE_CREATE_INFO = 23;
const int VK_STRUCTURE_TYPE_PIPELINE_MULTISAMPLE_STATE_CREATE_INFO = 24;
const int VK_STRUCTURE_TYPE_PIPELINE_DEPTH_STENCIL_STATE_CREATE_INFO = 25;
const int VK_STRUCTURE_TYPE_PIPELINE_COLOR_BLEND_STATE_CREATE_INFO = 26;
const int VK_STRUCTURE_TYPE_PIPELINE_DYNAMIC_STATE_CREATE_INFO = 27;
const int VK_STRUCTURE_TYPE_GRAPHICS_PIPELINE_CREATE_INFO = 28;
const int VK_STRUCTURE_TYPE_COMPUTE_PIPELINE_CREATE_INFO = 29;
const int VK_STRUCTURE_TYPE_PIPELINE_LAYOUT_CREATE_INFO = 30;
const int VK_STRUCTURE_TYPE_SAMPLER_CREATE_INFO = 31;
const int VK_STRUCTURE_TYPE_DESCRIPTOR_SET_LAYOUT_CREATE_INFO = 32;
const int VK_STRUCTURE_TYPE_DESCRIPTOR_POOL_CREATE_INFO = 33;
const int VK_STRUCTURE_TYPE_DESCRIPTOR_SET_ALLOCATE_INFO = 34;
const int VK_STRUCTURE_TYPE_WRITE_DESCRIPTOR_SET = 35;
const int VK_STRUCTURE_TYPE_COPY_DESCRIPTOR_SET = 36;
const int VK_STRUCTURE_TYPE_FRAMEBUFFER_CREATE_INFO = 37;
const int VK_STRUCTURE_TYPE_RENDER_PASS_CREATE_INFO = 38;
const int VK_STRUCTURE_TYPE_COMMAND_POOL_CREATE_INFO = 39;
const int VK_STRUCTURE_TYPE_COMMAND_BUFFER_ALLOCATE_INFO = 40;
const int VK_STRUCTURE_TYPE_COMMAND_BUFFER_INHERITANCE_INFO = 41;
const int VK_STRUCTURE_TYPE_COMMAND_BUFFER_BEGIN_INFO = 42;
const int VK_STRUCTURE_TYPE_RENDER_PASS_BEGIN_INFO = 43;
const int VK_STRUCTURE_TYPE_BUFFER_MEMORY_BARRIER = 44;
const int VK_STRUCTURE_TYPE_IMAGE_MEMORY_BARRIER = 45;
const int VK_STRUCTURE_TYPE_MEMORY_BARRIER = 46;
const int VK_STRUCTURE_TYPE_LOADER_INSTANCE_CREATE_INFO = 47;
const int VK_STRUCTURE_TYPE_LOADER_DEVICE_CREATE_INFO = 48;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SUBGROUP_PROPERTIES = 1000094000;
const int VK_STRUCTURE_TYPE_BIND_BUFFER_MEMORY_INFO = 1000157000;
const int VK_STRUCTURE_TYPE_BIND_IMAGE_MEMORY_INFO = 1000157001;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_16BIT_STORAGE_FEATURES = 1000083000;
const int VK_STRUCTURE_TYPE_MEMORY_DEDICATED_REQUIREMENTS = 1000127000;
const int VK_STRUCTURE_TYPE_MEMORY_DEDICATED_ALLOCATE_INFO = 1000127001;
const int VK_STRUCTURE_TYPE_MEMORY_ALLOCATE_FLAGS_INFO = 1000060000;
const int VK_STRUCTURE_TYPE_DEVICE_GROUP_RENDER_PASS_BEGIN_INFO = 1000060003;
const int VK_STRUCTURE_TYPE_DEVICE_GROUP_COMMAND_BUFFER_BEGIN_INFO = 1000060004;
const int VK_STRUCTURE_TYPE_DEVICE_GROUP_SUBMIT_INFO = 1000060005;
const int VK_STRUCTURE_TYPE_DEVICE_GROUP_BIND_SPARSE_INFO = 1000060006;
const int VK_STRUCTURE_TYPE_BIND_BUFFER_MEMORY_DEVICE_GROUP_INFO = 1000060013;
const int VK_STRUCTURE_TYPE_BIND_IMAGE_MEMORY_DEVICE_GROUP_INFO = 1000060014;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_GROUP_PROPERTIES = 1000070000;
const int VK_STRUCTURE_TYPE_DEVICE_GROUP_DEVICE_CREATE_INFO = 1000070001;
const int VK_STRUCTURE_TYPE_BUFFER_MEMORY_REQUIREMENTS_INFO_2 = 1000146000;
const int VK_STRUCTURE_TYPE_IMAGE_MEMORY_REQUIREMENTS_INFO_2 = 1000146001;
const int VK_STRUCTURE_TYPE_IMAGE_SPARSE_MEMORY_REQUIREMENTS_INFO_2 = 1000146002;
const int VK_STRUCTURE_TYPE_MEMORY_REQUIREMENTS_2 = 1000146003;
const int VK_STRUCTURE_TYPE_SPARSE_IMAGE_MEMORY_REQUIREMENTS_2 = 1000146004;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FEATURES_2 = 1000059000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PROPERTIES_2 = 1000059001;
const int VK_STRUCTURE_TYPE_FORMAT_PROPERTIES_2 = 1000059002;
const int VK_STRUCTURE_TYPE_IMAGE_FORMAT_PROPERTIES_2 = 1000059003;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGE_FORMAT_INFO_2 = 1000059004;
const int VK_STRUCTURE_TYPE_QUEUE_FAMILY_PROPERTIES_2 = 1000059005;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MEMORY_PROPERTIES_2 = 1000059006;
const int VK_STRUCTURE_TYPE_SPARSE_IMAGE_FORMAT_PROPERTIES_2 = 1000059007;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SPARSE_IMAGE_FORMAT_INFO_2 = 1000059008;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_POINT_CLIPPING_PROPERTIES = 1000117000;
const int VK_STRUCTURE_TYPE_RENDER_PASS_INPUT_ATTACHMENT_ASPECT_CREATE_INFO = 1000117001;
const int VK_STRUCTURE_TYPE_IMAGE_VIEW_USAGE_CREATE_INFO = 1000117002;
const int VK_STRUCTURE_TYPE_PIPELINE_TESSELLATION_DOMAIN_ORIGIN_STATE_CREATE_INFO = 1000117003;
const int VK_STRUCTURE_TYPE_RENDER_PASS_MULTIVIEW_CREATE_INFO = 1000053000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MULTIVIEW_FEATURES = 1000053001;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MULTIVIEW_PROPERTIES = 1000053002;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VARIABLE_POINTERS_FEATURES = 1000120000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VARIABLE_POINTER_FEATURES = VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VARIABLE_POINTERS_FEATURES;
const int VK_STRUCTURE_TYPE_PROTECTED_SUBMIT_INFO = 1000145000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PROTECTED_MEMORY_FEATURES = 1000145001;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PROTECTED_MEMORY_PROPERTIES = 1000145002;
const int VK_STRUCTURE_TYPE_DEVICE_QUEUE_INFO_2 = 1000145003;
const int VK_STRUCTURE_TYPE_SAMPLER_YCBCR_CONVERSION_CREATE_INFO = 1000156000;
const int VK_STRUCTURE_TYPE_SAMPLER_YCBCR_CONVERSION_INFO = 1000156001;
const int VK_STRUCTURE_TYPE_BIND_IMAGE_PLANE_MEMORY_INFO = 1000156002;
const int VK_STRUCTURE_TYPE_IMAGE_PLANE_MEMORY_REQUIREMENTS_INFO = 1000156003;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SAMPLER_YCBCR_CONVERSION_FEATURES = 1000156004;
const int VK_STRUCTURE_TYPE_SAMPLER_YCBCR_CONVERSION_IMAGE_FORMAT_PROPERTIES = 1000156005;
const int VK_STRUCTURE_TYPE_DESCRIPTOR_UPDATE_TEMPLATE_CREATE_INFO = 1000085000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTERNAL_IMAGE_FORMAT_INFO = 1000071000;
const int VK_STRUCTURE_TYPE_EXTERNAL_IMAGE_FORMAT_PROPERTIES = 1000071001;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTERNAL_BUFFER_INFO = 1000071002;
const int VK_STRUCTURE_TYPE_EXTERNAL_BUFFER_PROPERTIES = 1000071003;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_ID_PROPERTIES = 1000071004;
const int VK_STRUCTURE_TYPE_EXTERNAL_MEMORY_BUFFER_CREATE_INFO = 1000072000;
const int VK_STRUCTURE_TYPE_EXTERNAL_MEMORY_IMAGE_CREATE_INFO = 1000072001;
const int VK_STRUCTURE_TYPE_EXPORT_MEMORY_ALLOCATE_INFO = 1000072002;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTERNAL_FENCE_INFO = 1000112000;
const int VK_STRUCTURE_TYPE_EXTERNAL_FENCE_PROPERTIES = 1000112001;
const int VK_STRUCTURE_TYPE_EXPORT_FENCE_CREATE_INFO = 1000113000;
const int VK_STRUCTURE_TYPE_EXPORT_SEMAPHORE_CREATE_INFO = 1000077000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTERNAL_SEMAPHORE_INFO = 1000076000;
const int VK_STRUCTURE_TYPE_EXTERNAL_SEMAPHORE_PROPERTIES = 1000076001;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MAINTENANCE_3_PROPERTIES = 1000168000;
const int VK_STRUCTURE_TYPE_DESCRIPTOR_SET_LAYOUT_SUPPORT = 1000168001;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_DRAW_PARAMETERS_FEATURES = 1000063000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_DRAW_PARAMETER_FEATURES = VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_DRAW_PARAMETERS_FEATURES;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VULKAN_1_1_FEATURES = 49;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VULKAN_1_1_PROPERTIES = 50;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VULKAN_1_2_FEATURES = 51;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VULKAN_1_2_PROPERTIES = 52;
const int VK_STRUCTURE_TYPE_IMAGE_FORMAT_LIST_CREATE_INFO = 1000147000;
const int VK_STRUCTURE_TYPE_ATTACHMENT_DESCRIPTION_2 = 1000109000;
const int VK_STRUCTURE_TYPE_ATTACHMENT_REFERENCE_2 = 1000109001;
const int VK_STRUCTURE_TYPE_SUBPASS_DESCRIPTION_2 = 1000109002;
const int VK_STRUCTURE_TYPE_SUBPASS_DEPENDENCY_2 = 1000109003;
const int VK_STRUCTURE_TYPE_RENDER_PASS_CREATE_INFO_2 = 1000109004;
const int VK_STRUCTURE_TYPE_SUBPASS_BEGIN_INFO = 1000109005;
const int VK_STRUCTURE_TYPE_SUBPASS_END_INFO = 1000109006;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_8BIT_STORAGE_FEATURES = 1000177000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DRIVER_PROPERTIES = 1000196000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_ATOMIC_INT64_FEATURES = 1000180000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_FLOAT16_INT8_FEATURES = 1000082000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FLOAT_CONTROLS_PROPERTIES = 1000197000;
const int VK_STRUCTURE_TYPE_DESCRIPTOR_SET_LAYOUT_BINDING_FLAGS_CREATE_INFO = 1000161000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DESCRIPTOR_INDEXING_FEATURES = 1000161001;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DESCRIPTOR_INDEXING_PROPERTIES = 1000161002;
const int VK_STRUCTURE_TYPE_DESCRIPTOR_SET_VARIABLE_DESCRIPTOR_COUNT_ALLOCATE_INFO = 1000161003;
const int VK_STRUCTURE_TYPE_DESCRIPTOR_SET_VARIABLE_DESCRIPTOR_COUNT_LAYOUT_SUPPORT = 1000161004;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DEPTH_STENCIL_RESOLVE_PROPERTIES = 1000199000;
const int VK_STRUCTURE_TYPE_SUBPASS_DESCRIPTION_DEPTH_STENCIL_RESOLVE = 1000199001;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SCALAR_BLOCK_LAYOUT_FEATURES = 1000221000;
const int VK_STRUCTURE_TYPE_IMAGE_STENCIL_USAGE_CREATE_INFO = 1000246000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SAMPLER_FILTER_MINMAX_PROPERTIES = 1000130000;
const int VK_STRUCTURE_TYPE_SAMPLER_REDUCTION_MODE_CREATE_INFO = 1000130001;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VULKAN_MEMORY_MODEL_FEATURES = 1000211000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGELESS_FRAMEBUFFER_FEATURES = 1000108000;
const int VK_STRUCTURE_TYPE_FRAMEBUFFER_ATTACHMENTS_CREATE_INFO = 1000108001;
const int VK_STRUCTURE_TYPE_FRAMEBUFFER_ATTACHMENT_IMAGE_INFO = 1000108002;
const int VK_STRUCTURE_TYPE_RENDER_PASS_ATTACHMENT_BEGIN_INFO = 1000108003;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_UNIFORM_BUFFER_STANDARD_LAYOUT_FEATURES = 1000253000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_SUBGROUP_EXTENDED_TYPES_FEATURES = 1000175000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SEPARATE_DEPTH_STENCIL_LAYOUTS_FEATURES = 1000241000;
const int VK_STRUCTURE_TYPE_ATTACHMENT_REFERENCE_STENCIL_LAYOUT = 1000241001;
const int VK_STRUCTURE_TYPE_ATTACHMENT_DESCRIPTION_STENCIL_LAYOUT = 1000241002;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_HOST_QUERY_RESET_FEATURES = 1000261000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TIMELINE_SEMAPHORE_FEATURES = 1000207000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TIMELINE_SEMAPHORE_PROPERTIES = 1000207001;
const int VK_STRUCTURE_TYPE_SEMAPHORE_TYPE_CREATE_INFO = 1000207002;
const int VK_STRUCTURE_TYPE_TIMELINE_SEMAPHORE_SUBMIT_INFO = 1000207003;
const int VK_STRUCTURE_TYPE_SEMAPHORE_WAIT_INFO = 1000207004;
const int VK_STRUCTURE_TYPE_SEMAPHORE_SIGNAL_INFO = 1000207005;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_BUFFER_DEVICE_ADDRESS_FEATURES = 1000257000;
const int VK_STRUCTURE_TYPE_BUFFER_DEVICE_ADDRESS_INFO = 1000244001;
const int VK_STRUCTURE_TYPE_BUFFER_OPAQUE_CAPTURE_ADDRESS_CREATE_INFO = 1000257002;
const int VK_STRUCTURE_TYPE_MEMORY_OPAQUE_CAPTURE_ADDRESS_ALLOCATE_INFO = 1000257003;
const int VK_STRUCTURE_TYPE_DEVICE_MEMORY_OPAQUE_CAPTURE_ADDRESS_INFO = 1000257004;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VULKAN_1_3_FEATURES = 53;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VULKAN_1_3_PROPERTIES = 54;
const int VK_STRUCTURE_TYPE_PIPELINE_CREATION_FEEDBACK_CREATE_INFO = 1000192000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_TERMINATE_INVOCATION_FEATURES = 1000215000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TOOL_PROPERTIES = 1000245000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_DEMOTE_TO_HELPER_INVOCATION_FEATURES = 1000276000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PRIVATE_DATA_FEATURES = 1000295000;
const int VK_STRUCTURE_TYPE_DEVICE_PRIVATE_DATA_CREATE_INFO = 1000295001;
const int VK_STRUCTURE_TYPE_PRIVATE_DATA_SLOT_CREATE_INFO = 1000295002;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PIPELINE_CREATION_CACHE_CONTROL_FEATURES = 1000297000;
const int VK_STRUCTURE_TYPE_MEMORY_BARRIER_2 = 1000314000;
const int VK_STRUCTURE_TYPE_BUFFER_MEMORY_BARRIER_2 = 1000314001;
const int VK_STRUCTURE_TYPE_IMAGE_MEMORY_BARRIER_2 = 1000314002;
const int VK_STRUCTURE_TYPE_DEPENDENCY_INFO = 1000314003;
const int VK_STRUCTURE_TYPE_SUBMIT_INFO_2 = 1000314004;
const int VK_STRUCTURE_TYPE_SEMAPHORE_SUBMIT_INFO = 1000314005;
const int VK_STRUCTURE_TYPE_COMMAND_BUFFER_SUBMIT_INFO = 1000314006;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SYNCHRONIZATION_2_FEATURES = 1000314007;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_ZERO_INITIALIZE_WORKGROUP_MEMORY_FEATURES = 1000325000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGE_ROBUSTNESS_FEATURES = 1000335000;
const int VK_STRUCTURE_TYPE_COPY_BUFFER_INFO_2 = 1000337000;
const int VK_STRUCTURE_TYPE_COPY_IMAGE_INFO_2 = 1000337001;
const int VK_STRUCTURE_TYPE_COPY_BUFFER_TO_IMAGE_INFO_2 = 1000337002;
const int VK_STRUCTURE_TYPE_COPY_IMAGE_TO_BUFFER_INFO_2 = 1000337003;
const int VK_STRUCTURE_TYPE_BLIT_IMAGE_INFO_2 = 1000337004;
const int VK_STRUCTURE_TYPE_RESOLVE_IMAGE_INFO_2 = 1000337005;
const int VK_STRUCTURE_TYPE_BUFFER_COPY_2 = 1000337006;
const int VK_STRUCTURE_TYPE_IMAGE_COPY_2 = 1000337007;
const int VK_STRUCTURE_TYPE_IMAGE_BLIT_2 = 1000337008;
const int VK_STRUCTURE_TYPE_BUFFER_IMAGE_COPY_2 = 1000337009;
const int VK_STRUCTURE_TYPE_IMAGE_RESOLVE_2 = 1000337010;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SUBGROUP_SIZE_CONTROL_PROPERTIES = 1000225000;
const int VK_STRUCTURE_TYPE_PIPELINE_SHADER_STAGE_REQUIRED_SUBGROUP_SIZE_CREATE_INFO = 1000225001;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SUBGROUP_SIZE_CONTROL_FEATURES = 1000225002;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_INLINE_UNIFORM_BLOCK_FEATURES = 1000138000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_INLINE_UNIFORM_BLOCK_PROPERTIES = 1000138001;
const int VK_STRUCTURE_TYPE_WRITE_DESCRIPTOR_SET_INLINE_UNIFORM_BLOCK = 1000138002;
const int VK_STRUCTURE_TYPE_DESCRIPTOR_POOL_INLINE_UNIFORM_BLOCK_CREATE_INFO = 1000138003;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TEXTURE_COMPRESSION_ASTC_HDR_FEATURES = 1000066000;
const int VK_STRUCTURE_TYPE_RENDERING_INFO = 1000044000;
const int VK_STRUCTURE_TYPE_RENDERING_ATTACHMENT_INFO = 1000044001;
const int VK_STRUCTURE_TYPE_PIPELINE_RENDERING_CREATE_INFO = 1000044002;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DYNAMIC_RENDERING_FEATURES = 1000044003;
const int VK_STRUCTURE_TYPE_COMMAND_BUFFER_INHERITANCE_RENDERING_INFO = 1000044004;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_INTEGER_DOT_PRODUCT_FEATURES = 1000280000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_INTEGER_DOT_PRODUCT_PROPERTIES = 1000280001;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TEXEL_BUFFER_ALIGNMENT_PROPERTIES = 1000281001;
const int VK_STRUCTURE_TYPE_FORMAT_PROPERTIES_3 = 1000360000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MAINTENANCE_4_FEATURES = 1000413000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MAINTENANCE_4_PROPERTIES = 1000413001;
const int VK_STRUCTURE_TYPE_DEVICE_BUFFER_MEMORY_REQUIREMENTS = 1000413002;
const int VK_STRUCTURE_TYPE_DEVICE_IMAGE_MEMORY_REQUIREMENTS = 1000413003;
const int VK_STRUCTURE_TYPE_SWAPCHAIN_CREATE_INFO_KHR = 1000001000;
const int VK_STRUCTURE_TYPE_PRESENT_INFO_KHR = 1000001001;
const int VK_STRUCTURE_TYPE_DEVICE_GROUP_PRESENT_CAPABILITIES_KHR = 1000060007;
const int VK_STRUCTURE_TYPE_IMAGE_SWAPCHAIN_CREATE_INFO_KHR = 1000060008;
const int VK_STRUCTURE_TYPE_BIND_IMAGE_MEMORY_SWAPCHAIN_INFO_KHR = 1000060009;
const int VK_STRUCTURE_TYPE_ACQUIRE_NEXT_IMAGE_INFO_KHR = 1000060010;
const int VK_STRUCTURE_TYPE_DEVICE_GROUP_PRESENT_INFO_KHR = 1000060011;
const int VK_STRUCTURE_TYPE_DEVICE_GROUP_SWAPCHAIN_CREATE_INFO_KHR = 1000060012;
const int VK_STRUCTURE_TYPE_DISPLAY_MODE_CREATE_INFO_KHR = 1000002000;
const int VK_STRUCTURE_TYPE_DISPLAY_SURFACE_CREATE_INFO_KHR = 1000002001;
const int VK_STRUCTURE_TYPE_DISPLAY_PRESENT_INFO_KHR = 1000003000;
const int VK_STRUCTURE_TYPE_XLIB_SURFACE_CREATE_INFO_KHR = 1000004000;
const int VK_STRUCTURE_TYPE_XCB_SURFACE_CREATE_INFO_KHR = 1000005000;
const int VK_STRUCTURE_TYPE_WAYLAND_SURFACE_CREATE_INFO_KHR = 1000006000;
const int VK_STRUCTURE_TYPE_ANDROID_SURFACE_CREATE_INFO_KHR = 1000008000;
const int VK_STRUCTURE_TYPE_WIN32_SURFACE_CREATE_INFO_KHR = 1000009000;
const int VK_STRUCTURE_TYPE_NATIVE_BUFFER_ANDROID = 1000010000;
const int VK_STRUCTURE_TYPE_SWAPCHAIN_IMAGE_CREATE_INFO_ANDROID = 1000010001;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PRESENTATION_PROPERTIES_ANDROID = 1000010002;
const int VK_STRUCTURE_TYPE_DEBUG_REPORT_CALLBACK_CREATE_INFO_EXT = 1000011000;
const int VK_STRUCTURE_TYPE_DEBUG_REPORT_CREATE_INFO_EXT = VK_STRUCTURE_TYPE_DEBUG_REPORT_CALLBACK_CREATE_INFO_EXT;
const int VK_STRUCTURE_TYPE_PIPELINE_RASTERIZATION_STATE_RASTERIZATION_ORDER_AMD = 1000018000;
const int VK_STRUCTURE_TYPE_DEBUG_MARKER_OBJECT_NAME_INFO_EXT = 1000022000;
const int VK_STRUCTURE_TYPE_DEBUG_MARKER_OBJECT_TAG_INFO_EXT = 1000022001;
const int VK_STRUCTURE_TYPE_DEBUG_MARKER_MARKER_INFO_EXT = 1000022002;
const int VK_STRUCTURE_TYPE_VIDEO_PROFILE_INFO_KHR = 1000023000;
const int VK_STRUCTURE_TYPE_VIDEO_CAPABILITIES_KHR = 1000023001;
const int VK_STRUCTURE_TYPE_VIDEO_PICTURE_RESOURCE_INFO_KHR = 1000023002;
const int VK_STRUCTURE_TYPE_VIDEO_SESSION_MEMORY_REQUIREMENTS_KHR = 1000023003;
const int VK_STRUCTURE_TYPE_BIND_VIDEO_SESSION_MEMORY_INFO_KHR = 1000023004;
const int VK_STRUCTURE_TYPE_VIDEO_SESSION_CREATE_INFO_KHR = 1000023005;
const int VK_STRUCTURE_TYPE_VIDEO_SESSION_PARAMETERS_CREATE_INFO_KHR = 1000023006;
const int VK_STRUCTURE_TYPE_VIDEO_SESSION_PARAMETERS_UPDATE_INFO_KHR = 1000023007;
const int VK_STRUCTURE_TYPE_VIDEO_BEGIN_CODING_INFO_KHR = 1000023008;
const int VK_STRUCTURE_TYPE_VIDEO_END_CODING_INFO_KHR = 1000023009;
const int VK_STRUCTURE_TYPE_VIDEO_CODING_CONTROL_INFO_KHR = 1000023010;
const int VK_STRUCTURE_TYPE_VIDEO_REFERENCE_SLOT_INFO_KHR = 1000023011;
const int VK_STRUCTURE_TYPE_QUEUE_FAMILY_VIDEO_PROPERTIES_KHR = 1000023012;
const int VK_STRUCTURE_TYPE_VIDEO_PROFILE_LIST_INFO_KHR = 1000023013;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VIDEO_FORMAT_INFO_KHR = 1000023014;
const int VK_STRUCTURE_TYPE_VIDEO_FORMAT_PROPERTIES_KHR = 1000023015;
const int VK_STRUCTURE_TYPE_QUEUE_FAMILY_QUERY_RESULT_STATUS_PROPERTIES_KHR = 1000023016;
const int VK_STRUCTURE_TYPE_VIDEO_DECODE_INFO_KHR = 1000024000;
const int VK_STRUCTURE_TYPE_VIDEO_DECODE_CAPABILITIES_KHR = 1000024001;
const int VK_STRUCTURE_TYPE_VIDEO_DECODE_USAGE_INFO_KHR = 1000024002;
const int VK_STRUCTURE_TYPE_DEDICATED_ALLOCATION_IMAGE_CREATE_INFO_NV = 1000026000;
const int VK_STRUCTURE_TYPE_DEDICATED_ALLOCATION_BUFFER_CREATE_INFO_NV = 1000026001;
const int VK_STRUCTURE_TYPE_DEDICATED_ALLOCATION_MEMORY_ALLOCATE_INFO_NV = 1000026002;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TRANSFORM_FEEDBACK_FEATURES_EXT = 1000028000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TRANSFORM_FEEDBACK_PROPERTIES_EXT = 1000028001;
const int VK_STRUCTURE_TYPE_PIPELINE_RASTERIZATION_STATE_STREAM_CREATE_INFO_EXT = 1000028002;
const int VK_STRUCTURE_TYPE_CU_MODULE_CREATE_INFO_NVX = 1000029000;
const int VK_STRUCTURE_TYPE_CU_FUNCTION_CREATE_INFO_NVX = 1000029001;
const int VK_STRUCTURE_TYPE_CU_LAUNCH_INFO_NVX = 1000029002;
const int VK_STRUCTURE_TYPE_IMAGE_VIEW_HANDLE_INFO_NVX = 1000030000;
const int VK_STRUCTURE_TYPE_IMAGE_VIEW_ADDRESS_PROPERTIES_NVX = 1000030001;
const int VK_STRUCTURE_TYPE_VIDEO_ENCODE_H264_CAPABILITIES_EXT = 1000038000;
const int VK_STRUCTURE_TYPE_VIDEO_ENCODE_H264_SESSION_PARAMETERS_CREATE_INFO_EXT = 1000038001;
const int VK_STRUCTURE_TYPE_VIDEO_ENCODE_H264_SESSION_PARAMETERS_ADD_INFO_EXT = 1000038002;
const int VK_STRUCTURE_TYPE_VIDEO_ENCODE_H264_VCL_FRAME_INFO_EXT = 1000038003;
const int VK_STRUCTURE_TYPE_VIDEO_ENCODE_H264_DPB_SLOT_INFO_EXT = 1000038004;
const int VK_STRUCTURE_TYPE_VIDEO_ENCODE_H264_NALU_SLICE_INFO_EXT = 1000038005;
const int VK_STRUCTURE_TYPE_VIDEO_ENCODE_H264_EMIT_PICTURE_PARAMETERS_INFO_EXT = 1000038006;
const int VK_STRUCTURE_TYPE_VIDEO_ENCODE_H264_PROFILE_INFO_EXT = 1000038007;
const int VK_STRUCTURE_TYPE_VIDEO_ENCODE_H264_RATE_CONTROL_INFO_EXT = 1000038008;
const int VK_STRUCTURE_TYPE_VIDEO_ENCODE_H264_RATE_CONTROL_LAYER_INFO_EXT = 1000038009;
const int VK_STRUCTURE_TYPE_VIDEO_ENCODE_H264_REFERENCE_LISTS_INFO_EXT = 1000038010;
const int VK_STRUCTURE_TYPE_VIDEO_ENCODE_H265_CAPABILITIES_EXT = 1000039000;
const int VK_STRUCTURE_TYPE_VIDEO_ENCODE_H265_SESSION_PARAMETERS_CREATE_INFO_EXT = 1000039001;
const int VK_STRUCTURE_TYPE_VIDEO_ENCODE_H265_SESSION_PARAMETERS_ADD_INFO_EXT = 1000039002;
const int VK_STRUCTURE_TYPE_VIDEO_ENCODE_H265_VCL_FRAME_INFO_EXT = 1000039003;
const int VK_STRUCTURE_TYPE_VIDEO_ENCODE_H265_DPB_SLOT_INFO_EXT = 1000039004;
const int VK_STRUCTURE_TYPE_VIDEO_ENCODE_H265_NALU_SLICE_SEGMENT_INFO_EXT = 1000039005;
const int VK_STRUCTURE_TYPE_VIDEO_ENCODE_H265_EMIT_PICTURE_PARAMETERS_INFO_EXT = 1000039006;
const int VK_STRUCTURE_TYPE_VIDEO_ENCODE_H265_PROFILE_INFO_EXT = 1000039007;
const int VK_STRUCTURE_TYPE_VIDEO_ENCODE_H265_REFERENCE_LISTS_INFO_EXT = 1000039008;
const int VK_STRUCTURE_TYPE_VIDEO_ENCODE_H265_RATE_CONTROL_INFO_EXT = 1000039009;
const int VK_STRUCTURE_TYPE_VIDEO_ENCODE_H265_RATE_CONTROL_LAYER_INFO_EXT = 1000039010;
const int VK_STRUCTURE_TYPE_VIDEO_DECODE_H264_CAPABILITIES_EXT = 1000040000;
const int VK_STRUCTURE_TYPE_VIDEO_DECODE_H264_PICTURE_INFO_EXT = 1000040001;
const int VK_STRUCTURE_TYPE_VIDEO_DECODE_H264_MVC_INFO_EXT = 1000040002;
const int VK_STRUCTURE_TYPE_VIDEO_DECODE_H264_PROFILE_INFO_EXT = 1000040003;
const int VK_STRUCTURE_TYPE_VIDEO_DECODE_H264_SESSION_PARAMETERS_CREATE_INFO_EXT = 1000040004;
const int VK_STRUCTURE_TYPE_VIDEO_DECODE_H264_SESSION_PARAMETERS_ADD_INFO_EXT = 1000040005;
const int VK_STRUCTURE_TYPE_VIDEO_DECODE_H264_DPB_SLOT_INFO_EXT = 1000040006;
const int VK_STRUCTURE_TYPE_TEXTURE_LOD_GATHER_FORMAT_PROPERTIES_AMD = 1000041000;
const int VK_STRUCTURE_TYPE_RENDERING_INFO_KHR = VK_STRUCTURE_TYPE_RENDERING_INFO;
const int VK_STRUCTURE_TYPE_RENDERING_ATTACHMENT_INFO_KHR = VK_STRUCTURE_TYPE_RENDERING_ATTACHMENT_INFO;
const int VK_STRUCTURE_TYPE_PIPELINE_RENDERING_CREATE_INFO_KHR = VK_STRUCTURE_TYPE_PIPELINE_RENDERING_CREATE_INFO;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DYNAMIC_RENDERING_FEATURES_KHR = VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DYNAMIC_RENDERING_FEATURES;
const int VK_STRUCTURE_TYPE_COMMAND_BUFFER_INHERITANCE_RENDERING_INFO_KHR = VK_STRUCTURE_TYPE_COMMAND_BUFFER_INHERITANCE_RENDERING_INFO;
const int VK_STRUCTURE_TYPE_RENDERING_FRAGMENT_SHADING_RATE_ATTACHMENT_INFO_KHR = 1000044006;
const int VK_STRUCTURE_TYPE_RENDERING_FRAGMENT_DENSITY_MAP_ATTACHMENT_INFO_EXT = 1000044007;
const int VK_STRUCTURE_TYPE_ATTACHMENT_SAMPLE_COUNT_INFO_AMD = 1000044008;
const int VK_STRUCTURE_TYPE_ATTACHMENT_SAMPLE_COUNT_INFO_NV = VK_STRUCTURE_TYPE_ATTACHMENT_SAMPLE_COUNT_INFO_AMD;
const int VK_STRUCTURE_TYPE_MULTIVIEW_PER_VIEW_ATTRIBUTES_INFO_NVX = 1000044009;
const int VK_STRUCTURE_TYPE_STREAM_DESCRIPTOR_SURFACE_CREATE_INFO_GGP = 1000049000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_CORNER_SAMPLED_IMAGE_FEATURES_NV = 1000050000;
const int VK_STRUCTURE_TYPE_RENDER_PASS_MULTIVIEW_CREATE_INFO_KHR = VK_STRUCTURE_TYPE_RENDER_PASS_MULTIVIEW_CREATE_INFO;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MULTIVIEW_FEATURES_KHR = VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MULTIVIEW_FEATURES;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MULTIVIEW_PROPERTIES_KHR = VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MULTIVIEW_PROPERTIES;
const int VK_STRUCTURE_TYPE_EXTERNAL_MEMORY_IMAGE_CREATE_INFO_NV = 1000056000;
const int VK_STRUCTURE_TYPE_EXPORT_MEMORY_ALLOCATE_INFO_NV = 1000056001;
const int VK_STRUCTURE_TYPE_IMPORT_MEMORY_WIN32_HANDLE_INFO_NV = 1000057000;
const int VK_STRUCTURE_TYPE_EXPORT_MEMORY_WIN32_HANDLE_INFO_NV = 1000057001;
const int VK_STRUCTURE_TYPE_WIN32_KEYED_MUTEX_ACQUIRE_RELEASE_INFO_NV = 1000058000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FEATURES_2_KHR = VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FEATURES_2;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PROPERTIES_2_KHR = VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PROPERTIES_2;
const int VK_STRUCTURE_TYPE_FORMAT_PROPERTIES_2_KHR = VK_STRUCTURE_TYPE_FORMAT_PROPERTIES_2;
const int VK_STRUCTURE_TYPE_IMAGE_FORMAT_PROPERTIES_2_KHR = VK_STRUCTURE_TYPE_IMAGE_FORMAT_PROPERTIES_2;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGE_FORMAT_INFO_2_KHR = VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGE_FORMAT_INFO_2;
const int VK_STRUCTURE_TYPE_QUEUE_FAMILY_PROPERTIES_2_KHR = VK_STRUCTURE_TYPE_QUEUE_FAMILY_PROPERTIES_2;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MEMORY_PROPERTIES_2_KHR = VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MEMORY_PROPERTIES_2;
const int VK_STRUCTURE_TYPE_SPARSE_IMAGE_FORMAT_PROPERTIES_2_KHR = VK_STRUCTURE_TYPE_SPARSE_IMAGE_FORMAT_PROPERTIES_2;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SPARSE_IMAGE_FORMAT_INFO_2_KHR = VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SPARSE_IMAGE_FORMAT_INFO_2;
const int VK_STRUCTURE_TYPE_MEMORY_ALLOCATE_FLAGS_INFO_KHR = VK_STRUCTURE_TYPE_MEMORY_ALLOCATE_FLAGS_INFO;
const int VK_STRUCTURE_TYPE_DEVICE_GROUP_RENDER_PASS_BEGIN_INFO_KHR = VK_STRUCTURE_TYPE_DEVICE_GROUP_RENDER_PASS_BEGIN_INFO;
const int VK_STRUCTURE_TYPE_DEVICE_GROUP_COMMAND_BUFFER_BEGIN_INFO_KHR = VK_STRUCTURE_TYPE_DEVICE_GROUP_COMMAND_BUFFER_BEGIN_INFO;
const int VK_STRUCTURE_TYPE_DEVICE_GROUP_SUBMIT_INFO_KHR = VK_STRUCTURE_TYPE_DEVICE_GROUP_SUBMIT_INFO;
const int VK_STRUCTURE_TYPE_DEVICE_GROUP_BIND_SPARSE_INFO_KHR = VK_STRUCTURE_TYPE_DEVICE_GROUP_BIND_SPARSE_INFO;
const int VK_STRUCTURE_TYPE_BIND_BUFFER_MEMORY_DEVICE_GROUP_INFO_KHR = VK_STRUCTURE_TYPE_BIND_BUFFER_MEMORY_DEVICE_GROUP_INFO;
const int VK_STRUCTURE_TYPE_BIND_IMAGE_MEMORY_DEVICE_GROUP_INFO_KHR = VK_STRUCTURE_TYPE_BIND_IMAGE_MEMORY_DEVICE_GROUP_INFO;
const int VK_STRUCTURE_TYPE_VALIDATION_FLAGS_EXT = 1000061000;
const int VK_STRUCTURE_TYPE_VI_SURFACE_CREATE_INFO_NN = 1000062000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TEXTURE_COMPRESSION_ASTC_HDR_FEATURES_EXT = VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TEXTURE_COMPRESSION_ASTC_HDR_FEATURES;
const int VK_STRUCTURE_TYPE_IMAGE_VIEW_ASTC_DECODE_MODE_EXT = 1000067000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_ASTC_DECODE_FEATURES_EXT = 1000067001;
const int VK_STRUCTURE_TYPE_PIPELINE_ROBUSTNESS_CREATE_INFO_EXT = 1000068000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PIPELINE_ROBUSTNESS_FEATURES_EXT = 1000068001;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PIPELINE_ROBUSTNESS_PROPERTIES_EXT = 1000068002;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_GROUP_PROPERTIES_KHR = VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_GROUP_PROPERTIES;
const int VK_STRUCTURE_TYPE_DEVICE_GROUP_DEVICE_CREATE_INFO_KHR = VK_STRUCTURE_TYPE_DEVICE_GROUP_DEVICE_CREATE_INFO;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTERNAL_IMAGE_FORMAT_INFO_KHR = VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTERNAL_IMAGE_FORMAT_INFO;
const int VK_STRUCTURE_TYPE_EXTERNAL_IMAGE_FORMAT_PROPERTIES_KHR = VK_STRUCTURE_TYPE_EXTERNAL_IMAGE_FORMAT_PROPERTIES;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTERNAL_BUFFER_INFO_KHR = VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTERNAL_BUFFER_INFO;
const int VK_STRUCTURE_TYPE_EXTERNAL_BUFFER_PROPERTIES_KHR = VK_STRUCTURE_TYPE_EXTERNAL_BUFFER_PROPERTIES;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_ID_PROPERTIES_KHR = VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_ID_PROPERTIES;
const int VK_STRUCTURE_TYPE_EXTERNAL_MEMORY_BUFFER_CREATE_INFO_KHR = VK_STRUCTURE_TYPE_EXTERNAL_MEMORY_BUFFER_CREATE_INFO;
const int VK_STRUCTURE_TYPE_EXTERNAL_MEMORY_IMAGE_CREATE_INFO_KHR = VK_STRUCTURE_TYPE_EXTERNAL_MEMORY_IMAGE_CREATE_INFO;
const int VK_STRUCTURE_TYPE_EXPORT_MEMORY_ALLOCATE_INFO_KHR = VK_STRUCTURE_TYPE_EXPORT_MEMORY_ALLOCATE_INFO;
const int VK_STRUCTURE_TYPE_IMPORT_MEMORY_WIN32_HANDLE_INFO_KHR = 1000073000;
const int VK_STRUCTURE_TYPE_EXPORT_MEMORY_WIN32_HANDLE_INFO_KHR = 1000073001;
const int VK_STRUCTURE_TYPE_MEMORY_WIN32_HANDLE_PROPERTIES_KHR = 1000073002;
const int VK_STRUCTURE_TYPE_MEMORY_GET_WIN32_HANDLE_INFO_KHR = 1000073003;
const int VK_STRUCTURE_TYPE_IMPORT_MEMORY_FD_INFO_KHR = 1000074000;
const int VK_STRUCTURE_TYPE_MEMORY_FD_PROPERTIES_KHR = 1000074001;
const int VK_STRUCTURE_TYPE_MEMORY_GET_FD_INFO_KHR = 1000074002;
const int VK_STRUCTURE_TYPE_WIN32_KEYED_MUTEX_ACQUIRE_RELEASE_INFO_KHR = 1000075000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTERNAL_SEMAPHORE_INFO_KHR = VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTERNAL_SEMAPHORE_INFO;
const int VK_STRUCTURE_TYPE_EXTERNAL_SEMAPHORE_PROPERTIES_KHR = VK_STRUCTURE_TYPE_EXTERNAL_SEMAPHORE_PROPERTIES;
const int VK_STRUCTURE_TYPE_EXPORT_SEMAPHORE_CREATE_INFO_KHR = VK_STRUCTURE_TYPE_EXPORT_SEMAPHORE_CREATE_INFO;
const int VK_STRUCTURE_TYPE_IMPORT_SEMAPHORE_WIN32_HANDLE_INFO_KHR = 1000078000;
const int VK_STRUCTURE_TYPE_EXPORT_SEMAPHORE_WIN32_HANDLE_INFO_KHR = 1000078001;
const int VK_STRUCTURE_TYPE_D3D12_FENCE_SUBMIT_INFO_KHR = 1000078002;
const int VK_STRUCTURE_TYPE_SEMAPHORE_GET_WIN32_HANDLE_INFO_KHR = 1000078003;
const int VK_STRUCTURE_TYPE_IMPORT_SEMAPHORE_FD_INFO_KHR = 1000079000;
const int VK_STRUCTURE_TYPE_SEMAPHORE_GET_FD_INFO_KHR = 1000079001;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PUSH_DESCRIPTOR_PROPERTIES_KHR = 1000080000;
const int VK_STRUCTURE_TYPE_COMMAND_BUFFER_INHERITANCE_CONDITIONAL_RENDERING_INFO_EXT = 1000081000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_CONDITIONAL_RENDERING_FEATURES_EXT = 1000081001;
const int VK_STRUCTURE_TYPE_CONDITIONAL_RENDERING_BEGIN_INFO_EXT = 1000081002;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_FLOAT16_INT8_FEATURES_KHR = VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_FLOAT16_INT8_FEATURES;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FLOAT16_INT8_FEATURES_KHR = VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_FLOAT16_INT8_FEATURES;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_16BIT_STORAGE_FEATURES_KHR = VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_16BIT_STORAGE_FEATURES;
const int VK_STRUCTURE_TYPE_PRESENT_REGIONS_KHR = 1000084000;
const int VK_STRUCTURE_TYPE_DESCRIPTOR_UPDATE_TEMPLATE_CREATE_INFO_KHR = VK_STRUCTURE_TYPE_DESCRIPTOR_UPDATE_TEMPLATE_CREATE_INFO;
const int VK_STRUCTURE_TYPE_PIPELINE_VIEWPORT_W_SCALING_STATE_CREATE_INFO_NV = 1000087000;
const int VK_STRUCTURE_TYPE_SURFACE_CAPABILITIES_2_EXT = 1000090000;
const int VK_STRUCTURE_TYPE_SURFACE_CAPABILITIES2_EXT = VK_STRUCTURE_TYPE_SURFACE_CAPABILITIES_2_EXT;
const int VK_STRUCTURE_TYPE_DISPLAY_POWER_INFO_EXT = 1000091000;
const int VK_STRUCTURE_TYPE_DEVICE_EVENT_INFO_EXT = 1000091001;
const int VK_STRUCTURE_TYPE_DISPLAY_EVENT_INFO_EXT = 1000091002;
const int VK_STRUCTURE_TYPE_SWAPCHAIN_COUNTER_CREATE_INFO_EXT = 1000091003;
const int VK_STRUCTURE_TYPE_PRESENT_TIMES_INFO_GOOGLE = 1000092000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MULTIVIEW_PER_VIEW_ATTRIBUTES_PROPERTIES_NVX = 1000097000;
const int VK_STRUCTURE_TYPE_PIPELINE_VIEWPORT_SWIZZLE_STATE_CREATE_INFO_NV = 1000098000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DISCARD_RECTANGLE_PROPERTIES_EXT = 1000099000;
const int VK_STRUCTURE_TYPE_PIPELINE_DISCARD_RECTANGLE_STATE_CREATE_INFO_EXT = 1000099001;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_CONSERVATIVE_RASTERIZATION_PROPERTIES_EXT = 1000101000;
const int VK_STRUCTURE_TYPE_PIPELINE_RASTERIZATION_CONSERVATIVE_STATE_CREATE_INFO_EXT = 1000101001;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DEPTH_CLIP_ENABLE_FEATURES_EXT = 1000102000;
const int VK_STRUCTURE_TYPE_PIPELINE_RASTERIZATION_DEPTH_CLIP_STATE_CREATE_INFO_EXT = 1000102001;
const int VK_STRUCTURE_TYPE_HDR_METADATA_EXT = 1000105000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGELESS_FRAMEBUFFER_FEATURES_KHR = VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGELESS_FRAMEBUFFER_FEATURES;
const int VK_STRUCTURE_TYPE_FRAMEBUFFER_ATTACHMENTS_CREATE_INFO_KHR = VK_STRUCTURE_TYPE_FRAMEBUFFER_ATTACHMENTS_CREATE_INFO;
const int VK_STRUCTURE_TYPE_FRAMEBUFFER_ATTACHMENT_IMAGE_INFO_KHR = VK_STRUCTURE_TYPE_FRAMEBUFFER_ATTACHMENT_IMAGE_INFO;
const int VK_STRUCTURE_TYPE_RENDER_PASS_ATTACHMENT_BEGIN_INFO_KHR = VK_STRUCTURE_TYPE_RENDER_PASS_ATTACHMENT_BEGIN_INFO;
const int VK_STRUCTURE_TYPE_ATTACHMENT_DESCRIPTION_2_KHR = VK_STRUCTURE_TYPE_ATTACHMENT_DESCRIPTION_2;
const int VK_STRUCTURE_TYPE_ATTACHMENT_REFERENCE_2_KHR = VK_STRUCTURE_TYPE_ATTACHMENT_REFERENCE_2;
const int VK_STRUCTURE_TYPE_SUBPASS_DESCRIPTION_2_KHR = VK_STRUCTURE_TYPE_SUBPASS_DESCRIPTION_2;
const int VK_STRUCTURE_TYPE_SUBPASS_DEPENDENCY_2_KHR = VK_STRUCTURE_TYPE_SUBPASS_DEPENDENCY_2;
const int VK_STRUCTURE_TYPE_RENDER_PASS_CREATE_INFO_2_KHR = VK_STRUCTURE_TYPE_RENDER_PASS_CREATE_INFO_2;
const int VK_STRUCTURE_TYPE_SUBPASS_BEGIN_INFO_KHR = VK_STRUCTURE_TYPE_SUBPASS_BEGIN_INFO;
const int VK_STRUCTURE_TYPE_SUBPASS_END_INFO_KHR = VK_STRUCTURE_TYPE_SUBPASS_END_INFO;
const int VK_STRUCTURE_TYPE_SHARED_PRESENT_SURFACE_CAPABILITIES_KHR = 1000111000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTERNAL_FENCE_INFO_KHR = VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTERNAL_FENCE_INFO;
const int VK_STRUCTURE_TYPE_EXTERNAL_FENCE_PROPERTIES_KHR = VK_STRUCTURE_TYPE_EXTERNAL_FENCE_PROPERTIES;
const int VK_STRUCTURE_TYPE_EXPORT_FENCE_CREATE_INFO_KHR = VK_STRUCTURE_TYPE_EXPORT_FENCE_CREATE_INFO;
const int VK_STRUCTURE_TYPE_IMPORT_FENCE_WIN32_HANDLE_INFO_KHR = 1000114000;
const int VK_STRUCTURE_TYPE_EXPORT_FENCE_WIN32_HANDLE_INFO_KHR = 1000114001;
const int VK_STRUCTURE_TYPE_FENCE_GET_WIN32_HANDLE_INFO_KHR = 1000114002;
const int VK_STRUCTURE_TYPE_IMPORT_FENCE_FD_INFO_KHR = 1000115000;
const int VK_STRUCTURE_TYPE_FENCE_GET_FD_INFO_KHR = 1000115001;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PERFORMANCE_QUERY_FEATURES_KHR = 1000116000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PERFORMANCE_QUERY_PROPERTIES_KHR = 1000116001;
const int VK_STRUCTURE_TYPE_QUERY_POOL_PERFORMANCE_CREATE_INFO_KHR = 1000116002;
const int VK_STRUCTURE_TYPE_PERFORMANCE_QUERY_SUBMIT_INFO_KHR = 1000116003;
const int VK_STRUCTURE_TYPE_ACQUIRE_PROFILING_LOCK_INFO_KHR = 1000116004;
const int VK_STRUCTURE_TYPE_PERFORMANCE_COUNTER_KHR = 1000116005;
const int VK_STRUCTURE_TYPE_PERFORMANCE_COUNTER_DESCRIPTION_KHR = 1000116006;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_POINT_CLIPPING_PROPERTIES_KHR = VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_POINT_CLIPPING_PROPERTIES;
const int VK_STRUCTURE_TYPE_RENDER_PASS_INPUT_ATTACHMENT_ASPECT_CREATE_INFO_KHR = VK_STRUCTURE_TYPE_RENDER_PASS_INPUT_ATTACHMENT_ASPECT_CREATE_INFO;
const int VK_STRUCTURE_TYPE_IMAGE_VIEW_USAGE_CREATE_INFO_KHR = VK_STRUCTURE_TYPE_IMAGE_VIEW_USAGE_CREATE_INFO;
const int VK_STRUCTURE_TYPE_PIPELINE_TESSELLATION_DOMAIN_ORIGIN_STATE_CREATE_INFO_KHR = VK_STRUCTURE_TYPE_PIPELINE_TESSELLATION_DOMAIN_ORIGIN_STATE_CREATE_INFO;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SURFACE_INFO_2_KHR = 1000119000;
const int VK_STRUCTURE_TYPE_SURFACE_CAPABILITIES_2_KHR = 1000119001;
const int VK_STRUCTURE_TYPE_SURFACE_FORMAT_2_KHR = 1000119002;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VARIABLE_POINTERS_FEATURES_KHR = VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VARIABLE_POINTERS_FEATURES;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VARIABLE_POINTER_FEATURES_KHR = VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VARIABLE_POINTERS_FEATURES_KHR;
const int VK_STRUCTURE_TYPE_DISPLAY_PROPERTIES_2_KHR = 1000121000;
const int VK_STRUCTURE_TYPE_DISPLAY_PLANE_PROPERTIES_2_KHR = 1000121001;
const int VK_STRUCTURE_TYPE_DISPLAY_MODE_PROPERTIES_2_KHR = 1000121002;
const int VK_STRUCTURE_TYPE_DISPLAY_PLANE_INFO_2_KHR = 1000121003;
const int VK_STRUCTURE_TYPE_DISPLAY_PLANE_CAPABILITIES_2_KHR = 1000121004;
const int VK_STRUCTURE_TYPE_IOS_SURFACE_CREATE_INFO_MVK = 1000122000;
const int VK_STRUCTURE_TYPE_MACOS_SURFACE_CREATE_INFO_MVK = 1000123000;
const int VK_STRUCTURE_TYPE_MEMORY_DEDICATED_REQUIREMENTS_KHR = VK_STRUCTURE_TYPE_MEMORY_DEDICATED_REQUIREMENTS;
const int VK_STRUCTURE_TYPE_MEMORY_DEDICATED_ALLOCATE_INFO_KHR = VK_STRUCTURE_TYPE_MEMORY_DEDICATED_ALLOCATE_INFO;
const int VK_STRUCTURE_TYPE_DEBUG_UTILS_OBJECT_NAME_INFO_EXT = 1000128000;
const int VK_STRUCTURE_TYPE_DEBUG_UTILS_OBJECT_TAG_INFO_EXT = 1000128001;
const int VK_STRUCTURE_TYPE_DEBUG_UTILS_LABEL_EXT = 1000128002;
const int VK_STRUCTURE_TYPE_DEBUG_UTILS_MESSENGER_CALLBACK_DATA_EXT = 1000128003;
const int VK_STRUCTURE_TYPE_DEBUG_UTILS_MESSENGER_CREATE_INFO_EXT = 1000128004;
const int VK_STRUCTURE_TYPE_ANDROID_HARDWARE_BUFFER_USAGE_ANDROID = 1000129000;
const int VK_STRUCTURE_TYPE_ANDROID_HARDWARE_BUFFER_PROPERTIES_ANDROID = 1000129001;
const int VK_STRUCTURE_TYPE_ANDROID_HARDWARE_BUFFER_FORMAT_PROPERTIES_ANDROID = 1000129002;
const int VK_STRUCTURE_TYPE_IMPORT_ANDROID_HARDWARE_BUFFER_INFO_ANDROID = 1000129003;
const int VK_STRUCTURE_TYPE_MEMORY_GET_ANDROID_HARDWARE_BUFFER_INFO_ANDROID = 1000129004;
const int VK_STRUCTURE_TYPE_EXTERNAL_FORMAT_ANDROID = 1000129005;
const int VK_STRUCTURE_TYPE_ANDROID_HARDWARE_BUFFER_FORMAT_PROPERTIES_2_ANDROID = 1000129006;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SAMPLER_FILTER_MINMAX_PROPERTIES_EXT = VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SAMPLER_FILTER_MINMAX_PROPERTIES;
const int VK_STRUCTURE_TYPE_SAMPLER_REDUCTION_MODE_CREATE_INFO_EXT = VK_STRUCTURE_TYPE_SAMPLER_REDUCTION_MODE_CREATE_INFO;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_INLINE_UNIFORM_BLOCK_FEATURES_EXT = VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_INLINE_UNIFORM_BLOCK_FEATURES;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_INLINE_UNIFORM_BLOCK_PROPERTIES_EXT = VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_INLINE_UNIFORM_BLOCK_PROPERTIES;
const int VK_STRUCTURE_TYPE_WRITE_DESCRIPTOR_SET_INLINE_UNIFORM_BLOCK_EXT = VK_STRUCTURE_TYPE_WRITE_DESCRIPTOR_SET_INLINE_UNIFORM_BLOCK;
const int VK_STRUCTURE_TYPE_DESCRIPTOR_POOL_INLINE_UNIFORM_BLOCK_CREATE_INFO_EXT = VK_STRUCTURE_TYPE_DESCRIPTOR_POOL_INLINE_UNIFORM_BLOCK_CREATE_INFO;
const int VK_STRUCTURE_TYPE_SAMPLE_LOCATIONS_INFO_EXT = 1000143000;
const int VK_STRUCTURE_TYPE_RENDER_PASS_SAMPLE_LOCATIONS_BEGIN_INFO_EXT = 1000143001;
const int VK_STRUCTURE_TYPE_PIPELINE_SAMPLE_LOCATIONS_STATE_CREATE_INFO_EXT = 1000143002;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SAMPLE_LOCATIONS_PROPERTIES_EXT = 1000143003;
const int VK_STRUCTURE_TYPE_MULTISAMPLE_PROPERTIES_EXT = 1000143004;
const int VK_STRUCTURE_TYPE_BUFFER_MEMORY_REQUIREMENTS_INFO_2_KHR = VK_STRUCTURE_TYPE_BUFFER_MEMORY_REQUIREMENTS_INFO_2;
const int VK_STRUCTURE_TYPE_IMAGE_MEMORY_REQUIREMENTS_INFO_2_KHR = VK_STRUCTURE_TYPE_IMAGE_MEMORY_REQUIREMENTS_INFO_2;
const int VK_STRUCTURE_TYPE_IMAGE_SPARSE_MEMORY_REQUIREMENTS_INFO_2_KHR = VK_STRUCTURE_TYPE_IMAGE_SPARSE_MEMORY_REQUIREMENTS_INFO_2;
const int VK_STRUCTURE_TYPE_MEMORY_REQUIREMENTS_2_KHR = VK_STRUCTURE_TYPE_MEMORY_REQUIREMENTS_2;
const int VK_STRUCTURE_TYPE_SPARSE_IMAGE_MEMORY_REQUIREMENTS_2_KHR = VK_STRUCTURE_TYPE_SPARSE_IMAGE_MEMORY_REQUIREMENTS_2;
const int VK_STRUCTURE_TYPE_IMAGE_FORMAT_LIST_CREATE_INFO_KHR = VK_STRUCTURE_TYPE_IMAGE_FORMAT_LIST_CREATE_INFO;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_BLEND_OPERATION_ADVANCED_FEATURES_EXT = 1000148000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_BLEND_OPERATION_ADVANCED_PROPERTIES_EXT = 1000148001;
const int VK_STRUCTURE_TYPE_PIPELINE_COLOR_BLEND_ADVANCED_STATE_CREATE_INFO_EXT = 1000148002;
const int VK_STRUCTURE_TYPE_PIPELINE_COVERAGE_TO_COLOR_STATE_CREATE_INFO_NV = 1000149000;
const int VK_STRUCTURE_TYPE_WRITE_DESCRIPTOR_SET_ACCELERATION_STRUCTURE_KHR = 1000150007;
const int VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_BUILD_GEOMETRY_INFO_KHR = 1000150000;
const int VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_DEVICE_ADDRESS_INFO_KHR = 1000150002;
const int VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_GEOMETRY_AABBS_DATA_KHR = 1000150003;
const int VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_GEOMETRY_INSTANCES_DATA_KHR = 1000150004;
const int VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_GEOMETRY_TRIANGLES_DATA_KHR = 1000150005;
const int VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_GEOMETRY_KHR = 1000150006;
const int VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_VERSION_INFO_KHR = 1000150009;
const int VK_STRUCTURE_TYPE_COPY_ACCELERATION_STRUCTURE_INFO_KHR = 1000150010;
const int VK_STRUCTURE_TYPE_COPY_ACCELERATION_STRUCTURE_TO_MEMORY_INFO_KHR = 1000150011;
const int VK_STRUCTURE_TYPE_COPY_MEMORY_TO_ACCELERATION_STRUCTURE_INFO_KHR = 1000150012;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_ACCELERATION_STRUCTURE_FEATURES_KHR = 1000150013;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_ACCELERATION_STRUCTURE_PROPERTIES_KHR = 1000150014;
const int VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_CREATE_INFO_KHR = 1000150017;
const int VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_BUILD_SIZES_INFO_KHR = 1000150020;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_RAY_TRACING_PIPELINE_FEATURES_KHR = 1000347000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_RAY_TRACING_PIPELINE_PROPERTIES_KHR = 1000347001;
const int VK_STRUCTURE_TYPE_RAY_TRACING_PIPELINE_CREATE_INFO_KHR = 1000150015;
const int VK_STRUCTURE_TYPE_RAY_TRACING_SHADER_GROUP_CREATE_INFO_KHR = 1000150016;
const int VK_STRUCTURE_TYPE_RAY_TRACING_PIPELINE_INTERFACE_CREATE_INFO_KHR = 1000150018;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_RAY_QUERY_FEATURES_KHR = 1000348013;
const int VK_STRUCTURE_TYPE_PIPELINE_COVERAGE_MODULATION_STATE_CREATE_INFO_NV = 1000152000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_SM_BUILTINS_FEATURES_NV = 1000154000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_SM_BUILTINS_PROPERTIES_NV = 1000154001;
const int VK_STRUCTURE_TYPE_SAMPLER_YCBCR_CONVERSION_CREATE_INFO_KHR = VK_STRUCTURE_TYPE_SAMPLER_YCBCR_CONVERSION_CREATE_INFO;
const int VK_STRUCTURE_TYPE_SAMPLER_YCBCR_CONVERSION_INFO_KHR = VK_STRUCTURE_TYPE_SAMPLER_YCBCR_CONVERSION_INFO;
const int VK_STRUCTURE_TYPE_BIND_IMAGE_PLANE_MEMORY_INFO_KHR = VK_STRUCTURE_TYPE_BIND_IMAGE_PLANE_MEMORY_INFO;
const int VK_STRUCTURE_TYPE_IMAGE_PLANE_MEMORY_REQUIREMENTS_INFO_KHR = VK_STRUCTURE_TYPE_IMAGE_PLANE_MEMORY_REQUIREMENTS_INFO;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SAMPLER_YCBCR_CONVERSION_FEATURES_KHR = VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SAMPLER_YCBCR_CONVERSION_FEATURES;
const int VK_STRUCTURE_TYPE_SAMPLER_YCBCR_CONVERSION_IMAGE_FORMAT_PROPERTIES_KHR = VK_STRUCTURE_TYPE_SAMPLER_YCBCR_CONVERSION_IMAGE_FORMAT_PROPERTIES;
const int VK_STRUCTURE_TYPE_BIND_BUFFER_MEMORY_INFO_KHR = VK_STRUCTURE_TYPE_BIND_BUFFER_MEMORY_INFO;
const int VK_STRUCTURE_TYPE_BIND_IMAGE_MEMORY_INFO_KHR = VK_STRUCTURE_TYPE_BIND_IMAGE_MEMORY_INFO;
const int VK_STRUCTURE_TYPE_DRM_FORMAT_MODIFIER_PROPERTIES_LIST_EXT = 1000158000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGE_DRM_FORMAT_MODIFIER_INFO_EXT = 1000158002;
const int VK_STRUCTURE_TYPE_IMAGE_DRM_FORMAT_MODIFIER_LIST_CREATE_INFO_EXT = 1000158003;
const int VK_STRUCTURE_TYPE_IMAGE_DRM_FORMAT_MODIFIER_EXPLICIT_CREATE_INFO_EXT = 1000158004;
const int VK_STRUCTURE_TYPE_IMAGE_DRM_FORMAT_MODIFIER_PROPERTIES_EXT = 1000158005;
const int VK_STRUCTURE_TYPE_DRM_FORMAT_MODIFIER_PROPERTIES_LIST_2_EXT = 1000158006;
const int VK_STRUCTURE_TYPE_VALIDATION_CACHE_CREATE_INFO_EXT = 1000160000;
const int VK_STRUCTURE_TYPE_SHADER_MODULE_VALIDATION_CACHE_CREATE_INFO_EXT = 1000160001;
const int VK_STRUCTURE_TYPE_DESCRIPTOR_SET_LAYOUT_BINDING_FLAGS_CREATE_INFO_EXT = VK_STRUCTURE_TYPE_DESCRIPTOR_SET_LAYOUT_BINDING_FLAGS_CREATE_INFO;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DESCRIPTOR_INDEXING_FEATURES_EXT = VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DESCRIPTOR_INDEXING_FEATURES;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DESCRIPTOR_INDEXING_PROPERTIES_EXT = VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DESCRIPTOR_INDEXING_PROPERTIES;
const int VK_STRUCTURE_TYPE_DESCRIPTOR_SET_VARIABLE_DESCRIPTOR_COUNT_ALLOCATE_INFO_EXT = VK_STRUCTURE_TYPE_DESCRIPTOR_SET_VARIABLE_DESCRIPTOR_COUNT_ALLOCATE_INFO;
const int VK_STRUCTURE_TYPE_DESCRIPTOR_SET_VARIABLE_DESCRIPTOR_COUNT_LAYOUT_SUPPORT_EXT = VK_STRUCTURE_TYPE_DESCRIPTOR_SET_VARIABLE_DESCRIPTOR_COUNT_LAYOUT_SUPPORT;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PORTABILITY_SUBSET_FEATURES_KHR = 1000163000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PORTABILITY_SUBSET_PROPERTIES_KHR = 1000163001;
const int VK_STRUCTURE_TYPE_PIPELINE_VIEWPORT_SHADING_RATE_IMAGE_STATE_CREATE_INFO_NV = 1000164000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADING_RATE_IMAGE_FEATURES_NV = 1000164001;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADING_RATE_IMAGE_PROPERTIES_NV = 1000164002;
const int VK_STRUCTURE_TYPE_PIPELINE_VIEWPORT_COARSE_SAMPLE_ORDER_STATE_CREATE_INFO_NV = 1000164005;
const int VK_STRUCTURE_TYPE_RAY_TRACING_PIPELINE_CREATE_INFO_NV = 1000165000;
const int VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_CREATE_INFO_NV = 1000165001;
const int VK_STRUCTURE_TYPE_GEOMETRY_NV = 1000165003;
const int VK_STRUCTURE_TYPE_GEOMETRY_TRIANGLES_NV = 1000165004;
const int VK_STRUCTURE_TYPE_GEOMETRY_AABB_NV = 1000165005;
const int VK_STRUCTURE_TYPE_BIND_ACCELERATION_STRUCTURE_MEMORY_INFO_NV = 1000165006;
const int VK_STRUCTURE_TYPE_WRITE_DESCRIPTOR_SET_ACCELERATION_STRUCTURE_NV = 1000165007;
const int VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_MEMORY_REQUIREMENTS_INFO_NV = 1000165008;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_RAY_TRACING_PROPERTIES_NV = 1000165009;
const int VK_STRUCTURE_TYPE_RAY_TRACING_SHADER_GROUP_CREATE_INFO_NV = 1000165011;
const int VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_INFO_NV = 1000165012;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_REPRESENTATIVE_FRAGMENT_TEST_FEATURES_NV = 1000166000;
const int VK_STRUCTURE_TYPE_PIPELINE_REPRESENTATIVE_FRAGMENT_TEST_STATE_CREATE_INFO_NV = 1000166001;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MAINTENANCE_3_PROPERTIES_KHR = VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MAINTENANCE_3_PROPERTIES;
const int VK_STRUCTURE_TYPE_DESCRIPTOR_SET_LAYOUT_SUPPORT_KHR = VK_STRUCTURE_TYPE_DESCRIPTOR_SET_LAYOUT_SUPPORT;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGE_VIEW_IMAGE_FORMAT_INFO_EXT = 1000170000;
const int VK_STRUCTURE_TYPE_FILTER_CUBIC_IMAGE_VIEW_IMAGE_FORMAT_PROPERTIES_EXT = 1000170001;
const int VK_STRUCTURE_TYPE_DEVICE_QUEUE_GLOBAL_PRIORITY_CREATE_INFO_EXT = VK_STRUCTURE_TYPE_DEVICE_QUEUE_GLOBAL_PRIORITY_CREATE_INFO_KHR;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_SUBGROUP_EXTENDED_TYPES_FEATURES_KHR = VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_SUBGROUP_EXTENDED_TYPES_FEATURES;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_8BIT_STORAGE_FEATURES_KHR = VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_8BIT_STORAGE_FEATURES;
const int VK_STRUCTURE_TYPE_IMPORT_MEMORY_HOST_POINTER_INFO_EXT = 1000178000;
const int VK_STRUCTURE_TYPE_MEMORY_HOST_POINTER_PROPERTIES_EXT = 1000178001;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTERNAL_MEMORY_HOST_PROPERTIES_EXT = 1000178002;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_ATOMIC_INT64_FEATURES_KHR = VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_ATOMIC_INT64_FEATURES;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_CLOCK_FEATURES_KHR = 1000181000;
const int VK_STRUCTURE_TYPE_PIPELINE_COMPILER_CONTROL_CREATE_INFO_AMD = 1000183000;
const int VK_STRUCTURE_TYPE_CALIBRATED_TIMESTAMP_INFO_EXT = 1000184000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_CORE_PROPERTIES_AMD = 1000185000;
const int VK_STRUCTURE_TYPE_VIDEO_DECODE_H265_CAPABILITIES_EXT = 1000187000;
const int VK_STRUCTURE_TYPE_VIDEO_DECODE_H265_SESSION_PARAMETERS_CREATE_INFO_EXT = 1000187001;
const int VK_STRUCTURE_TYPE_VIDEO_DECODE_H265_SESSION_PARAMETERS_ADD_INFO_EXT = 1000187002;
const int VK_STRUCTURE_TYPE_VIDEO_DECODE_H265_PROFILE_INFO_EXT = 1000187003;
const int VK_STRUCTURE_TYPE_VIDEO_DECODE_H265_PICTURE_INFO_EXT = 1000187004;
const int VK_STRUCTURE_TYPE_VIDEO_DECODE_H265_DPB_SLOT_INFO_EXT = 1000187005;
const int VK_STRUCTURE_TYPE_DEVICE_QUEUE_GLOBAL_PRIORITY_CREATE_INFO_KHR = 1000174000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_GLOBAL_PRIORITY_QUERY_FEATURES_KHR = 1000388000;
const int VK_STRUCTURE_TYPE_QUEUE_FAMILY_GLOBAL_PRIORITY_PROPERTIES_KHR = 1000388001;
const int VK_STRUCTURE_TYPE_DEVICE_MEMORY_OVERALLOCATION_CREATE_INFO_AMD = 1000189000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VERTEX_ATTRIBUTE_DIVISOR_PROPERTIES_EXT = 1000190000;
const int VK_STRUCTURE_TYPE_PIPELINE_VERTEX_INPUT_DIVISOR_STATE_CREATE_INFO_EXT = 1000190001;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VERTEX_ATTRIBUTE_DIVISOR_FEATURES_EXT = 1000190002;
const int VK_STRUCTURE_TYPE_PRESENT_FRAME_TOKEN_GGP = 1000191000;
const int VK_STRUCTURE_TYPE_PIPELINE_CREATION_FEEDBACK_CREATE_INFO_EXT = VK_STRUCTURE_TYPE_PIPELINE_CREATION_FEEDBACK_CREATE_INFO;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DRIVER_PROPERTIES_KHR = VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DRIVER_PROPERTIES;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FLOAT_CONTROLS_PROPERTIES_KHR = VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FLOAT_CONTROLS_PROPERTIES;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DEPTH_STENCIL_RESOLVE_PROPERTIES_KHR = VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DEPTH_STENCIL_RESOLVE_PROPERTIES;
const int VK_STRUCTURE_TYPE_SUBPASS_DESCRIPTION_DEPTH_STENCIL_RESOLVE_KHR = VK_STRUCTURE_TYPE_SUBPASS_DESCRIPTION_DEPTH_STENCIL_RESOLVE;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_COMPUTE_SHADER_DERIVATIVES_FEATURES_NV = 1000201000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MESH_SHADER_FEATURES_NV = 1000202000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MESH_SHADER_PROPERTIES_NV = 1000202001;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_SHADER_BARYCENTRIC_FEATURES_NV = VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_SHADER_BARYCENTRIC_FEATURES_KHR;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_IMAGE_FOOTPRINT_FEATURES_NV = 1000204000;
const int VK_STRUCTURE_TYPE_PIPELINE_VIEWPORT_EXCLUSIVE_SCISSOR_STATE_CREATE_INFO_NV = 1000205000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXCLUSIVE_SCISSOR_FEATURES_NV = 1000205002;
const int VK_STRUCTURE_TYPE_CHECKPOINT_DATA_NV = 1000206000;
const int VK_STRUCTURE_TYPE_QUEUE_FAMILY_CHECKPOINT_PROPERTIES_NV = 1000206001;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TIMELINE_SEMAPHORE_FEATURES_KHR = VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TIMELINE_SEMAPHORE_FEATURES;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TIMELINE_SEMAPHORE_PROPERTIES_KHR = VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TIMELINE_SEMAPHORE_PROPERTIES;
const int VK_STRUCTURE_TYPE_SEMAPHORE_TYPE_CREATE_INFO_KHR = VK_STRUCTURE_TYPE_SEMAPHORE_TYPE_CREATE_INFO;
const int VK_STRUCTURE_TYPE_TIMELINE_SEMAPHORE_SUBMIT_INFO_KHR = VK_STRUCTURE_TYPE_TIMELINE_SEMAPHORE_SUBMIT_INFO;
const int VK_STRUCTURE_TYPE_SEMAPHORE_WAIT_INFO_KHR = VK_STRUCTURE_TYPE_SEMAPHORE_WAIT_INFO;
const int VK_STRUCTURE_TYPE_SEMAPHORE_SIGNAL_INFO_KHR = VK_STRUCTURE_TYPE_SEMAPHORE_SIGNAL_INFO;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_INTEGER_FUNCTIONS_2_FEATURES_INTEL = 1000209000;
const int VK_STRUCTURE_TYPE_QUERY_POOL_PERFORMANCE_QUERY_CREATE_INFO_INTEL = 1000210000;
const int VK_STRUCTURE_TYPE_QUERY_POOL_CREATE_INFO_INTEL = VK_STRUCTURE_TYPE_QUERY_POOL_PERFORMANCE_QUERY_CREATE_INFO_INTEL;
const int VK_STRUCTURE_TYPE_INITIALIZE_PERFORMANCE_API_INFO_INTEL = 1000210001;
const int VK_STRUCTURE_TYPE_PERFORMANCE_MARKER_INFO_INTEL = 1000210002;
const int VK_STRUCTURE_TYPE_PERFORMANCE_STREAM_MARKER_INFO_INTEL = 1000210003;
const int VK_STRUCTURE_TYPE_PERFORMANCE_OVERRIDE_INFO_INTEL = 1000210004;
const int VK_STRUCTURE_TYPE_PERFORMANCE_CONFIGURATION_ACQUIRE_INFO_INTEL = 1000210005;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VULKAN_MEMORY_MODEL_FEATURES_KHR = VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VULKAN_MEMORY_MODEL_FEATURES;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PCI_BUS_INFO_PROPERTIES_EXT = 1000212000;
const int VK_STRUCTURE_TYPE_DISPLAY_NATIVE_HDR_SURFACE_CAPABILITIES_AMD = 1000213000;
const int VK_STRUCTURE_TYPE_SWAPCHAIN_DISPLAY_NATIVE_HDR_CREATE_INFO_AMD = 1000213001;
const int VK_STRUCTURE_TYPE_IMAGEPIPE_SURFACE_CREATE_INFO_FUCHSIA = 1000214000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_TERMINATE_INVOCATION_FEATURES_KHR = VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_TERMINATE_INVOCATION_FEATURES;
const int VK_STRUCTURE_TYPE_METAL_SURFACE_CREATE_INFO_EXT = 1000217000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_DENSITY_MAP_FEATURES_EXT = 1000218000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_DENSITY_MAP_PROPERTIES_EXT = 1000218001;
const int VK_STRUCTURE_TYPE_RENDER_PASS_FRAGMENT_DENSITY_MAP_CREATE_INFO_EXT = 1000218002;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SCALAR_BLOCK_LAYOUT_FEATURES_EXT = VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SCALAR_BLOCK_LAYOUT_FEATURES;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SUBGROUP_SIZE_CONTROL_PROPERTIES_EXT = VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SUBGROUP_SIZE_CONTROL_PROPERTIES;
const int VK_STRUCTURE_TYPE_PIPELINE_SHADER_STAGE_REQUIRED_SUBGROUP_SIZE_CREATE_INFO_EXT = VK_STRUCTURE_TYPE_PIPELINE_SHADER_STAGE_REQUIRED_SUBGROUP_SIZE_CREATE_INFO;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SUBGROUP_SIZE_CONTROL_FEATURES_EXT = VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SUBGROUP_SIZE_CONTROL_FEATURES;
const int VK_STRUCTURE_TYPE_FRAGMENT_SHADING_RATE_ATTACHMENT_INFO_KHR = 1000226000;
const int VK_STRUCTURE_TYPE_PIPELINE_FRAGMENT_SHADING_RATE_STATE_CREATE_INFO_KHR = 1000226001;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_SHADING_RATE_PROPERTIES_KHR = 1000226002;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_SHADING_RATE_FEATURES_KHR = 1000226003;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_SHADING_RATE_KHR = 1000226004;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_CORE_PROPERTIES_2_AMD = 1000227000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_COHERENT_MEMORY_FEATURES_AMD = 1000229000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_IMAGE_ATOMIC_INT64_FEATURES_EXT = 1000234000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MEMORY_BUDGET_PROPERTIES_EXT = 1000237000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MEMORY_PRIORITY_FEATURES_EXT = 1000238000;
const int VK_STRUCTURE_TYPE_MEMORY_PRIORITY_ALLOCATE_INFO_EXT = 1000238001;
const int VK_STRUCTURE_TYPE_SURFACE_PROTECTED_CAPABILITIES_KHR = 1000239000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DEDICATED_ALLOCATION_IMAGE_ALIASING_FEATURES_NV = 1000240000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SEPARATE_DEPTH_STENCIL_LAYOUTS_FEATURES_KHR = VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SEPARATE_DEPTH_STENCIL_LAYOUTS_FEATURES;
const int VK_STRUCTURE_TYPE_ATTACHMENT_REFERENCE_STENCIL_LAYOUT_KHR = VK_STRUCTURE_TYPE_ATTACHMENT_REFERENCE_STENCIL_LAYOUT;
const int VK_STRUCTURE_TYPE_ATTACHMENT_DESCRIPTION_STENCIL_LAYOUT_KHR = VK_STRUCTURE_TYPE_ATTACHMENT_DESCRIPTION_STENCIL_LAYOUT;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_BUFFER_DEVICE_ADDRESS_FEATURES_EXT = 1000244000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_BUFFER_ADDRESS_FEATURES_EXT = VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_BUFFER_DEVICE_ADDRESS_FEATURES_EXT;
const int VK_STRUCTURE_TYPE_BUFFER_DEVICE_ADDRESS_INFO_EXT = VK_STRUCTURE_TYPE_BUFFER_DEVICE_ADDRESS_INFO;
const int VK_STRUCTURE_TYPE_BUFFER_DEVICE_ADDRESS_CREATE_INFO_EXT = 1000244002;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TOOL_PROPERTIES_EXT = VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TOOL_PROPERTIES;
const int VK_STRUCTURE_TYPE_IMAGE_STENCIL_USAGE_CREATE_INFO_EXT = VK_STRUCTURE_TYPE_IMAGE_STENCIL_USAGE_CREATE_INFO;
const int VK_STRUCTURE_TYPE_VALIDATION_FEATURES_EXT = 1000247000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PRESENT_WAIT_FEATURES_KHR = 1000248000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_COOPERATIVE_MATRIX_FEATURES_NV = 1000249000;
const int VK_STRUCTURE_TYPE_COOPERATIVE_MATRIX_PROPERTIES_NV = 1000249001;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_COOPERATIVE_MATRIX_PROPERTIES_NV = 1000249002;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_COVERAGE_REDUCTION_MODE_FEATURES_NV = 1000250000;
const int VK_STRUCTURE_TYPE_PIPELINE_COVERAGE_REDUCTION_STATE_CREATE_INFO_NV = 1000250001;
const int VK_STRUCTURE_TYPE_FRAMEBUFFER_MIXED_SAMPLES_COMBINATION_NV = 1000250002;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_SHADER_INTERLOCK_FEATURES_EXT = 1000251000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_YCBCR_IMAGE_ARRAYS_FEATURES_EXT = 1000252000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_UNIFORM_BUFFER_STANDARD_LAYOUT_FEATURES_KHR = VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_UNIFORM_BUFFER_STANDARD_LAYOUT_FEATURES;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PROVOKING_VERTEX_FEATURES_EXT = 1000254000;
const int VK_STRUCTURE_TYPE_PIPELINE_RASTERIZATION_PROVOKING_VERTEX_STATE_CREATE_INFO_EXT = 1000254001;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PROVOKING_VERTEX_PROPERTIES_EXT = 1000254002;
const int VK_STRUCTURE_TYPE_SURFACE_FULL_SCREEN_EXCLUSIVE_INFO_EXT = 1000255000;
const int VK_STRUCTURE_TYPE_SURFACE_CAPABILITIES_FULL_SCREEN_EXCLUSIVE_EXT = 1000255002;
const int VK_STRUCTURE_TYPE_SURFACE_FULL_SCREEN_EXCLUSIVE_WIN32_INFO_EXT = 1000255001;
const int VK_STRUCTURE_TYPE_HEADLESS_SURFACE_CREATE_INFO_EXT = 1000256000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_BUFFER_DEVICE_ADDRESS_FEATURES_KHR = VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_BUFFER_DEVICE_ADDRESS_FEATURES;
const int VK_STRUCTURE_TYPE_BUFFER_DEVICE_ADDRESS_INFO_KHR = VK_STRUCTURE_TYPE_BUFFER_DEVICE_ADDRESS_INFO;
const int VK_STRUCTURE_TYPE_BUFFER_OPAQUE_CAPTURE_ADDRESS_CREATE_INFO_KHR = VK_STRUCTURE_TYPE_BUFFER_OPAQUE_CAPTURE_ADDRESS_CREATE_INFO;
const int VK_STRUCTURE_TYPE_MEMORY_OPAQUE_CAPTURE_ADDRESS_ALLOCATE_INFO_KHR = VK_STRUCTURE_TYPE_MEMORY_OPAQUE_CAPTURE_ADDRESS_ALLOCATE_INFO;
const int VK_STRUCTURE_TYPE_DEVICE_MEMORY_OPAQUE_CAPTURE_ADDRESS_INFO_KHR = VK_STRUCTURE_TYPE_DEVICE_MEMORY_OPAQUE_CAPTURE_ADDRESS_INFO;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_LINE_RASTERIZATION_FEATURES_EXT = 1000259000;
const int VK_STRUCTURE_TYPE_PIPELINE_RASTERIZATION_LINE_STATE_CREATE_INFO_EXT = 1000259001;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_LINE_RASTERIZATION_PROPERTIES_EXT = 1000259002;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_ATOMIC_FLOAT_FEATURES_EXT = 1000260000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_HOST_QUERY_RESET_FEATURES_EXT = VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_HOST_QUERY_RESET_FEATURES;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_INDEX_TYPE_UINT8_FEATURES_EXT = 1000265000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTENDED_DYNAMIC_STATE_FEATURES_EXT = 1000267000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PIPELINE_EXECUTABLE_PROPERTIES_FEATURES_KHR = 1000269000;
const int VK_STRUCTURE_TYPE_PIPELINE_INFO_KHR = 1000269001;
const int VK_STRUCTURE_TYPE_PIPELINE_EXECUTABLE_PROPERTIES_KHR = 1000269002;
const int VK_STRUCTURE_TYPE_PIPELINE_EXECUTABLE_INFO_KHR = 1000269003;
const int VK_STRUCTURE_TYPE_PIPELINE_EXECUTABLE_STATISTIC_KHR = 1000269004;
const int VK_STRUCTURE_TYPE_PIPELINE_EXECUTABLE_INTERNAL_REPRESENTATION_KHR = 1000269005;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_ATOMIC_FLOAT_2_FEATURES_EXT = 1000273000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_DEMOTE_TO_HELPER_INVOCATION_FEATURES_EXT = VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_DEMOTE_TO_HELPER_INVOCATION_FEATURES;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DEVICE_GENERATED_COMMANDS_PROPERTIES_NV = 1000277000;
const int VK_STRUCTURE_TYPE_GRAPHICS_SHADER_GROUP_CREATE_INFO_NV = 1000277001;
const int VK_STRUCTURE_TYPE_GRAPHICS_PIPELINE_SHADER_GROUPS_CREATE_INFO_NV = 1000277002;
const int VK_STRUCTURE_TYPE_INDIRECT_COMMANDS_LAYOUT_TOKEN_NV = 1000277003;
const int VK_STRUCTURE_TYPE_INDIRECT_COMMANDS_LAYOUT_CREATE_INFO_NV = 1000277004;
const int VK_STRUCTURE_TYPE_GENERATED_COMMANDS_INFO_NV = 1000277005;
const int VK_STRUCTURE_TYPE_GENERATED_COMMANDS_MEMORY_REQUIREMENTS_INFO_NV = 1000277006;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DEVICE_GENERATED_COMMANDS_FEATURES_NV = 1000277007;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_INHERITED_VIEWPORT_SCISSOR_FEATURES_NV = 1000278000;
const int VK_STRUCTURE_TYPE_COMMAND_BUFFER_INHERITANCE_VIEWPORT_SCISSOR_INFO_NV = 1000278001;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_INTEGER_DOT_PRODUCT_FEATURES_KHR = VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_INTEGER_DOT_PRODUCT_FEATURES;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_INTEGER_DOT_PRODUCT_PROPERTIES_KHR = VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_INTEGER_DOT_PRODUCT_PROPERTIES;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TEXEL_BUFFER_ALIGNMENT_FEATURES_EXT = 1000281000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TEXEL_BUFFER_ALIGNMENT_PROPERTIES_EXT = VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TEXEL_BUFFER_ALIGNMENT_PROPERTIES;
const int VK_STRUCTURE_TYPE_COMMAND_BUFFER_INHERITANCE_RENDER_PASS_TRANSFORM_INFO_QCOM = 1000282000;
const int VK_STRUCTURE_TYPE_RENDER_PASS_TRANSFORM_BEGIN_INFO_QCOM = 1000282001;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DEVICE_MEMORY_REPORT_FEATURES_EXT = 1000284000;
const int VK_STRUCTURE_TYPE_DEVICE_DEVICE_MEMORY_REPORT_CREATE_INFO_EXT = 1000284001;
const int VK_STRUCTURE_TYPE_DEVICE_MEMORY_REPORT_CALLBACK_DATA_EXT = 1000284002;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_ROBUSTNESS_2_FEATURES_EXT = 1000286000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_ROBUSTNESS_2_PROPERTIES_EXT = 1000286001;
const int VK_STRUCTURE_TYPE_SAMPLER_CUSTOM_BORDER_COLOR_CREATE_INFO_EXT = 1000287000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_CUSTOM_BORDER_COLOR_PROPERTIES_EXT = 1000287001;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_CUSTOM_BORDER_COLOR_FEATURES_EXT = 1000287002;
const int VK_STRUCTURE_TYPE_PIPELINE_LIBRARY_CREATE_INFO_KHR = 1000290000;
const int VK_STRUCTURE_TYPE_PRESENT_ID_KHR = 1000294000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PRESENT_ID_FEATURES_KHR = 1000294001;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PRIVATE_DATA_FEATURES_EXT = VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PRIVATE_DATA_FEATURES;
const int VK_STRUCTURE_TYPE_DEVICE_PRIVATE_DATA_CREATE_INFO_EXT = VK_STRUCTURE_TYPE_DEVICE_PRIVATE_DATA_CREATE_INFO;
const int VK_STRUCTURE_TYPE_PRIVATE_DATA_SLOT_CREATE_INFO_EXT = VK_STRUCTURE_TYPE_PRIVATE_DATA_SLOT_CREATE_INFO;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PIPELINE_CREATION_CACHE_CONTROL_FEATURES_EXT = VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PIPELINE_CREATION_CACHE_CONTROL_FEATURES;
const int VK_STRUCTURE_TYPE_VIDEO_ENCODE_INFO_KHR = 1000299000;
const int VK_STRUCTURE_TYPE_VIDEO_ENCODE_RATE_CONTROL_INFO_KHR = 1000299001;
const int VK_STRUCTURE_TYPE_VIDEO_ENCODE_RATE_CONTROL_LAYER_INFO_KHR = 1000299002;
const int VK_STRUCTURE_TYPE_VIDEO_ENCODE_CAPABILITIES_KHR = 1000299003;
const int VK_STRUCTURE_TYPE_VIDEO_ENCODE_USAGE_INFO_KHR = 1000299004;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DIAGNOSTICS_CONFIG_FEATURES_NV = 1000300000;
const int VK_STRUCTURE_TYPE_DEVICE_DIAGNOSTICS_CONFIG_CREATE_INFO_NV = 1000300001;
const int VK_STRUCTURE_TYPE_RESERVED_QCOM = 1000309000;
const int VK_STRUCTURE_TYPE_EXPORT_METAL_OBJECT_CREATE_INFO_EXT = 1000311000;
const int VK_STRUCTURE_TYPE_EXPORT_METAL_OBJECTS_INFO_EXT = 1000311001;
const int VK_STRUCTURE_TYPE_EXPORT_METAL_DEVICE_INFO_EXT = 1000311002;
const int VK_STRUCTURE_TYPE_EXPORT_METAL_COMMAND_QUEUE_INFO_EXT = 1000311003;
const int VK_STRUCTURE_TYPE_EXPORT_METAL_BUFFER_INFO_EXT = 1000311004;
const int VK_STRUCTURE_TYPE_IMPORT_METAL_BUFFER_INFO_EXT = 1000311005;
const int VK_STRUCTURE_TYPE_EXPORT_METAL_TEXTURE_INFO_EXT = 1000311006;
const int VK_STRUCTURE_TYPE_IMPORT_METAL_TEXTURE_INFO_EXT = 1000311007;
const int VK_STRUCTURE_TYPE_EXPORT_METAL_IO_SURFACE_INFO_EXT = 1000311008;
const int VK_STRUCTURE_TYPE_IMPORT_METAL_IO_SURFACE_INFO_EXT = 1000311009;
const int VK_STRUCTURE_TYPE_EXPORT_METAL_SHARED_EVENT_INFO_EXT = 1000311010;
const int VK_STRUCTURE_TYPE_IMPORT_METAL_SHARED_EVENT_INFO_EXT = 1000311011;
const int VK_STRUCTURE_TYPE_MEMORY_BARRIER_2_KHR = VK_STRUCTURE_TYPE_MEMORY_BARRIER_2;
const int VK_STRUCTURE_TYPE_BUFFER_MEMORY_BARRIER_2_KHR = VK_STRUCTURE_TYPE_BUFFER_MEMORY_BARRIER_2;
const int VK_STRUCTURE_TYPE_IMAGE_MEMORY_BARRIER_2_KHR = VK_STRUCTURE_TYPE_IMAGE_MEMORY_BARRIER_2;
const int VK_STRUCTURE_TYPE_DEPENDENCY_INFO_KHR = VK_STRUCTURE_TYPE_DEPENDENCY_INFO;
const int VK_STRUCTURE_TYPE_SUBMIT_INFO_2_KHR = VK_STRUCTURE_TYPE_SUBMIT_INFO_2;
const int VK_STRUCTURE_TYPE_SEMAPHORE_SUBMIT_INFO_KHR = VK_STRUCTURE_TYPE_SEMAPHORE_SUBMIT_INFO;
const int VK_STRUCTURE_TYPE_COMMAND_BUFFER_SUBMIT_INFO_KHR = VK_STRUCTURE_TYPE_COMMAND_BUFFER_SUBMIT_INFO;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SYNCHRONIZATION_2_FEATURES_KHR = VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SYNCHRONIZATION_2_FEATURES;
const int VK_STRUCTURE_TYPE_QUEUE_FAMILY_CHECKPOINT_PROPERTIES_2_NV = 1000314008;
const int VK_STRUCTURE_TYPE_CHECKPOINT_DATA_2_NV = 1000314009;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_GRAPHICS_PIPELINE_LIBRARY_FEATURES_EXT = 1000320000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_GRAPHICS_PIPELINE_LIBRARY_PROPERTIES_EXT = 1000320001;
const int VK_STRUCTURE_TYPE_GRAPHICS_PIPELINE_LIBRARY_CREATE_INFO_EXT = 1000320002;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_EARLY_AND_LATE_FRAGMENT_TESTS_FEATURES_AMD = 1000321000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_SHADER_BARYCENTRIC_FEATURES_KHR = 1000203000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_SHADER_BARYCENTRIC_PROPERTIES_KHR = 1000322000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_SUBGROUP_UNIFORM_CONTROL_FLOW_FEATURES_KHR = 1000323000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_ZERO_INITIALIZE_WORKGROUP_MEMORY_FEATURES_KHR = VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_ZERO_INITIALIZE_WORKGROUP_MEMORY_FEATURES;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_SHADING_RATE_ENUMS_PROPERTIES_NV = 1000326000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_SHADING_RATE_ENUMS_FEATURES_NV = 1000326001;
const int VK_STRUCTURE_TYPE_PIPELINE_FRAGMENT_SHADING_RATE_ENUM_STATE_CREATE_INFO_NV = 1000326002;
const int VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_GEOMETRY_MOTION_TRIANGLES_DATA_NV = 1000327000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_RAY_TRACING_MOTION_BLUR_FEATURES_NV = 1000327001;
const int VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_MOTION_INFO_NV = 1000327002;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MESH_SHADER_FEATURES_EXT = 1000328000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MESH_SHADER_PROPERTIES_EXT = 1000328001;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_YCBCR_2_PLANE_444_FORMATS_FEATURES_EXT = 1000330000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_DENSITY_MAP_2_FEATURES_EXT = 1000332000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_DENSITY_MAP_2_PROPERTIES_EXT = 1000332001;
const int VK_STRUCTURE_TYPE_COPY_COMMAND_TRANSFORM_INFO_QCOM = 1000333000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGE_ROBUSTNESS_FEATURES_EXT = VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGE_ROBUSTNESS_FEATURES;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_WORKGROUP_MEMORY_EXPLICIT_LAYOUT_FEATURES_KHR = 1000336000;
const int VK_STRUCTURE_TYPE_COPY_BUFFER_INFO_2_KHR = VK_STRUCTURE_TYPE_COPY_BUFFER_INFO_2;
const int VK_STRUCTURE_TYPE_COPY_IMAGE_INFO_2_KHR = VK_STRUCTURE_TYPE_COPY_IMAGE_INFO_2;
const int VK_STRUCTURE_TYPE_COPY_BUFFER_TO_IMAGE_INFO_2_KHR = VK_STRUCTURE_TYPE_COPY_BUFFER_TO_IMAGE_INFO_2;
const int VK_STRUCTURE_TYPE_COPY_IMAGE_TO_BUFFER_INFO_2_KHR = VK_STRUCTURE_TYPE_COPY_IMAGE_TO_BUFFER_INFO_2;
const int VK_STRUCTURE_TYPE_BLIT_IMAGE_INFO_2_KHR = VK_STRUCTURE_TYPE_BLIT_IMAGE_INFO_2;
const int VK_STRUCTURE_TYPE_RESOLVE_IMAGE_INFO_2_KHR = VK_STRUCTURE_TYPE_RESOLVE_IMAGE_INFO_2;
const int VK_STRUCTURE_TYPE_BUFFER_COPY_2_KHR = VK_STRUCTURE_TYPE_BUFFER_COPY_2;
const int VK_STRUCTURE_TYPE_IMAGE_COPY_2_KHR = VK_STRUCTURE_TYPE_IMAGE_COPY_2;
const int VK_STRUCTURE_TYPE_IMAGE_BLIT_2_KHR = VK_STRUCTURE_TYPE_IMAGE_BLIT_2;
const int VK_STRUCTURE_TYPE_BUFFER_IMAGE_COPY_2_KHR = VK_STRUCTURE_TYPE_BUFFER_IMAGE_COPY_2;
const int VK_STRUCTURE_TYPE_IMAGE_RESOLVE_2_KHR = VK_STRUCTURE_TYPE_IMAGE_RESOLVE_2;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGE_COMPRESSION_CONTROL_FEATURES_EXT = 1000338000;
const int VK_STRUCTURE_TYPE_IMAGE_COMPRESSION_CONTROL_EXT = 1000338001;
const int VK_STRUCTURE_TYPE_SUBRESOURCE_LAYOUT_2_EXT = 1000338002;
const int VK_STRUCTURE_TYPE_IMAGE_SUBRESOURCE_2_EXT = 1000338003;
const int VK_STRUCTURE_TYPE_IMAGE_COMPRESSION_PROPERTIES_EXT = 1000338004;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_ATTACHMENT_FEEDBACK_LOOP_LAYOUT_FEATURES_EXT = 1000339000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_4444_FORMATS_FEATURES_EXT = 1000340000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_RASTERIZATION_ORDER_ATTACHMENT_ACCESS_FEATURES_ARM = VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_RASTERIZATION_ORDER_ATTACHMENT_ACCESS_FEATURES_EXT;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_RGBA10X6_FORMATS_FEATURES_EXT = 1000344000;
const int VK_STRUCTURE_TYPE_DIRECTFB_SURFACE_CREATE_INFO_EXT = 1000346000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MUTABLE_DESCRIPTOR_TYPE_FEATURES_VALVE = 1000351000;
const int VK_STRUCTURE_TYPE_MUTABLE_DESCRIPTOR_TYPE_CREATE_INFO_VALVE = 1000351002;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VERTEX_INPUT_DYNAMIC_STATE_FEATURES_EXT = 1000352000;
const int VK_STRUCTURE_TYPE_VERTEX_INPUT_BINDING_DESCRIPTION_2_EXT = 1000352001;
const int VK_STRUCTURE_TYPE_VERTEX_INPUT_ATTRIBUTE_DESCRIPTION_2_EXT = 1000352002;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DRM_PROPERTIES_EXT = 1000353000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DEPTH_CLIP_CONTROL_FEATURES_EXT = 1000355000;
const int VK_STRUCTURE_TYPE_PIPELINE_VIEWPORT_DEPTH_CLIP_CONTROL_CREATE_INFO_EXT = 1000355001;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PRIMITIVE_TOPOLOGY_LIST_RESTART_FEATURES_EXT = 1000356000;
const int VK_STRUCTURE_TYPE_FORMAT_PROPERTIES_3_KHR = VK_STRUCTURE_TYPE_FORMAT_PROPERTIES_3;
const int VK_STRUCTURE_TYPE_IMPORT_MEMORY_ZIRCON_HANDLE_INFO_FUCHSIA = 1000364000;
const int VK_STRUCTURE_TYPE_MEMORY_ZIRCON_HANDLE_PROPERTIES_FUCHSIA = 1000364001;
const int VK_STRUCTURE_TYPE_MEMORY_GET_ZIRCON_HANDLE_INFO_FUCHSIA = 1000364002;
const int VK_STRUCTURE_TYPE_IMPORT_SEMAPHORE_ZIRCON_HANDLE_INFO_FUCHSIA = 1000365000;
const int VK_STRUCTURE_TYPE_SEMAPHORE_GET_ZIRCON_HANDLE_INFO_FUCHSIA = 1000365001;
const int VK_STRUCTURE_TYPE_BUFFER_COLLECTION_CREATE_INFO_FUCHSIA = 1000366000;
const int VK_STRUCTURE_TYPE_IMPORT_MEMORY_BUFFER_COLLECTION_FUCHSIA = 1000366001;
const int VK_STRUCTURE_TYPE_BUFFER_COLLECTION_IMAGE_CREATE_INFO_FUCHSIA = 1000366002;
const int VK_STRUCTURE_TYPE_BUFFER_COLLECTION_PROPERTIES_FUCHSIA = 1000366003;
const int VK_STRUCTURE_TYPE_BUFFER_CONSTRAINTS_INFO_FUCHSIA = 1000366004;
const int VK_STRUCTURE_TYPE_BUFFER_COLLECTION_BUFFER_CREATE_INFO_FUCHSIA = 1000366005;
const int VK_STRUCTURE_TYPE_IMAGE_CONSTRAINTS_INFO_FUCHSIA = 1000366006;
const int VK_STRUCTURE_TYPE_IMAGE_FORMAT_CONSTRAINTS_INFO_FUCHSIA = 1000366007;
const int VK_STRUCTURE_TYPE_SYSMEM_COLOR_SPACE_FUCHSIA = 1000366008;
const int VK_STRUCTURE_TYPE_BUFFER_COLLECTION_CONSTRAINTS_INFO_FUCHSIA = 1000366009;
const int VK_STRUCTURE_TYPE_SUBPASS_SHADING_PIPELINE_CREATE_INFO_HUAWEI = 1000369000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SUBPASS_SHADING_FEATURES_HUAWEI = 1000369001;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SUBPASS_SHADING_PROPERTIES_HUAWEI = 1000369002;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_INVOCATION_MASK_FEATURES_HUAWEI = 1000370000;
const int VK_STRUCTURE_TYPE_MEMORY_GET_REMOTE_ADDRESS_INFO_NV = 1000371000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTERNAL_MEMORY_RDMA_FEATURES_NV = 1000371001;
const int VK_STRUCTURE_TYPE_PIPELINE_PROPERTIES_IDENTIFIER_EXT = 1000372000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PIPELINE_PROPERTIES_FEATURES_EXT = 1000372001;
const int VK_STRUCTURE_TYPE_PIPELINE_INFO_EXT = VK_STRUCTURE_TYPE_PIPELINE_INFO_KHR;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MULTISAMPLED_RENDER_TO_SINGLE_SAMPLED_FEATURES_EXT = 1000376000;
const int VK_STRUCTURE_TYPE_SUBPASS_RESOLVE_PERFORMANCE_QUERY_EXT = 1000376001;
const int VK_STRUCTURE_TYPE_MULTISAMPLED_RENDER_TO_SINGLE_SAMPLED_INFO_EXT = 1000376002;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTENDED_DYNAMIC_STATE_2_FEATURES_EXT = 1000377000;
const int VK_STRUCTURE_TYPE_SCREEN_SURFACE_CREATE_INFO_QNX = 1000378000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_COLOR_WRITE_ENABLE_FEATURES_EXT = 1000381000;
const int VK_STRUCTURE_TYPE_PIPELINE_COLOR_WRITE_CREATE_INFO_EXT = 1000381001;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PRIMITIVES_GENERATED_QUERY_FEATURES_EXT = 1000382000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_RAY_TRACING_MAINTENANCE_1_FEATURES_KHR = 1000386000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_GLOBAL_PRIORITY_QUERY_FEATURES_EXT = VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_GLOBAL_PRIORITY_QUERY_FEATURES_KHR;
const int VK_STRUCTURE_TYPE_QUEUE_FAMILY_GLOBAL_PRIORITY_PROPERTIES_EXT = VK_STRUCTURE_TYPE_QUEUE_FAMILY_GLOBAL_PRIORITY_PROPERTIES_KHR;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGE_VIEW_MIN_LOD_FEATURES_EXT = 1000391000;
const int VK_STRUCTURE_TYPE_IMAGE_VIEW_MIN_LOD_CREATE_INFO_EXT = 1000391001;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MULTI_DRAW_FEATURES_EXT = 1000392000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MULTI_DRAW_PROPERTIES_EXT = 1000392001;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGE_2D_VIEW_OF_3D_FEATURES_EXT = 1000393000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_BORDER_COLOR_SWIZZLE_FEATURES_EXT = 1000411000;
const int VK_STRUCTURE_TYPE_SAMPLER_BORDER_COLOR_COMPONENT_MAPPING_CREATE_INFO_EXT = 1000411001;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PAGEABLE_DEVICE_LOCAL_MEMORY_FEATURES_EXT = 1000412000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MAINTENANCE_4_FEATURES_KHR = VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MAINTENANCE_4_FEATURES;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MAINTENANCE_4_PROPERTIES_KHR = VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MAINTENANCE_4_PROPERTIES;
const int VK_STRUCTURE_TYPE_DEVICE_BUFFER_MEMORY_REQUIREMENTS_KHR = VK_STRUCTURE_TYPE_DEVICE_BUFFER_MEMORY_REQUIREMENTS;
const int VK_STRUCTURE_TYPE_DEVICE_IMAGE_MEMORY_REQUIREMENTS_KHR = VK_STRUCTURE_TYPE_DEVICE_IMAGE_MEMORY_REQUIREMENTS;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DESCRIPTOR_SET_HOST_MAPPING_FEATURES_VALVE = 1000420000;
const int VK_STRUCTURE_TYPE_DESCRIPTOR_SET_BINDING_REFERENCE_VALVE = 1000420001;
const int VK_STRUCTURE_TYPE_DESCRIPTOR_SET_LAYOUT_HOST_MAPPING_INFO_VALVE = 1000420002;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DEPTH_CLAMP_ZERO_ONE_FEATURES_EXT = 1000421000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_NON_SEAMLESS_CUBE_MAP_FEATURES_EXT = 1000422000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_DENSITY_MAP_OFFSET_FEATURES_QCOM = 1000425000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_DENSITY_MAP_OFFSET_PROPERTIES_QCOM = 1000425001;
const int VK_STRUCTURE_TYPE_SUBPASS_FRAGMENT_DENSITY_MAP_OFFSET_END_INFO_QCOM = 1000425002;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_LINEAR_COLOR_ATTACHMENT_FEATURES_NV = 1000430000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGE_COMPRESSION_CONTROL_SWAPCHAIN_FEATURES_EXT = 1000437000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGE_PROCESSING_FEATURES_QCOM = 1000440000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGE_PROCESSING_PROPERTIES_QCOM = 1000440001;
const int VK_STRUCTURE_TYPE_IMAGE_VIEW_SAMPLE_WEIGHT_CREATE_INFO_QCOM = 1000440002;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SUBPASS_MERGE_FEEDBACK_FEATURES_EXT = 1000458000;
const int VK_STRUCTURE_TYPE_RENDER_PASS_CREATION_CONTROL_EXT = 1000458001;
const int VK_STRUCTURE_TYPE_RENDER_PASS_CREATION_FEEDBACK_CREATE_INFO_EXT = 1000458002;
const int VK_STRUCTURE_TYPE_RENDER_PASS_SUBPASS_FEEDBACK_CREATE_INFO_EXT = 1000458003;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_MODULE_IDENTIFIER_FEATURES_EXT = 1000462000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_MODULE_IDENTIFIER_PROPERTIES_EXT = 1000462001;
const int VK_STRUCTURE_TYPE_PIPELINE_SHADER_STAGE_MODULE_IDENTIFIER_CREATE_INFO_EXT = 1000462002;
const int VK_STRUCTURE_TYPE_SHADER_MODULE_IDENTIFIER_EXT = 1000462003;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_RASTERIZATION_ORDER_ATTACHMENT_ACCESS_FEATURES_EXT = 1000342000;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TILE_PROPERTIES_FEATURES_QCOM = 1000484000;
const int VK_STRUCTURE_TYPE_TILE_PROPERTIES_QCOM = 1000484001;
const int VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_AMIGO_PROFILING_FEATURES_SEC = 1000485000;
const int VK_STRUCTURE_TYPE_AMIGO_PROFILING_SUBMIT_INFO_SEC = 1000485001;
const int VK_STRUCTURE_TYPE_MAX_ENUM = 0x7FFFFFFF;

/// VkSubpassContents.
const int VK_SUBPASS_CONTENTS_INLINE = 0;
const int VK_SUBPASS_CONTENTS_SECONDARY_COMMAND_BUFFERS = 1;
const int VK_SUBPASS_CONTENTS_MAX_ENUM = 0x7FFFFFFF;

/// VkResult.
const int VK_SUCCESS = 0;
const int VK_NOT_READY = 1;
const int VK_TIMEOUT = 2;
const int VK_EVENT_SET = 3;
const int VK_EVENT_RESET = 4;
const int VK_INCOMPLETE = 5;
const int VK_ERROR_OUT_OF_HOST_MEMORY = -1;
const int VK_ERROR_OUT_OF_DEVICE_MEMORY = -2;
const int VK_ERROR_INITIALIZATION_FAILED = -3;
const int VK_ERROR_DEVICE_LOST = -4;
const int VK_ERROR_MEMORY_MAP_FAILED = -5;
const int VK_ERROR_LAYER_NOT_PRESENT = -6;
const int VK_ERROR_EXTENSION_NOT_PRESENT = -7;
const int VK_ERROR_FEATURE_NOT_PRESENT = -8;
const int VK_ERROR_INCOMPATIBLE_DRIVER = -9;
const int VK_ERROR_TOO_MANY_OBJECTS = -10;
const int VK_ERROR_FORMAT_NOT_SUPPORTED = -11;
const int VK_ERROR_FRAGMENTED_POOL = -12;
const int VK_ERROR_UNKNOWN = -13;
const int VK_ERROR_OUT_OF_POOL_MEMORY = -1000069000;
const int VK_ERROR_INVALID_EXTERNAL_HANDLE = -1000072003;
const int VK_ERROR_FRAGMENTATION = -1000161000;
const int VK_ERROR_INVALID_OPAQUE_CAPTURE_ADDRESS = -1000257000;
const int VK_PIPELINE_COMPILE_REQUIRED = 1000297000;
const int VK_ERROR_SURFACE_LOST_KHR = -1000000000;
const int VK_ERROR_NATIVE_WINDOW_IN_USE_KHR = -1000000001;
const int VK_SUBOPTIMAL_KHR = 1000001003;
const int VK_ERROR_OUT_OF_DATE_KHR = -1000001004;
const int VK_ERROR_INCOMPATIBLE_DISPLAY_KHR = -1000003001;
const int VK_ERROR_VALIDATION_FAILED_EXT = -1000011001;
const int VK_ERROR_INVALID_SHADER_NV = -1000012000;
const int VK_ERROR_IMAGE_USAGE_NOT_SUPPORTED_KHR = -1000023000;
const int VK_ERROR_VIDEO_PICTURE_LAYOUT_NOT_SUPPORTED_KHR = -1000023001;
const int VK_ERROR_VIDEO_PROFILE_OPERATION_NOT_SUPPORTED_KHR = -1000023002;
const int VK_ERROR_VIDEO_PROFILE_FORMAT_NOT_SUPPORTED_KHR = -1000023003;
const int VK_ERROR_VIDEO_PROFILE_CODEC_NOT_SUPPORTED_KHR = -1000023004;
const int VK_ERROR_VIDEO_STD_VERSION_NOT_SUPPORTED_KHR = -1000023005;
const int VK_ERROR_OUT_OF_POOL_MEMORY_KHR = VK_ERROR_OUT_OF_POOL_MEMORY;
const int VK_ERROR_INVALID_EXTERNAL_HANDLE_KHR = VK_ERROR_INVALID_EXTERNAL_HANDLE;
const int VK_ERROR_INVALID_DRM_FORMAT_MODIFIER_PLANE_LAYOUT_EXT = -1000158000;
const int VK_ERROR_FRAGMENTATION_EXT = VK_ERROR_FRAGMENTATION;
const int VK_ERROR_NOT_PERMITTED_EXT = VK_ERROR_NOT_PERMITTED_KHR;
const int VK_ERROR_NOT_PERMITTED_KHR = -1000174001;
const int VK_ERROR_INVALID_DEVICE_ADDRESS_EXT = VK_ERROR_INVALID_OPAQUE_CAPTURE_ADDRESS;
const int VK_ERROR_FULL_SCREEN_EXCLUSIVE_MODE_LOST_EXT = -1000255000;
const int VK_ERROR_INVALID_OPAQUE_CAPTURE_ADDRESS_KHR = VK_ERROR_INVALID_OPAQUE_CAPTURE_ADDRESS;
const int VK_THREAD_IDLE_KHR = 1000268000;
const int VK_THREAD_DONE_KHR = 1000268001;
const int VK_OPERATION_DEFERRED_KHR = 1000268002;
const int VK_OPERATION_NOT_DEFERRED_KHR = 1000268003;
const int VK_PIPELINE_COMPILE_REQUIRED_EXT = VK_PIPELINE_COMPILE_REQUIRED;
const int VK_ERROR_PIPELINE_COMPILE_REQUIRED_EXT = VK_PIPELINE_COMPILE_REQUIRED;
const int VK_ERROR_COMPRESSION_EXHAUSTED_EXT = -1000338000;
const int VK_RESULT_MAX_ENUM = 0x7FFFFFFF;

/// VkDynamicState.
const int VK_DYNAMIC_STATE_VIEWPORT = 0;
const int VK_DYNAMIC_STATE_SCISSOR = 1;
const int VK_DYNAMIC_STATE_LINE_WIDTH = 2;
const int VK_DYNAMIC_STATE_DEPTH_BIAS = 3;
const int VK_DYNAMIC_STATE_BLEND_CONSTANTS = 4;
const int VK_DYNAMIC_STATE_DEPTH_BOUNDS = 5;
const int VK_DYNAMIC_STATE_STENCIL_COMPARE_MASK = 6;
const int VK_DYNAMIC_STATE_STENCIL_WRITE_MASK = 7;
const int VK_DYNAMIC_STATE_STENCIL_REFERENCE = 8;
const int VK_DYNAMIC_STATE_CULL_MODE = 1000267000;
const int VK_DYNAMIC_STATE_FRONT_FACE = 1000267001;
const int VK_DYNAMIC_STATE_PRIMITIVE_TOPOLOGY = 1000267002;
const int VK_DYNAMIC_STATE_VIEWPORT_WITH_COUNT = 1000267003;
const int VK_DYNAMIC_STATE_SCISSOR_WITH_COUNT = 1000267004;
const int VK_DYNAMIC_STATE_VERTEX_INPUT_BINDING_STRIDE = 1000267005;
const int VK_DYNAMIC_STATE_DEPTH_TEST_ENABLE = 1000267006;
const int VK_DYNAMIC_STATE_DEPTH_WRITE_ENABLE = 1000267007;
const int VK_DYNAMIC_STATE_DEPTH_COMPARE_OP = 1000267008;
const int VK_DYNAMIC_STATE_DEPTH_BOUNDS_TEST_ENABLE = 1000267009;
const int VK_DYNAMIC_STATE_STENCIL_TEST_ENABLE = 1000267010;
const int VK_DYNAMIC_STATE_STENCIL_OP = 1000267011;
const int VK_DYNAMIC_STATE_RASTERIZER_DISCARD_ENABLE = 1000377001;
const int VK_DYNAMIC_STATE_DEPTH_BIAS_ENABLE = 1000377002;
const int VK_DYNAMIC_STATE_PRIMITIVE_RESTART_ENABLE = 1000377004;
const int VK_DYNAMIC_STATE_VIEWPORT_W_SCALING_NV = 1000087000;
const int VK_DYNAMIC_STATE_DISCARD_RECTANGLE_EXT = 1000099000;
const int VK_DYNAMIC_STATE_SAMPLE_LOCATIONS_EXT = 1000143000;
const int VK_DYNAMIC_STATE_RAY_TRACING_PIPELINE_STACK_SIZE_KHR = 1000347000;
const int VK_DYNAMIC_STATE_VIEWPORT_SHADING_RATE_PALETTE_NV = 1000164004;
const int VK_DYNAMIC_STATE_VIEWPORT_COARSE_SAMPLE_ORDER_NV = 1000164006;
const int VK_DYNAMIC_STATE_EXCLUSIVE_SCISSOR_NV = 1000205001;
const int VK_DYNAMIC_STATE_FRAGMENT_SHADING_RATE_KHR = 1000226000;
const int VK_DYNAMIC_STATE_LINE_STIPPLE_EXT = 1000259000;
const int VK_DYNAMIC_STATE_CULL_MODE_EXT = VK_DYNAMIC_STATE_CULL_MODE;
const int VK_DYNAMIC_STATE_FRONT_FACE_EXT = VK_DYNAMIC_STATE_FRONT_FACE;
const int VK_DYNAMIC_STATE_PRIMITIVE_TOPOLOGY_EXT = VK_DYNAMIC_STATE_PRIMITIVE_TOPOLOGY;
const int VK_DYNAMIC_STATE_VIEWPORT_WITH_COUNT_EXT = VK_DYNAMIC_STATE_VIEWPORT_WITH_COUNT;
const int VK_DYNAMIC_STATE_SCISSOR_WITH_COUNT_EXT = VK_DYNAMIC_STATE_SCISSOR_WITH_COUNT;
const int VK_DYNAMIC_STATE_VERTEX_INPUT_BINDING_STRIDE_EXT = VK_DYNAMIC_STATE_VERTEX_INPUT_BINDING_STRIDE;
const int VK_DYNAMIC_STATE_DEPTH_TEST_ENABLE_EXT = VK_DYNAMIC_STATE_DEPTH_TEST_ENABLE;
const int VK_DYNAMIC_STATE_DEPTH_WRITE_ENABLE_EXT = VK_DYNAMIC_STATE_DEPTH_WRITE_ENABLE;
const int VK_DYNAMIC_STATE_DEPTH_COMPARE_OP_EXT = VK_DYNAMIC_STATE_DEPTH_COMPARE_OP;
const int VK_DYNAMIC_STATE_DEPTH_BOUNDS_TEST_ENABLE_EXT = VK_DYNAMIC_STATE_DEPTH_BOUNDS_TEST_ENABLE;
const int VK_DYNAMIC_STATE_STENCIL_TEST_ENABLE_EXT = VK_DYNAMIC_STATE_STENCIL_TEST_ENABLE;
const int VK_DYNAMIC_STATE_STENCIL_OP_EXT = VK_DYNAMIC_STATE_STENCIL_OP;
const int VK_DYNAMIC_STATE_VERTEX_INPUT_EXT = 1000352000;
const int VK_DYNAMIC_STATE_PATCH_CONTROL_POINTS_EXT = 1000377000;
const int VK_DYNAMIC_STATE_RASTERIZER_DISCARD_ENABLE_EXT = VK_DYNAMIC_STATE_RASTERIZER_DISCARD_ENABLE;
const int VK_DYNAMIC_STATE_DEPTH_BIAS_ENABLE_EXT = VK_DYNAMIC_STATE_DEPTH_BIAS_ENABLE;
const int VK_DYNAMIC_STATE_LOGIC_OP_EXT = 1000377003;
const int VK_DYNAMIC_STATE_PRIMITIVE_RESTART_ENABLE_EXT = VK_DYNAMIC_STATE_PRIMITIVE_RESTART_ENABLE;
const int VK_DYNAMIC_STATE_COLOR_WRITE_ENABLE_EXT = 1000381000;
const int VK_DYNAMIC_STATE_MAX_ENUM = 0x7FFFFFFF;

/// VkDescriptorUpdateTemplateType.
const int VK_DESCRIPTOR_UPDATE_TEMPLATE_TYPE_DESCRIPTOR_SET = 0;
const int VK_DESCRIPTOR_UPDATE_TEMPLATE_TYPE_PUSH_DESCRIPTORS_KHR = 1;
const int VK_DESCRIPTOR_UPDATE_TEMPLATE_TYPE_DESCRIPTOR_SET_KHR = VK_DESCRIPTOR_UPDATE_TEMPLATE_TYPE_DESCRIPTOR_SET;
const int VK_DESCRIPTOR_UPDATE_TEMPLATE_TYPE_MAX_ENUM = 0x7FFFFFFF;

/// VkObjectType.
const int VK_OBJECT_TYPE_UNKNOWN = 0;
const int VK_OBJECT_TYPE_INSTANCE = 1;
const int VK_OBJECT_TYPE_PHYSICAL_DEVICE = 2;
const int VK_OBJECT_TYPE_DEVICE = 3;
const int VK_OBJECT_TYPE_QUEUE = 4;
const int VK_OBJECT_TYPE_SEMAPHORE = 5;
const int VK_OBJECT_TYPE_COMMAND_BUFFER = 6;
const int VK_OBJECT_TYPE_FENCE = 7;
const int VK_OBJECT_TYPE_DEVICE_MEMORY = 8;
const int VK_OBJECT_TYPE_BUFFER = 9;
const int VK_OBJECT_TYPE_IMAGE = 10;
const int VK_OBJECT_TYPE_EVENT = 11;
const int VK_OBJECT_TYPE_QUERY_POOL = 12;
const int VK_OBJECT_TYPE_BUFFER_VIEW = 13;
const int VK_OBJECT_TYPE_IMAGE_VIEW = 14;
const int VK_OBJECT_TYPE_SHADER_MODULE = 15;
const int VK_OBJECT_TYPE_PIPELINE_CACHE = 16;
const int VK_OBJECT_TYPE_PIPELINE_LAYOUT = 17;
const int VK_OBJECT_TYPE_RENDER_PASS = 18;
const int VK_OBJECT_TYPE_PIPELINE = 19;
const int VK_OBJECT_TYPE_DESCRIPTOR_SET_LAYOUT = 20;
const int VK_OBJECT_TYPE_SAMPLER = 21;
const int VK_OBJECT_TYPE_DESCRIPTOR_POOL = 22;
const int VK_OBJECT_TYPE_DESCRIPTOR_SET = 23;
const int VK_OBJECT_TYPE_FRAMEBUFFER = 24;
const int VK_OBJECT_TYPE_COMMAND_POOL = 25;
const int VK_OBJECT_TYPE_SAMPLER_YCBCR_CONVERSION = 1000156000;
const int VK_OBJECT_TYPE_DESCRIPTOR_UPDATE_TEMPLATE = 1000085000;
const int VK_OBJECT_TYPE_PRIVATE_DATA_SLOT = 1000295000;
const int VK_OBJECT_TYPE_SURFACE_KHR = 1000000000;
const int VK_OBJECT_TYPE_SWAPCHAIN_KHR = 1000001000;
const int VK_OBJECT_TYPE_DISPLAY_KHR = 1000002000;
const int VK_OBJECT_TYPE_DISPLAY_MODE_KHR = 1000002001;
const int VK_OBJECT_TYPE_DEBUG_REPORT_CALLBACK_EXT = 1000011000;
const int VK_OBJECT_TYPE_VIDEO_SESSION_KHR = 1000023000;
const int VK_OBJECT_TYPE_VIDEO_SESSION_PARAMETERS_KHR = 1000023001;
const int VK_OBJECT_TYPE_CU_MODULE_NVX = 1000029000;
const int VK_OBJECT_TYPE_CU_FUNCTION_NVX = 1000029001;
const int VK_OBJECT_TYPE_DESCRIPTOR_UPDATE_TEMPLATE_KHR = VK_OBJECT_TYPE_DESCRIPTOR_UPDATE_TEMPLATE;
const int VK_OBJECT_TYPE_DEBUG_UTILS_MESSENGER_EXT = 1000128000;
const int VK_OBJECT_TYPE_ACCELERATION_STRUCTURE_KHR = 1000150000;
const int VK_OBJECT_TYPE_SAMPLER_YCBCR_CONVERSION_KHR = VK_OBJECT_TYPE_SAMPLER_YCBCR_CONVERSION;
const int VK_OBJECT_TYPE_VALIDATION_CACHE_EXT = 1000160000;
const int VK_OBJECT_TYPE_ACCELERATION_STRUCTURE_NV = 1000165000;
const int VK_OBJECT_TYPE_PERFORMANCE_CONFIGURATION_INTEL = 1000210000;
const int VK_OBJECT_TYPE_DEFERRED_OPERATION_KHR = 1000268000;
const int VK_OBJECT_TYPE_INDIRECT_COMMANDS_LAYOUT_NV = 1000277000;
const int VK_OBJECT_TYPE_PRIVATE_DATA_SLOT_EXT = VK_OBJECT_TYPE_PRIVATE_DATA_SLOT;
const int VK_OBJECT_TYPE_BUFFER_COLLECTION_FUCHSIA = 1000366000;
const int VK_OBJECT_TYPE_MAX_ENUM = 0x7FFFFFFF;

/// VkQueueFlagBits.
const int VK_QUEUE_GRAPHICS_BIT = 0x00000001;
const int VK_QUEUE_COMPUTE_BIT = 0x00000002;
const int VK_QUEUE_TRANSFER_BIT = 0x00000004;
const int VK_QUEUE_SPARSE_BINDING_BIT = 0x00000008;
const int VK_QUEUE_PROTECTED_BIT = 0x00000010;
const int VK_QUEUE_VIDEO_DECODE_BIT_KHR = 0x00000020;
const int VK_QUEUE_RESERVED_9_BIT_EXT = 0x00000200;
const int VK_QUEUE_VIDEO_ENCODE_BIT_KHR = 0x00000040;
const int VK_QUEUE_RESERVED_7_BIT_QCOM = 0x00000080;
const int VK_QUEUE_RESERVED_8_BIT_NV = 0x00000100;
const int VK_QUEUE_FLAG_BITS_MAX_ENUM = 0x7FFFFFFF;

/// VkCullModeFlagBits.
const int VK_CULL_MODE_NONE = 0;
const int VK_CULL_MODE_FRONT_BIT = 0x00000001;
const int VK_CULL_MODE_BACK_BIT = 0x00000002;
const int VK_CULL_MODE_FRONT_AND_BACK = 0x00000003;
const int VK_CULL_MODE_FLAG_BITS_MAX_ENUM = 0x7FFFFFFF;

/// VkRenderPassCreateFlagBits.
const int VK_RENDER_PASS_CREATE_RESERVED_0_BIT_KHR = 0x00000001;
const int VK_RENDER_PASS_CREATE_TRANSFORM_BIT_QCOM = 0x00000002;
const int VK_RENDER_PASS_CREATE_FLAG_BITS_MAX_ENUM = 0x7FFFFFFF;

/// VkDeviceQueueCreateFlagBits.
const int VK_DEVICE_QUEUE_CREATE_PROTECTED_BIT = 0x00000001;
const int VK_DEVICE_QUEUE_CREATE_RESERVED_1_BIT_QCOM = 0x00000002;
const int VK_DEVICE_QUEUE_CREATE_FLAG_BITS_MAX_ENUM = 0x7FFFFFFF;

/// VkMemoryPropertyFlagBits.
const int VK_MEMORY_PROPERTY_DEVICE_LOCAL_BIT = 0x00000001;
const int VK_MEMORY_PROPERTY_HOST_VISIBLE_BIT = 0x00000002;
const int VK_MEMORY_PROPERTY_HOST_COHERENT_BIT = 0x00000004;
const int VK_MEMORY_PROPERTY_HOST_CACHED_BIT = 0x00000008;
const int VK_MEMORY_PROPERTY_LAZILY_ALLOCATED_BIT = 0x00000010;
const int VK_MEMORY_PROPERTY_PROTECTED_BIT = 0x00000020;
const int VK_MEMORY_PROPERTY_DEVICE_COHERENT_BIT_AMD = 0x00000040;
const int VK_MEMORY_PROPERTY_DEVICE_UNCACHED_BIT_AMD = 0x00000080;
const int VK_MEMORY_PROPERTY_RDMA_CAPABLE_BIT_NV = 0x00000100;
const int VK_MEMORY_PROPERTY_FLAG_BITS_MAX_ENUM = 0x7FFFFFFF;

/// VkMemoryHeapFlagBits.
const int VK_MEMORY_HEAP_DEVICE_LOCAL_BIT = 0x00000001;
const int VK_MEMORY_HEAP_MULTI_INSTANCE_BIT = 0x00000002;
const int VK_MEMORY_HEAP_MULTI_INSTANCE_BIT_KHR = VK_MEMORY_HEAP_MULTI_INSTANCE_BIT;
const int VK_MEMORY_HEAP_RESERVED_2_BIT_KHR = 0x00000004;
const int VK_MEMORY_HEAP_FLAG_BITS_MAX_ENUM = 0x7FFFFFFF;

/// VkAccessFlagBits.
const int VK_ACCESS_INDIRECT_COMMAND_READ_BIT = 0x00000001;
const int VK_ACCESS_INDEX_READ_BIT = 0x00000002;
const int VK_ACCESS_VERTEX_ATTRIBUTE_READ_BIT = 0x00000004;
const int VK_ACCESS_UNIFORM_READ_BIT = 0x00000008;
const int VK_ACCESS_INPUT_ATTACHMENT_READ_BIT = 0x00000010;
const int VK_ACCESS_SHADER_READ_BIT = 0x00000020;
const int VK_ACCESS_SHADER_WRITE_BIT = 0x00000040;
const int VK_ACCESS_COLOR_ATTACHMENT_READ_BIT = 0x00000080;
const int VK_ACCESS_COLOR_ATTACHMENT_WRITE_BIT = 0x00000100;
const int VK_ACCESS_DEPTH_STENCIL_ATTACHMENT_READ_BIT = 0x00000200;
const int VK_ACCESS_DEPTH_STENCIL_ATTACHMENT_WRITE_BIT = 0x00000400;
const int VK_ACCESS_TRANSFER_READ_BIT = 0x00000800;
const int VK_ACCESS_TRANSFER_WRITE_BIT = 0x00001000;
const int VK_ACCESS_HOST_READ_BIT = 0x00002000;
const int VK_ACCESS_HOST_WRITE_BIT = 0x00004000;
const int VK_ACCESS_MEMORY_READ_BIT = 0x00008000;
const int VK_ACCESS_MEMORY_WRITE_BIT = 0x00010000;
const int VK_ACCESS_NONE = 0;
const int VK_ACCESS_TRANSFORM_FEEDBACK_WRITE_BIT_EXT = 0x02000000;
const int VK_ACCESS_TRANSFORM_FEEDBACK_COUNTER_READ_BIT_EXT = 0x04000000;
const int VK_ACCESS_TRANSFORM_FEEDBACK_COUNTER_WRITE_BIT_EXT = 0x08000000;
const int VK_ACCESS_CONDITIONAL_RENDERING_READ_BIT_EXT = 0x00100000;
const int VK_ACCESS_COLOR_ATTACHMENT_READ_NONCOHERENT_BIT_EXT = 0x00080000;
const int VK_ACCESS_ACCELERATION_STRUCTURE_READ_BIT_KHR = 0x00200000;
const int VK_ACCESS_ACCELERATION_STRUCTURE_WRITE_BIT_KHR = 0x00400000;
const int VK_ACCESS_SHADING_RATE_IMAGE_READ_BIT_NV = VK_ACCESS_FRAGMENT_SHADING_RATE_ATTACHMENT_READ_BIT_KHR;
const int VK_ACCESS_ACCELERATION_STRUCTURE_READ_BIT_NV = VK_ACCESS_ACCELERATION_STRUCTURE_READ_BIT_KHR;
const int VK_ACCESS_ACCELERATION_STRUCTURE_WRITE_BIT_NV = VK_ACCESS_ACCELERATION_STRUCTURE_WRITE_BIT_KHR;
const int VK_ACCESS_FRAGMENT_DENSITY_MAP_READ_BIT_EXT = 0x01000000;
const int VK_ACCESS_FRAGMENT_SHADING_RATE_ATTACHMENT_READ_BIT_KHR = 0x00800000;
const int VK_ACCESS_COMMAND_PREPROCESS_READ_BIT_NV = 0x00020000;
const int VK_ACCESS_COMMAND_PREPROCESS_WRITE_BIT_NV = 0x00040000;
const int VK_ACCESS_NONE_KHR = VK_ACCESS_NONE;
const int VK_ACCESS_FLAG_BITS_MAX_ENUM = 0x7FFFFFFF;

/// VkBufferUsageFlagBits.
const int VK_BUFFER_USAGE_TRANSFER_SRC_BIT = 0x00000001;
const int VK_BUFFER_USAGE_TRANSFER_DST_BIT = 0x00000002;
const int VK_BUFFER_USAGE_UNIFORM_TEXEL_BUFFER_BIT = 0x00000004;
const int VK_BUFFER_USAGE_STORAGE_TEXEL_BUFFER_BIT = 0x00000008;
const int VK_BUFFER_USAGE_UNIFORM_BUFFER_BIT = 0x00000010;
const int VK_BUFFER_USAGE_STORAGE_BUFFER_BIT = 0x00000020;
const int VK_BUFFER_USAGE_INDEX_BUFFER_BIT = 0x00000040;
const int VK_BUFFER_USAGE_VERTEX_BUFFER_BIT = 0x00000080;
const int VK_BUFFER_USAGE_INDIRECT_BUFFER_BIT = 0x00000100;
const int VK_BUFFER_USAGE_SHADER_DEVICE_ADDRESS_BIT = 0x00020000;
const int VK_BUFFER_USAGE_VIDEO_DECODE_SRC_BIT_KHR = 0x00002000;
const int VK_BUFFER_USAGE_VIDEO_DECODE_DST_BIT_KHR = 0x00004000;
const int VK_BUFFER_USAGE_TRANSFORM_FEEDBACK_BUFFER_BIT_EXT = 0x00000800;
const int VK_BUFFER_USAGE_TRANSFORM_FEEDBACK_COUNTER_BUFFER_BIT_EXT = 0x00001000;
const int VK_BUFFER_USAGE_CONDITIONAL_RENDERING_BIT_EXT = 0x00000200;
const int VK_BUFFER_USAGE_RESERVED_25_BIT_AMD = 0x02000000;
const int VK_BUFFER_USAGE_ACCELERATION_STRUCTURE_BUILD_INPUT_READ_ONLY_BIT_KHR = 0x00080000;
const int VK_BUFFER_USAGE_ACCELERATION_STRUCTURE_STORAGE_BIT_KHR = 0x00100000;
const int VK_BUFFER_USAGE_SHADER_BINDING_TABLE_BIT_KHR = 0x00000400;
const int VK_BUFFER_USAGE_RAY_TRACING_BIT_NV = VK_BUFFER_USAGE_SHADER_BINDING_TABLE_BIT_KHR;
const int VK_BUFFER_USAGE_RESERVED_18_BIT_QCOM = 0x00040000;
const int VK_BUFFER_USAGE_SHADER_DEVICE_ADDRESS_BIT_EXT = VK_BUFFER_USAGE_SHADER_DEVICE_ADDRESS_BIT;
const int VK_BUFFER_USAGE_SHADER_DEVICE_ADDRESS_BIT_KHR = VK_BUFFER_USAGE_SHADER_DEVICE_ADDRESS_BIT;
const int VK_BUFFER_USAGE_VIDEO_ENCODE_DST_BIT_KHR = 0x00008000;
const int VK_BUFFER_USAGE_VIDEO_ENCODE_SRC_BIT_KHR = 0x00010000;
const int VK_BUFFER_USAGE_RESERVED_21_BIT_AMD = 0x00200000;
const int VK_BUFFER_USAGE_RESERVED_22_BIT_AMD = 0x00400000;
const int VK_BUFFER_USAGE_RESERVED_23_BIT_NV = 0x00800000;
const int VK_BUFFER_USAGE_RESERVED_24_BIT_NV = 0x01000000;
const int VK_BUFFER_USAGE_FLAG_BITS_MAX_ENUM = 0x7FFFFFFF;

/// VkBufferCreateFlagBits.
const int VK_BUFFER_CREATE_SPARSE_BINDING_BIT = 0x00000001;
const int VK_BUFFER_CREATE_SPARSE_RESIDENCY_BIT = 0x00000002;
const int VK_BUFFER_CREATE_SPARSE_ALIASED_BIT = 0x00000004;
const int VK_BUFFER_CREATE_PROTECTED_BIT = 0x00000008;
const int VK_BUFFER_CREATE_DEVICE_ADDRESS_CAPTURE_REPLAY_BIT = 0x00000010;
const int VK_BUFFER_CREATE_DEVICE_ADDRESS_CAPTURE_REPLAY_BIT_EXT = VK_BUFFER_CREATE_DEVICE_ADDRESS_CAPTURE_REPLAY_BIT;
const int VK_BUFFER_CREATE_DEVICE_ADDRESS_CAPTURE_REPLAY_BIT_KHR = VK_BUFFER_CREATE_DEVICE_ADDRESS_CAPTURE_REPLAY_BIT;
const int VK_BUFFER_CREATE_RESERVED_5_BIT_AMD = 0x00000020;
const int VK_BUFFER_CREATE_FLAG_BITS_MAX_ENUM = 0x7FFFFFFF;

/// VkShaderStageFlagBits.
const int VK_SHADER_STAGE_VERTEX_BIT = 0x00000001;
const int VK_SHADER_STAGE_TESSELLATION_CONTROL_BIT = 0x00000002;
const int VK_SHADER_STAGE_TESSELLATION_EVALUATION_BIT = 0x00000004;
const int VK_SHADER_STAGE_GEOMETRY_BIT = 0x00000008;
const int VK_SHADER_STAGE_FRAGMENT_BIT = 0x00000010;
const int VK_SHADER_STAGE_COMPUTE_BIT = 0x00000020;
const int VK_SHADER_STAGE_ALL_GRAPHICS = 0x0000001F;
const int VK_SHADER_STAGE_ALL = 0x7FFFFFFF;
const int VK_SHADER_STAGE_RAYGEN_BIT_KHR = 0x00000100;
const int VK_SHADER_STAGE_ANY_HIT_BIT_KHR = 0x00000200;
const int VK_SHADER_STAGE_CLOSEST_HIT_BIT_KHR = 0x00000400;
const int VK_SHADER_STAGE_MISS_BIT_KHR = 0x00000800;
const int VK_SHADER_STAGE_INTERSECTION_BIT_KHR = 0x00001000;
const int VK_SHADER_STAGE_CALLABLE_BIT_KHR = 0x00002000;
const int VK_SHADER_STAGE_RAYGEN_BIT_NV = VK_SHADER_STAGE_RAYGEN_BIT_KHR;
const int VK_SHADER_STAGE_ANY_HIT_BIT_NV = VK_SHADER_STAGE_ANY_HIT_BIT_KHR;
const int VK_SHADER_STAGE_CLOSEST_HIT_BIT_NV = VK_SHADER_STAGE_CLOSEST_HIT_BIT_KHR;
const int VK_SHADER_STAGE_MISS_BIT_NV = VK_SHADER_STAGE_MISS_BIT_KHR;
const int VK_SHADER_STAGE_INTERSECTION_BIT_NV = VK_SHADER_STAGE_INTERSECTION_BIT_KHR;
const int VK_SHADER_STAGE_CALLABLE_BIT_NV = VK_SHADER_STAGE_CALLABLE_BIT_KHR;
const int VK_SHADER_STAGE_TASK_BIT_NV = VK_SHADER_STAGE_TASK_BIT_EXT;
const int VK_SHADER_STAGE_MESH_BIT_NV = VK_SHADER_STAGE_MESH_BIT_EXT;
const int VK_SHADER_STAGE_TASK_BIT_EXT = 0x00000040;
const int VK_SHADER_STAGE_MESH_BIT_EXT = 0x00000080;
const int VK_SHADER_STAGE_SUBPASS_SHADING_BIT_HUAWEI = 0x00004000;
const int VK_SHADER_STAGE_EXT_483_RESERVE_15 = 0x00008000;
const int VK_SHADER_STAGE_EXT_483_RESERVE_16 = 0x00010000;
const int VK_SHADER_STAGE_EXT_483_RESERVE_17 = 0x00020000;
const int VK_SHADER_STAGE_FLAG_BITS_MAX_ENUM = 0x7FFFFFFF;

/// VkImageUsageFlagBits.
const int VK_IMAGE_USAGE_TRANSFER_SRC_BIT = 0x00000001;
const int VK_IMAGE_USAGE_TRANSFER_DST_BIT = 0x00000002;
const int VK_IMAGE_USAGE_SAMPLED_BIT = 0x00000004;
const int VK_IMAGE_USAGE_STORAGE_BIT = 0x00000008;
const int VK_IMAGE_USAGE_COLOR_ATTACHMENT_BIT = 0x00000010;
const int VK_IMAGE_USAGE_DEPTH_STENCIL_ATTACHMENT_BIT = 0x00000020;
const int VK_IMAGE_USAGE_TRANSIENT_ATTACHMENT_BIT = 0x00000040;
const int VK_IMAGE_USAGE_INPUT_ATTACHMENT_BIT = 0x00000080;
const int VK_IMAGE_USAGE_VIDEO_DECODE_DST_BIT_KHR = 0x00000400;
const int VK_IMAGE_USAGE_VIDEO_DECODE_SRC_BIT_KHR = 0x00000800;
const int VK_IMAGE_USAGE_VIDEO_DECODE_DPB_BIT_KHR = 0x00001000;
const int VK_IMAGE_USAGE_SHADING_RATE_IMAGE_BIT_NV = VK_IMAGE_USAGE_FRAGMENT_SHADING_RATE_ATTACHMENT_BIT_KHR;
const int VK_IMAGE_USAGE_RESERVED_16_BIT_QCOM = 0x00010000;
const int VK_IMAGE_USAGE_RESERVED_17_BIT_QCOM = 0x00020000;
const int VK_IMAGE_USAGE_FRAGMENT_DENSITY_MAP_BIT_EXT = 0x00000200;
const int VK_IMAGE_USAGE_FRAGMENT_SHADING_RATE_ATTACHMENT_BIT_KHR = 0x00000100;
const int VK_IMAGE_USAGE_RESERVED_22_BIT_EXT = 0x00400000;
const int VK_IMAGE_USAGE_VIDEO_ENCODE_DST_BIT_KHR = 0x00002000;
const int VK_IMAGE_USAGE_VIDEO_ENCODE_SRC_BIT_KHR = 0x00004000;
const int VK_IMAGE_USAGE_VIDEO_ENCODE_DPB_BIT_KHR = 0x00008000;
const int VK_IMAGE_USAGE_ATTACHMENT_FEEDBACK_LOOP_BIT_EXT = 0x00080000;
const int VK_IMAGE_USAGE_INVOCATION_MASK_BIT_HUAWEI = 0x00040000;
const int VK_IMAGE_USAGE_SAMPLE_WEIGHT_BIT_QCOM = 0x00100000;
const int VK_IMAGE_USAGE_SAMPLE_BLOCK_MATCH_BIT_QCOM = 0x00200000;
const int VK_IMAGE_USAGE_FLAG_BITS_MAX_ENUM = 0x7FFFFFFF;

/// VkImageCreateFlagBits.
const int VK_IMAGE_CREATE_SPARSE_BINDING_BIT = 0x00000001;
const int VK_IMAGE_CREATE_SPARSE_RESIDENCY_BIT = 0x00000002;
const int VK_IMAGE_CREATE_SPARSE_ALIASED_BIT = 0x00000004;
const int VK_IMAGE_CREATE_MUTABLE_FORMAT_BIT = 0x00000008;
const int VK_IMAGE_CREATE_CUBE_COMPATIBLE_BIT = 0x00000010;
const int VK_IMAGE_CREATE_ALIAS_BIT = 0x00000400;
const int VK_IMAGE_CREATE_SPLIT_INSTANCE_BIND_REGIONS_BIT = 0x00000040;
const int VK_IMAGE_CREATE_2D_ARRAY_COMPATIBLE_BIT = 0x00000020;
const int VK_IMAGE_CREATE_BLOCK_TEXEL_VIEW_COMPATIBLE_BIT = 0x00000080;
const int VK_IMAGE_CREATE_EXTENDED_USAGE_BIT = 0x00000100;
const int VK_IMAGE_CREATE_PROTECTED_BIT = 0x00000800;
const int VK_IMAGE_CREATE_DISJOINT_BIT = 0x00000200;
const int VK_IMAGE_CREATE_CORNER_SAMPLED_BIT_NV = 0x00002000;
const int VK_IMAGE_CREATE_SPLIT_INSTANCE_BIND_REGIONS_BIT_KHR = VK_IMAGE_CREATE_SPLIT_INSTANCE_BIND_REGIONS_BIT;
const int VK_IMAGE_CREATE_2D_ARRAY_COMPATIBLE_BIT_KHR = VK_IMAGE_CREATE_2D_ARRAY_COMPATIBLE_BIT;
const int VK_IMAGE_CREATE_BLOCK_TEXEL_VIEW_COMPATIBLE_BIT_KHR = VK_IMAGE_CREATE_BLOCK_TEXEL_VIEW_COMPATIBLE_BIT;
const int VK_IMAGE_CREATE_EXTENDED_USAGE_BIT_KHR = VK_IMAGE_CREATE_EXTENDED_USAGE_BIT;
const int VK_IMAGE_CREATE_SAMPLE_LOCATIONS_COMPATIBLE_DEPTH_BIT_EXT = 0x00001000;
const int VK_IMAGE_CREATE_DISJOINT_BIT_KHR = VK_IMAGE_CREATE_DISJOINT_BIT;
const int VK_IMAGE_CREATE_ALIAS_BIT_KHR = VK_IMAGE_CREATE_ALIAS_BIT;
const int VK_IMAGE_CREATE_SUBSAMPLED_BIT_EXT = 0x00004000;
const int VK_IMAGE_CREATE_RESERVED_19_BIT_EXT = 0x00080000;
const int VK_IMAGE_CREATE_RESERVED_16_BIT_AMD = 0x00010000;
const int VK_IMAGE_CREATE_MULTISAMPLED_RENDER_TO_SINGLE_SAMPLED_BIT_EXT = 0x00040000;
const int VK_IMAGE_CREATE_2D_VIEW_COMPATIBLE_BIT_EXT = 0x00020000;
const int VK_IMAGE_CREATE_FRAGMENT_DENSITY_MAP_OFFSET_BIT_QCOM = 0x00008000;
const int VK_IMAGE_CREATE_FLAG_BITS_MAX_ENUM = 0x7FFFFFFF;

/// VkImageViewCreateFlagBits.
const int VK_IMAGE_VIEW_CREATE_FRAGMENT_DENSITY_MAP_DYNAMIC_BIT_EXT = 0x00000001;
const int VK_IMAGE_VIEW_CREATE_RESERVED_2_BIT_AMD = 0x00000004;
const int VK_IMAGE_VIEW_CREATE_FRAGMENT_DENSITY_MAP_DEFERRED_BIT_EXT = 0x00000002;
const int VK_IMAGE_VIEW_CREATE_RESERVED_3_BIT_EXT = 0x00000008;
const int VK_IMAGE_VIEW_CREATE_FLAG_BITS_MAX_ENUM = 0x7FFFFFFF;

/// VkSamplerCreateFlagBits.
const int VK_SAMPLER_CREATE_SUBSAMPLED_BIT_EXT = 0x00000001;
const int VK_SAMPLER_CREATE_SUBSAMPLED_COARSE_RECONSTRUCTION_BIT_EXT = 0x00000002;
const int VK_SAMPLER_CREATE_RESERVED_3_BIT_AMD = 0x00000008;
const int VK_SAMPLER_CREATE_NON_SEAMLESS_CUBE_MAP_BIT_EXT = 0x00000004;
const int VK_SAMPLER_CREATE_IMAGE_PROCESSING_BIT_QCOM = 0x00000010;
const int VK_SAMPLER_CREATE_FLAG_BITS_MAX_ENUM = 0x7FFFFFFF;

/// VkPipelineCreateFlagBits.
const int VK_PIPELINE_CREATE_DISABLE_OPTIMIZATION_BIT = 0x00000001;
const int VK_PIPELINE_CREATE_ALLOW_DERIVATIVES_BIT = 0x00000002;
const int VK_PIPELINE_CREATE_DERIVATIVE_BIT = 0x00000004;
const int VK_PIPELINE_CREATE_VIEW_INDEX_FROM_DEVICE_INDEX_BIT = 0x00000008;
const int VK_PIPELINE_CREATE_DISPATCH_BASE_BIT = 0x00000010;
const int VK_PIPELINE_CREATE_DISPATCH_BASE = VK_PIPELINE_CREATE_DISPATCH_BASE_BIT;
const int VK_PIPELINE_CREATE_FAIL_ON_PIPELINE_COMPILE_REQUIRED_BIT = 0x00000100;
const int VK_PIPELINE_CREATE_EARLY_RETURN_ON_FAILURE_BIT = 0x00000200;
const int VK_PIPELINE_CREATE_RENDERING_FRAGMENT_SHADING_RATE_ATTACHMENT_BIT_KHR = 0x00200000;
const int VK_PIPELINE_RASTERIZATION_STATE_CREATE_FRAGMENT_SHADING_RATE_ATTACHMENT_BIT_KHR = VK_PIPELINE_CREATE_RENDERING_FRAGMENT_SHADING_RATE_ATTACHMENT_BIT_KHR;
const int VK_PIPELINE_CREATE_RENDERING_FRAGMENT_DENSITY_MAP_ATTACHMENT_BIT_EXT = 0x00400000;
const int VK_PIPELINE_RASTERIZATION_STATE_CREATE_FRAGMENT_DENSITY_MAP_ATTACHMENT_BIT_EXT = VK_PIPELINE_CREATE_RENDERING_FRAGMENT_DENSITY_MAP_ATTACHMENT_BIT_EXT;
const int VK_PIPELINE_CREATE_VIEW_INDEX_FROM_DEVICE_INDEX_BIT_KHR = VK_PIPELINE_CREATE_VIEW_INDEX_FROM_DEVICE_INDEX_BIT;
const int VK_PIPELINE_CREATE_DISPATCH_BASE_KHR = VK_PIPELINE_CREATE_DISPATCH_BASE;
const int VK_PIPELINE_CREATE_RAY_TRACING_NO_NULL_ANY_HIT_SHADERS_BIT_KHR = 0x00004000;
const int VK_PIPELINE_CREATE_RAY_TRACING_NO_NULL_CLOSEST_HIT_SHADERS_BIT_KHR = 0x00008000;
const int VK_PIPELINE_CREATE_RAY_TRACING_NO_NULL_MISS_SHADERS_BIT_KHR = 0x00010000;
const int VK_PIPELINE_CREATE_RAY_TRACING_NO_NULL_INTERSECTION_SHADERS_BIT_KHR = 0x00020000;
const int VK_PIPELINE_CREATE_RAY_TRACING_SKIP_TRIANGLES_BIT_KHR = 0x00001000;
const int VK_PIPELINE_CREATE_RAY_TRACING_SKIP_AABBS_BIT_KHR = 0x00002000;
const int VK_PIPELINE_CREATE_RAY_TRACING_SHADER_GROUP_HANDLE_CAPTURE_REPLAY_BIT_KHR = 0x00080000;
const int VK_PIPELINE_CREATE_DEFER_COMPILE_BIT_NV = 0x00000020;
const int VK_PIPELINE_CREATE_CAPTURE_STATISTICS_BIT_KHR = 0x00000040;
const int VK_PIPELINE_CREATE_CAPTURE_INTERNAL_REPRESENTATIONS_BIT_KHR = 0x00000080;
const int VK_PIPELINE_CREATE_INDIRECT_BINDABLE_BIT_NV = 0x00040000;
const int VK_PIPELINE_CREATE_LIBRARY_BIT_KHR = 0x00000800;
const int VK_PIPELINE_CREATE_FAIL_ON_PIPELINE_COMPILE_REQUIRED_BIT_EXT = VK_PIPELINE_CREATE_FAIL_ON_PIPELINE_COMPILE_REQUIRED_BIT;
const int VK_PIPELINE_CREATE_EARLY_RETURN_ON_FAILURE_BIT_EXT = VK_PIPELINE_CREATE_EARLY_RETURN_ON_FAILURE_BIT;
const int VK_PIPELINE_CREATE_RESERVED_29_AMD = 0x20000000;
const int VK_PIPELINE_CREATE_RETAIN_LINK_TIME_OPTIMIZATION_INFO_BIT_EXT = 0x00800000;
const int VK_PIPELINE_CREATE_LINK_TIME_OPTIMIZATION_BIT_EXT = 0x00000400;
const int VK_PIPELINE_CREATE_RAY_TRACING_ALLOW_MOTION_BIT_NV = 0x00100000;
const int VK_PIPELINE_CREATE_COLOR_ATTACHMENT_FEEDBACK_LOOP_BIT_EXT = 0x02000000;
const int VK_PIPELINE_CREATE_DEPTH_STENCIL_ATTACHMENT_FEEDBACK_LOOP_BIT_EXT = 0x04000000;
const int VK_PIPELINE_CREATE_RESERVED_24_BIT_NV = 0x01000000;
const int VK_PIPELINE_CREATE_RESERVED_BIT_28_NV = 0x10000000;
const int VK_PIPELINE_CREATE_RESERVED_27_BIT_EXT = 0x08000000;
const int VK_PIPELINE_CREATE_RESERVED_30_BIT_EXT = 0x40000000;
const int VK_PIPELINE_CREATE_FLAG_BITS_MAX_ENUM = 0x7FFFFFFF;

/// VkPipelineShaderStageCreateFlagBits.
const int VK_PIPELINE_SHADER_STAGE_CREATE_ALLOW_VARYING_SUBGROUP_SIZE_BIT = 0x00000001;
const int VK_PIPELINE_SHADER_STAGE_CREATE_REQUIRE_FULL_SUBGROUPS_BIT = 0x00000002;
const int VK_PIPELINE_SHADER_STAGE_CREATE_ALLOW_VARYING_SUBGROUP_SIZE_BIT_EXT = VK_PIPELINE_SHADER_STAGE_CREATE_ALLOW_VARYING_SUBGROUP_SIZE_BIT;
const int VK_PIPELINE_SHADER_STAGE_CREATE_REQUIRE_FULL_SUBGROUPS_BIT_EXT = VK_PIPELINE_SHADER_STAGE_CREATE_REQUIRE_FULL_SUBGROUPS_BIT;
const int VK_PIPELINE_SHADER_STAGE_CREATE_RESERVED_3_BIT_KHR = 0x00000008;
const int VK_PIPELINE_SHADER_STAGE_CREATE_FLAG_BITS_MAX_ENUM = 0x7FFFFFFF;

/// VkColorComponentFlagBits.
const int VK_COLOR_COMPONENT_R_BIT = 0x00000001;
const int VK_COLOR_COMPONENT_G_BIT = 0x00000002;
const int VK_COLOR_COMPONENT_B_BIT = 0x00000004;
const int VK_COLOR_COMPONENT_A_BIT = 0x00000008;
const int VK_COLOR_COMPONENT_FLAG_BITS_MAX_ENUM = 0x7FFFFFFF;

/// VkFenceCreateFlagBits.
const int VK_FENCE_CREATE_SIGNALED_BIT = 0x00000001;
const int VK_FENCE_CREATE_FLAG_BITS_MAX_ENUM = 0x7FFFFFFF;

/// VkSemaphoreCreateFlagBits.
const int VK_SEMAPHORE_CREATE_FLAG_BITS_MAX_ENUM = 0x7FFFFFFF;

/// VkFormatFeatureFlagBits.
const int VK_FORMAT_FEATURE_SAMPLED_IMAGE_BIT = 0x00000001;
const int VK_FORMAT_FEATURE_STORAGE_IMAGE_BIT = 0x00000002;
const int VK_FORMAT_FEATURE_STORAGE_IMAGE_ATOMIC_BIT = 0x00000004;
const int VK_FORMAT_FEATURE_UNIFORM_TEXEL_BUFFER_BIT = 0x00000008;
const int VK_FORMAT_FEATURE_STORAGE_TEXEL_BUFFER_BIT = 0x00000010;
const int VK_FORMAT_FEATURE_STORAGE_TEXEL_BUFFER_ATOMIC_BIT = 0x00000020;
const int VK_FORMAT_FEATURE_VERTEX_BUFFER_BIT = 0x00000040;
const int VK_FORMAT_FEATURE_COLOR_ATTACHMENT_BIT = 0x00000080;
const int VK_FORMAT_FEATURE_COLOR_ATTACHMENT_BLEND_BIT = 0x00000100;
const int VK_FORMAT_FEATURE_DEPTH_STENCIL_ATTACHMENT_BIT = 0x00000200;
const int VK_FORMAT_FEATURE_BLIT_SRC_BIT = 0x00000400;
const int VK_FORMAT_FEATURE_BLIT_DST_BIT = 0x00000800;
const int VK_FORMAT_FEATURE_SAMPLED_IMAGE_FILTER_LINEAR_BIT = 0x00001000;
const int VK_FORMAT_FEATURE_TRANSFER_SRC_BIT = 0x00004000;
const int VK_FORMAT_FEATURE_TRANSFER_DST_BIT = 0x00008000;
const int VK_FORMAT_FEATURE_MIDPOINT_CHROMA_SAMPLES_BIT = 0x00020000;
const int VK_FORMAT_FEATURE_SAMPLED_IMAGE_YCBCR_CONVERSION_LINEAR_FILTER_BIT = 0x00040000;
const int VK_FORMAT_FEATURE_SAMPLED_IMAGE_YCBCR_CONVERSION_SEPARATE_RECONSTRUCTION_FILTER_BIT = 0x00080000;
const int VK_FORMAT_FEATURE_SAMPLED_IMAGE_YCBCR_CONVERSION_CHROMA_RECONSTRUCTION_EXPLICIT_BIT = 0x00100000;
const int VK_FORMAT_FEATURE_SAMPLED_IMAGE_YCBCR_CONVERSION_CHROMA_RECONSTRUCTION_EXPLICIT_FORCEABLE_BIT = 0x00200000;
const int VK_FORMAT_FEATURE_DISJOINT_BIT = 0x00400000;
const int VK_FORMAT_FEATURE_COSITED_CHROMA_SAMPLES_BIT = 0x00800000;
const int VK_FORMAT_FEATURE_SAMPLED_IMAGE_FILTER_MINMAX_BIT = 0x00010000;
const int VK_FORMAT_FEATURE_SAMPLED_IMAGE_FILTER_CUBIC_BIT_IMG = VK_FORMAT_FEATURE_SAMPLED_IMAGE_FILTER_CUBIC_BIT_EXT;
const int VK_FORMAT_FEATURE_VIDEO_DECODE_OUTPUT_BIT_KHR = 0x02000000;
const int VK_FORMAT_FEATURE_VIDEO_DECODE_DPB_BIT_KHR = 0x04000000;
const int VK_FORMAT_FEATURE_TRANSFER_SRC_BIT_KHR = VK_FORMAT_FEATURE_TRANSFER_SRC_BIT;
const int VK_FORMAT_FEATURE_TRANSFER_DST_BIT_KHR = VK_FORMAT_FEATURE_TRANSFER_DST_BIT;
const int VK_FORMAT_FEATURE_SAMPLED_IMAGE_FILTER_MINMAX_BIT_EXT = VK_FORMAT_FEATURE_SAMPLED_IMAGE_FILTER_MINMAX_BIT;
const int VK_FORMAT_FEATURE_ACCELERATION_STRUCTURE_VERTEX_BUFFER_BIT_KHR = 0x20000000;
const int VK_FORMAT_FEATURE_MIDPOINT_CHROMA_SAMPLES_BIT_KHR = VK_FORMAT_FEATURE_MIDPOINT_CHROMA_SAMPLES_BIT;
const int VK_FORMAT_FEATURE_SAMPLED_IMAGE_YCBCR_CONVERSION_LINEAR_FILTER_BIT_KHR = VK_FORMAT_FEATURE_SAMPLED_IMAGE_YCBCR_CONVERSION_LINEAR_FILTER_BIT;
const int VK_FORMAT_FEATURE_SAMPLED_IMAGE_YCBCR_CONVERSION_SEPARATE_RECONSTRUCTION_FILTER_BIT_KHR = VK_FORMAT_FEATURE_SAMPLED_IMAGE_YCBCR_CONVERSION_SEPARATE_RECONSTRUCTION_FILTER_BIT;
const int VK_FORMAT_FEATURE_SAMPLED_IMAGE_YCBCR_CONVERSION_CHROMA_RECONSTRUCTION_EXPLICIT_BIT_KHR = VK_FORMAT_FEATURE_SAMPLED_IMAGE_YCBCR_CONVERSION_CHROMA_RECONSTRUCTION_EXPLICIT_BIT;
const int VK_FORMAT_FEATURE_SAMPLED_IMAGE_YCBCR_CONVERSION_CHROMA_RECONSTRUCTION_EXPLICIT_FORCEABLE_BIT_KHR = VK_FORMAT_FEATURE_SAMPLED_IMAGE_YCBCR_CONVERSION_CHROMA_RECONSTRUCTION_EXPLICIT_FORCEABLE_BIT;
const int VK_FORMAT_FEATURE_DISJOINT_BIT_KHR = VK_FORMAT_FEATURE_DISJOINT_BIT;
const int VK_FORMAT_FEATURE_COSITED_CHROMA_SAMPLES_BIT_KHR = VK_FORMAT_FEATURE_COSITED_CHROMA_SAMPLES_BIT;
const int VK_FORMAT_FEATURE_SAMPLED_IMAGE_FILTER_CUBIC_BIT_EXT = 0x00002000;
const int VK_FORMAT_FEATURE_FRAGMENT_DENSITY_MAP_BIT_EXT = 0x01000000;
const int VK_FORMAT_FEATURE_FRAGMENT_SHADING_RATE_ATTACHMENT_BIT_KHR = 0x40000000;
const int VK_FORMAT_FEATURE_VIDEO_ENCODE_INPUT_BIT_KHR = 0x08000000;
const int VK_FORMAT_FEATURE_VIDEO_ENCODE_DPB_BIT_KHR = 0x10000000;
const int VK_FORMAT_FEATURE_FLAG_BITS_MAX_ENUM = 0x7FFFFFFF;

/// VkQueryControlFlagBits.
const int VK_QUERY_CONTROL_PRECISE_BIT = 0x00000001;
const int VK_QUERY_CONTROL_FLAG_BITS_MAX_ENUM = 0x7FFFFFFF;

/// VkQueryResultFlagBits.
const int VK_QUERY_RESULT_64_BIT = 0x00000001;
const int VK_QUERY_RESULT_WAIT_BIT = 0x00000002;
const int VK_QUERY_RESULT_WITH_AVAILABILITY_BIT = 0x00000004;
const int VK_QUERY_RESULT_PARTIAL_BIT = 0x00000008;
const int VK_QUERY_RESULT_WITH_STATUS_BIT_KHR = 0x00000010;
const int VK_QUERY_RESULT_FLAG_BITS_MAX_ENUM = 0x7FFFFFFF;

/// VkCommandBufferUsageFlagBits.
const int VK_COMMAND_BUFFER_USAGE_ONE_TIME_SUBMIT_BIT = 0x00000001;
const int VK_COMMAND_BUFFER_USAGE_RENDER_PASS_CONTINUE_BIT = 0x00000002;
const int VK_COMMAND_BUFFER_USAGE_SIMULTANEOUS_USE_BIT = 0x00000004;
const int VK_COMMAND_BUFFER_USAGE_FLAG_BITS_MAX_ENUM = 0x7FFFFFFF;

/// VkQueryPipelineStatisticFlagBits.
const int VK_QUERY_PIPELINE_STATISTIC_INPUT_ASSEMBLY_VERTICES_BIT = 0x00000001;
const int VK_QUERY_PIPELINE_STATISTIC_INPUT_ASSEMBLY_PRIMITIVES_BIT = 0x00000002;
const int VK_QUERY_PIPELINE_STATISTIC_VERTEX_SHADER_INVOCATIONS_BIT = 0x00000004;
const int VK_QUERY_PIPELINE_STATISTIC_GEOMETRY_SHADER_INVOCATIONS_BIT = 0x00000008;
const int VK_QUERY_PIPELINE_STATISTIC_GEOMETRY_SHADER_PRIMITIVES_BIT = 0x00000010;
const int VK_QUERY_PIPELINE_STATISTIC_CLIPPING_INVOCATIONS_BIT = 0x00000020;
const int VK_QUERY_PIPELINE_STATISTIC_CLIPPING_PRIMITIVES_BIT = 0x00000040;
const int VK_QUERY_PIPELINE_STATISTIC_FRAGMENT_SHADER_INVOCATIONS_BIT = 0x00000080;
const int VK_QUERY_PIPELINE_STATISTIC_TESSELLATION_CONTROL_SHADER_PATCHES_BIT = 0x00000100;
const int VK_QUERY_PIPELINE_STATISTIC_TESSELLATION_EVALUATION_SHADER_INVOCATIONS_BIT = 0x00000200;
const int VK_QUERY_PIPELINE_STATISTIC_COMPUTE_SHADER_INVOCATIONS_BIT = 0x00000400;
const int VK_QUERY_PIPELINE_STATISTIC_TASK_SHADER_INVOCATIONS_BIT_EXT = 0x00000800;
const int VK_QUERY_PIPELINE_STATISTIC_MESH_SHADER_INVOCATIONS_BIT_EXT = 0x00001000;
const int VK_QUERY_PIPELINE_STATISTIC_FLAG_BITS_MAX_ENUM = 0x7FFFFFFF;

/// VkImageAspectFlagBits.
const int VK_IMAGE_ASPECT_COLOR_BIT = 0x00000001;
const int VK_IMAGE_ASPECT_DEPTH_BIT = 0x00000002;
const int VK_IMAGE_ASPECT_STENCIL_BIT = 0x00000004;
const int VK_IMAGE_ASPECT_METADATA_BIT = 0x00000008;
const int VK_IMAGE_ASPECT_PLANE_0_BIT = 0x00000010;
const int VK_IMAGE_ASPECT_PLANE_1_BIT = 0x00000020;
const int VK_IMAGE_ASPECT_PLANE_2_BIT = 0x00000040;
const int VK_IMAGE_ASPECT_NONE = 0;
const int VK_IMAGE_ASPECT_PLANE_0_BIT_KHR = VK_IMAGE_ASPECT_PLANE_0_BIT;
const int VK_IMAGE_ASPECT_PLANE_1_BIT_KHR = VK_IMAGE_ASPECT_PLANE_1_BIT;
const int VK_IMAGE_ASPECT_PLANE_2_BIT_KHR = VK_IMAGE_ASPECT_PLANE_2_BIT;
const int VK_IMAGE_ASPECT_MEMORY_PLANE_0_BIT_EXT = 0x00000080;
const int VK_IMAGE_ASPECT_MEMORY_PLANE_1_BIT_EXT = 0x00000100;
const int VK_IMAGE_ASPECT_MEMORY_PLANE_2_BIT_EXT = 0x00000200;
const int VK_IMAGE_ASPECT_MEMORY_PLANE_3_BIT_EXT = 0x00000400;
const int VK_IMAGE_ASPECT_NONE_KHR = VK_IMAGE_ASPECT_NONE;
const int VK_IMAGE_ASPECT_FLAG_BITS_MAX_ENUM = 0x7FFFFFFF;

/// VkSparseImageFormatFlagBits.
const int VK_SPARSE_IMAGE_FORMAT_SINGLE_MIPTAIL_BIT = 0x00000001;
const int VK_SPARSE_IMAGE_FORMAT_ALIGNED_MIP_SIZE_BIT = 0x00000002;
const int VK_SPARSE_IMAGE_FORMAT_NONSTANDARD_BLOCK_SIZE_BIT = 0x00000004;
const int VK_SPARSE_IMAGE_FORMAT_FLAG_BITS_MAX_ENUM = 0x7FFFFFFF;

/// VkSparseMemoryBindFlagBits.
const int VK_SPARSE_MEMORY_BIND_METADATA_BIT = 0x00000001;
const int VK_SPARSE_MEMORY_BIND_FLAG_BITS_MAX_ENUM = 0x7FFFFFFF;

/// VkPipelineStageFlagBits.
const int VK_PIPELINE_STAGE_TOP_OF_PIPE_BIT = 0x00000001;
const int VK_PIPELINE_STAGE_DRAW_INDIRECT_BIT = 0x00000002;
const int VK_PIPELINE_STAGE_VERTEX_INPUT_BIT = 0x00000004;
const int VK_PIPELINE_STAGE_VERTEX_SHADER_BIT = 0x00000008;
const int VK_PIPELINE_STAGE_TESSELLATION_CONTROL_SHADER_BIT = 0x00000010;
const int VK_PIPELINE_STAGE_TESSELLATION_EVALUATION_SHADER_BIT = 0x00000020;
const int VK_PIPELINE_STAGE_GEOMETRY_SHADER_BIT = 0x00000040;
const int VK_PIPELINE_STAGE_FRAGMENT_SHADER_BIT = 0x00000080;
const int VK_PIPELINE_STAGE_EARLY_FRAGMENT_TESTS_BIT = 0x00000100;
const int VK_PIPELINE_STAGE_LATE_FRAGMENT_TESTS_BIT = 0x00000200;
const int VK_PIPELINE_STAGE_COLOR_ATTACHMENT_OUTPUT_BIT = 0x00000400;
const int VK_PIPELINE_STAGE_COMPUTE_SHADER_BIT = 0x00000800;
const int VK_PIPELINE_STAGE_TRANSFER_BIT = 0x00001000;
const int VK_PIPELINE_STAGE_BOTTOM_OF_PIPE_BIT = 0x00002000;
const int VK_PIPELINE_STAGE_HOST_BIT = 0x00004000;
const int VK_PIPELINE_STAGE_ALL_GRAPHICS_BIT = 0x00008000;
const int VK_PIPELINE_STAGE_ALL_COMMANDS_BIT = 0x00010000;
const int VK_PIPELINE_STAGE_NONE = 0;
const int VK_PIPELINE_STAGE_TRANSFORM_FEEDBACK_BIT_EXT = 0x01000000;
const int VK_PIPELINE_STAGE_CONDITIONAL_RENDERING_BIT_EXT = 0x00040000;
const int VK_PIPELINE_STAGE_ACCELERATION_STRUCTURE_BUILD_BIT_KHR = 0x02000000;
const int VK_PIPELINE_STAGE_RAY_TRACING_SHADER_BIT_KHR = 0x00200000;
const int VK_PIPELINE_STAGE_SHADING_RATE_IMAGE_BIT_NV = VK_PIPELINE_STAGE_FRAGMENT_SHADING_RATE_ATTACHMENT_BIT_KHR;
const int VK_PIPELINE_STAGE_RAY_TRACING_SHADER_BIT_NV = VK_PIPELINE_STAGE_RAY_TRACING_SHADER_BIT_KHR;
const int VK_PIPELINE_STAGE_ACCELERATION_STRUCTURE_BUILD_BIT_NV = VK_PIPELINE_STAGE_ACCELERATION_STRUCTURE_BUILD_BIT_KHR;
const int VK_PIPELINE_STAGE_TASK_SHADER_BIT_NV = VK_PIPELINE_STAGE_TASK_SHADER_BIT_EXT;
const int VK_PIPELINE_STAGE_MESH_SHADER_BIT_NV = VK_PIPELINE_STAGE_MESH_SHADER_BIT_EXT;
const int VK_PIPELINE_STAGE_FRAGMENT_DENSITY_PROCESS_BIT_EXT = 0x00800000;
const int VK_PIPELINE_STAGE_FRAGMENT_SHADING_RATE_ATTACHMENT_BIT_KHR = 0x00400000;
const int VK_PIPELINE_STAGE_COMMAND_PREPROCESS_BIT_NV = 0x00020000;
const int VK_PIPELINE_STAGE_NONE_KHR = VK_PIPELINE_STAGE_NONE;
const int VK_PIPELINE_STAGE_TASK_SHADER_BIT_EXT = 0x00080000;
const int VK_PIPELINE_STAGE_MESH_SHADER_BIT_EXT = 0x00100000;
const int VK_PIPELINE_STAGE_FLAG_BITS_MAX_ENUM = 0x7FFFFFFF;

/// VkCommandPoolCreateFlagBits.
const int VK_COMMAND_POOL_CREATE_TRANSIENT_BIT = 0x00000001;
const int VK_COMMAND_POOL_CREATE_RESET_COMMAND_BUFFER_BIT = 0x00000002;
const int VK_COMMAND_POOL_CREATE_PROTECTED_BIT = 0x00000004;
const int VK_COMMAND_POOL_CREATE_FLAG_BITS_MAX_ENUM = 0x7FFFFFFF;

/// VkCommandPoolResetFlagBits.
const int VK_COMMAND_POOL_RESET_RELEASE_RESOURCES_BIT = 0x00000001;
const int VK_COMMAND_POOL_RESET_RESERVED_1_BIT_COREAVI = 0x00000002;
const int VK_COMMAND_POOL_RESET_FLAG_BITS_MAX_ENUM = 0x7FFFFFFF;

/// VkCommandBufferResetFlagBits.
const int VK_COMMAND_BUFFER_RESET_RELEASE_RESOURCES_BIT = 0x00000001;
const int VK_COMMAND_BUFFER_RESET_FLAG_BITS_MAX_ENUM = 0x7FFFFFFF;

/// VkSampleCountFlagBits.
const int VK_SAMPLE_COUNT_1_BIT = 0x00000001;
const int VK_SAMPLE_COUNT_2_BIT = 0x00000002;
const int VK_SAMPLE_COUNT_4_BIT = 0x00000004;
const int VK_SAMPLE_COUNT_8_BIT = 0x00000008;
const int VK_SAMPLE_COUNT_16_BIT = 0x00000010;
const int VK_SAMPLE_COUNT_32_BIT = 0x00000020;
const int VK_SAMPLE_COUNT_64_BIT = 0x00000040;
const int VK_SAMPLE_COUNT_FLAG_BITS_MAX_ENUM = 0x7FFFFFFF;

/// VkAttachmentDescriptionFlagBits.
const int VK_ATTACHMENT_DESCRIPTION_MAY_ALIAS_BIT = 0x00000001;
const int VK_ATTACHMENT_DESCRIPTION_FLAG_BITS_MAX_ENUM = 0x7FFFFFFF;

/// VkStencilFaceFlagBits.
const int VK_STENCIL_FACE_FRONT_BIT = 0x00000001;
const int VK_STENCIL_FACE_BACK_BIT = 0x00000002;
const int VK_STENCIL_FACE_FRONT_AND_BACK = 0x00000003;
const int VK_STENCIL_FRONT_AND_BACK = VK_STENCIL_FACE_FRONT_AND_BACK;
const int VK_STENCIL_FACE_FLAG_BITS_MAX_ENUM = 0x7FFFFFFF;

/// VkDescriptorPoolCreateFlagBits.
const int VK_DESCRIPTOR_POOL_CREATE_FREE_DESCRIPTOR_SET_BIT = 0x00000001;
const int VK_DESCRIPTOR_POOL_CREATE_UPDATE_AFTER_BIND_BIT = 0x00000002;
const int VK_DESCRIPTOR_POOL_CREATE_UPDATE_AFTER_BIND_BIT_EXT = VK_DESCRIPTOR_POOL_CREATE_UPDATE_AFTER_BIND_BIT;
const int VK_DESCRIPTOR_POOL_CREATE_HOST_ONLY_BIT_VALVE = 0x00000004;
const int VK_DESCRIPTOR_POOL_CREATE_FLAG_BITS_MAX_ENUM = 0x7FFFFFFF;

/// VkDependencyFlagBits.
const int VK_DEPENDENCY_BY_REGION_BIT = 0x00000001;
const int VK_DEPENDENCY_DEVICE_GROUP_BIT = 0x00000004;
const int VK_DEPENDENCY_VIEW_LOCAL_BIT = 0x00000002;
const int VK_DEPENDENCY_VIEW_LOCAL_BIT_KHR = VK_DEPENDENCY_VIEW_LOCAL_BIT;
const int VK_DEPENDENCY_DEVICE_GROUP_BIT_KHR = VK_DEPENDENCY_DEVICE_GROUP_BIT;
const int VK_DEPENDENCY_FEEDBACK_LOOP_BIT_EXT = 0x00000008;
const int VK_DEPENDENCY_FLAG_BITS_MAX_ENUM = 0x7FFFFFFF;

/// VkSemaphoreType.
const int VK_SEMAPHORE_TYPE_BINARY = 0;
const int VK_SEMAPHORE_TYPE_TIMELINE = 1;
const int VK_SEMAPHORE_TYPE_BINARY_KHR = VK_SEMAPHORE_TYPE_BINARY;
const int VK_SEMAPHORE_TYPE_TIMELINE_KHR = VK_SEMAPHORE_TYPE_TIMELINE;
const int VK_SEMAPHORE_TYPE_MAX_ENUM = 0x7FFFFFFF;

/// VkSemaphoreWaitFlagBits.
const int VK_SEMAPHORE_WAIT_ANY_BIT = 0x00000001;
const int VK_SEMAPHORE_WAIT_ANY_BIT_KHR = VK_SEMAPHORE_WAIT_ANY_BIT;
const int VK_SEMAPHORE_WAIT_FLAG_BITS_MAX_ENUM = 0x7FFFFFFF;

/// kPresentModeKHR.
const int VK_PRESENT_MODE_IMMEDIATE_KHR = 0;
const int VK_PRESENT_MODE_MAILBOX_KHR = 1;
const int VK_PRESENT_MODE_FIFO_KHR = 2;
const int VK_PRESENT_MODE_FIFO_RELAXED_KHR = 3;
const int VK_PRESENT_MODE_SHARED_DEMAND_REFRESH_KHR = 1000111000;
const int VK_PRESENT_MODE_SHARED_CONTINUOUS_REFRESH_KHR = 1000111001;
const int VK_PRESENT_MODE_MAX_ENUM_KHR = 0x7FFFFFFF;

/// VkColorSpaceKHR.
const int VK_COLOR_SPACE_SRGB_NONLINEAR_KHR = 0;
const int VK_COLORSPACE_SRGB_NONLINEAR_KHR = VK_COLOR_SPACE_SRGB_NONLINEAR_KHR;
const int VK_COLOR_SPACE_DISPLAY_P3_NONLINEAR_EXT = 1000104001;
const int VK_COLOR_SPACE_EXTENDED_SRGB_LINEAR_EXT = 1000104002;
const int VK_COLOR_SPACE_DISPLAY_P3_LINEAR_EXT = 1000104003;
const int VK_COLOR_SPACE_DCI_P3_NONLINEAR_EXT = 1000104004;
const int VK_COLOR_SPACE_BT709_LINEAR_EXT = 1000104005;
const int VK_COLOR_SPACE_BT709_NONLINEAR_EXT = 1000104006;
const int VK_COLOR_SPACE_BT2020_LINEAR_EXT = 1000104007;
const int VK_COLOR_SPACE_HDR10_ST2084_EXT = 1000104008;
const int VK_COLOR_SPACE_DOLBYVISION_EXT = 1000104009;
const int VK_COLOR_SPACE_HDR10_HLG_EXT = 1000104010;
const int VK_COLOR_SPACE_ADOBERGB_LINEAR_EXT = 1000104011;
const int VK_COLOR_SPACE_ADOBERGB_NONLINEAR_EXT = 1000104012;
const int VK_COLOR_SPACE_PASS_THROUGH_EXT = 1000104013;
const int VK_COLOR_SPACE_EXTENDED_SRGB_NONLINEAR_EXT = 1000104014;
const int VK_COLOR_SPACE_DCI_P3_LINEAR_EXT = VK_COLOR_SPACE_DISPLAY_P3_LINEAR_EXT;
const int VK_COLOR_SPACE_DISPLAY_NATIVE_AMD = 1000213000;
const int VK_COLOR_SPACE_MAX_ENUM_KHR = 0x7FFFFFFF;

/// VkDisplayPlaneAlphaFlagBitsKHR.
const int VK_DISPLAY_PLANE_ALPHA_OPAQUE_BIT_KHR = 0x00000001;
const int VK_DISPLAY_PLANE_ALPHA_GLOBAL_BIT_KHR = 0x00000002;
const int VK_DISPLAY_PLANE_ALPHA_PER_PIXEL_BIT_KHR = 0x00000004;
const int VK_DISPLAY_PLANE_ALPHA_PER_PIXEL_PREMULTIPLIED_BIT_KHR = 0x00000008;
const int VK_DISPLAY_PLANE_ALPHA_FLAG_BITS_MAX_ENUM_KHR = 0x7FFFFFFF;

/// VkCompositeAlphaFlagBitsKHR.
const int VK_COMPOSITE_ALPHA_OPAQUE_BIT_KHR = 0x00000001;
const int VK_COMPOSITE_ALPHA_PRE_MULTIPLIED_BIT_KHR = 0x00000002;
const int VK_COMPOSITE_ALPHA_POST_MULTIPLIED_BIT_KHR = 0x00000004;
const int VK_COMPOSITE_ALPHA_INHERIT_BIT_KHR = 0x00000008;
const int VK_COMPOSITE_ALPHA_FLAG_BITS_MAX_ENUM_KHR = 0x7FFFFFFF;

/// kSurfaceTransformFlagBitsKHR.
const int VK_SURFACE_TRANSFORM_IDENTITY_BIT_KHR = 0x00000001;
const int VK_SURFACE_TRANSFORM_ROTATE_90_BIT_KHR = 0x00000002;
const int VK_SURFACE_TRANSFORM_ROTATE_180_BIT_KHR = 0x00000004;
const int VK_SURFACE_TRANSFORM_ROTATE_270_BIT_KHR = 0x00000008;
const int VK_SURFACE_TRANSFORM_HORIZONTAL_MIRROR_BIT_KHR = 0x00000010;
const int VK_SURFACE_TRANSFORM_HORIZONTAL_MIRROR_ROTATE_90_BIT_KHR = 0x00000020;
const int VK_SURFACE_TRANSFORM_HORIZONTAL_MIRROR_ROTATE_180_BIT_KHR = 0x00000040;
const int VK_SURFACE_TRANSFORM_HORIZONTAL_MIRROR_ROTATE_270_BIT_KHR = 0x00000080;
const int VK_SURFACE_TRANSFORM_INHERIT_BIT_KHR = 0x00000100;
const int VK_SURFACE_TRANSFORM_FLAG_BITS_MAX_ENUM_KHR = 0x7FFFFFFF;

/// VkSwapchainImageUsageFlagBitsANDROID.
const int VK_SWAPCHAIN_IMAGE_USAGE_SHARED_BIT_ANDROID = 0x00000001;
const int VK_SWAPCHAIN_IMAGE_USAGE_FLAG_BITS_MAX_ENUM_ANDROID = 0x7FFFFFFF;

/// VkTimeDomainEXT.
const int VK_TIME_DOMAIN_DEVICE_EXT = 0;
const int VK_TIME_DOMAIN_CLOCK_MONOTONIC_EXT = 1;
const int VK_TIME_DOMAIN_CLOCK_MONOTONIC_RAW_EXT = 2;
const int VK_TIME_DOMAIN_QUERY_PERFORMANCE_COUNTER_EXT = 3;
const int VK_TIME_DOMAIN_MAX_ENUM_EXT = 0x7FFFFFFF;

/// VkDebugReportFlagBitsEXT.
const int VK_DEBUG_REPORT_INFORMATION_BIT_EXT = 0x00000001;
const int VK_DEBUG_REPORT_WARNING_BIT_EXT = 0x00000002;
const int VK_DEBUG_REPORT_PERFORMANCE_WARNING_BIT_EXT = 0x00000004;
const int VK_DEBUG_REPORT_ERROR_BIT_EXT = 0x00000008;
const int VK_DEBUG_REPORT_DEBUG_BIT_EXT = 0x00000010;
const int VK_DEBUG_REPORT_FLAG_BITS_MAX_ENUM_EXT = 0x7FFFFFFF;

/// VkDebugReportObjectTypeEXT.
const int VK_DEBUG_REPORT_OBJECT_TYPE_UNKNOWN_EXT = 0;
const int VK_DEBUG_REPORT_OBJECT_TYPE_INSTANCE_EXT = 1;
const int VK_DEBUG_REPORT_OBJECT_TYPE_PHYSICAL_DEVICE_EXT = 2;
const int VK_DEBUG_REPORT_OBJECT_TYPE_DEVICE_EXT = 3;
const int VK_DEBUG_REPORT_OBJECT_TYPE_QUEUE_EXT = 4;
const int VK_DEBUG_REPORT_OBJECT_TYPE_SEMAPHORE_EXT = 5;
const int VK_DEBUG_REPORT_OBJECT_TYPE_COMMAND_BUFFER_EXT = 6;
const int VK_DEBUG_REPORT_OBJECT_TYPE_FENCE_EXT = 7;
const int VK_DEBUG_REPORT_OBJECT_TYPE_DEVICE_MEMORY_EXT = 8;
const int VK_DEBUG_REPORT_OBJECT_TYPE_BUFFER_EXT = 9;
const int VK_DEBUG_REPORT_OBJECT_TYPE_IMAGE_EXT = 10;
const int VK_DEBUG_REPORT_OBJECT_TYPE_EVENT_EXT = 11;
const int VK_DEBUG_REPORT_OBJECT_TYPE_QUERY_POOL_EXT = 12;
const int VK_DEBUG_REPORT_OBJECT_TYPE_BUFFER_VIEW_EXT = 13;
const int VK_DEBUG_REPORT_OBJECT_TYPE_IMAGE_VIEW_EXT = 14;
const int VK_DEBUG_REPORT_OBJECT_TYPE_SHADER_MODULE_EXT = 15;
const int VK_DEBUG_REPORT_OBJECT_TYPE_PIPELINE_CACHE_EXT = 16;
const int VK_DEBUG_REPORT_OBJECT_TYPE_PIPELINE_LAYOUT_EXT = 17;
const int VK_DEBUG_REPORT_OBJECT_TYPE_RENDER_PASS_EXT = 18;
const int VK_DEBUG_REPORT_OBJECT_TYPE_PIPELINE_EXT = 19;
const int VK_DEBUG_REPORT_OBJECT_TYPE_DESCRIPTOR_SET_LAYOUT_EXT = 20;
const int VK_DEBUG_REPORT_OBJECT_TYPE_SAMPLER_EXT = 21;
const int VK_DEBUG_REPORT_OBJECT_TYPE_DESCRIPTOR_POOL_EXT = 22;
const int VK_DEBUG_REPORT_OBJECT_TYPE_DESCRIPTOR_SET_EXT = 23;
const int VK_DEBUG_REPORT_OBJECT_TYPE_FRAMEBUFFER_EXT = 24;
const int VK_DEBUG_REPORT_OBJECT_TYPE_COMMAND_POOL_EXT = 25;
const int VK_DEBUG_REPORT_OBJECT_TYPE_SURFACE_KHR_EXT = 26;
const int VK_DEBUG_REPORT_OBJECT_TYPE_SWAPCHAIN_KHR_EXT = 27;
const int VK_DEBUG_REPORT_OBJECT_TYPE_DEBUG_REPORT_CALLBACK_EXT_EXT = 28;
const int VK_DEBUG_REPORT_OBJECT_TYPE_DEBUG_REPORT_EXT = VK_DEBUG_REPORT_OBJECT_TYPE_DEBUG_REPORT_CALLBACK_EXT_EXT;
const int VK_DEBUG_REPORT_OBJECT_TYPE_DISPLAY_KHR_EXT = 29;
const int VK_DEBUG_REPORT_OBJECT_TYPE_DISPLAY_MODE_KHR_EXT = 30;
const int VK_DEBUG_REPORT_OBJECT_TYPE_VALIDATION_CACHE_EXT_EXT = 33;
const int VK_DEBUG_REPORT_OBJECT_TYPE_VALIDATION_CACHE_EXT = VK_DEBUG_REPORT_OBJECT_TYPE_VALIDATION_CACHE_EXT_EXT;
const int VK_DEBUG_REPORT_OBJECT_TYPE_SAMPLER_YCBCR_CONVERSION_EXT = 1000156000;
const int VK_DEBUG_REPORT_OBJECT_TYPE_DESCRIPTOR_UPDATE_TEMPLATE_EXT = 1000085000;
const int VK_DEBUG_REPORT_OBJECT_TYPE_CU_MODULE_NVX_EXT = 1000029000;
const int VK_DEBUG_REPORT_OBJECT_TYPE_CU_FUNCTION_NVX_EXT = 1000029001;
const int VK_DEBUG_REPORT_OBJECT_TYPE_DESCRIPTOR_UPDATE_TEMPLATE_KHR_EXT = VK_DEBUG_REPORT_OBJECT_TYPE_DESCRIPTOR_UPDATE_TEMPLATE_EXT;
const int VK_DEBUG_REPORT_OBJECT_TYPE_ACCELERATION_STRUCTURE_KHR_EXT = 1000150000;
const int VK_DEBUG_REPORT_OBJECT_TYPE_SAMPLER_YCBCR_CONVERSION_KHR_EXT = VK_DEBUG_REPORT_OBJECT_TYPE_SAMPLER_YCBCR_CONVERSION_EXT;
const int VK_DEBUG_REPORT_OBJECT_TYPE_ACCELERATION_STRUCTURE_NV_EXT = 1000165000;
const int VK_DEBUG_REPORT_OBJECT_TYPE_BUFFER_COLLECTION_FUCHSIA_EXT = 1000366000;
const int VK_DEBUG_REPORT_OBJECT_TYPE_MAX_ENUM_EXT = 0x7FFFFFFF;

/// VkDeviceMemoryReportEventTypeEXT.
const int VK_DEVICE_MEMORY_REPORT_EVENT_TYPE_ALLOCATE_EXT = 0;
const int VK_DEVICE_MEMORY_REPORT_EVENT_TYPE_FREE_EXT = 1;
const int VK_DEVICE_MEMORY_REPORT_EVENT_TYPE_IMPORT_EXT = 2;
const int VK_DEVICE_MEMORY_REPORT_EVENT_TYPE_UNIMPORT_EXT = 3;
const int VK_DEVICE_MEMORY_REPORT_EVENT_TYPE_ALLOCATION_FAILED_EXT = 4;
const int VK_DEVICE_MEMORY_REPORT_EVENT_TYPE_MAX_ENUM_EXT = 0x7FFFFFFF;

/// VkRasterizationOrderAMD.
const int VK_RASTERIZATION_ORDER_STRICT_AMD = 0;
const int VK_RASTERIZATION_ORDER_RELAXED_AMD = 1;
const int VK_RASTERIZATION_ORDER_MAX_ENUM_AMD = 0x7FFFFFFF;

/// VkExternalMemoryHandleTypeFlagBitsNV.
const int VK_EXTERNAL_MEMORY_HANDLE_TYPE_OPAQUE_WIN32_BIT_NV = 0x00000001;
const int VK_EXTERNAL_MEMORY_HANDLE_TYPE_OPAQUE_WIN32_KMT_BIT_NV = 0x00000002;
const int VK_EXTERNAL_MEMORY_HANDLE_TYPE_D3D11_IMAGE_BIT_NV = 0x00000004;
const int VK_EXTERNAL_MEMORY_HANDLE_TYPE_D3D11_IMAGE_KMT_BIT_NV = 0x00000008;
const int VK_EXTERNAL_MEMORY_HANDLE_TYPE_FLAG_BITS_MAX_ENUM_NV = 0x7FFFFFFF;

/// VkExternalMemoryFeatureFlagBitsNV.
const int VK_EXTERNAL_MEMORY_FEATURE_DEDICATED_ONLY_BIT_NV = 0x00000001;
const int VK_EXTERNAL_MEMORY_FEATURE_EXPORTABLE_BIT_NV = 0x00000002;
const int VK_EXTERNAL_MEMORY_FEATURE_IMPORTABLE_BIT_NV = 0x00000004;
const int VK_EXTERNAL_MEMORY_FEATURE_FLAG_BITS_MAX_ENUM_NV = 0x7FFFFFFF;

/// VkValidationCheckEXT.
const int VK_VALIDATION_CHECK_ALL_EXT = 0;
const int VK_VALIDATION_CHECK_SHADERS_EXT = 1;
const int VK_VALIDATION_CHECK_MAX_ENUM_EXT = 0x7FFFFFFF;

/// VkValidationFeatureEnableEXT.
const int VK_VALIDATION_FEATURE_ENABLE_GPU_ASSISTED_EXT = 0;
const int VK_VALIDATION_FEATURE_ENABLE_GPU_ASSISTED_RESERVE_BINDING_SLOT_EXT = 1;
const int VK_VALIDATION_FEATURE_ENABLE_BEST_PRACTICES_EXT = 2;
const int VK_VALIDATION_FEATURE_ENABLE_DEBUG_PRINTF_EXT = 3;
const int VK_VALIDATION_FEATURE_ENABLE_SYNCHRONIZATION_VALIDATION_EXT = 4;
const int VK_VALIDATION_FEATURE_ENABLE_MAX_ENUM_EXT = 0x7FFFFFFF;

/// VkValidationFeatureDisableEXT.
const int VK_VALIDATION_FEATURE_DISABLE_ALL_EXT = 0;
const int VK_VALIDATION_FEATURE_DISABLE_SHADERS_EXT = 1;
const int VK_VALIDATION_FEATURE_DISABLE_THREAD_SAFETY_EXT = 2;
const int VK_VALIDATION_FEATURE_DISABLE_API_PARAMETERS_EXT = 3;
const int VK_VALIDATION_FEATURE_DISABLE_OBJECT_LIFETIMES_EXT = 4;
const int VK_VALIDATION_FEATURE_DISABLE_CORE_CHECKS_EXT = 5;
const int VK_VALIDATION_FEATURE_DISABLE_UNIQUE_HANDLES_EXT = 6;
const int VK_VALIDATION_FEATURE_DISABLE_SHADER_VALIDATION_CACHE_EXT = 7;
const int VK_VALIDATION_FEATURE_DISABLE_MAX_ENUM_EXT = 0x7FFFFFFF;

/// VkSubgroupFeatureFlagBits.
const int VK_SUBGROUP_FEATURE_BASIC_BIT = 0x00000001;
const int VK_SUBGROUP_FEATURE_VOTE_BIT = 0x00000002;
const int VK_SUBGROUP_FEATURE_ARITHMETIC_BIT = 0x00000004;
const int VK_SUBGROUP_FEATURE_BALLOT_BIT = 0x00000008;
const int VK_SUBGROUP_FEATURE_SHUFFLE_BIT = 0x00000010;
const int VK_SUBGROUP_FEATURE_SHUFFLE_RELATIVE_BIT = 0x00000020;
const int VK_SUBGROUP_FEATURE_CLUSTERED_BIT = 0x00000040;
const int VK_SUBGROUP_FEATURE_QUAD_BIT = 0x00000080;
const int VK_SUBGROUP_FEATURE_PARTITIONED_BIT_NV = 0x00000100;
const int VK_SUBGROUP_FEATURE_FLAG_BITS_MAX_ENUM = 0x7FFFFFFF;

/// VkIndirectCommandsLayoutUsageFlagBitsNV.
const int VK_INDIRECT_COMMANDS_LAYOUT_USAGE_EXPLICIT_PREPROCESS_BIT_NV = 0x00000001;
const int VK_INDIRECT_COMMANDS_LAYOUT_USAGE_INDEXED_SEQUENCES_BIT_NV = 0x00000002;
const int VK_INDIRECT_COMMANDS_LAYOUT_USAGE_UNORDERED_SEQUENCES_BIT_NV = 0x00000004;
const int VK_INDIRECT_COMMANDS_LAYOUT_USAGE_FLAG_BITS_MAX_ENUM_NV = 0x7FFFFFFF;

/// VkIndirectStateFlagBitsNV.
const int VK_INDIRECT_STATE_FLAG_FRONTFACE_BIT_NV = 0x00000001;
const int VK_INDIRECT_STATE_FLAG_BITS_MAX_ENUM_NV = 0x7FFFFFFF;

/// VkIndirectCommandsTokenTypeNV.
const int VK_INDIRECT_COMMANDS_TOKEN_TYPE_SHADER_GROUP_NV = 0;
const int VK_INDIRECT_COMMANDS_TOKEN_TYPE_STATE_FLAGS_NV = 1;
const int VK_INDIRECT_COMMANDS_TOKEN_TYPE_INDEX_BUFFER_NV = 2;
const int VK_INDIRECT_COMMANDS_TOKEN_TYPE_VERTEX_BUFFER_NV = 3;
const int VK_INDIRECT_COMMANDS_TOKEN_TYPE_PUSH_CONSTANT_NV = 4;
const int VK_INDIRECT_COMMANDS_TOKEN_TYPE_DRAW_INDEXED_NV = 5;
const int VK_INDIRECT_COMMANDS_TOKEN_TYPE_DRAW_NV = 6;
const int VK_INDIRECT_COMMANDS_TOKEN_TYPE_DRAW_TASKS_NV = 7;
const int VK_INDIRECT_COMMANDS_TOKEN_TYPE_DRAW_MESH_TASKS_NV = 1000328000;
const int VK_INDIRECT_COMMANDS_TOKEN_TYPE_MAX_ENUM_NV = 0x7FFFFFFF;

/// VkPrivateDataSlotCreateFlagBits.
const int VK_PRIVATE_DATA_SLOT_CREATE_FLAG_BITS_MAX_ENUM = 0x7FFFFFFF;

/// VkDescriptorSetLayoutCreateFlagBits.
const int VK_DESCRIPTOR_SET_LAYOUT_CREATE_UPDATE_AFTER_BIND_POOL_BIT = 0x00000002;
const int VK_DESCRIPTOR_SET_LAYOUT_CREATE_PUSH_DESCRIPTOR_BIT_KHR = 0x00000001;
const int VK_DESCRIPTOR_SET_LAYOUT_CREATE_UPDATE_AFTER_BIND_POOL_BIT_EXT = VK_DESCRIPTOR_SET_LAYOUT_CREATE_UPDATE_AFTER_BIND_POOL_BIT;
const int VK_DESCRIPTOR_SET_LAYOUT_CREATE_RESERVED_4_BIT_AMD = 0x00000010;
const int VK_DESCRIPTOR_SET_LAYOUT_CREATE_RESERVED_5_BIT_AMD = 0x00000020;
const int VK_DESCRIPTOR_SET_LAYOUT_CREATE_RESERVED_3_BIT_AMD = 0x00000008;
const int VK_DESCRIPTOR_SET_LAYOUT_CREATE_HOST_ONLY_POOL_BIT_VALVE = 0x00000004;
const int VK_DESCRIPTOR_SET_LAYOUT_CREATE_FLAG_BITS_MAX_ENUM = 0x7FFFFFFF;

/// VkExternalMemoryHandleTypeFlagBits.
const int VK_EXTERNAL_MEMORY_HANDLE_TYPE_OPAQUE_FD_BIT = 0x00000001;
const int VK_EXTERNAL_MEMORY_HANDLE_TYPE_OPAQUE_WIN32_BIT = 0x00000002;
const int VK_EXTERNAL_MEMORY_HANDLE_TYPE_OPAQUE_WIN32_KMT_BIT = 0x00000004;
const int VK_EXTERNAL_MEMORY_HANDLE_TYPE_D3D11_TEXTURE_BIT = 0x00000008;
const int VK_EXTERNAL_MEMORY_HANDLE_TYPE_D3D11_TEXTURE_KMT_BIT = 0x00000010;
const int VK_EXTERNAL_MEMORY_HANDLE_TYPE_D3D12_HEAP_BIT = 0x00000020;
const int VK_EXTERNAL_MEMORY_HANDLE_TYPE_D3D12_RESOURCE_BIT = 0x00000040;
const int VK_EXTERNAL_MEMORY_HANDLE_TYPE_OPAQUE_FD_BIT_KHR = VK_EXTERNAL_MEMORY_HANDLE_TYPE_OPAQUE_FD_BIT;
const int VK_EXTERNAL_MEMORY_HANDLE_TYPE_OPAQUE_WIN32_BIT_KHR = VK_EXTERNAL_MEMORY_HANDLE_TYPE_OPAQUE_WIN32_BIT;
const int VK_EXTERNAL_MEMORY_HANDLE_TYPE_OPAQUE_WIN32_KMT_BIT_KHR = VK_EXTERNAL_MEMORY_HANDLE_TYPE_OPAQUE_WIN32_KMT_BIT;
const int VK_EXTERNAL_MEMORY_HANDLE_TYPE_D3D11_TEXTURE_BIT_KHR = VK_EXTERNAL_MEMORY_HANDLE_TYPE_D3D11_TEXTURE_BIT;
const int VK_EXTERNAL_MEMORY_HANDLE_TYPE_D3D11_TEXTURE_KMT_BIT_KHR = VK_EXTERNAL_MEMORY_HANDLE_TYPE_D3D11_TEXTURE_KMT_BIT;
const int VK_EXTERNAL_MEMORY_HANDLE_TYPE_D3D12_HEAP_BIT_KHR = VK_EXTERNAL_MEMORY_HANDLE_TYPE_D3D12_HEAP_BIT;
const int VK_EXTERNAL_MEMORY_HANDLE_TYPE_D3D12_RESOURCE_BIT_KHR = VK_EXTERNAL_MEMORY_HANDLE_TYPE_D3D12_RESOURCE_BIT;
const int VK_EXTERNAL_MEMORY_HANDLE_TYPE_DMA_BUF_BIT_EXT = 0x00000200;
const int VK_EXTERNAL_MEMORY_HANDLE_TYPE_ANDROID_HARDWARE_BUFFER_BIT_ANDROID = 0x00000400;
const int VK_EXTERNAL_MEMORY_HANDLE_TYPE_HOST_ALLOCATION_BIT_EXT = 0x00000080;
const int VK_EXTERNAL_MEMORY_HANDLE_TYPE_HOST_MAPPED_FOREIGN_MEMORY_BIT_EXT = 0x00000100;
const int VK_EXTERNAL_MEMORY_HANDLE_TYPE_ZIRCON_VMO_BIT_FUCHSIA = 0x00000800;
const int VK_EXTERNAL_MEMORY_HANDLE_TYPE_RDMA_ADDRESS_BIT_NV = 0x00001000;
const int VK_EXTERNAL_MEMORY_HANDLE_TYPE_RESERVED_13_BIT_NV = 0x00002000;
const int VK_EXTERNAL_MEMORY_HANDLE_TYPE_FLAG_BITS_MAX_ENUM = 0x7FFFFFFF;

/// VkExternalMemoryFeatureFlagBits.
const int VK_EXTERNAL_MEMORY_FEATURE_DEDICATED_ONLY_BIT = 0x00000001;
const int VK_EXTERNAL_MEMORY_FEATURE_EXPORTABLE_BIT = 0x00000002;
const int VK_EXTERNAL_MEMORY_FEATURE_IMPORTABLE_BIT = 0x00000004;
const int VK_EXTERNAL_MEMORY_FEATURE_DEDICATED_ONLY_BIT_KHR = VK_EXTERNAL_MEMORY_FEATURE_DEDICATED_ONLY_BIT;
const int VK_EXTERNAL_MEMORY_FEATURE_EXPORTABLE_BIT_KHR = VK_EXTERNAL_MEMORY_FEATURE_EXPORTABLE_BIT;
const int VK_EXTERNAL_MEMORY_FEATURE_IMPORTABLE_BIT_KHR = VK_EXTERNAL_MEMORY_FEATURE_IMPORTABLE_BIT;
const int VK_EXTERNAL_MEMORY_FEATURE_FLAG_BITS_MAX_ENUM = 0x7FFFFFFF;

/// VkExternalSemaphoreHandleTypeFlagBits.
const int VK_EXTERNAL_SEMAPHORE_HANDLE_TYPE_OPAQUE_FD_BIT = 0x00000001;
const int VK_EXTERNAL_SEMAPHORE_HANDLE_TYPE_OPAQUE_WIN32_BIT = 0x00000002;
const int VK_EXTERNAL_SEMAPHORE_HANDLE_TYPE_OPAQUE_WIN32_KMT_BIT = 0x00000004;
const int VK_EXTERNAL_SEMAPHORE_HANDLE_TYPE_D3D12_FENCE_BIT = 0x00000008;
const int VK_EXTERNAL_SEMAPHORE_HANDLE_TYPE_D3D11_FENCE_BIT = VK_EXTERNAL_SEMAPHORE_HANDLE_TYPE_D3D12_FENCE_BIT;
const int VK_EXTERNAL_SEMAPHORE_HANDLE_TYPE_SYNC_FD_BIT = 0x00000010;
const int VK_EXTERNAL_SEMAPHORE_HANDLE_TYPE_OPAQUE_FD_BIT_KHR = VK_EXTERNAL_SEMAPHORE_HANDLE_TYPE_OPAQUE_FD_BIT;
const int VK_EXTERNAL_SEMAPHORE_HANDLE_TYPE_OPAQUE_WIN32_BIT_KHR = VK_EXTERNAL_SEMAPHORE_HANDLE_TYPE_OPAQUE_WIN32_BIT;
const int VK_EXTERNAL_SEMAPHORE_HANDLE_TYPE_OPAQUE_WIN32_KMT_BIT_KHR = VK_EXTERNAL_SEMAPHORE_HANDLE_TYPE_OPAQUE_WIN32_KMT_BIT;
const int VK_EXTERNAL_SEMAPHORE_HANDLE_TYPE_D3D12_FENCE_BIT_KHR = VK_EXTERNAL_SEMAPHORE_HANDLE_TYPE_D3D12_FENCE_BIT;
const int VK_EXTERNAL_SEMAPHORE_HANDLE_TYPE_SYNC_FD_BIT_KHR = VK_EXTERNAL_SEMAPHORE_HANDLE_TYPE_SYNC_FD_BIT;
const int VK_EXTERNAL_SEMAPHORE_HANDLE_TYPE_ZIRCON_EVENT_BIT_FUCHSIA = 0x00000080;
const int VK_EXTERNAL_SEMAPHORE_HANDLE_TYPE_RESERVED_5_BIT_NV = 0x00000020;
const int VK_EXTERNAL_SEMAPHORE_HANDLE_TYPE_FLAG_BITS_MAX_ENUM = 0x7FFFFFFF;

/// VkExternalSemaphoreFeatureFlagBits.
const int VK_EXTERNAL_SEMAPHORE_FEATURE_EXPORTABLE_BIT = 0x00000001;
const int VK_EXTERNAL_SEMAPHORE_FEATURE_IMPORTABLE_BIT = 0x00000002;
const int VK_EXTERNAL_SEMAPHORE_FEATURE_EXPORTABLE_BIT_KHR = VK_EXTERNAL_SEMAPHORE_FEATURE_EXPORTABLE_BIT;
const int VK_EXTERNAL_SEMAPHORE_FEATURE_IMPORTABLE_BIT_KHR = VK_EXTERNAL_SEMAPHORE_FEATURE_IMPORTABLE_BIT;
const int VK_EXTERNAL_SEMAPHORE_FEATURE_FLAG_BITS_MAX_ENUM = 0x7FFFFFFF;

/// VkSemaphoreImportFlagBits.
const int VK_SEMAPHORE_IMPORT_TEMPORARY_BIT = 0x00000001;
const int VK_SEMAPHORE_IMPORT_TEMPORARY_BIT_KHR = VK_SEMAPHORE_IMPORT_TEMPORARY_BIT;
const int VK_SEMAPHORE_IMPORT_FLAG_BITS_MAX_ENUM = 0x7FFFFFFF;

/// VkExternalFenceHandleTypeFlagBits.
const int VK_EXTERNAL_FENCE_HANDLE_TYPE_OPAQUE_FD_BIT = 0x00000001;
const int VK_EXTERNAL_FENCE_HANDLE_TYPE_OPAQUE_WIN32_BIT = 0x00000002;
const int VK_EXTERNAL_FENCE_HANDLE_TYPE_OPAQUE_WIN32_KMT_BIT = 0x00000004;
const int VK_EXTERNAL_FENCE_HANDLE_TYPE_SYNC_FD_BIT = 0x00000008;
const int VK_EXTERNAL_FENCE_HANDLE_TYPE_OPAQUE_FD_BIT_KHR = VK_EXTERNAL_FENCE_HANDLE_TYPE_OPAQUE_FD_BIT;
const int VK_EXTERNAL_FENCE_HANDLE_TYPE_OPAQUE_WIN32_BIT_KHR = VK_EXTERNAL_FENCE_HANDLE_TYPE_OPAQUE_WIN32_BIT;
const int VK_EXTERNAL_FENCE_HANDLE_TYPE_OPAQUE_WIN32_KMT_BIT_KHR = VK_EXTERNAL_FENCE_HANDLE_TYPE_OPAQUE_WIN32_KMT_BIT;
const int VK_EXTERNAL_FENCE_HANDLE_TYPE_SYNC_FD_BIT_KHR = VK_EXTERNAL_FENCE_HANDLE_TYPE_SYNC_FD_BIT;
const int VK_EXTERNAL_FENCE_HANDLE_TYPE_RESERVED_4_BIT_NV = 0x00000010;
const int VK_EXTERNAL_FENCE_HANDLE_TYPE_RESERVED_5_BIT_NV = 0x00000020;
const int VK_EXTERNAL_FENCE_HANDLE_TYPE_FLAG_BITS_MAX_ENUM = 0x7FFFFFFF;

/// VkExternalFenceFeatureFlagBits.
const int VK_EXTERNAL_FENCE_FEATURE_EXPORTABLE_BIT = 0x00000001;
const int VK_EXTERNAL_FENCE_FEATURE_IMPORTABLE_BIT = 0x00000002;
const int VK_EXTERNAL_FENCE_FEATURE_EXPORTABLE_BIT_KHR = VK_EXTERNAL_FENCE_FEATURE_EXPORTABLE_BIT;
const int VK_EXTERNAL_FENCE_FEATURE_IMPORTABLE_BIT_KHR = VK_EXTERNAL_FENCE_FEATURE_IMPORTABLE_BIT;
const int VK_EXTERNAL_FENCE_FEATURE_FLAG_BITS_MAX_ENUM = 0x7FFFFFFF;

/// VkFenceImportFlagBits.
const int VK_FENCE_IMPORT_TEMPORARY_BIT = 0x00000001;
const int VK_FENCE_IMPORT_TEMPORARY_BIT_KHR = VK_FENCE_IMPORT_TEMPORARY_BIT;
const int VK_FENCE_IMPORT_FLAG_BITS_MAX_ENUM = 0x7FFFFFFF;

/// VkSurfaceCounterFlagBitsEXT.
const int VK_SURFACE_COUNTER_VBLANK_BIT_EXT = 0x00000001;
const int VK_SURFACE_COUNTER_VBLANK_EXT = VK_SURFACE_COUNTER_VBLANK_BIT_EXT;
const int VK_SURFACE_COUNTER_FLAG_BITS_MAX_ENUM_EXT = 0x7FFFFFFF;

/// VkDisplayPowerStateEXT.
const int VK_DISPLAY_POWER_STATE_OFF_EXT = 0;
const int VK_DISPLAY_POWER_STATE_SUSPEND_EXT = 1;
const int VK_DISPLAY_POWER_STATE_ON_EXT = 2;
const int VK_DISPLAY_POWER_STATE_MAX_ENUM_EXT = 0x7FFFFFFF;

/// VkDeviceEventTypeEXT.
const int VK_DEVICE_EVENT_TYPE_DISPLAY_HOTPLUG_EXT = 0;
const int VK_DEVICE_EVENT_TYPE_MAX_ENUM_EXT = 0x7FFFFFFF;

/// VkDisplayEventTypeEXT.
const int VK_DISPLAY_EVENT_TYPE_FIRST_PIXEL_OUT_EXT = 0;
const int VK_DISPLAY_EVENT_TYPE_MAX_ENUM_EXT = 0x7FFFFFFF;

/// VkPeerMemoryFeatureFlagBits.
const int VK_PEER_MEMORY_FEATURE_COPY_SRC_BIT = 0x00000001;
const int VK_PEER_MEMORY_FEATURE_COPY_DST_BIT = 0x00000002;
const int VK_PEER_MEMORY_FEATURE_GENERIC_SRC_BIT = 0x00000004;
const int VK_PEER_MEMORY_FEATURE_GENERIC_DST_BIT = 0x00000008;
const int VK_PEER_MEMORY_FEATURE_COPY_SRC_BIT_KHR = VK_PEER_MEMORY_FEATURE_COPY_SRC_BIT;
const int VK_PEER_MEMORY_FEATURE_COPY_DST_BIT_KHR = VK_PEER_MEMORY_FEATURE_COPY_DST_BIT;
const int VK_PEER_MEMORY_FEATURE_GENERIC_SRC_BIT_KHR = VK_PEER_MEMORY_FEATURE_GENERIC_SRC_BIT;
const int VK_PEER_MEMORY_FEATURE_GENERIC_DST_BIT_KHR = VK_PEER_MEMORY_FEATURE_GENERIC_DST_BIT;
const int VK_PEER_MEMORY_FEATURE_FLAG_BITS_MAX_ENUM = 0x7FFFFFFF;

/// VkMemoryAllocateFlagBits.
const int VK_MEMORY_ALLOCATE_DEVICE_MASK_BIT = 0x00000001;
const int VK_MEMORY_ALLOCATE_DEVICE_ADDRESS_BIT = 0x00000002;
const int VK_MEMORY_ALLOCATE_DEVICE_ADDRESS_CAPTURE_REPLAY_BIT = 0x00000004;
const int VK_MEMORY_ALLOCATE_DEVICE_MASK_BIT_KHR = VK_MEMORY_ALLOCATE_DEVICE_MASK_BIT;
const int VK_MEMORY_ALLOCATE_DEVICE_ADDRESS_BIT_KHR = VK_MEMORY_ALLOCATE_DEVICE_ADDRESS_BIT;
const int VK_MEMORY_ALLOCATE_DEVICE_ADDRESS_CAPTURE_REPLAY_BIT_KHR = VK_MEMORY_ALLOCATE_DEVICE_ADDRESS_CAPTURE_REPLAY_BIT;
const int VK_MEMORY_ALLOCATE_FLAG_BITS_MAX_ENUM = 0x7FFFFFFF;

/// VkDeviceGroupPresentModeFlagBitsKHR.
const int VK_DEVICE_GROUP_PRESENT_MODE_LOCAL_BIT_KHR = 0x00000001;
const int VK_DEVICE_GROUP_PRESENT_MODE_REMOTE_BIT_KHR = 0x00000002;
const int VK_DEVICE_GROUP_PRESENT_MODE_SUM_BIT_KHR = 0x00000004;
const int VK_DEVICE_GROUP_PRESENT_MODE_LOCAL_MULTI_DEVICE_BIT_KHR = 0x00000008;
const int VK_DEVICE_GROUP_PRESENT_MODE_FLAG_BITS_MAX_ENUM_KHR = 0x7FFFFFFF;

/// VkSwapchainCreateFlagBitsKHR.
const int VK_SWAPCHAIN_CREATE_SPLIT_INSTANCE_BIND_REGIONS_BIT_KHR = 0x00000001;
const int VK_SWAPCHAIN_CREATE_PROTECTED_BIT_KHR = 0x00000002;
const int VK_SWAPCHAIN_CREATE_MUTABLE_FORMAT_BIT_KHR = 0x00000004;
const int VK_SWAPCHAIN_CREATE_RESERVED_3_BIT_SEC = 0x00000008;
const int VK_SWAPCHAIN_CREATE_FLAG_BITS_MAX_ENUM_KHR = 0x7FFFFFFF;

/// VkViewportCoordinateSwizzleNV.
const int VK_VIEWPORT_COORDINATE_SWIZZLE_POSITIVE_X_NV = 0;
const int VK_VIEWPORT_COORDINATE_SWIZZLE_NEGATIVE_X_NV = 1;
const int VK_VIEWPORT_COORDINATE_SWIZZLE_POSITIVE_Y_NV = 2;
const int VK_VIEWPORT_COORDINATE_SWIZZLE_NEGATIVE_Y_NV = 3;
const int VK_VIEWPORT_COORDINATE_SWIZZLE_POSITIVE_Z_NV = 4;
const int VK_VIEWPORT_COORDINATE_SWIZZLE_NEGATIVE_Z_NV = 5;
const int VK_VIEWPORT_COORDINATE_SWIZZLE_POSITIVE_W_NV = 6;
const int VK_VIEWPORT_COORDINATE_SWIZZLE_NEGATIVE_W_NV = 7;
const int VK_VIEWPORT_COORDINATE_SWIZZLE_MAX_ENUM_NV = 0x7FFFFFFF;

/// VkDiscardRectangleModeEXT.
const int VK_DISCARD_RECTANGLE_MODE_INCLUSIVE_EXT = 0;
const int VK_DISCARD_RECTANGLE_MODE_EXCLUSIVE_EXT = 1;
const int VK_DISCARD_RECTANGLE_MODE_MAX_ENUM_EXT = 0x7FFFFFFF;

/// VkSubpassDescriptionFlagBits.
const int VK_SUBPASS_DESCRIPTION_PER_VIEW_ATTRIBUTES_BIT_NVX = 0x00000001;
const int VK_SUBPASS_DESCRIPTION_PER_VIEW_POSITION_X_ONLY_BIT_NVX = 0x00000002;
const int VK_SUBPASS_DESCRIPTION_FRAGMENT_REGION_BIT_QCOM = 0x00000004;
const int VK_SUBPASS_DESCRIPTION_SHADER_RESOLVE_BIT_QCOM = 0x00000008;
const int VK_SUBPASS_DESCRIPTION_RASTERIZATION_ORDER_ATTACHMENT_COLOR_ACCESS_BIT_ARM = VK_SUBPASS_DESCRIPTION_RASTERIZATION_ORDER_ATTACHMENT_COLOR_ACCESS_BIT_EXT;
const int VK_SUBPASS_DESCRIPTION_RASTERIZATION_ORDER_ATTACHMENT_DEPTH_ACCESS_BIT_ARM = VK_SUBPASS_DESCRIPTION_RASTERIZATION_ORDER_ATTACHMENT_DEPTH_ACCESS_BIT_EXT;
const int VK_SUBPASS_DESCRIPTION_RASTERIZATION_ORDER_ATTACHMENT_STENCIL_ACCESS_BIT_ARM = VK_SUBPASS_DESCRIPTION_RASTERIZATION_ORDER_ATTACHMENT_STENCIL_ACCESS_BIT_EXT;
const int VK_SUBPASS_DESCRIPTION_RASTERIZATION_ORDER_ATTACHMENT_COLOR_ACCESS_BIT_EXT = 0x00000010;
const int VK_SUBPASS_DESCRIPTION_RASTERIZATION_ORDER_ATTACHMENT_DEPTH_ACCESS_BIT_EXT = 0x00000020;
const int VK_SUBPASS_DESCRIPTION_RASTERIZATION_ORDER_ATTACHMENT_STENCIL_ACCESS_BIT_EXT = 0x00000040;
const int VK_SUBPASS_DESCRIPTION_RESERVED_7_BIT_EXT = 0x00000080;
const int VK_SUBPASS_DESCRIPTION_FLAG_BITS_MAX_ENUM = 0x7FFFFFFF;

/// VkPointClippingBehavior.
const int VK_POINT_CLIPPING_BEHAVIOR_ALL_CLIP_PLANES = 0;
const int VK_POINT_CLIPPING_BEHAVIOR_USER_CLIP_PLANES_ONLY = 1;
const int VK_POINT_CLIPPING_BEHAVIOR_ALL_CLIP_PLANES_KHR = VK_POINT_CLIPPING_BEHAVIOR_ALL_CLIP_PLANES;
const int VK_POINT_CLIPPING_BEHAVIOR_USER_CLIP_PLANES_ONLY_KHR = VK_POINT_CLIPPING_BEHAVIOR_USER_CLIP_PLANES_ONLY;
const int VK_POINT_CLIPPING_BEHAVIOR_MAX_ENUM = 0x7FFFFFFF;

/// VkSamplerReductionMode.
const int VK_SAMPLER_REDUCTION_MODE_WEIGHTED_AVERAGE = 0;
const int VK_SAMPLER_REDUCTION_MODE_MIN = 1;
const int VK_SAMPLER_REDUCTION_MODE_MAX = 2;
const int VK_SAMPLER_REDUCTION_MODE_WEIGHTED_AVERAGE_EXT = VK_SAMPLER_REDUCTION_MODE_WEIGHTED_AVERAGE;
const int VK_SAMPLER_REDUCTION_MODE_MIN_EXT = VK_SAMPLER_REDUCTION_MODE_MIN;
const int VK_SAMPLER_REDUCTION_MODE_MAX_EXT = VK_SAMPLER_REDUCTION_MODE_MAX;
const int VK_SAMPLER_REDUCTION_MODE_MAX_ENUM = 0x7FFFFFFF;

/// VkTessellationDomainOrigin.
const int VK_TESSELLATION_DOMAIN_ORIGIN_UPPER_LEFT = 0;
const int VK_TESSELLATION_DOMAIN_ORIGIN_LOWER_LEFT = 1;
const int VK_TESSELLATION_DOMAIN_ORIGIN_UPPER_LEFT_KHR = VK_TESSELLATION_DOMAIN_ORIGIN_UPPER_LEFT;
const int VK_TESSELLATION_DOMAIN_ORIGIN_LOWER_LEFT_KHR = VK_TESSELLATION_DOMAIN_ORIGIN_LOWER_LEFT;
const int VK_TESSELLATION_DOMAIN_ORIGIN_MAX_ENUM = 0x7FFFFFFF;

/// VkSamplerYcbcrModelConversion.
const int VK_SAMPLER_YCBCR_MODEL_CONVERSION_RGB_IDENTITY = 0;
const int VK_SAMPLER_YCBCR_MODEL_CONVERSION_YCBCR_IDENTITY = 1;
const int VK_SAMPLER_YCBCR_MODEL_CONVERSION_YCBCR_709 = 2;
const int VK_SAMPLER_YCBCR_MODEL_CONVERSION_YCBCR_601 = 3;
const int VK_SAMPLER_YCBCR_MODEL_CONVERSION_YCBCR_2020 = 4;
const int VK_SAMPLER_YCBCR_MODEL_CONVERSION_RGB_IDENTITY_KHR = VK_SAMPLER_YCBCR_MODEL_CONVERSION_RGB_IDENTITY;
const int VK_SAMPLER_YCBCR_MODEL_CONVERSION_YCBCR_IDENTITY_KHR = VK_SAMPLER_YCBCR_MODEL_CONVERSION_YCBCR_IDENTITY;
const int VK_SAMPLER_YCBCR_MODEL_CONVERSION_YCBCR_709_KHR = VK_SAMPLER_YCBCR_MODEL_CONVERSION_YCBCR_709;
const int VK_SAMPLER_YCBCR_MODEL_CONVERSION_YCBCR_601_KHR = VK_SAMPLER_YCBCR_MODEL_CONVERSION_YCBCR_601;
const int VK_SAMPLER_YCBCR_MODEL_CONVERSION_YCBCR_2020_KHR = VK_SAMPLER_YCBCR_MODEL_CONVERSION_YCBCR_2020;
const int VK_SAMPLER_YCBCR_MODEL_CONVERSION_MAX_ENUM = 0x7FFFFFFF;

/// VkSamplerYcbcrRange.
const int VK_SAMPLER_YCBCR_RANGE_ITU_FULL = 0;
const int VK_SAMPLER_YCBCR_RANGE_ITU_NARROW = 1;
const int VK_SAMPLER_YCBCR_RANGE_ITU_FULL_KHR = VK_SAMPLER_YCBCR_RANGE_ITU_FULL;
const int VK_SAMPLER_YCBCR_RANGE_ITU_NARROW_KHR = VK_SAMPLER_YCBCR_RANGE_ITU_NARROW;
const int VK_SAMPLER_YCBCR_RANGE_MAX_ENUM = 0x7FFFFFFF;

/// VkChromaLocation.
const int VK_CHROMA_LOCATION_COSITED_EVEN = 0;
const int VK_CHROMA_LOCATION_MIDPOINT = 1;
const int VK_CHROMA_LOCATION_COSITED_EVEN_KHR = VK_CHROMA_LOCATION_COSITED_EVEN;
const int VK_CHROMA_LOCATION_MIDPOINT_KHR = VK_CHROMA_LOCATION_MIDPOINT;
const int VK_CHROMA_LOCATION_MAX_ENUM = 0x7FFFFFFF;

/// VkBlendOverlapEXT.
const int VK_BLEND_OVERLAP_UNCORRELATED_EXT = 0;
const int VK_BLEND_OVERLAP_DISJOINT_EXT = 1;
const int VK_BLEND_OVERLAP_CONJOINT_EXT = 2;
const int VK_BLEND_OVERLAP_MAX_ENUM_EXT = 0x7FFFFFFF;

/// VkCoverageModulationModeNV.
const int VK_COVERAGE_MODULATION_MODE_NONE_NV = 0;
const int VK_COVERAGE_MODULATION_MODE_RGB_NV = 1;
const int VK_COVERAGE_MODULATION_MODE_ALPHA_NV = 2;
const int VK_COVERAGE_MODULATION_MODE_RGBA_NV = 3;
const int VK_COVERAGE_MODULATION_MODE_MAX_ENUM_NV = 0x7FFFFFFF;

/// VkCoverageReductionModeNV.
const int VK_COVERAGE_REDUCTION_MODE_MERGE_NV = 0;
const int VK_COVERAGE_REDUCTION_MODE_TRUNCATE_NV = 1;
const int VK_COVERAGE_REDUCTION_MODE_MAX_ENUM_NV = 0x7FFFFFFF;

/// VkValidationCacheHeaderVersionEXT.
const int VK_VALIDATION_CACHE_HEADER_VERSION_ONE_EXT = 1;
const int VK_VALIDATION_CACHE_HEADER_VERSION_MAX_ENUM_EXT = 0x7FFFFFFF;

/// VkShaderInfoTypeAMD.
const int VK_SHADER_INFO_TYPE_STATISTICS_AMD = 0;
const int VK_SHADER_INFO_TYPE_BINARY_AMD = 1;
const int VK_SHADER_INFO_TYPE_DISASSEMBLY_AMD = 2;
const int VK_SHADER_INFO_TYPE_MAX_ENUM_AMD = 0x7FFFFFFF;

/// VkQueueGlobalPriorityKHR.
const int VK_QUEUE_GLOBAL_PRIORITY_LOW_KHR = 128;
const int VK_QUEUE_GLOBAL_PRIORITY_MEDIUM_KHR = 256;
const int VK_QUEUE_GLOBAL_PRIORITY_HIGH_KHR = 512;
const int VK_QUEUE_GLOBAL_PRIORITY_REALTIME_KHR = 1024;
const int VK_QUEUE_GLOBAL_PRIORITY_LOW_EXT = VK_QUEUE_GLOBAL_PRIORITY_LOW_KHR;
const int VK_QUEUE_GLOBAL_PRIORITY_MEDIUM_EXT = VK_QUEUE_GLOBAL_PRIORITY_MEDIUM_KHR;
const int VK_QUEUE_GLOBAL_PRIORITY_HIGH_EXT = VK_QUEUE_GLOBAL_PRIORITY_HIGH_KHR;
const int VK_QUEUE_GLOBAL_PRIORITY_REALTIME_EXT = VK_QUEUE_GLOBAL_PRIORITY_REALTIME_KHR;
const int VK_QUEUE_GLOBAL_PRIORITY_MAX_ENUM_KHR = 0x7FFFFFFF;

/// VkDebugUtilsMessageSeverityFlagBitsEXT.
const int VK_DEBUG_UTILS_MESSAGE_SEVERITY_VERBOSE_BIT_EXT = 0x00000001;
const int VK_DEBUG_UTILS_MESSAGE_SEVERITY_INFO_BIT_EXT = 0x00000010;
const int VK_DEBUG_UTILS_MESSAGE_SEVERITY_WARNING_BIT_EXT = 0x00000100;
const int VK_DEBUG_UTILS_MESSAGE_SEVERITY_ERROR_BIT_EXT = 0x00001000;
const int VK_DEBUG_UTILS_MESSAGE_SEVERITY_FLAG_BITS_MAX_ENUM_EXT = 0x7FFFFFFF;

/// VkDebugUtilsMessageTypeFlagBitsEXT.
const int VK_DEBUG_UTILS_MESSAGE_TYPE_GENERAL_BIT_EXT = 0x00000001;
const int VK_DEBUG_UTILS_MESSAGE_TYPE_VALIDATION_BIT_EXT = 0x00000002;
const int VK_DEBUG_UTILS_MESSAGE_TYPE_PERFORMANCE_BIT_EXT = 0x00000004;
const int VK_DEBUG_UTILS_MESSAGE_TYPE_FLAG_BITS_MAX_ENUM_EXT = 0x7FFFFFFF;

/// VkConservativeRasterizationModeEXT.
const int VK_CONSERVATIVE_RASTERIZATION_MODE_DISABLED_EXT = 0;
const int VK_CONSERVATIVE_RASTERIZATION_MODE_OVERESTIMATE_EXT = 1;
const int VK_CONSERVATIVE_RASTERIZATION_MODE_UNDERESTIMATE_EXT = 2;
const int VK_CONSERVATIVE_RASTERIZATION_MODE_MAX_ENUM_EXT = 0x7FFFFFFF;

/// VkDescriptorBindingFlagBits.
const int VK_DESCRIPTOR_BINDING_UPDATE_AFTER_BIND_BIT = 0x00000001;
const int VK_DESCRIPTOR_BINDING_UPDATE_UNUSED_WHILE_PENDING_BIT = 0x00000002;
const int VK_DESCRIPTOR_BINDING_PARTIALLY_BOUND_BIT = 0x00000004;
const int VK_DESCRIPTOR_BINDING_VARIABLE_DESCRIPTOR_COUNT_BIT = 0x00000008;
const int VK_DESCRIPTOR_BINDING_UPDATE_AFTER_BIND_BIT_EXT = VK_DESCRIPTOR_BINDING_UPDATE_AFTER_BIND_BIT;
const int VK_DESCRIPTOR_BINDING_UPDATE_UNUSED_WHILE_PENDING_BIT_EXT = VK_DESCRIPTOR_BINDING_UPDATE_UNUSED_WHILE_PENDING_BIT;
const int VK_DESCRIPTOR_BINDING_PARTIALLY_BOUND_BIT_EXT = VK_DESCRIPTOR_BINDING_PARTIALLY_BOUND_BIT;
const int VK_DESCRIPTOR_BINDING_VARIABLE_DESCRIPTOR_COUNT_BIT_EXT = VK_DESCRIPTOR_BINDING_VARIABLE_DESCRIPTOR_COUNT_BIT;
const int VK_DESCRIPTOR_BINDING_RESERVED_4_BIT_QCOM = 0x00000010;
const int VK_DESCRIPTOR_BINDING_FLAG_BITS_MAX_ENUM = 0x7FFFFFFF;

/// VkVendorId.
const int VK_VENDOR_ID_VIV = 0x10001;
const int VK_VENDOR_ID_VSI = 0x10002;
const int VK_VENDOR_ID_KAZAN = 0x10003;
const int VK_VENDOR_ID_CODEPLAY = 0x10004;
const int VK_VENDOR_ID_MESA = 0x10005;
const int VK_VENDOR_ID_POCL = 0x10006;
const int VK_VENDOR_ID_MAX_ENUM = 0x7FFFFFFF;

/// VkDriverId.
const int VK_DRIVER_ID_AMD_PROPRIETARY = 1;
const int VK_DRIVER_ID_AMD_OPEN_SOURCE = 2;
const int VK_DRIVER_ID_MESA_RADV = 3;
const int VK_DRIVER_ID_NVIDIA_PROPRIETARY = 4;
const int VK_DRIVER_ID_INTEL_PROPRIETARY_WINDOWS = 5;
const int VK_DRIVER_ID_INTEL_OPEN_SOURCE_MESA = 6;
const int VK_DRIVER_ID_IMAGINATION_PROPRIETARY = 7;
const int VK_DRIVER_ID_QUALCOMM_PROPRIETARY = 8;
const int VK_DRIVER_ID_ARM_PROPRIETARY = 9;
const int VK_DRIVER_ID_GOOGLE_SWIFTSHADER = 10;
const int VK_DRIVER_ID_GGP_PROPRIETARY = 11;
const int VK_DRIVER_ID_BROADCOM_PROPRIETARY = 12;
const int VK_DRIVER_ID_MESA_LLVMPIPE = 13;
const int VK_DRIVER_ID_MOLTENVK = 14;
const int VK_DRIVER_ID_COREAVI_PROPRIETARY = 15;
const int VK_DRIVER_ID_JUICE_PROPRIETARY = 16;
const int VK_DRIVER_ID_VERISILICON_PROPRIETARY = 17;
const int VK_DRIVER_ID_MESA_TURNIP = 18;
const int VK_DRIVER_ID_MESA_V3DV = 19;
const int VK_DRIVER_ID_MESA_PANVK = 20;
const int VK_DRIVER_ID_SAMSUNG_PROPRIETARY = 21;
const int VK_DRIVER_ID_MESA_VENUS = 22;
const int VK_DRIVER_ID_MESA_DOZEN = 23;
const int VK_DRIVER_ID_AMD_PROPRIETARY_KHR = VK_DRIVER_ID_AMD_PROPRIETARY;
const int VK_DRIVER_ID_AMD_OPEN_SOURCE_KHR = VK_DRIVER_ID_AMD_OPEN_SOURCE;
const int VK_DRIVER_ID_MESA_RADV_KHR = VK_DRIVER_ID_MESA_RADV;
const int VK_DRIVER_ID_NVIDIA_PROPRIETARY_KHR = VK_DRIVER_ID_NVIDIA_PROPRIETARY;
const int VK_DRIVER_ID_INTEL_PROPRIETARY_WINDOWS_KHR = VK_DRIVER_ID_INTEL_PROPRIETARY_WINDOWS;
const int VK_DRIVER_ID_INTEL_OPEN_SOURCE_MESA_KHR = VK_DRIVER_ID_INTEL_OPEN_SOURCE_MESA;
const int VK_DRIVER_ID_IMAGINATION_PROPRIETARY_KHR = VK_DRIVER_ID_IMAGINATION_PROPRIETARY;
const int VK_DRIVER_ID_QUALCOMM_PROPRIETARY_KHR = VK_DRIVER_ID_QUALCOMM_PROPRIETARY;
const int VK_DRIVER_ID_ARM_PROPRIETARY_KHR = VK_DRIVER_ID_ARM_PROPRIETARY;
const int VK_DRIVER_ID_GOOGLE_SWIFTSHADER_KHR = VK_DRIVER_ID_GOOGLE_SWIFTSHADER;
const int VK_DRIVER_ID_GGP_PROPRIETARY_KHR = VK_DRIVER_ID_GGP_PROPRIETARY;
const int VK_DRIVER_ID_BROADCOM_PROPRIETARY_KHR = VK_DRIVER_ID_BROADCOM_PROPRIETARY;
const int VK_DRIVER_ID_MAX_ENUM = 0x7FFFFFFF;

/// VkConditionalRenderingFlagBitsEXT.
const int VK_CONDITIONAL_RENDERING_INVERTED_BIT_EXT = 0x00000001;
const int VK_CONDITIONAL_RENDERING_FLAG_BITS_MAX_ENUM_EXT = 0x7FFFFFFF;

/// VkResolveModeFlagBits.
const int VK_RESOLVE_MODE_NONE = 0;
const int VK_RESOLVE_MODE_SAMPLE_ZERO_BIT = 0x00000001;
const int VK_RESOLVE_MODE_AVERAGE_BIT = 0x00000002;
const int VK_RESOLVE_MODE_MIN_BIT = 0x00000004;
const int VK_RESOLVE_MODE_MAX_BIT = 0x00000008;
const int VK_RESOLVE_MODE_NONE_KHR = VK_RESOLVE_MODE_NONE;
const int VK_RESOLVE_MODE_SAMPLE_ZERO_BIT_KHR = VK_RESOLVE_MODE_SAMPLE_ZERO_BIT;
const int VK_RESOLVE_MODE_AVERAGE_BIT_KHR = VK_RESOLVE_MODE_AVERAGE_BIT;
const int VK_RESOLVE_MODE_MIN_BIT_KHR = VK_RESOLVE_MODE_MIN_BIT;
const int VK_RESOLVE_MODE_MAX_BIT_KHR = VK_RESOLVE_MODE_MAX_BIT;
const int VK_RESOLVE_MODE_FLAG_BITS_MAX_ENUM = 0x7FFFFFFF;

/// VkShadingRatePaletteEntryNV.
const int VK_SHADING_RATE_PALETTE_ENTRY_NO_INVOCATIONS_NV = 0;
const int VK_SHADING_RATE_PALETTE_ENTRY_16_INVOCATIONS_PER_PIXEL_NV = 1;
const int VK_SHADING_RATE_PALETTE_ENTRY_8_INVOCATIONS_PER_PIXEL_NV = 2;
const int VK_SHADING_RATE_PALETTE_ENTRY_4_INVOCATIONS_PER_PIXEL_NV = 3;
const int VK_SHADING_RATE_PALETTE_ENTRY_2_INVOCATIONS_PER_PIXEL_NV = 4;
const int VK_SHADING_RATE_PALETTE_ENTRY_1_INVOCATION_PER_PIXEL_NV = 5;
const int VK_SHADING_RATE_PALETTE_ENTRY_1_INVOCATION_PER_2X1_PIXELS_NV = 6;
const int VK_SHADING_RATE_PALETTE_ENTRY_1_INVOCATION_PER_1X2_PIXELS_NV = 7;
const int VK_SHADING_RATE_PALETTE_ENTRY_1_INVOCATION_PER_2X2_PIXELS_NV = 8;
const int VK_SHADING_RATE_PALETTE_ENTRY_1_INVOCATION_PER_4X2_PIXELS_NV = 9;
const int VK_SHADING_RATE_PALETTE_ENTRY_1_INVOCATION_PER_2X4_PIXELS_NV = 10;
const int VK_SHADING_RATE_PALETTE_ENTRY_1_INVOCATION_PER_4X4_PIXELS_NV = 11;
const int VK_SHADING_RATE_PALETTE_ENTRY_MAX_ENUM_NV = 0x7FFFFFFF;

/// VkCoarseSampleOrderTypeNV.
const int VK_COARSE_SAMPLE_ORDER_TYPE_DEFAULT_NV = 0;
const int VK_COARSE_SAMPLE_ORDER_TYPE_CUSTOM_NV = 1;
const int VK_COARSE_SAMPLE_ORDER_TYPE_PIXEL_MAJOR_NV = 2;
const int VK_COARSE_SAMPLE_ORDER_TYPE_SAMPLE_MAJOR_NV = 3;
const int VK_COARSE_SAMPLE_ORDER_TYPE_MAX_ENUM_NV = 0x7FFFFFFF;

/// VkGeometryInstanceFlagBitsKHR.
const int VK_GEOMETRY_INSTANCE_TRIANGLE_FACING_CULL_DISABLE_BIT_KHR = 0x00000001;
const int VK_GEOMETRY_INSTANCE_TRIANGLE_FLIP_FACING_BIT_KHR = 0x00000002;
const int VK_GEOMETRY_INSTANCE_FORCE_OPAQUE_BIT_KHR = 0x00000004;
const int VK_GEOMETRY_INSTANCE_FORCE_NO_OPAQUE_BIT_KHR = 0x00000008;
const int VK_GEOMETRY_INSTANCE_TRIANGLE_FRONT_COUNTERCLOCKWISE_BIT_KHR = VK_GEOMETRY_INSTANCE_TRIANGLE_FLIP_FACING_BIT_KHR;
const int VK_GEOMETRY_INSTANCE_TRIANGLE_CULL_DISABLE_BIT_NV = VK_GEOMETRY_INSTANCE_TRIANGLE_FACING_CULL_DISABLE_BIT_KHR;
const int VK_GEOMETRY_INSTANCE_TRIANGLE_FRONT_COUNTERCLOCKWISE_BIT_NV = VK_GEOMETRY_INSTANCE_TRIANGLE_FRONT_COUNTERCLOCKWISE_BIT_KHR;
const int VK_GEOMETRY_INSTANCE_FORCE_OPAQUE_BIT_NV = VK_GEOMETRY_INSTANCE_FORCE_OPAQUE_BIT_KHR;
const int VK_GEOMETRY_INSTANCE_FORCE_NO_OPAQUE_BIT_NV = VK_GEOMETRY_INSTANCE_FORCE_NO_OPAQUE_BIT_KHR;
const int VK_GEOMETRY_INSTANCE_RESERVED_4_BIT_NV = 0x00000010;
const int VK_GEOMETRY_INSTANCE_RESERVED_5_BIT_NV = 0x00000020;
const int VK_GEOMETRY_INSTANCE_FLAG_BITS_MAX_ENUM_KHR = 0x7FFFFFFF;

/// VkGeometryFlagBitsKHR.
const int VK_GEOMETRY_OPAQUE_BIT_KHR = 0x00000001;
const int VK_GEOMETRY_NO_DUPLICATE_ANY_HIT_INVOCATION_BIT_KHR = 0x00000002;
const int VK_GEOMETRY_OPAQUE_BIT_NV = VK_GEOMETRY_OPAQUE_BIT_KHR;
const int VK_GEOMETRY_NO_DUPLICATE_ANY_HIT_INVOCATION_BIT_NV = VK_GEOMETRY_NO_DUPLICATE_ANY_HIT_INVOCATION_BIT_KHR;
const int VK_GEOMETRY_FLAG_BITS_MAX_ENUM_KHR = 0x7FFFFFFF;

/// VkBuildAccelerationStructureFlagBitsKHR.
const int VK_BUILD_ACCELERATION_STRUCTURE_ALLOW_UPDATE_BIT_KHR = 0x00000001;
const int VK_BUILD_ACCELERATION_STRUCTURE_ALLOW_COMPACTION_BIT_KHR = 0x00000002;
const int VK_BUILD_ACCELERATION_STRUCTURE_PREFER_FAST_TRACE_BIT_KHR = 0x00000004;
const int VK_BUILD_ACCELERATION_STRUCTURE_PREFER_FAST_BUILD_BIT_KHR = 0x00000008;
const int VK_BUILD_ACCELERATION_STRUCTURE_LOW_MEMORY_BIT_KHR = 0x00000010;
const int VK_BUILD_ACCELERATION_STRUCTURE_ALLOW_UPDATE_BIT_NV = VK_BUILD_ACCELERATION_STRUCTURE_ALLOW_UPDATE_BIT_KHR;
const int VK_BUILD_ACCELERATION_STRUCTURE_ALLOW_COMPACTION_BIT_NV = VK_BUILD_ACCELERATION_STRUCTURE_ALLOW_COMPACTION_BIT_KHR;
const int VK_BUILD_ACCELERATION_STRUCTURE_PREFER_FAST_TRACE_BIT_NV = VK_BUILD_ACCELERATION_STRUCTURE_PREFER_FAST_TRACE_BIT_KHR;
const int VK_BUILD_ACCELERATION_STRUCTURE_PREFER_FAST_BUILD_BIT_NV = VK_BUILD_ACCELERATION_STRUCTURE_PREFER_FAST_BUILD_BIT_KHR;
const int VK_BUILD_ACCELERATION_STRUCTURE_LOW_MEMORY_BIT_NV = VK_BUILD_ACCELERATION_STRUCTURE_LOW_MEMORY_BIT_KHR;
const int VK_BUILD_ACCELERATION_STRUCTURE_MOTION_BIT_NV = 0x00000020;
const int VK_BUILD_ACCELERATION_STRUCTURE_RESERVED_6_BIT_NV = 0x00000040;
const int VK_BUILD_ACCELERATION_STRUCTURE_RESERVED_7_BIT_NV = 0x00000080;
const int VK_BUILD_ACCELERATION_STRUCTURE_RESERVED_BIT_9_NV = 0x00000200;
const int VK_BUILD_ACCELERATION_STRUCTURE_RESERVED_BIT_10_NV = 0x00000400;
const int VK_BUILD_ACCELERATION_STRUCTURE_FLAG_BITS_MAX_ENUM_KHR = 0x7FFFFFFF;

/// VkAccelerationStructureCreateFlagBitsKHR.
const int VK_ACCELERATION_STRUCTURE_CREATE_DEVICE_ADDRESS_CAPTURE_REPLAY_BIT_KHR = 0x00000001;
const int VK_ACCELERATION_STRUCTURE_CREATE_RESERVED_3_BIT_AMD = 0x00000008;
const int VK_ACCELERATION_STRUCTURE_CREATE_MOTION_BIT_NV = 0x00000004;
const int VK_ACCELERATION_STRUCTURE_CREATE_FLAG_BITS_MAX_ENUM_KHR = 0x7FFFFFFF;

/// VkCopyAccelerationStructureModeKHR.
const int VK_COPY_ACCELERATION_STRUCTURE_MODE_CLONE_KHR = 0;
const int VK_COPY_ACCELERATION_STRUCTURE_MODE_COMPACT_KHR = 1;
const int VK_COPY_ACCELERATION_STRUCTURE_MODE_SERIALIZE_KHR = 2;
const int VK_COPY_ACCELERATION_STRUCTURE_MODE_DESERIALIZE_KHR = 3;
const int VK_COPY_ACCELERATION_STRUCTURE_MODE_CLONE_NV = VK_COPY_ACCELERATION_STRUCTURE_MODE_CLONE_KHR;
const int VK_COPY_ACCELERATION_STRUCTURE_MODE_COMPACT_NV = VK_COPY_ACCELERATION_STRUCTURE_MODE_COMPACT_KHR;
const int VK_COPY_ACCELERATION_STRUCTURE_MODE_MAX_ENUM_KHR = 0x7FFFFFFF;

/// VkBuildAccelerationStructureModeKHR.
const int VK_BUILD_ACCELERATION_STRUCTURE_MODE_BUILD_KHR = 0;
const int VK_BUILD_ACCELERATION_STRUCTURE_MODE_UPDATE_KHR = 1;
const int VK_BUILD_ACCELERATION_STRUCTURE_MODE_MAX_ENUM_KHR = 0x7FFFFFFF;

/// VkAccelerationStructureTypeKHR.
const int VK_ACCELERATION_STRUCTURE_TYPE_TOP_LEVEL_KHR = 0;
const int VK_ACCELERATION_STRUCTURE_TYPE_BOTTOM_LEVEL_KHR = 1;
const int VK_ACCELERATION_STRUCTURE_TYPE_GENERIC_KHR = 2;
const int VK_ACCELERATION_STRUCTURE_TYPE_TOP_LEVEL_NV = VK_ACCELERATION_STRUCTURE_TYPE_TOP_LEVEL_KHR;
const int VK_ACCELERATION_STRUCTURE_TYPE_BOTTOM_LEVEL_NV = VK_ACCELERATION_STRUCTURE_TYPE_BOTTOM_LEVEL_KHR;
const int VK_ACCELERATION_STRUCTURE_TYPE_MAX_ENUM_KHR = 0x7FFFFFFF;

/// VkGeometryTypeKHR.
const int VK_GEOMETRY_TYPE_TRIANGLES_KHR = 0;
const int VK_GEOMETRY_TYPE_AABBS_KHR = 1;
const int VK_GEOMETRY_TYPE_INSTANCES_KHR = 2;
const int VK_GEOMETRY_TYPE_TRIANGLES_NV = VK_GEOMETRY_TYPE_TRIANGLES_KHR;
const int VK_GEOMETRY_TYPE_AABBS_NV = VK_GEOMETRY_TYPE_AABBS_KHR;
const int VK_GEOMETRY_TYPE_MAX_ENUM_KHR = 0x7FFFFFFF;

/// VkAccelerationStructureMemoryRequirementsTypeNV.
const int VK_ACCELERATION_STRUCTURE_MEMORY_REQUIREMENTS_TYPE_OBJECT_NV = 0;
const int VK_ACCELERATION_STRUCTURE_MEMORY_REQUIREMENTS_TYPE_BUILD_SCRATCH_NV = 1;
const int VK_ACCELERATION_STRUCTURE_MEMORY_REQUIREMENTS_TYPE_UPDATE_SCRATCH_NV = 2;
const int VK_ACCELERATION_STRUCTURE_MEMORY_REQUIREMENTS_TYPE_MAX_ENUM_NV = 0x7FFFFFFF;

/// VkAccelerationStructureBuildTypeKHR.
const int VK_ACCELERATION_STRUCTURE_BUILD_TYPE_HOST_KHR = 0;
const int VK_ACCELERATION_STRUCTURE_BUILD_TYPE_DEVICE_KHR = 1;
const int VK_ACCELERATION_STRUCTURE_BUILD_TYPE_HOST_OR_DEVICE_KHR = 2;
const int VK_ACCELERATION_STRUCTURE_BUILD_TYPE_MAX_ENUM_KHR = 0x7FFFFFFF;

/// VkRayTracingShaderGroupTypeKHR.
const int VK_RAY_TRACING_SHADER_GROUP_TYPE_GENERAL_KHR = 0;
const int VK_RAY_TRACING_SHADER_GROUP_TYPE_TRIANGLES_HIT_GROUP_KHR = 1;
const int VK_RAY_TRACING_SHADER_GROUP_TYPE_PROCEDURAL_HIT_GROUP_KHR = 2;
const int VK_RAY_TRACING_SHADER_GROUP_TYPE_GENERAL_NV = VK_RAY_TRACING_SHADER_GROUP_TYPE_GENERAL_KHR;
const int VK_RAY_TRACING_SHADER_GROUP_TYPE_TRIANGLES_HIT_GROUP_NV = VK_RAY_TRACING_SHADER_GROUP_TYPE_TRIANGLES_HIT_GROUP_KHR;
const int VK_RAY_TRACING_SHADER_GROUP_TYPE_PROCEDURAL_HIT_GROUP_NV = VK_RAY_TRACING_SHADER_GROUP_TYPE_PROCEDURAL_HIT_GROUP_KHR;
const int VK_RAY_TRACING_SHADER_GROUP_TYPE_MAX_ENUM_KHR = 0x7FFFFFFF;

/// VkAccelerationStructureCompatibilityKHR.
const int VK_ACCELERATION_STRUCTURE_COMPATIBILITY_COMPATIBLE_KHR = 0;
const int VK_ACCELERATION_STRUCTURE_COMPATIBILITY_INCOMPATIBLE_KHR = 1;
const int VK_ACCELERATION_STRUCTURE_COMPATIBILITY_MAX_ENUM_KHR = 0x7FFFFFFF;

/// VkShaderGroupShaderKHR.
const int VK_SHADER_GROUP_SHADER_GENERAL_KHR = 0;
const int VK_SHADER_GROUP_SHADER_CLOSEST_HIT_KHR = 1;
const int VK_SHADER_GROUP_SHADER_ANY_HIT_KHR = 2;
const int VK_SHADER_GROUP_SHADER_INTERSECTION_KHR = 3;
const int VK_SHADER_GROUP_SHADER_MAX_ENUM_KHR = 0x7FFFFFFF;

/// VkMemoryOverallocationBehaviorAMD.
const int VK_MEMORY_OVERALLOCATION_BEHAVIOR_DEFAULT_AMD = 0;
const int VK_MEMORY_OVERALLOCATION_BEHAVIOR_ALLOWED_AMD = 1;
const int VK_MEMORY_OVERALLOCATION_BEHAVIOR_DISALLOWED_AMD = 2;
const int VK_MEMORY_OVERALLOCATION_BEHAVIOR_MAX_ENUM_AMD = 0x7FFFFFFF;

/// VkFramebufferCreateFlagBits.
const int VK_FRAMEBUFFER_CREATE_IMAGELESS_BIT = 0x00000001;
const int VK_FRAMEBUFFER_CREATE_IMAGELESS_BIT_KHR = VK_FRAMEBUFFER_CREATE_IMAGELESS_BIT;
const int VK_FRAMEBUFFER_CREATE_FLAG_BITS_MAX_ENUM = 0x7FFFFFFF;

/// VkScopeNV.
const int VK_SCOPE_DEVICE_NV = 1;
const int VK_SCOPE_WORKGROUP_NV = 2;
const int VK_SCOPE_SUBGROUP_NV = 3;
const int VK_SCOPE_QUEUE_FAMILY_NV = 5;
const int VK_SCOPE_MAX_ENUM_NV = 0x7FFFFFFF;

/// VkComponentTypeNV.
const int VK_COMPONENT_TYPE_FLOAT16_NV = 0;
const int VK_COMPONENT_TYPE_FLOAT32_NV = 1;
const int VK_COMPONENT_TYPE_FLOAT64_NV = 2;
const int VK_COMPONENT_TYPE_SINT8_NV = 3;
const int VK_COMPONENT_TYPE_SINT16_NV = 4;
const int VK_COMPONENT_TYPE_SINT32_NV = 5;
const int VK_COMPONENT_TYPE_SINT64_NV = 6;
const int VK_COMPONENT_TYPE_UINT8_NV = 7;
const int VK_COMPONENT_TYPE_UINT16_NV = 8;
const int VK_COMPONENT_TYPE_UINT32_NV = 9;
const int VK_COMPONENT_TYPE_UINT64_NV = 10;
const int VK_COMPONENT_TYPE_MAX_ENUM_NV = 0x7FFFFFFF;

/// VkDeviceDiagnosticsConfigFlagBitsNV.
const int VK_DEVICE_DIAGNOSTICS_CONFIG_ENABLE_SHADER_DEBUG_INFO_BIT_NV = 0x00000001;
const int VK_DEVICE_DIAGNOSTICS_CONFIG_ENABLE_RESOURCE_TRACKING_BIT_NV = 0x00000002;
const int VK_DEVICE_DIAGNOSTICS_CONFIG_ENABLE_AUTOMATIC_CHECKPOINTS_BIT_NV = 0x00000004;
const int VK_DEVICE_DIAGNOSTICS_CONFIG_ENABLE_SHADER_ERROR_REPORTING_BIT_NV = 0x00000008;
const int VK_DEVICE_DIAGNOSTICS_CONFIG_FLAG_BITS_MAX_ENUM_NV = 0x7FFFFFFF;

/// VkPipelineCreationFeedbackFlagBits.
const int VK_PIPELINE_CREATION_FEEDBACK_VALID_BIT = 0x00000001;
const int VK_PIPELINE_CREATION_FEEDBACK_VALID_BIT_EXT = VK_PIPELINE_CREATION_FEEDBACK_VALID_BIT;
const int VK_PIPELINE_CREATION_FEEDBACK_APPLICATION_PIPELINE_CACHE_HIT_BIT = 0x00000002;
const int VK_PIPELINE_CREATION_FEEDBACK_APPLICATION_PIPELINE_CACHE_HIT_BIT_EXT = VK_PIPELINE_CREATION_FEEDBACK_APPLICATION_PIPELINE_CACHE_HIT_BIT;
const int VK_PIPELINE_CREATION_FEEDBACK_BASE_PIPELINE_ACCELERATION_BIT = 0x00000004;
const int VK_PIPELINE_CREATION_FEEDBACK_BASE_PIPELINE_ACCELERATION_BIT_EXT = VK_PIPELINE_CREATION_FEEDBACK_BASE_PIPELINE_ACCELERATION_BIT;
const int VK_PIPELINE_CREATION_FEEDBACK_FLAG_BITS_MAX_ENUM = 0x7FFFFFFF;

/// VkFullScreenExclusiveEXT.
const int VK_FULL_SCREEN_EXCLUSIVE_DEFAULT_EXT = 0;
const int VK_FULL_SCREEN_EXCLUSIVE_ALLOWED_EXT = 1;
const int VK_FULL_SCREEN_EXCLUSIVE_DISALLOWED_EXT = 2;
const int VK_FULL_SCREEN_EXCLUSIVE_APPLICATION_CONTROLLED_EXT = 3;
const int VK_FULL_SCREEN_EXCLUSIVE_MAX_ENUM_EXT = 0x7FFFFFFF;

/// VkPerformanceCounterScopeKHR.
const int VK_PERFORMANCE_COUNTER_SCOPE_COMMAND_BUFFER_KHR = 0;
const int VK_PERFORMANCE_COUNTER_SCOPE_RENDER_PASS_KHR = 1;
const int VK_PERFORMANCE_COUNTER_SCOPE_COMMAND_KHR = 2;
const int VK_QUERY_SCOPE_COMMAND_BUFFER_KHR = VK_PERFORMANCE_COUNTER_SCOPE_COMMAND_BUFFER_KHR;
const int VK_QUERY_SCOPE_RENDER_PASS_KHR = VK_PERFORMANCE_COUNTER_SCOPE_RENDER_PASS_KHR;
const int VK_QUERY_SCOPE_COMMAND_KHR = VK_PERFORMANCE_COUNTER_SCOPE_COMMAND_KHR;
const int VK_PERFORMANCE_COUNTER_SCOPE_MAX_ENUM_KHR = 0x7FFFFFFF;

/// VkPerformanceCounterUnitKHR.
const int VK_PERFORMANCE_COUNTER_UNIT_GENERIC_KHR = 0;
const int VK_PERFORMANCE_COUNTER_UNIT_PERCENTAGE_KHR = 1;
const int VK_PERFORMANCE_COUNTER_UNIT_NANOSECONDS_KHR = 2;
const int VK_PERFORMANCE_COUNTER_UNIT_BYTES_KHR = 3;
const int VK_PERFORMANCE_COUNTER_UNIT_BYTES_PER_SECOND_KHR = 4;
const int VK_PERFORMANCE_COUNTER_UNIT_KELVIN_KHR = 5;
const int VK_PERFORMANCE_COUNTER_UNIT_WATTS_KHR = 6;
const int VK_PERFORMANCE_COUNTER_UNIT_VOLTS_KHR = 7;
const int VK_PERFORMANCE_COUNTER_UNIT_AMPS_KHR = 8;
const int VK_PERFORMANCE_COUNTER_UNIT_HERTZ_KHR = 9;
const int VK_PERFORMANCE_COUNTER_UNIT_CYCLES_KHR = 10;
const int VK_PERFORMANCE_COUNTER_UNIT_MAX_ENUM_KHR = 0x7FFFFFFF;

/// VkPerformanceCounterStorageKHR.
const int VK_PERFORMANCE_COUNTER_STORAGE_INT32_KHR = 0;
const int VK_PERFORMANCE_COUNTER_STORAGE_INT64_KHR = 1;
const int VK_PERFORMANCE_COUNTER_STORAGE_UINT32_KHR = 2;
const int VK_PERFORMANCE_COUNTER_STORAGE_UINT64_KHR = 3;
const int VK_PERFORMANCE_COUNTER_STORAGE_FLOAT32_KHR = 4;
const int VK_PERFORMANCE_COUNTER_STORAGE_FLOAT64_KHR = 5;
const int VK_PERFORMANCE_COUNTER_STORAGE_MAX_ENUM_KHR = 0x7FFFFFFF;

/// VkPerformanceCounterDescriptionFlagBitsKHR.
const int VK_PERFORMANCE_COUNTER_DESCRIPTION_PERFORMANCE_IMPACTING_BIT_KHR = 0x00000001;
const int VK_PERFORMANCE_COUNTER_DESCRIPTION_PERFORMANCE_IMPACTING_KHR = VK_PERFORMANCE_COUNTER_DESCRIPTION_PERFORMANCE_IMPACTING_BIT_KHR;
const int VK_PERFORMANCE_COUNTER_DESCRIPTION_CONCURRENTLY_IMPACTED_BIT_KHR = 0x00000002;
const int VK_PERFORMANCE_COUNTER_DESCRIPTION_CONCURRENTLY_IMPACTED_KHR = VK_PERFORMANCE_COUNTER_DESCRIPTION_CONCURRENTLY_IMPACTED_BIT_KHR;
const int VK_PERFORMANCE_COUNTER_DESCRIPTION_FLAG_BITS_MAX_ENUM_KHR = 0x7FFFFFFF;

/// VkAcquireProfilingLockFlagBitsKHR.
const int VK_ACQUIRE_PROFILING_LOCK_FLAG_BITS_MAX_ENUM_KHR = 0x7FFFFFFF;

/// VkShaderCorePropertiesFlagBitsAMD.
const int VK_SHADER_CORE_PROPERTIES_FLAG_BITS_MAX_ENUM_AMD = 0x7FFFFFFF;

/// VkPerformanceConfigurationTypeINTEL.
const int VK_PERFORMANCE_CONFIGURATION_TYPE_COMMAND_QUEUE_METRICS_DISCOVERY_ACTIVATED_INTEL = 0;
const int VK_PERFORMANCE_CONFIGURATION_TYPE_MAX_ENUM_INTEL = 0x7FFFFFFF;

/// VkQueryPoolSamplingModeINTEL.
const int VK_QUERY_POOL_SAMPLING_MODE_MANUAL_INTEL = 0;
const int VK_QUERY_POOL_SAMPLING_MODE_MAX_ENUM_INTEL = 0x7FFFFFFF;

/// VkPerformanceOverrideTypeINTEL.
const int VK_PERFORMANCE_OVERRIDE_TYPE_NULL_HARDWARE_INTEL = 0;
const int VK_PERFORMANCE_OVERRIDE_TYPE_FLUSH_GPU_CACHES_INTEL = 1;
const int VK_PERFORMANCE_OVERRIDE_TYPE_MAX_ENUM_INTEL = 0x7FFFFFFF;

/// VkPerformanceParameterTypeINTEL.
const int VK_PERFORMANCE_PARAMETER_TYPE_HW_COUNTERS_SUPPORTED_INTEL = 0;
const int VK_PERFORMANCE_PARAMETER_TYPE_STREAM_MARKER_VALID_BITS_INTEL = 1;
const int VK_PERFORMANCE_PARAMETER_TYPE_MAX_ENUM_INTEL = 0x7FFFFFFF;

/// VkPerformanceValueTypeINTEL.
const int VK_PERFORMANCE_VALUE_TYPE_UINT32_INTEL = 0;
const int VK_PERFORMANCE_VALUE_TYPE_UINT64_INTEL = 1;
const int VK_PERFORMANCE_VALUE_TYPE_FLOAT_INTEL = 2;
const int VK_PERFORMANCE_VALUE_TYPE_BOOL_INTEL = 3;
const int VK_PERFORMANCE_VALUE_TYPE_STRING_INTEL = 4;
const int VK_PERFORMANCE_VALUE_TYPE_MAX_ENUM_INTEL = 0x7FFFFFFF;

/// VkShaderFloatControlsIndependence.
const int VK_SHADER_FLOAT_CONTROLS_INDEPENDENCE_32_BIT_ONLY = 0;
const int VK_SHADER_FLOAT_CONTROLS_INDEPENDENCE_ALL = 1;
const int VK_SHADER_FLOAT_CONTROLS_INDEPENDENCE_NONE = 2;
const int VK_SHADER_FLOAT_CONTROLS_INDEPENDENCE_32_BIT_ONLY_KHR = VK_SHADER_FLOAT_CONTROLS_INDEPENDENCE_32_BIT_ONLY;
const int VK_SHADER_FLOAT_CONTROLS_INDEPENDENCE_ALL_KHR = VK_SHADER_FLOAT_CONTROLS_INDEPENDENCE_ALL;
const int VK_SHADER_FLOAT_CONTROLS_INDEPENDENCE_NONE_KHR = VK_SHADER_FLOAT_CONTROLS_INDEPENDENCE_NONE;
const int VK_SHADER_FLOAT_CONTROLS_INDEPENDENCE_MAX_ENUM = 0x7FFFFFFF;

/// VkPipelineExecutableStatisticFormatKHR.
const int VK_PIPELINE_EXECUTABLE_STATISTIC_FORMAT_BOOL32_KHR = 0;
const int VK_PIPELINE_EXECUTABLE_STATISTIC_FORMAT_INT64_KHR = 1;
const int VK_PIPELINE_EXECUTABLE_STATISTIC_FORMAT_UINT64_KHR = 2;
const int VK_PIPELINE_EXECUTABLE_STATISTIC_FORMAT_FLOAT64_KHR = 3;
const int VK_PIPELINE_EXECUTABLE_STATISTIC_FORMAT_MAX_ENUM_KHR = 0x7FFFFFFF;

/// VkLineRasterizationModeEXT.
const int VK_LINE_RASTERIZATION_MODE_DEFAULT_EXT = 0;
const int VK_LINE_RASTERIZATION_MODE_RECTANGULAR_EXT = 1;
const int VK_LINE_RASTERIZATION_MODE_BRESENHAM_EXT = 2;
const int VK_LINE_RASTERIZATION_MODE_RECTANGULAR_SMOOTH_EXT = 3;
const int VK_LINE_RASTERIZATION_MODE_MAX_ENUM_EXT = 0x7FFFFFFF;

/// VkShaderModuleCreateFlagBits.
const int VK_SHADER_MODULE_CREATE_FLAG_BITS_MAX_ENUM = 0x7FFFFFFF;

/// VkPipelineCompilerControlFlagBitsAMD.
const int VK_PIPELINE_COMPILER_CONTROL_FLAG_BITS_MAX_ENUM_AMD = 0x7FFFFFFF;

/// VkToolPurposeFlagBits.
const int VK_TOOL_PURPOSE_VALIDATION_BIT = 0x00000001;
const int VK_TOOL_PURPOSE_VALIDATION_BIT_EXT = VK_TOOL_PURPOSE_VALIDATION_BIT;
const int VK_TOOL_PURPOSE_PROFILING_BIT = 0x00000002;
const int VK_TOOL_PURPOSE_PROFILING_BIT_EXT = VK_TOOL_PURPOSE_PROFILING_BIT;
const int VK_TOOL_PURPOSE_TRACING_BIT = 0x00000004;
const int VK_TOOL_PURPOSE_TRACING_BIT_EXT = VK_TOOL_PURPOSE_TRACING_BIT;
const int VK_TOOL_PURPOSE_ADDITIONAL_FEATURES_BIT = 0x00000008;
const int VK_TOOL_PURPOSE_ADDITIONAL_FEATURES_BIT_EXT = VK_TOOL_PURPOSE_ADDITIONAL_FEATURES_BIT;
const int VK_TOOL_PURPOSE_MODIFYING_FEATURES_BIT = 0x00000010;
const int VK_TOOL_PURPOSE_MODIFYING_FEATURES_BIT_EXT = VK_TOOL_PURPOSE_MODIFYING_FEATURES_BIT;
const int VK_TOOL_PURPOSE_DEBUG_REPORTING_BIT_EXT = 0x00000020;
const int VK_TOOL_PURPOSE_DEBUG_MARKERS_BIT_EXT = 0x00000040;
const int VK_TOOL_PURPOSE_FLAG_BITS_MAX_ENUM = 0x7FFFFFFF;

/// VkFragmentShadingRateCombinerOpKHR.
const int VK_FRAGMENT_SHADING_RATE_COMBINER_OP_KEEP_KHR = 0;
const int VK_FRAGMENT_SHADING_RATE_COMBINER_OP_REPLACE_KHR = 1;
const int VK_FRAGMENT_SHADING_RATE_COMBINER_OP_MIN_KHR = 2;
const int VK_FRAGMENT_SHADING_RATE_COMBINER_OP_MAX_KHR = 3;
const int VK_FRAGMENT_SHADING_RATE_COMBINER_OP_MUL_KHR = 4;
const int VK_FRAGMENT_SHADING_RATE_COMBINER_OP_MAX_ENUM_KHR = 0x7FFFFFFF;

/// VkFragmentShadingRateNV.
const int VK_FRAGMENT_SHADING_RATE_1_INVOCATION_PER_PIXEL_NV = 0;
const int VK_FRAGMENT_SHADING_RATE_1_INVOCATION_PER_1X2_PIXELS_NV = 1;
const int VK_FRAGMENT_SHADING_RATE_1_INVOCATION_PER_2X1_PIXELS_NV = 4;
const int VK_FRAGMENT_SHADING_RATE_1_INVOCATION_PER_2X2_PIXELS_NV = 5;
const int VK_FRAGMENT_SHADING_RATE_1_INVOCATION_PER_2X4_PIXELS_NV = 6;
const int VK_FRAGMENT_SHADING_RATE_1_INVOCATION_PER_4X2_PIXELS_NV = 9;
const int VK_FRAGMENT_SHADING_RATE_1_INVOCATION_PER_4X4_PIXELS_NV = 10;
const int VK_FRAGMENT_SHADING_RATE_2_INVOCATIONS_PER_PIXEL_NV = 11;
const int VK_FRAGMENT_SHADING_RATE_4_INVOCATIONS_PER_PIXEL_NV = 12;
const int VK_FRAGMENT_SHADING_RATE_8_INVOCATIONS_PER_PIXEL_NV = 13;
const int VK_FRAGMENT_SHADING_RATE_16_INVOCATIONS_PER_PIXEL_NV = 14;
const int VK_FRAGMENT_SHADING_RATE_NO_INVOCATIONS_NV = 15;
const int VK_FRAGMENT_SHADING_RATE_MAX_ENUM_NV = 0x7FFFFFFF;

/// VkFragmentShadingRateTypeNV.
const int VK_FRAGMENT_SHADING_RATE_TYPE_FRAGMENT_SIZE_NV = 0;
const int VK_FRAGMENT_SHADING_RATE_TYPE_ENUMS_NV = 1;
const int VK_FRAGMENT_SHADING_RATE_TYPE_MAX_ENUM_NV = 0x7FFFFFFF;

/// VkSubpassMergeStatusEXT.
const int VK_SUBPASS_MERGE_STATUS_MERGED_EXT = 0;
const int VK_SUBPASS_MERGE_STATUS_DISALLOWED_EXT = 1;
const int VK_SUBPASS_MERGE_STATUS_NOT_MERGED_SIDE_EFFECTS_EXT = 2;
const int VK_SUBPASS_MERGE_STATUS_NOT_MERGED_SAMPLES_MISMATCH_EXT = 3;
const int VK_SUBPASS_MERGE_STATUS_NOT_MERGED_VIEWS_MISMATCH_EXT = 4;
const int VK_SUBPASS_MERGE_STATUS_NOT_MERGED_ALIASING_EXT = 5;
const int VK_SUBPASS_MERGE_STATUS_NOT_MERGED_DEPENDENCIES_EXT = 6;
const int VK_SUBPASS_MERGE_STATUS_NOT_MERGED_INCOMPATIBLE_INPUT_ATTACHMENT_EXT = 7;
const int VK_SUBPASS_MERGE_STATUS_NOT_MERGED_TOO_MANY_ATTACHMENTS_EXT = 8;
const int VK_SUBPASS_MERGE_STATUS_NOT_MERGED_INSUFFICIENT_STORAGE_EXT = 9;
const int VK_SUBPASS_MERGE_STATUS_NOT_MERGED_DEPTH_STENCIL_COUNT_EXT = 10;
const int VK_SUBPASS_MERGE_STATUS_NOT_MERGED_RESOLVE_ATTACHMENT_REUSE_EXT = 11;
const int VK_SUBPASS_MERGE_STATUS_NOT_MERGED_SINGLE_SUBPASS_EXT = 12;
const int VK_SUBPASS_MERGE_STATUS_NOT_MERGED_UNSPECIFIED_EXT = 13;
const int VK_SUBPASS_MERGE_STATUS_MAX_ENUM_EXT = 0x7FFFFFFF;

/// VkAccessFlagBits2.
const int VK_ACCESS_2_NONE = 0;
const int VK_ACCESS_2_NONE_KHR = VK_ACCESS_2_NONE;
const int VK_ACCESS_2_INDIRECT_COMMAND_READ_BIT = 0x00000001;
const int VK_ACCESS_2_INDIRECT_COMMAND_READ_BIT_KHR = VK_ACCESS_2_INDIRECT_COMMAND_READ_BIT;
const int VK_ACCESS_2_INDEX_READ_BIT = 0x00000002;
const int VK_ACCESS_2_INDEX_READ_BIT_KHR = VK_ACCESS_2_INDEX_READ_BIT;
const int VK_ACCESS_2_VERTEX_ATTRIBUTE_READ_BIT = 0x00000004;
const int VK_ACCESS_2_VERTEX_ATTRIBUTE_READ_BIT_KHR = VK_ACCESS_2_VERTEX_ATTRIBUTE_READ_BIT;
const int VK_ACCESS_2_UNIFORM_READ_BIT = 0x00000008;
const int VK_ACCESS_2_UNIFORM_READ_BIT_KHR = VK_ACCESS_2_UNIFORM_READ_BIT;
const int VK_ACCESS_2_INPUT_ATTACHMENT_READ_BIT = 0x00000010;
const int VK_ACCESS_2_INPUT_ATTACHMENT_READ_BIT_KHR = VK_ACCESS_2_INPUT_ATTACHMENT_READ_BIT;
const int VK_ACCESS_2_SHADER_READ_BIT = 0x00000020;
const int VK_ACCESS_2_SHADER_READ_BIT_KHR = VK_ACCESS_2_SHADER_READ_BIT;
const int VK_ACCESS_2_SHADER_WRITE_BIT = 0x00000040;
const int VK_ACCESS_2_SHADER_WRITE_BIT_KHR = VK_ACCESS_2_SHADER_WRITE_BIT;
const int VK_ACCESS_2_COLOR_ATTACHMENT_READ_BIT = 0x00000080;
const int VK_ACCESS_2_COLOR_ATTACHMENT_READ_BIT_KHR = VK_ACCESS_2_COLOR_ATTACHMENT_READ_BIT;
const int VK_ACCESS_2_COLOR_ATTACHMENT_WRITE_BIT = 0x00000100;
const int VK_ACCESS_2_COLOR_ATTACHMENT_WRITE_BIT_KHR = VK_ACCESS_2_COLOR_ATTACHMENT_WRITE_BIT;
const int VK_ACCESS_2_DEPTH_STENCIL_ATTACHMENT_READ_BIT = 0x00000200;
const int VK_ACCESS_2_DEPTH_STENCIL_ATTACHMENT_READ_BIT_KHR = VK_ACCESS_2_DEPTH_STENCIL_ATTACHMENT_READ_BIT;
const int VK_ACCESS_2_DEPTH_STENCIL_ATTACHMENT_WRITE_BIT = 0x00000400;
const int VK_ACCESS_2_DEPTH_STENCIL_ATTACHMENT_WRITE_BIT_KHR = VK_ACCESS_2_DEPTH_STENCIL_ATTACHMENT_WRITE_BIT;
const int VK_ACCESS_2_TRANSFER_READ_BIT = 0x00000800;
const int VK_ACCESS_2_TRANSFER_READ_BIT_KHR = VK_ACCESS_2_TRANSFER_READ_BIT;
const int VK_ACCESS_2_TRANSFER_WRITE_BIT = 0x00001000;
const int VK_ACCESS_2_TRANSFER_WRITE_BIT_KHR = VK_ACCESS_2_TRANSFER_WRITE_BIT;
const int VK_ACCESS_2_HOST_READ_BIT = 0x00002000;
const int VK_ACCESS_2_HOST_READ_BIT_KHR = VK_ACCESS_2_HOST_READ_BIT;
const int VK_ACCESS_2_HOST_WRITE_BIT = 0x00004000;
const int VK_ACCESS_2_HOST_WRITE_BIT_KHR = VK_ACCESS_2_HOST_WRITE_BIT;
const int VK_ACCESS_2_MEMORY_READ_BIT = 0x00008000;
const int VK_ACCESS_2_MEMORY_READ_BIT_KHR = VK_ACCESS_2_MEMORY_READ_BIT;
const int VK_ACCESS_2_MEMORY_WRITE_BIT = 0x00010000;
const int VK_ACCESS_2_MEMORY_WRITE_BIT_KHR = VK_ACCESS_2_MEMORY_WRITE_BIT;
const int VK_ACCESS_2_SHADER_SAMPLED_READ_BIT = 0x100000000;
const int VK_ACCESS_2_SHADER_SAMPLED_READ_BIT_KHR = VK_ACCESS_2_SHADER_SAMPLED_READ_BIT;
const int VK_ACCESS_2_SHADER_STORAGE_READ_BIT = 0x200000000;
const int VK_ACCESS_2_SHADER_STORAGE_READ_BIT_KHR = VK_ACCESS_2_SHADER_STORAGE_READ_BIT;
const int VK_ACCESS_2_SHADER_STORAGE_WRITE_BIT = 0x400000000;
const int VK_ACCESS_2_SHADER_STORAGE_WRITE_BIT_KHR = VK_ACCESS_2_SHADER_STORAGE_WRITE_BIT;
const int VK_ACCESS_2_VIDEO_DECODE_READ_BIT_KHR = 0x800000000;
const int VK_ACCESS_2_VIDEO_DECODE_WRITE_BIT_KHR = 0x1000000000;
const int VK_ACCESS_2_VIDEO_ENCODE_READ_BIT_KHR = 0x2000000000;
const int VK_ACCESS_2_VIDEO_ENCODE_WRITE_BIT_KHR = 0x4000000000;
const int VK_ACCESS_2_TRANSFORM_FEEDBACK_WRITE_BIT_EXT = 0x02000000;
const int VK_ACCESS_2_TRANSFORM_FEEDBACK_COUNTER_READ_BIT_EXT = 0x04000000;
const int VK_ACCESS_2_TRANSFORM_FEEDBACK_COUNTER_WRITE_BIT_EXT = 0x08000000;
const int VK_ACCESS_2_CONDITIONAL_RENDERING_READ_BIT_EXT = 0x00100000;
const int VK_ACCESS_2_COMMAND_PREPROCESS_READ_BIT_NV = 0x00020000;
const int VK_ACCESS_2_COMMAND_PREPROCESS_WRITE_BIT_NV = 0x00040000;
const int VK_ACCESS_2_FRAGMENT_SHADING_RATE_ATTACHMENT_READ_BIT_KHR = 0x00800000;
const int VK_ACCESS_2_SHADING_RATE_IMAGE_READ_BIT_NV = VK_ACCESS_2_FRAGMENT_SHADING_RATE_ATTACHMENT_READ_BIT_KHR;
const int VK_ACCESS_2_ACCELERATION_STRUCTURE_READ_BIT_KHR = 0x00200000;
const int VK_ACCESS_2_ACCELERATION_STRUCTURE_WRITE_BIT_KHR = 0x00400000;
const int VK_ACCESS_2_ACCELERATION_STRUCTURE_READ_BIT_NV = VK_ACCESS_2_ACCELERATION_STRUCTURE_READ_BIT_KHR;
const int VK_ACCESS_2_ACCELERATION_STRUCTURE_WRITE_BIT_NV = VK_ACCESS_2_ACCELERATION_STRUCTURE_WRITE_BIT_KHR;
const int VK_ACCESS_2_FRAGMENT_DENSITY_MAP_READ_BIT_EXT = 0x01000000;
const int VK_ACCESS_2_COLOR_ATTACHMENT_READ_NONCOHERENT_BIT_EXT = 0x00080000;
const int VK_ACCESS_2_RESERVED_41_BIT_AMD = 0x20000000000;
const int VK_ACCESS_2_INVOCATION_MASK_READ_BIT_HUAWEI = 0x8000000000;
const int VK_ACCESS_2_SHADER_BINDING_TABLE_READ_BIT_KHR = 0x10000000000;
const int VK_ACCESS_2_RESERVED_44_BIT_NV = 0x100000000000;
const int VK_ACCESS_2_RESERVED_45_BIT_NV = 0x200000000000;
const int VK_ACCESS_2_RESERVED_42_BIT_NV = 0x40000000000;
const int VK_ACCESS_2_RESERVED_43_BIT_NV = 0x80000000000;
const int VK_ACCESS_FLAG_BITS2_MAX_ENUM = 0x7FFFFFFF;

/// VkPipelineStageFlagBits2.
const int VK_PIPELINE_STAGE_2_NONE = 0;
const int VK_PIPELINE_STAGE_2_NONE_KHR = VK_PIPELINE_STAGE_2_NONE;
const int VK_PIPELINE_STAGE_2_TOP_OF_PIPE_BIT = 0x00000001;
const int VK_PIPELINE_STAGE_2_TOP_OF_PIPE_BIT_KHR = VK_PIPELINE_STAGE_2_TOP_OF_PIPE_BIT;
const int VK_PIPELINE_STAGE_2_DRAW_INDIRECT_BIT = 0x00000002;
const int VK_PIPELINE_STAGE_2_DRAW_INDIRECT_BIT_KHR = VK_PIPELINE_STAGE_2_DRAW_INDIRECT_BIT;
const int VK_PIPELINE_STAGE_2_VERTEX_INPUT_BIT = 0x00000004;
const int VK_PIPELINE_STAGE_2_VERTEX_INPUT_BIT_KHR = VK_PIPELINE_STAGE_2_VERTEX_INPUT_BIT;
const int VK_PIPELINE_STAGE_2_VERTEX_SHADER_BIT = 0x00000008;
const int VK_PIPELINE_STAGE_2_VERTEX_SHADER_BIT_KHR = VK_PIPELINE_STAGE_2_VERTEX_SHADER_BIT;
const int VK_PIPELINE_STAGE_2_TESSELLATION_CONTROL_SHADER_BIT = 0x00000010;
const int VK_PIPELINE_STAGE_2_TESSELLATION_CONTROL_SHADER_BIT_KHR = VK_PIPELINE_STAGE_2_TESSELLATION_CONTROL_SHADER_BIT;
const int VK_PIPELINE_STAGE_2_TESSELLATION_EVALUATION_SHADER_BIT = 0x00000020;
const int VK_PIPELINE_STAGE_2_TESSELLATION_EVALUATION_SHADER_BIT_KHR = VK_PIPELINE_STAGE_2_TESSELLATION_EVALUATION_SHADER_BIT;
const int VK_PIPELINE_STAGE_2_GEOMETRY_SHADER_BIT = 0x00000040;
const int VK_PIPELINE_STAGE_2_GEOMETRY_SHADER_BIT_KHR = VK_PIPELINE_STAGE_2_GEOMETRY_SHADER_BIT;
const int VK_PIPELINE_STAGE_2_FRAGMENT_SHADER_BIT = 0x00000080;
const int VK_PIPELINE_STAGE_2_FRAGMENT_SHADER_BIT_KHR = VK_PIPELINE_STAGE_2_FRAGMENT_SHADER_BIT;
const int VK_PIPELINE_STAGE_2_EARLY_FRAGMENT_TESTS_BIT = 0x00000100;
const int VK_PIPELINE_STAGE_2_EARLY_FRAGMENT_TESTS_BIT_KHR = VK_PIPELINE_STAGE_2_EARLY_FRAGMENT_TESTS_BIT;
const int VK_PIPELINE_STAGE_2_LATE_FRAGMENT_TESTS_BIT = 0x00000200;
const int VK_PIPELINE_STAGE_2_LATE_FRAGMENT_TESTS_BIT_KHR = VK_PIPELINE_STAGE_2_LATE_FRAGMENT_TESTS_BIT;
const int VK_PIPELINE_STAGE_2_COLOR_ATTACHMENT_OUTPUT_BIT = 0x00000400;
const int VK_PIPELINE_STAGE_2_COLOR_ATTACHMENT_OUTPUT_BIT_KHR = VK_PIPELINE_STAGE_2_COLOR_ATTACHMENT_OUTPUT_BIT;
const int VK_PIPELINE_STAGE_2_COMPUTE_SHADER_BIT = 0x00000800;
const int VK_PIPELINE_STAGE_2_COMPUTE_SHADER_BIT_KHR = VK_PIPELINE_STAGE_2_COMPUTE_SHADER_BIT;
const int VK_PIPELINE_STAGE_2_ALL_TRANSFER_BIT = 0x00001000;
const int VK_PIPELINE_STAGE_2_ALL_TRANSFER_BIT_KHR = VK_PIPELINE_STAGE_2_ALL_TRANSFER_BIT;
const int VK_PIPELINE_STAGE_2_TRANSFER_BIT = VK_PIPELINE_STAGE_2_ALL_TRANSFER_BIT_KHR;
const int VK_PIPELINE_STAGE_2_TRANSFER_BIT_KHR = VK_PIPELINE_STAGE_2_ALL_TRANSFER_BIT;
const int VK_PIPELINE_STAGE_2_BOTTOM_OF_PIPE_BIT = 0x00002000;
const int VK_PIPELINE_STAGE_2_BOTTOM_OF_PIPE_BIT_KHR = VK_PIPELINE_STAGE_2_BOTTOM_OF_PIPE_BIT;
const int VK_PIPELINE_STAGE_2_HOST_BIT = 0x00004000;
const int VK_PIPELINE_STAGE_2_HOST_BIT_KHR = VK_PIPELINE_STAGE_2_HOST_BIT;
const int VK_PIPELINE_STAGE_2_ALL_GRAPHICS_BIT = 0x00008000;
const int VK_PIPELINE_STAGE_2_ALL_GRAPHICS_BIT_KHR = VK_PIPELINE_STAGE_2_ALL_GRAPHICS_BIT;
const int VK_PIPELINE_STAGE_2_ALL_COMMANDS_BIT = 0x00010000;
const int VK_PIPELINE_STAGE_2_ALL_COMMANDS_BIT_KHR = VK_PIPELINE_STAGE_2_ALL_COMMANDS_BIT;
const int VK_PIPELINE_STAGE_2_COPY_BIT = 0x100000000;
const int VK_PIPELINE_STAGE_2_COPY_BIT_KHR = VK_PIPELINE_STAGE_2_COPY_BIT;
const int VK_PIPELINE_STAGE_2_RESOLVE_BIT = 0x200000000;
const int VK_PIPELINE_STAGE_2_RESOLVE_BIT_KHR = VK_PIPELINE_STAGE_2_RESOLVE_BIT;
const int VK_PIPELINE_STAGE_2_BLIT_BIT = 0x400000000;
const int VK_PIPELINE_STAGE_2_BLIT_BIT_KHR = VK_PIPELINE_STAGE_2_BLIT_BIT;
const int VK_PIPELINE_STAGE_2_CLEAR_BIT = 0x800000000;
const int VK_PIPELINE_STAGE_2_CLEAR_BIT_KHR = VK_PIPELINE_STAGE_2_CLEAR_BIT;
const int VK_PIPELINE_STAGE_2_INDEX_INPUT_BIT = 0x1000000000;
const int VK_PIPELINE_STAGE_2_INDEX_INPUT_BIT_KHR = VK_PIPELINE_STAGE_2_INDEX_INPUT_BIT;
const int VK_PIPELINE_STAGE_2_VERTEX_ATTRIBUTE_INPUT_BIT = 0x2000000000;
const int VK_PIPELINE_STAGE_2_VERTEX_ATTRIBUTE_INPUT_BIT_KHR = VK_PIPELINE_STAGE_2_VERTEX_ATTRIBUTE_INPUT_BIT;
const int VK_PIPELINE_STAGE_2_PRE_RASTERIZATION_SHADERS_BIT = 0x4000000000;
const int VK_PIPELINE_STAGE_2_PRE_RASTERIZATION_SHADERS_BIT_KHR = VK_PIPELINE_STAGE_2_PRE_RASTERIZATION_SHADERS_BIT;
const int VK_PIPELINE_STAGE_2_VIDEO_DECODE_BIT_KHR = 0x04000000;
const int VK_PIPELINE_STAGE_2_VIDEO_ENCODE_BIT_KHR = 0x08000000;
const int VK_PIPELINE_STAGE_2_TRANSFORM_FEEDBACK_BIT_EXT = 0x01000000;
const int VK_PIPELINE_STAGE_2_CONDITIONAL_RENDERING_BIT_EXT = 0x00040000;
const int VK_PIPELINE_STAGE_2_COMMAND_PREPROCESS_BIT_NV = 0x00020000;
const int VK_PIPELINE_STAGE_2_FRAGMENT_SHADING_RATE_ATTACHMENT_BIT_KHR = 0x00400000;
const int VK_PIPELINE_STAGE_2_SHADING_RATE_IMAGE_BIT_NV = VK_PIPELINE_STAGE_2_FRAGMENT_SHADING_RATE_ATTACHMENT_BIT_KHR;
const int VK_PIPELINE_STAGE_2_ACCELERATION_STRUCTURE_BUILD_BIT_KHR = 0x02000000;
const int VK_PIPELINE_STAGE_2_RAY_TRACING_SHADER_BIT_KHR = 0x00200000;
const int VK_PIPELINE_STAGE_2_RAY_TRACING_SHADER_BIT_NV = VK_PIPELINE_STAGE_2_RAY_TRACING_SHADER_BIT_KHR;
const int VK_PIPELINE_STAGE_2_ACCELERATION_STRUCTURE_BUILD_BIT_NV = VK_PIPELINE_STAGE_2_ACCELERATION_STRUCTURE_BUILD_BIT_KHR;
const int VK_PIPELINE_STAGE_2_FRAGMENT_DENSITY_PROCESS_BIT_EXT = 0x00800000;
const int VK_PIPELINE_STAGE_2_TASK_SHADER_BIT_NV = VK_PIPELINE_STAGE_2_TASK_SHADER_BIT_EXT;
const int VK_PIPELINE_STAGE_2_MESH_SHADER_BIT_NV = VK_PIPELINE_STAGE_2_MESH_SHADER_BIT_EXT;
const int VK_PIPELINE_STAGE_2_TASK_SHADER_BIT_EXT = 0x00080000;
const int VK_PIPELINE_STAGE_2_MESH_SHADER_BIT_EXT = 0x00100000;
const int VK_PIPELINE_STAGE_2_SUBPASS_SHADING_BIT_HUAWEI = 0x8000000000;
const int VK_PIPELINE_STAGE_2_INVOCATION_MASK_BIT_HUAWEI = 0x10000000000;
const int VK_PIPELINE_STAGE_2_ACCELERATION_STRUCTURE_COPY_BIT_KHR = 0x10000000;
const int VK_PIPELINE_STAGE_2_RESERVED_30_BIT_NV = 0x40000000;
const int VK_PIPELINE_STAGE_2_RESERVED_29_BIT_NV = 0x20000000;
const int VK_PIPELINE_STAGE_FLAG_BITS2_MAX_ENUM = 0x7FFFFFFF;

/// VkSubmitFlagBits.
const int VK_SUBMIT_PROTECTED_BIT = 0x00000001;
const int VK_SUBMIT_PROTECTED_BIT_KHR = VK_SUBMIT_PROTECTED_BIT;
const int VK_SUBMIT_FLAG_BITS_MAX_ENUM = 0x7FFFFFFF;

/// VkEventCreateFlagBits.
const int VK_EVENT_CREATE_DEVICE_ONLY_BIT = 0x00000001;
const int VK_EVENT_CREATE_DEVICE_ONLY_BIT_KHR = VK_EVENT_CREATE_DEVICE_ONLY_BIT;
const int VK_EVENT_CREATE_FLAG_BITS_MAX_ENUM = 0x7FFFFFFF;

/// VkPipelineLayoutCreateFlagBits.
const int VK_PIPELINE_LAYOUT_CREATE_RESERVED_0_BIT_AMD = 0x00000001;
const int VK_PIPELINE_LAYOUT_CREATE_INDEPENDENT_SETS_BIT_EXT = 0x00000002;
const int VK_PIPELINE_LAYOUT_CREATE_FLAG_BITS_MAX_ENUM = 0x7FFFFFFF;

/// VkProvokingVertexModeEXT.
const int VK_PROVOKING_VERTEX_MODE_FIRST_VERTEX_EXT = 0;
const int VK_PROVOKING_VERTEX_MODE_LAST_VERTEX_EXT = 1;
const int VK_PROVOKING_VERTEX_MODE_MAX_ENUM_EXT = 0x7FFFFFFF;

/// VkAccelerationStructureMotionInstanceTypeNV.
const int VK_ACCELERATION_STRUCTURE_MOTION_INSTANCE_TYPE_STATIC_NV = 0;
const int VK_ACCELERATION_STRUCTURE_MOTION_INSTANCE_TYPE_MATRIX_MOTION_NV = 1;
const int VK_ACCELERATION_STRUCTURE_MOTION_INSTANCE_TYPE_SRT_MOTION_NV = 2;
const int VK_ACCELERATION_STRUCTURE_MOTION_INSTANCE_TYPE_MAX_ENUM_NV = 0x7FFFFFFF;

/// VkPipelineColorBlendStateCreateFlagBits.
const int VK_PIPELINE_COLOR_BLEND_STATE_CREATE_RASTERIZATION_ORDER_ATTACHMENT_ACCESS_BIT_ARM = VK_PIPELINE_COLOR_BLEND_STATE_CREATE_RASTERIZATION_ORDER_ATTACHMENT_ACCESS_BIT_EXT;
const int VK_PIPELINE_COLOR_BLEND_STATE_CREATE_RASTERIZATION_ORDER_ATTACHMENT_ACCESS_BIT_EXT = 0x00000001;
const int VK_PIPELINE_COLOR_BLEND_STATE_CREATE_FLAG_BITS_MAX_ENUM = 0x7FFFFFFF;

/// VkPipelineDepthStencilStateCreateFlagBits.
const int VK_PIPELINE_DEPTH_STENCIL_STATE_CREATE_RASTERIZATION_ORDER_ATTACHMENT_DEPTH_ACCESS_BIT_ARM = VK_PIPELINE_DEPTH_STENCIL_STATE_CREATE_RASTERIZATION_ORDER_ATTACHMENT_DEPTH_ACCESS_BIT_EXT;
const int VK_PIPELINE_DEPTH_STENCIL_STATE_CREATE_RASTERIZATION_ORDER_ATTACHMENT_STENCIL_ACCESS_BIT_ARM = VK_PIPELINE_DEPTH_STENCIL_STATE_CREATE_RASTERIZATION_ORDER_ATTACHMENT_STENCIL_ACCESS_BIT_EXT;
const int VK_PIPELINE_DEPTH_STENCIL_STATE_CREATE_RASTERIZATION_ORDER_ATTACHMENT_DEPTH_ACCESS_BIT_EXT = 0x00000001;
const int VK_PIPELINE_DEPTH_STENCIL_STATE_CREATE_RASTERIZATION_ORDER_ATTACHMENT_STENCIL_ACCESS_BIT_EXT = 0x00000002;
const int VK_PIPELINE_DEPTH_STENCIL_STATE_CREATE_FLAG_BITS_MAX_ENUM = 0x7FFFFFFF;

/// VkGraphicsPipelineLibraryFlagBitsEXT.
const int VK_GRAPHICS_PIPELINE_LIBRARY_VERTEX_INPUT_INTERFACE_BIT_EXT = 0x00000001;
const int VK_GRAPHICS_PIPELINE_LIBRARY_PRE_RASTERIZATION_SHADERS_BIT_EXT = 0x00000002;
const int VK_GRAPHICS_PIPELINE_LIBRARY_FRAGMENT_SHADER_BIT_EXT = 0x00000004;
const int VK_GRAPHICS_PIPELINE_LIBRARY_FRAGMENT_OUTPUT_INTERFACE_BIT_EXT = 0x00000008;
const int VK_GRAPHICS_PIPELINE_LIBRARY_FLAG_BITS_MAX_ENUM_EXT = 0x7FFFFFFF;

/// VkVideoCodecOperationFlagBitsKHR.
const int VK_VIDEO_CODEC_OPERATION_NONE_KHR = 0;
const int VK_VIDEO_CODEC_OPERATION_ENCODE_H264_BIT_EXT = 0x00010000;
const int VK_VIDEO_CODEC_OPERATION_ENCODE_H265_BIT_EXT = 0x00020000;
const int VK_VIDEO_CODEC_OPERATION_DECODE_H264_BIT_EXT = 0x00000001;
const int VK_VIDEO_CODEC_OPERATION_DECODE_H265_BIT_EXT = 0x00000002;
const int VK_VIDEO_CODEC_OPERATION_FLAG_BITS_MAX_ENUM_KHR = 0x7FFFFFFF;

/// VkVideoChromaSubsamplingFlagBitsKHR.
const int VK_VIDEO_CHROMA_SUBSAMPLING_INVALID_KHR = 0;
const int VK_VIDEO_CHROMA_SUBSAMPLING_MONOCHROME_BIT_KHR = 0x00000001;
const int VK_VIDEO_CHROMA_SUBSAMPLING_420_BIT_KHR = 0x00000002;
const int VK_VIDEO_CHROMA_SUBSAMPLING_422_BIT_KHR = 0x00000004;
const int VK_VIDEO_CHROMA_SUBSAMPLING_444_BIT_KHR = 0x00000008;
const int VK_VIDEO_CHROMA_SUBSAMPLING_FLAG_BITS_MAX_ENUM_KHR = 0x7FFFFFFF;

/// VkVideoComponentBitDepthFlagBitsKHR.
const int VK_VIDEO_COMPONENT_BIT_DEPTH_INVALID_KHR = 0;
const int VK_VIDEO_COMPONENT_BIT_DEPTH_8_BIT_KHR = 0x00000001;
const int VK_VIDEO_COMPONENT_BIT_DEPTH_10_BIT_KHR = 0x00000004;
const int VK_VIDEO_COMPONENT_BIT_DEPTH_12_BIT_KHR = 0x00000010;
const int VK_VIDEO_COMPONENT_BIT_DEPTH_FLAG_BITS_MAX_ENUM_KHR = 0x7FFFFFFF;

/// VkVideoCapabilityFlagBitsKHR.
const int VK_VIDEO_CAPABILITY_PROTECTED_CONTENT_BIT_KHR = 0x00000001;
const int VK_VIDEO_CAPABILITY_SEPARATE_REFERENCE_IMAGES_BIT_KHR = 0x00000002;
const int VK_VIDEO_CAPABILITY_FLAG_BITS_MAX_ENUM_KHR = 0x7FFFFFFF;

/// VkVideoSessionCreateFlagBitsKHR.
const int VK_VIDEO_SESSION_CREATE_PROTECTED_CONTENT_BIT_KHR = 0x00000001;
const int VK_VIDEO_SESSION_CREATE_FLAG_BITS_MAX_ENUM_KHR = 0x7FFFFFFF;

/// VkVideoDecodeH264PictureLayoutFlagBitsEXT.
const int VK_VIDEO_DECODE_H264_PICTURE_LAYOUT_PROGRESSIVE_EXT = 0;
const int VK_VIDEO_DECODE_H264_PICTURE_LAYOUT_INTERLACED_INTERLEAVED_LINES_BIT_EXT = 0x00000001;
const int VK_VIDEO_DECODE_H264_PICTURE_LAYOUT_INTERLACED_SEPARATE_PLANES_BIT_EXT = 0x00000002;
const int VK_VIDEO_DECODEH264_PICTURE_LAYOUT_FLAG_BITS_MAX_ENUM_EXT = 0x7FFFFFFF;

/// VkVideoCodingControlFlagBitsKHR.
const int VK_VIDEO_CODING_CONTROL_RESET_BIT_KHR = 0x00000001;
const int VK_VIDEO_CODING_CONTROL_ENCODE_RATE_CONTROL_BIT_KHR = 0x00000002;
const int VK_VIDEO_CODING_CONTROL_ENCODE_RATE_CONTROL_LAYER_BIT_KHR = 0x00000004;
const int VK_VIDEO_CODING_CONTROL_FLAG_BITS_MAX_ENUM_KHR = 0x7FFFFFFF;

/// VkQueryResultStatusKHR.
const int VK_QUERY_RESULT_STATUS_ERROR_KHR = -1;
const int VK_QUERY_RESULT_STATUS_NOT_READY_KHR = 0;
const int VK_QUERY_RESULT_STATUS_COMPLETE_KHR = 1;
const int VK_QUERY_RESULT_STATUS_MAX_ENUM_KHR = 0x7FFFFFFF;

/// VkVideoDecodeUsageFlagBitsKHR.
const int VK_VIDEO_DECODE_USAGE_DEFAULT_KHR = 0;
const int VK_VIDEO_DECODE_USAGE_TRANSCODING_BIT_KHR = 0x00000001;
const int VK_VIDEO_DECODE_USAGE_OFFLINE_BIT_KHR = 0x00000002;
const int VK_VIDEO_DECODE_USAGE_STREAMING_BIT_KHR = 0x00000004;
const int VK_VIDEO_DECODE_USAGE_FLAG_BITS_MAX_ENUM_KHR = 0x7FFFFFFF;

/// VkVideoDecodeCapabilityFlagBitsKHR.
const int VK_VIDEO_DECODE_CAPABILITY_DPB_AND_OUTPUT_COINCIDE_BIT_KHR = 0x00000001;
const int VK_VIDEO_DECODE_CAPABILITY_DPB_AND_OUTPUT_DISTINCT_BIT_KHR = 0x00000002;
const int VK_VIDEO_DECODE_CAPABILITY_FLAG_BITS_MAX_ENUM_KHR = 0x7FFFFFFF;

/// VkVideoEncodeUsageFlagBitsKHR.
const int VK_VIDEO_ENCODE_USAGE_DEFAULT_KHR = 0;
const int VK_VIDEO_ENCODE_USAGE_TRANSCODING_BIT_KHR = 0x00000001;
const int VK_VIDEO_ENCODE_USAGE_STREAMING_BIT_KHR = 0x00000002;
const int VK_VIDEO_ENCODE_USAGE_RECORDING_BIT_KHR = 0x00000004;
const int VK_VIDEO_ENCODE_USAGE_CONFERENCING_BIT_KHR = 0x00000008;
const int VK_VIDEO_ENCODE_USAGE_FLAG_BITS_MAX_ENUM_KHR = 0x7FFFFFFF;

/// VkVideoEncodeContentFlagBitsKHR.
const int VK_VIDEO_ENCODE_CONTENT_DEFAULT_KHR = 0;
const int VK_VIDEO_ENCODE_CONTENT_CAMERA_BIT_KHR = 0x00000001;
const int VK_VIDEO_ENCODE_CONTENT_DESKTOP_BIT_KHR = 0x00000002;
const int VK_VIDEO_ENCODE_CONTENT_RENDERED_BIT_KHR = 0x00000004;
const int VK_VIDEO_ENCODE_CONTENT_FLAG_BITS_MAX_ENUM_KHR = 0x7FFFFFFF;

/// VkVideoEncodeTuningModeKHR.
const int VK_VIDEO_ENCODE_TUNING_MODE_DEFAULT_KHR = 0;
const int VK_VIDEO_ENCODE_TUNING_MODE_HIGH_QUALITY_KHR = 1;
const int VK_VIDEO_ENCODE_TUNING_MODE_LOW_LATENCY_KHR = 2;
const int VK_VIDEO_ENCODE_TUNING_MODE_ULTRA_LOW_LATENCY_KHR = 3;
const int VK_VIDEO_ENCODE_TUNING_MODE_LOSSLESS_KHR = 4;
const int VK_VIDEO_ENCODE_TUNING_MODE_MAX_ENUM_KHR = 0x7FFFFFFF;

/// VkVideoEncodeCapabilityFlagBitsKHR.
const int VK_VIDEO_ENCODE_CAPABILITY_PRECEDING_EXTERNALLY_ENCODED_BYTES_BIT_KHR = 0x00000001;
const int VK_VIDEO_ENCODE_CAPABILITY_FLAG_BITS_MAX_ENUM_KHR = 0x7FFFFFFF;

/// VkVideoEncodeRateControlModeFlagBitsKHR.
const int VK_VIDEO_ENCODE_RATE_CONTROL_MODE_NONE_BIT_KHR = 0;
const int VK_VIDEO_ENCODE_RATE_CONTROL_MODE_CBR_BIT_KHR = 1;
const int VK_VIDEO_ENCODE_RATE_CONTROL_MODE_VBR_BIT_KHR = 2;
const int VK_VIDEO_ENCODE_RATE_CONTROL_MODE_FLAG_BITS_MAX_ENUM_KHR = 0x7FFFFFFF;

/// VkVideoEncodeH264CapabilityFlagBitsEXT.
const int VK_VIDEO_ENCODE_H264_CAPABILITY_DIRECT_8X8_INFERENCE_ENABLED_BIT_EXT = 0x00000001;
const int VK_VIDEO_ENCODE_H264_CAPABILITY_DIRECT_8X8_INFERENCE_DISABLED_BIT_EXT = 0x00000002;
const int VK_VIDEO_ENCODE_H264_CAPABILITY_SEPARATE_COLOUR_PLANE_BIT_EXT = 0x00000004;
const int VK_VIDEO_ENCODE_H264_CAPABILITY_QPPRIME_Y_ZERO_TRANSFORM_BYPASS_BIT_EXT = 0x00000008;
const int VK_VIDEO_ENCODE_H264_CAPABILITY_SCALING_LISTS_BIT_EXT = 0x00000010;
const int VK_VIDEO_ENCODE_H264_CAPABILITY_HRD_COMPLIANCE_BIT_EXT = 0x00000020;
const int VK_VIDEO_ENCODE_H264_CAPABILITY_CHROMA_QP_OFFSET_BIT_EXT = 0x00000040;
const int VK_VIDEO_ENCODE_H264_CAPABILITY_SECOND_CHROMA_QP_OFFSET_BIT_EXT = 0x00000080;
const int VK_VIDEO_ENCODE_H264_CAPABILITY_PIC_INIT_QP_MINUS26_BIT_EXT = 0x00000100;
const int VK_VIDEO_ENCODE_H264_CAPABILITY_WEIGHTED_PRED_BIT_EXT = 0x00000200;
const int VK_VIDEO_ENCODE_H264_CAPABILITY_WEIGHTED_BIPRED_EXPLICIT_BIT_EXT = 0x00000400;
const int VK_VIDEO_ENCODE_H264_CAPABILITY_WEIGHTED_BIPRED_IMPLICIT_BIT_EXT = 0x00000800;
const int VK_VIDEO_ENCODE_H264_CAPABILITY_WEIGHTED_PRED_NO_TABLE_BIT_EXT = 0x00001000;
const int VK_VIDEO_ENCODE_H264_CAPABILITY_TRANSFORM_8X8_BIT_EXT = 0x00002000;
const int VK_VIDEO_ENCODE_H264_CAPABILITY_CABAC_BIT_EXT = 0x00004000;
const int VK_VIDEO_ENCODE_H264_CAPABILITY_CAVLC_BIT_EXT = 0x00008000;
const int VK_VIDEO_ENCODE_H264_CAPABILITY_DEBLOCKING_FILTER_DISABLED_BIT_EXT = 0x00010000;
const int VK_VIDEO_ENCODE_H264_CAPABILITY_DEBLOCKING_FILTER_ENABLED_BIT_EXT = 0x00020000;
const int VK_VIDEO_ENCODE_H264_CAPABILITY_DEBLOCKING_FILTER_PARTIAL_BIT_EXT = 0x00040000;
const int VK_VIDEO_ENCODE_H264_CAPABILITY_DISABLE_DIRECT_SPATIAL_MV_PRED_BIT_EXT = 0x00080000;
const int VK_VIDEO_ENCODE_H264_CAPABILITY_MULTIPLE_SLICE_PER_FRAME_BIT_EXT = 0x00100000;
const int VK_VIDEO_ENCODE_H264_CAPABILITY_SLICE_MB_COUNT_BIT_EXT = 0x00200000;
const int VK_VIDEO_ENCODE_H264_CAPABILITY_ROW_UNALIGNED_SLICE_BIT_EXT = 0x00400000;
const int VK_VIDEO_ENCODE_H264_CAPABILITY_DIFFERENT_SLICE_TYPE_BIT_EXT = 0x00800000;
const int VK_VIDEO_ENCODE_H264_CAPABILITY_B_FRAME_IN_L1_LIST_BIT_EXT = 0x01000000;
const int VK_VIDEO_ENCODEH264_CAPABILITY_FLAG_BITS_MAX_ENUM_EXT = 0x7FFFFFFF;

/// VkVideoEncodeH264InputModeFlagBitsEXT.
const int VK_VIDEO_ENCODE_H264_INPUT_MODE_FRAME_BIT_EXT = 0x00000001;
const int VK_VIDEO_ENCODE_H264_INPUT_MODE_SLICE_BIT_EXT = 0x00000002;
const int VK_VIDEO_ENCODE_H264_INPUT_MODE_NON_VCL_BIT_EXT = 0x00000004;
const int VK_VIDEO_ENCODEH264_INPUT_MODE_FLAG_BITS_MAX_ENUM_EXT = 0x7FFFFFFF;

/// VkVideoEncodeH264OutputModeFlagBitsEXT.
const int VK_VIDEO_ENCODE_H264_OUTPUT_MODE_FRAME_BIT_EXT = 0x00000001;
const int VK_VIDEO_ENCODE_H264_OUTPUT_MODE_SLICE_BIT_EXT = 0x00000002;
const int VK_VIDEO_ENCODE_H264_OUTPUT_MODE_NON_VCL_BIT_EXT = 0x00000004;
const int VK_VIDEO_ENCODEH264_OUTPUT_MODE_FLAG_BITS_MAX_ENUM_EXT = 0x7FFFFFFF;

/// VkVideoEncodeH264RateControlStructureEXT.
const int VK_VIDEO_ENCODE_H264_RATE_CONTROL_STRUCTURE_UNKNOWN_EXT = 0;
const int VK_VIDEO_ENCODE_H264_RATE_CONTROL_STRUCTURE_FLAT_EXT = 1;
const int VK_VIDEO_ENCODE_H264_RATE_CONTROL_STRUCTURE_DYADIC_EXT = 2;
const int VK_VIDEO_ENCODEH264_RATE_CONTROL_STRUCTURE_MAX_ENUM_EXT = 0x7FFFFFFF;

/// VkImageFormatConstraintsFlagBitsFUCHSIA.
const int VK_IMAGE_FORMAT_CONSTRAINTS_FLAG_BITS_MAX_ENUM_FUCHSIA = 0x7FFFFFFF;

/// VkImageConstraintsInfoFlagBitsFUCHSIA.
const int VK_IMAGE_CONSTRAINTS_INFO_CPU_READ_RARELY_FUCHSIA = 0x00000001;
const int VK_IMAGE_CONSTRAINTS_INFO_CPU_READ_OFTEN_FUCHSIA = 0x00000002;
const int VK_IMAGE_CONSTRAINTS_INFO_CPU_WRITE_RARELY_FUCHSIA = 0x00000004;
const int VK_IMAGE_CONSTRAINTS_INFO_CPU_WRITE_OFTEN_FUCHSIA = 0x00000008;
const int VK_IMAGE_CONSTRAINTS_INFO_PROTECTED_OPTIONAL_FUCHSIA = 0x00000010;
const int VK_IMAGE_CONSTRAINTS_INFO_FLAG_BITS_MAX_ENUM_FUCHSIA = 0x7FFFFFFF;

/// VkFormatFeatureFlagBits2.
const int VK_FORMAT_FEATURE_2_SAMPLED_IMAGE_BIT = 0x00000001;
const int VK_FORMAT_FEATURE_2_SAMPLED_IMAGE_BIT_KHR = VK_FORMAT_FEATURE_2_SAMPLED_IMAGE_BIT;
const int VK_FORMAT_FEATURE_2_STORAGE_IMAGE_BIT = 0x00000002;
const int VK_FORMAT_FEATURE_2_STORAGE_IMAGE_BIT_KHR = VK_FORMAT_FEATURE_2_STORAGE_IMAGE_BIT;
const int VK_FORMAT_FEATURE_2_STORAGE_IMAGE_ATOMIC_BIT = 0x00000004;
const int VK_FORMAT_FEATURE_2_STORAGE_IMAGE_ATOMIC_BIT_KHR = VK_FORMAT_FEATURE_2_STORAGE_IMAGE_ATOMIC_BIT;
const int VK_FORMAT_FEATURE_2_UNIFORM_TEXEL_BUFFER_BIT = 0x00000008;
const int VK_FORMAT_FEATURE_2_UNIFORM_TEXEL_BUFFER_BIT_KHR = VK_FORMAT_FEATURE_2_UNIFORM_TEXEL_BUFFER_BIT;
const int VK_FORMAT_FEATURE_2_STORAGE_TEXEL_BUFFER_BIT = 0x00000010;
const int VK_FORMAT_FEATURE_2_STORAGE_TEXEL_BUFFER_BIT_KHR = VK_FORMAT_FEATURE_2_STORAGE_TEXEL_BUFFER_BIT;
const int VK_FORMAT_FEATURE_2_STORAGE_TEXEL_BUFFER_ATOMIC_BIT = 0x00000020;
const int VK_FORMAT_FEATURE_2_STORAGE_TEXEL_BUFFER_ATOMIC_BIT_KHR = VK_FORMAT_FEATURE_2_STORAGE_TEXEL_BUFFER_ATOMIC_BIT;
const int VK_FORMAT_FEATURE_2_VERTEX_BUFFER_BIT = 0x00000040;
const int VK_FORMAT_FEATURE_2_VERTEX_BUFFER_BIT_KHR = VK_FORMAT_FEATURE_2_VERTEX_BUFFER_BIT;
const int VK_FORMAT_FEATURE_2_COLOR_ATTACHMENT_BIT = 0x00000080;
const int VK_FORMAT_FEATURE_2_COLOR_ATTACHMENT_BIT_KHR = VK_FORMAT_FEATURE_2_COLOR_ATTACHMENT_BIT;
const int VK_FORMAT_FEATURE_2_COLOR_ATTACHMENT_BLEND_BIT = 0x00000100;
const int VK_FORMAT_FEATURE_2_COLOR_ATTACHMENT_BLEND_BIT_KHR = VK_FORMAT_FEATURE_2_COLOR_ATTACHMENT_BLEND_BIT;
const int VK_FORMAT_FEATURE_2_DEPTH_STENCIL_ATTACHMENT_BIT = 0x00000200;
const int VK_FORMAT_FEATURE_2_DEPTH_STENCIL_ATTACHMENT_BIT_KHR = VK_FORMAT_FEATURE_2_DEPTH_STENCIL_ATTACHMENT_BIT;
const int VK_FORMAT_FEATURE_2_BLIT_SRC_BIT = 0x00000400;
const int VK_FORMAT_FEATURE_2_BLIT_SRC_BIT_KHR = VK_FORMAT_FEATURE_2_BLIT_SRC_BIT;
const int VK_FORMAT_FEATURE_2_BLIT_DST_BIT = 0x00000800;
const int VK_FORMAT_FEATURE_2_BLIT_DST_BIT_KHR = VK_FORMAT_FEATURE_2_BLIT_DST_BIT;
const int VK_FORMAT_FEATURE_2_SAMPLED_IMAGE_FILTER_LINEAR_BIT = 0x00001000;
const int VK_FORMAT_FEATURE_2_SAMPLED_IMAGE_FILTER_LINEAR_BIT_KHR = VK_FORMAT_FEATURE_2_SAMPLED_IMAGE_FILTER_LINEAR_BIT;
const int VK_FORMAT_FEATURE_2_SAMPLED_IMAGE_FILTER_CUBIC_BIT = 0x00002000;
const int VK_FORMAT_FEATURE_2_SAMPLED_IMAGE_FILTER_CUBIC_BIT_EXT = VK_FORMAT_FEATURE_2_SAMPLED_IMAGE_FILTER_CUBIC_BIT;
const int VK_FORMAT_FEATURE_2_TRANSFER_SRC_BIT = 0x00004000;
const int VK_FORMAT_FEATURE_2_TRANSFER_SRC_BIT_KHR = VK_FORMAT_FEATURE_2_TRANSFER_SRC_BIT;
const int VK_FORMAT_FEATURE_2_TRANSFER_DST_BIT = 0x00008000;
const int VK_FORMAT_FEATURE_2_TRANSFER_DST_BIT_KHR = VK_FORMAT_FEATURE_2_TRANSFER_DST_BIT;
const int VK_FORMAT_FEATURE_2_SAMPLED_IMAGE_FILTER_MINMAX_BIT = 0x00010000;
const int VK_FORMAT_FEATURE_2_SAMPLED_IMAGE_FILTER_MINMAX_BIT_KHR = VK_FORMAT_FEATURE_2_SAMPLED_IMAGE_FILTER_MINMAX_BIT;
const int VK_FORMAT_FEATURE_2_MIDPOINT_CHROMA_SAMPLES_BIT = 0x00020000;
const int VK_FORMAT_FEATURE_2_MIDPOINT_CHROMA_SAMPLES_BIT_KHR = VK_FORMAT_FEATURE_2_MIDPOINT_CHROMA_SAMPLES_BIT;
const int VK_FORMAT_FEATURE_2_SAMPLED_IMAGE_YCBCR_CONVERSION_LINEAR_FILTER_BIT = 0x00040000;
const int VK_FORMAT_FEATURE_2_SAMPLED_IMAGE_YCBCR_CONVERSION_LINEAR_FILTER_BIT_KHR = VK_FORMAT_FEATURE_2_SAMPLED_IMAGE_YCBCR_CONVERSION_LINEAR_FILTER_BIT;
const int VK_FORMAT_FEATURE_2_SAMPLED_IMAGE_YCBCR_CONVERSION_SEPARATE_RECONSTRUCTION_FILTER_BIT = 0x00080000;
const int VK_FORMAT_FEATURE_2_SAMPLED_IMAGE_YCBCR_CONVERSION_SEPARATE_RECONSTRUCTION_FILTER_BIT_KHR = VK_FORMAT_FEATURE_2_SAMPLED_IMAGE_YCBCR_CONVERSION_SEPARATE_RECONSTRUCTION_FILTER_BIT;
const int VK_FORMAT_FEATURE_2_SAMPLED_IMAGE_YCBCR_CONVERSION_CHROMA_RECONSTRUCTION_EXPLICIT_BIT = 0x00100000;
const int VK_FORMAT_FEATURE_2_SAMPLED_IMAGE_YCBCR_CONVERSION_CHROMA_RECONSTRUCTION_EXPLICIT_BIT_KHR = VK_FORMAT_FEATURE_2_SAMPLED_IMAGE_YCBCR_CONVERSION_CHROMA_RECONSTRUCTION_EXPLICIT_BIT;
const int VK_FORMAT_FEATURE_2_SAMPLED_IMAGE_YCBCR_CONVERSION_CHROMA_RECONSTRUCTION_EXPLICIT_FORCEABLE_BIT = 0x00200000;
const int VK_FORMAT_FEATURE_2_SAMPLED_IMAGE_YCBCR_CONVERSION_CHROMA_RECONSTRUCTION_EXPLICIT_FORCEABLE_BIT_KHR = VK_FORMAT_FEATURE_2_SAMPLED_IMAGE_YCBCR_CONVERSION_CHROMA_RECONSTRUCTION_EXPLICIT_FORCEABLE_BIT;
const int VK_FORMAT_FEATURE_2_DISJOINT_BIT = 0x00400000;
const int VK_FORMAT_FEATURE_2_DISJOINT_BIT_KHR = VK_FORMAT_FEATURE_2_DISJOINT_BIT;
const int VK_FORMAT_FEATURE_2_COSITED_CHROMA_SAMPLES_BIT = 0x00800000;
const int VK_FORMAT_FEATURE_2_COSITED_CHROMA_SAMPLES_BIT_KHR = VK_FORMAT_FEATURE_2_COSITED_CHROMA_SAMPLES_BIT;
const int VK_FORMAT_FEATURE_2_STORAGE_READ_WITHOUT_FORMAT_BIT = 0x80000000;
const int VK_FORMAT_FEATURE_2_STORAGE_READ_WITHOUT_FORMAT_BIT_KHR = VK_FORMAT_FEATURE_2_STORAGE_READ_WITHOUT_FORMAT_BIT;
const int VK_FORMAT_FEATURE_2_STORAGE_WRITE_WITHOUT_FORMAT_BIT = 0x100000000;
const int VK_FORMAT_FEATURE_2_STORAGE_WRITE_WITHOUT_FORMAT_BIT_KHR = VK_FORMAT_FEATURE_2_STORAGE_WRITE_WITHOUT_FORMAT_BIT;
const int VK_FORMAT_FEATURE_2_SAMPLED_IMAGE_DEPTH_COMPARISON_BIT = 0x200000000;
const int VK_FORMAT_FEATURE_2_SAMPLED_IMAGE_DEPTH_COMPARISON_BIT_KHR = VK_FORMAT_FEATURE_2_SAMPLED_IMAGE_DEPTH_COMPARISON_BIT;
const int VK_FORMAT_FEATURE_2_VIDEO_DECODE_OUTPUT_BIT_KHR = 0x02000000;
const int VK_FORMAT_FEATURE_2_VIDEO_DECODE_DPB_BIT_KHR = 0x04000000;
const int VK_FORMAT_FEATURE_2_ACCELERATION_STRUCTURE_VERTEX_BUFFER_BIT_KHR = 0x20000000;
const int VK_FORMAT_FEATURE_2_FRAGMENT_DENSITY_MAP_BIT_EXT = 0x01000000;
const int VK_FORMAT_FEATURE_2_FRAGMENT_SHADING_RATE_ATTACHMENT_BIT_KHR = 0x40000000;
const int VK_FORMAT_FEATURE_2_RESERVED_44_BIT_EXT = 0x100000000000;
const int VK_FORMAT_FEATURE_2_RESERVED_45_BIT_EXT = 0x200000000000;
const int VK_FORMAT_FEATURE_2_VIDEO_ENCODE_INPUT_BIT_KHR = 0x08000000;
const int VK_FORMAT_FEATURE_2_VIDEO_ENCODE_DPB_BIT_KHR = 0x10000000;
const int VK_FORMAT_FEATURE_2_LINEAR_COLOR_ATTACHMENT_BIT_NV = 0x4000000000;
const int VK_FORMAT_FEATURE_2_WEIGHT_IMAGE_BIT_QCOM = 0x400000000;
const int VK_FORMAT_FEATURE_2_WEIGHT_SAMPLED_IMAGE_BIT_QCOM = 0x800000000;
const int VK_FORMAT_FEATURE_2_BLOCK_MATCHING_BIT_QCOM = 0x1000000000;
const int VK_FORMAT_FEATURE_2_BOX_FILTER_SAMPLED_BIT_QCOM = 0x2000000000;
const int VK_FORMAT_FEATURE_2_RESERVED_39_BIT_EXT = 0x8000000000;
const int VK_FORMAT_FEATURE_2_RESERVED_40_BIT_NV = 0x10000000000;
const int VK_FORMAT_FEATURE_2_RESERVED_41_BIT_NV = 0x20000000000;
const int VK_FORMAT_FEATURE_2_RESERVED_42_BIT_NV = 0x40000000000;
const int VK_FORMAT_FEATURE_2_RESERVED_43_BIT_NV = 0x80000000000;
const int VK_FORMAT_FEATURE_FLAG_BITS2_MAX_ENUM = 0x7FFFFFFF;

/// VkRenderingFlagBits.
const int VK_RENDERING_CONTENTS_SECONDARY_COMMAND_BUFFERS_BIT = 0x00000001;
const int VK_RENDERING_CONTENTS_SECONDARY_COMMAND_BUFFERS_BIT_KHR = VK_RENDERING_CONTENTS_SECONDARY_COMMAND_BUFFERS_BIT;
const int VK_RENDERING_SUSPENDING_BIT = 0x00000002;
const int VK_RENDERING_SUSPENDING_BIT_KHR = VK_RENDERING_SUSPENDING_BIT;
const int VK_RENDERING_RESUMING_BIT = 0x00000004;
const int VK_RENDERING_RESUMING_BIT_KHR = VK_RENDERING_RESUMING_BIT;
const int VK_RENDERING_RESERVED_3_BIT_EXT = 0x00000008;
const int VK_RENDERING_FLAG_BITS_MAX_ENUM = 0x7FFFFFFF;

/// VkVideoEncodeH265CapabilityFlagBitsEXT.
const int VK_VIDEO_ENCODE_H265_CAPABILITY_SEPARATE_COLOUR_PLANE_BIT_EXT = 0x00000001;
const int VK_VIDEO_ENCODE_H265_CAPABILITY_SCALING_LISTS_BIT_EXT = 0x00000002;
const int VK_VIDEO_ENCODE_H265_CAPABILITY_SAMPLE_ADAPTIVE_OFFSET_ENABLED_BIT_EXT = 0x00000004;
const int VK_VIDEO_ENCODE_H265_CAPABILITY_PCM_ENABLE_BIT_EXT = 0x00000008;
const int VK_VIDEO_ENCODE_H265_CAPABILITY_SPS_TEMPORAL_MVP_ENABLED_BIT_EXT = 0x00000010;
const int VK_VIDEO_ENCODE_H265_CAPABILITY_HRD_COMPLIANCE_BIT_EXT = 0x00000020;
const int VK_VIDEO_ENCODE_H265_CAPABILITY_INIT_QP_MINUS26_BIT_EXT = 0x00000040;
const int VK_VIDEO_ENCODE_H265_CAPABILITY_LOG2_PARALLEL_MERGE_LEVEL_MINUS2_BIT_EXT = 0x00000080;
const int VK_VIDEO_ENCODE_H265_CAPABILITY_SIGN_DATA_HIDING_ENABLED_BIT_EXT = 0x00000100;
const int VK_VIDEO_ENCODE_H265_CAPABILITY_TRANSFORM_SKIP_ENABLED_BIT_EXT = 0x00000200;
const int VK_VIDEO_ENCODE_H265_CAPABILITY_TRANSFORM_SKIP_DISABLED_BIT_EXT = 0x00000400;
const int VK_VIDEO_ENCODE_H265_CAPABILITY_PPS_SLICE_CHROMA_QP_OFFSETS_PRESENT_BIT_EXT = 0x00000800;
const int VK_VIDEO_ENCODE_H265_CAPABILITY_WEIGHTED_PRED_BIT_EXT = 0x00001000;
const int VK_VIDEO_ENCODE_H265_CAPABILITY_WEIGHTED_BIPRED_BIT_EXT = 0x00002000;
const int VK_VIDEO_ENCODE_H265_CAPABILITY_WEIGHTED_PRED_NO_TABLE_BIT_EXT = 0x00004000;
const int VK_VIDEO_ENCODE_H265_CAPABILITY_TRANSQUANT_BYPASS_ENABLED_BIT_EXT = 0x00008000;
const int VK_VIDEO_ENCODE_H265_CAPABILITY_ENTROPY_CODING_SYNC_ENABLED_BIT_EXT = 0x00010000;
const int VK_VIDEO_ENCODE_H265_CAPABILITY_DEBLOCKING_FILTER_OVERRIDE_ENABLED_BIT_EXT = 0x00020000;
const int VK_VIDEO_ENCODE_H265_CAPABILITY_MULTIPLE_TILE_PER_FRAME_BIT_EXT = 0x00040000;
const int VK_VIDEO_ENCODE_H265_CAPABILITY_MULTIPLE_SLICE_PER_TILE_BIT_EXT = 0x00080000;
const int VK_VIDEO_ENCODE_H265_CAPABILITY_MULTIPLE_TILE_PER_SLICE_BIT_EXT = 0x00100000;
const int VK_VIDEO_ENCODE_H265_CAPABILITY_SLICE_SEGMENT_CTB_COUNT_BIT_EXT = 0x00200000;
const int VK_VIDEO_ENCODE_H265_CAPABILITY_ROW_UNALIGNED_SLICE_SEGMENT_BIT_EXT = 0x00400000;
const int VK_VIDEO_ENCODE_H265_CAPABILITY_DEPENDENT_SLICE_SEGMENT_BIT_EXT = 0x00800000;
const int VK_VIDEO_ENCODE_H265_CAPABILITY_DIFFERENT_SLICE_TYPE_BIT_EXT = 0x01000000;
const int VK_VIDEO_ENCODE_H265_CAPABILITY_B_FRAME_IN_L1_LIST_BIT_EXT = 0x02000000;
const int VK_VIDEO_ENCODEH265_CAPABILITY_FLAG_BITS_MAX_ENUM_EXT = 0x7FFFFFFF;

/// VkVideoEncodeH265InputModeFlagBitsEXT.
const int VK_VIDEO_ENCODE_H265_INPUT_MODE_FRAME_BIT_EXT = 0x00000001;
const int VK_VIDEO_ENCODE_H265_INPUT_MODE_SLICE_SEGMENT_BIT_EXT = 0x00000002;
const int VK_VIDEO_ENCODE_H265_INPUT_MODE_NON_VCL_BIT_EXT = 0x00000004;
const int VK_VIDEO_ENCODEH265_INPUT_MODE_FLAG_BITS_MAX_ENUM_EXT = 0x7FFFFFFF;

/// VkVideoEncodeH265OutputModeFlagBitsEXT.
const int VK_VIDEO_ENCODE_H265_OUTPUT_MODE_FRAME_BIT_EXT = 0x00000001;
const int VK_VIDEO_ENCODE_H265_OUTPUT_MODE_SLICE_SEGMENT_BIT_EXT = 0x00000002;
const int VK_VIDEO_ENCODE_H265_OUTPUT_MODE_NON_VCL_BIT_EXT = 0x00000004;
const int VK_VIDEO_ENCODEH265_OUTPUT_MODE_FLAG_BITS_MAX_ENUM_EXT = 0x7FFFFFFF;

/// VkVideoEncodeH265RateControlStructureEXT.
const int VK_VIDEO_ENCODE_H265_RATE_CONTROL_STRUCTURE_UNKNOWN_EXT = 0;
const int VK_VIDEO_ENCODE_H265_RATE_CONTROL_STRUCTURE_FLAT_EXT = 1;
const int VK_VIDEO_ENCODE_H265_RATE_CONTROL_STRUCTURE_DYADIC_EXT = 2;
const int VK_VIDEO_ENCODEH265_RATE_CONTROL_STRUCTURE_MAX_ENUM_EXT = 0x7FFFFFFF;

/// VkVideoEncodeH265CtbSizeFlagBitsEXT.
const int VK_VIDEO_ENCODE_H265_CTB_SIZE_16_BIT_EXT = 0x00000001;
const int VK_VIDEO_ENCODE_H265_CTB_SIZE_32_BIT_EXT = 0x00000002;
const int VK_VIDEO_ENCODE_H265_CTB_SIZE_64_BIT_EXT = 0x00000004;
const int VK_VIDEO_ENCODEH265_CTB_SIZE_FLAG_BITS_MAX_ENUM_EXT = 0x7FFFFFFF;

/// VkVideoEncodeH265TransformBlockSizeFlagBitsEXT.
const int VK_VIDEO_ENCODE_H265_TRANSFORM_BLOCK_SIZE_4_BIT_EXT = 0x00000001;
const int VK_VIDEO_ENCODE_H265_TRANSFORM_BLOCK_SIZE_8_BIT_EXT = 0x00000002;
const int VK_VIDEO_ENCODE_H265_TRANSFORM_BLOCK_SIZE_16_BIT_EXT = 0x00000004;
const int VK_VIDEO_ENCODE_H265_TRANSFORM_BLOCK_SIZE_32_BIT_EXT = 0x00000008;
const int VK_VIDEO_ENCODEH265_TRANSFORM_BLOCK_SIZE_FLAG_BITS_MAX_ENUM_EXT = 0x7FFFFFFF;

/// VkExportMetalObjectTypeFlagBitsEXT.
const int VK_EXPORT_METAL_OBJECT_TYPE_METAL_DEVICE_BIT_EXT = 0x00000001;
const int VK_EXPORT_METAL_OBJECT_TYPE_METAL_COMMAND_QUEUE_BIT_EXT = 0x00000002;
const int VK_EXPORT_METAL_OBJECT_TYPE_METAL_BUFFER_BIT_EXT = 0x00000004;
const int VK_EXPORT_METAL_OBJECT_TYPE_METAL_TEXTURE_BIT_EXT = 0x00000008;
const int VK_EXPORT_METAL_OBJECT_TYPE_METAL_IOSURFACE_BIT_EXT = 0x00000010;
const int VK_EXPORT_METAL_OBJECT_TYPE_METAL_SHARED_EVENT_BIT_EXT = 0x00000020;
const int VK_EXPORT_METAL_OBJECT_TYPE_FLAG_BITS_MAX_ENUM_EXT = 0x7FFFFFFF;

/// VkInstanceCreateFlagBits.
const int VK_INSTANCE_CREATE_ENUMERATE_PORTABILITY_BIT_KHR = 0x00000001;
const int VK_INSTANCE_CREATE_FLAG_BITS_MAX_ENUM = 0x7FFFFFFF;

/// VkImageCompressionFlagBitsEXT.
const int VK_IMAGE_COMPRESSION_DEFAULT_EXT = 0;
const int VK_IMAGE_COMPRESSION_FIXED_RATE_DEFAULT_EXT = 0x00000001;
const int VK_IMAGE_COMPRESSION_FIXED_RATE_EXPLICIT_EXT = 0x00000002;
const int VK_IMAGE_COMPRESSION_DISABLED_EXT = 0x00000004;
const int VK_IMAGE_COMPRESSION_FLAG_BITS_MAX_ENUM_EXT = 0x7FFFFFFF;

/// VkImageCompressionFixedRateFlagBitsEXT.
const int VK_IMAGE_COMPRESSION_FIXED_RATE_NONE_EXT = 0;
const int VK_IMAGE_COMPRESSION_FIXED_RATE_1BPC_BIT_EXT = 0x00000001;
const int VK_IMAGE_COMPRESSION_FIXED_RATE_2BPC_BIT_EXT = 0x00000002;
const int VK_IMAGE_COMPRESSION_FIXED_RATE_3BPC_BIT_EXT = 0x00000004;
const int VK_IMAGE_COMPRESSION_FIXED_RATE_4BPC_BIT_EXT = 0x00000008;
const int VK_IMAGE_COMPRESSION_FIXED_RATE_5BPC_BIT_EXT = 0x00000010;
const int VK_IMAGE_COMPRESSION_FIXED_RATE_6BPC_BIT_EXT = 0x00000020;
const int VK_IMAGE_COMPRESSION_FIXED_RATE_7BPC_BIT_EXT = 0x00000040;
const int VK_IMAGE_COMPRESSION_FIXED_RATE_8BPC_BIT_EXT = 0x00000080;
const int VK_IMAGE_COMPRESSION_FIXED_RATE_9BPC_BIT_EXT = 0x00000100;
const int VK_IMAGE_COMPRESSION_FIXED_RATE_10BPC_BIT_EXT = 0x00000200;
const int VK_IMAGE_COMPRESSION_FIXED_RATE_11BPC_BIT_EXT = 0x00000400;
const int VK_IMAGE_COMPRESSION_FIXED_RATE_12BPC_BIT_EXT = 0x00000800;
const int VK_IMAGE_COMPRESSION_FIXED_RATE_13BPC_BIT_EXT = 0x00001000;
const int VK_IMAGE_COMPRESSION_FIXED_RATE_14BPC_BIT_EXT = 0x00002000;
const int VK_IMAGE_COMPRESSION_FIXED_RATE_15BPC_BIT_EXT = 0x00004000;
const int VK_IMAGE_COMPRESSION_FIXED_RATE_16BPC_BIT_EXT = 0x00008000;
const int VK_IMAGE_COMPRESSION_FIXED_RATE_17BPC_BIT_EXT = 0x00010000;
const int VK_IMAGE_COMPRESSION_FIXED_RATE_18BPC_BIT_EXT = 0x00020000;
const int VK_IMAGE_COMPRESSION_FIXED_RATE_19BPC_BIT_EXT = 0x00040000;
const int VK_IMAGE_COMPRESSION_FIXED_RATE_20BPC_BIT_EXT = 0x00080000;
const int VK_IMAGE_COMPRESSION_FIXED_RATE_21BPC_BIT_EXT = 0x00100000;
const int VK_IMAGE_COMPRESSION_FIXED_RATE_22BPC_BIT_EXT = 0x00200000;
const int VK_IMAGE_COMPRESSION_FIXED_RATE_23BPC_BIT_EXT = 0x00400000;
const int VK_IMAGE_COMPRESSION_FIXED_RATE_24BPC_BIT_EXT = 0x00800000;
const int VK_IMAGE_COMPRESSION_FIXED_RATE_FLAG_BITS_MAX_ENUM_EXT = 0x7FFFFFFF;

/// VkPipelineRobustnessBufferBehaviorEXT.
const int VK_PIPELINE_ROBUSTNESS_BUFFER_BEHAVIOR_DEVICE_DEFAULT_EXT = 0;
const int VK_PIPELINE_ROBUSTNESS_BUFFER_BEHAVIOR_DISABLED_EXT = 1;
const int VK_PIPELINE_ROBUSTNESS_BUFFER_BEHAVIOR_ROBUST_BUFFER_ACCESS_EXT = 2;
const int VK_PIPELINE_ROBUSTNESS_BUFFER_BEHAVIOR_ROBUST_BUFFER_ACCESS_2_EXT = 3;
const int VK_PIPELINE_ROBUSTNESS_BUFFER_BEHAVIOR_MAX_ENUM_EXT = 0x7FFFFFFF;

/// VkPipelineRobustnessImageBehaviorEXT.
const int VK_PIPELINE_ROBUSTNESS_IMAGE_BEHAVIOR_DEVICE_DEFAULT_EXT = 0;
const int VK_PIPELINE_ROBUSTNESS_IMAGE_BEHAVIOR_DISABLED_EXT = 1;
const int VK_PIPELINE_ROBUSTNESS_IMAGE_BEHAVIOR_ROBUST_IMAGE_ACCESS_EXT = 2;
const int VK_PIPELINE_ROBUSTNESS_IMAGE_BEHAVIOR_ROBUST_IMAGE_ACCESS_2_EXT = 3;
const int VK_PIPELINE_ROBUSTNESS_IMAGE_BEHAVIOR_MAX_ENUM_EXT = 0x7FFFFFFF;

/// Classes definition.
final class VkInstance extends Struct {
  external Pointer<VkInstance> pointer;
}

final class VkPhysicalDevice extends Struct {
  external Pointer<VkPhysicalDevice> pointer;
}

final class VkDevice extends Struct {
  external Pointer<VkDevice> pointer;
}

final class VkQueue extends Struct {
  external Pointer<VkQueue> pointer;
}

final class VkCommandBuffer extends Struct {
  external Pointer<VkCommandBuffer> pointer;
}

final class VkDeviceMemory extends Struct {
  external Pointer<VkDeviceMemory> pointer;
}

final class VkCommandPool extends Struct {
  external Pointer<VkCommandPool> pointer;
}

final class VkBuffer extends Struct {
  external Pointer<VkBuffer> pointer;
}

final class VkBufferView extends Struct {
  external Pointer<VkBufferView> pointer;
}

final class VkImage extends Struct {
  external Pointer<VkImage> pointer;
}

final class VkImageView extends Struct {
  external Pointer<VkImageView> pointer;
}

final class VkShaderModule extends Struct {
  external Pointer<VkShaderModule> pointer;
}

final class VkPipeline extends Struct {
  external Pointer<VkPipeline> pointer;
}

final class VkPipelineLayout extends Struct {
  external Pointer<VkPipelineLayout> pointer;
}

final class VkSampler extends Struct {
  external Pointer<VkSampler> pointer;
}

final class VkDescriptorSet extends Struct {
  external Pointer<VkDescriptorSet> pointer;
}

final class VkDescriptorSetLayout extends Struct {
  external Pointer<VkDescriptorSetLayout> pointer;
}

final class VkDescriptorPool extends Struct {
  external Pointer<VkDescriptorPool> pointer;
}

final class VkFence extends Struct {
  external Pointer<VkFence> pointer;
}

final class VkSemaphore extends Struct {
  external Pointer<VkSemaphore> pointer;
}

final class VkEvent extends Struct {
  external Pointer<VkEvent> pointer;
}

final class VkQueryPool extends Struct {
  external Pointer<VkQueryPool> pointer;
}

final class VkFramebuffer extends Struct {
  external Pointer<VkFramebuffer> pointer;
}

final class VkRenderPass extends Struct {
  external Pointer<VkRenderPass> pointer;
}

final class VkPipelineCache extends Struct {
  external Pointer<VkPipelineCache> pointer;
}

final class VkIndirectCommandsLayoutNV extends Struct {
  external Pointer<VkIndirectCommandsLayoutNV> pointer;
}

final class VkDescriptorUpdateTemplate extends Struct {
  external Pointer<VkDescriptorUpdateTemplate> pointer;
}

final class VkSamplerYcbcrConversion extends Struct {
  external Pointer<VkSamplerYcbcrConversion> pointer;
}

final class VkValidationCacheEXT extends Struct {
  external Pointer<VkValidationCacheEXT> pointer;
}

final class VkAccelerationStructureKHR extends Struct {
  external Pointer<VkAccelerationStructureKHR> pointer;
}

final class VkAccelerationStructureNV extends Struct {
  external Pointer<VkAccelerationStructureNV> pointer;
}

final class VkPerformanceConfigurationINTEL extends Struct {
  external Pointer<VkPerformanceConfigurationINTEL> pointer;
}

final class VkBufferCollectionFUCHSIA extends Struct {
  external Pointer<VkBufferCollectionFUCHSIA> pointer;
}

final class VkDeferredOperationKHR extends Struct {
  external Pointer<VkDeferredOperationKHR> pointer;
}

final class VkPrivateDataSlot extends Struct {
  external Pointer<VkPrivateDataSlot> pointer;
}

final class VkCuModuleNVX extends Struct {
  external Pointer<VkCuModuleNVX> pointer;
}

final class VkCuFunctionNVX extends Struct {
  external Pointer<VkCuFunctionNVX> pointer;
}

final class VkDisplayKHR extends Struct {
  external Pointer<VkDisplayKHR> pointer;
}

final class VkDisplayModeKHR extends Struct {
  external Pointer<VkDisplayModeKHR> pointer;
}

final class VkSurfaceKHR extends Struct {
  external Pointer<VkSurfaceKHR> pointer;
}

final class VkSwapchainKHR extends Struct {
  external Pointer<VkSwapchainKHR> pointer;
}

final class VkDebugReportCallbackEXT extends Struct {
  external Pointer<VkDebugReportCallbackEXT> pointer;
}

final class VkDebugUtilsMessengerEXT extends Struct {
  external Pointer<VkDebugUtilsMessengerEXT> pointer;
}

final class VkVideoSessionKHR extends Struct {
  external Pointer<VkVideoSessionKHR> pointer;
}

final class VkVideoSessionParametersKHR extends Struct {
  external Pointer<VkVideoSessionParametersKHR> pointer;
}

final class VkBaseOutStructure extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
}

final class VkBaseInStructure extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
}

final class VkOffset2D extends Struct {
  @Int32()
  external int x;
  @Int32()
  external int y;
}

final class VkOffset3D extends Struct {
  @Int32()
  external int x;
  @Int32()
  external int y;
  @Int32()
  external int z;
}

final class VkExtent2D extends Struct {
  @Uint32()
  external int width;
  @Uint32()
  external int height;
}

final class VkExtent3D extends Struct {
  @Uint32()
  external int width;
  @Uint32()
  external int height;
  @Uint32()
  external int depth;
}

final class VkViewport extends Struct {
  @Float()
  external double x;
  @Float()
  external double y;
  @Float()
  external double width;
  @Float()
  external double height;
  @Float()
  external double minDepth;
  @Float()
  external double maxDepth;
}

final class VkRect2D extends Struct {
  external VkOffset2D offset;
  external VkExtent2D extent;
}

final class VkClearRect extends Struct {
  external VkRect2D rect;
  @Uint32()
  external int baseArrayLayer;
  @Uint32()
  external int layerCount;
}

final class VkComponentMapping extends Struct {
  @Int32()
  external int r;
  @Int32()
  external int g;
  @Int32()
  external int b;
  @Int32()
  external int a;
}

final class VkPhysicalDeviceProperties extends Struct {
  @Uint32()
  external int apiVersion;
  @Uint32()
  external int driverVersion;
  @Uint32()
  external int vendorID;
  @Uint32()
  external int deviceID;
  @Int32()
  external int deviceType;
  @Array(256)
  external Array<Uint8> deviceName;
  @Array(16)
  external Array<Uint8> pipelineCacheUUID;
  external VkPhysicalDeviceLimits limits;
  external VkPhysicalDeviceSparseProperties sparseProperties;
}

final class VkExtensionProperties extends Struct {
  @Array(256)
  external Array<Uint8> extensionName;
  @Uint32()
  external int specVersion;
}

final class VkLayerProperties extends Struct {
  @Array(256)
  external Array<Uint8> layerName;
  @Uint32()
  external int specVersion;
  @Uint32()
  external int implementationVersion;
  @Array(256)
  external Array<Uint8> description;
}

final class VkApplicationInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer pApplicationName;
  @Uint32()
  external int applicationVersion;
  external Pointer pEngineName;
  @Uint32()
  external int engineVersion;
  @Uint32()
  external int apiVersion;
}

final class VkAllocationCallbacks extends Struct {
  external Pointer pUserData;
  external Pointer pfnAllocation;
  external Pointer pfnReallocation;
  external Pointer pfnFree;
  external Pointer pfnInternalAllocation;
  external Pointer pfnInternalFree;
}

final class VkDeviceQueueCreateInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  @Uint32()
  external int queueFamilyIndex;
  @Uint32()
  external int queueCount;
  external Pointer pQueuePriorities;
}

final class VkDeviceCreateInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  @Uint32()
  external int queueCreateInfoCount;
  external Pointer<VkDeviceQueueCreateInfo> pQueueCreateInfos;
  @Uint32()
  external int enabledLayerCount;
  external Pointer ppEnabledLayerNames;
  @Uint32()
  external int enabledExtensionCount;
  external Pointer ppEnabledExtensionNames;
  external Pointer<VkPhysicalDeviceFeatures> pEnabledFeatures;
}

final class VkInstanceCreateInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  external Pointer<VkApplicationInfo> pApplicationInfo;
  @Uint32()
  external int enabledLayerCount;
  external Pointer ppEnabledLayerNames;
  @Uint32()
  external int enabledExtensionCount;
  external Pointer ppEnabledExtensionNames;
}

final class VkQueueFamilyProperties extends Struct {
  @Uint32()
  external int queueFlags;
  @Uint32()
  external int queueCount;
  @Uint32()
  external int timestampValidBits;
  external VkExtent3D minImageTransferGranularity;
}

final class VkPhysicalDeviceMemoryProperties extends Struct {
  @Uint32()
  external int memoryTypeCount;
  @Array(32)
  external Array<VkMemoryType> memoryTypes;
  @Uint32()
  external int memoryHeapCount;
  @Array(16)
  external Array<VkMemoryHeap> memoryHeaps;
}

final class VkMemoryAllocateInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint64()
  external int allocationSize;
  @Uint32()
  external int memoryTypeIndex;
}

final class VkMemoryRequirements extends Struct {
  @Uint64()
  external int size;
  @Uint64()
  external int alignment;
  @Uint32()
  external int memoryTypeBits;
}

final class VkSparseImageFormatProperties extends Struct {
  @Uint32()
  external int aspectMask;
  external VkExtent3D imageGranularity;
  @Uint32()
  external int flags;
}

final class VkSparseImageMemoryRequirements extends Struct {
  external VkSparseImageFormatProperties formatProperties;
  @Uint32()
  external int imageMipTailFirstLod;
  @Uint64()
  external int imageMipTailSize;
  @Uint64()
  external int imageMipTailOffset;
  @Uint64()
  external int imageMipTailStride;
}

final class VkMemoryType extends Struct {
  @Uint32()
  external int propertyFlags;
  @Uint32()
  external int heapIndex;
}

final class VkMemoryHeap extends Struct {
  @Uint64()
  external int size;
  @Uint32()
  external int flags;
}

final class VkMappedMemoryRange extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkDeviceMemory> memory;
  @Uint64()
  external int offset;
  @Uint64()
  external int size;
}

final class VkFormatProperties extends Struct {
  @Uint32()
  external int linearTilingFeatures;
  @Uint32()
  external int optimalTilingFeatures;
  @Uint32()
  external int bufferFeatures;
}

final class VkImageFormatProperties extends Struct {
  external VkExtent3D maxExtent;
  @Uint32()
  external int maxMipLevels;
  @Uint32()
  external int maxArrayLayers;
  @Uint32()
  external int sampleCounts;
  @Uint64()
  external int maxResourceSize;
}

final class VkDescriptorBufferInfo extends Struct {
  external Pointer<VkBuffer> buffer;
  @Uint64()
  external int offset;
  @Uint64()
  external int range;
}

final class VkDescriptorImageInfo extends Struct {
  external Pointer<VkSampler> sampler;
  external Pointer<VkImageView> imageView;
  @Int32()
  external int imageLayout;
}

final class VkWriteDescriptorSet extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkDescriptorSet> dstSet;
  @Uint32()
  external int dstBinding;
  @Uint32()
  external int dstArrayElement;
  @Uint32()
  external int descriptorCount;
  @Int32()
  external int descriptorType;
  external Pointer<VkDescriptorImageInfo> pImageInfo;
  external Pointer<VkDescriptorBufferInfo> pBufferInfo;
  external Pointer<Pointer<VkBufferView>> pTexelBufferView;
}

final class VkCopyDescriptorSet extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkDescriptorSet> srcSet;
  @Uint32()
  external int srcBinding;
  @Uint32()
  external int srcArrayElement;
  external Pointer<VkDescriptorSet> dstSet;
  @Uint32()
  external int dstBinding;
  @Uint32()
  external int dstArrayElement;
  @Uint32()
  external int descriptorCount;
}

final class VkBufferCreateInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  @Uint64()
  external int size;
  @Uint32()
  external int usage;
  @Int32()
  external int sharingMode;
  @Uint32()
  external int queueFamilyIndexCount;
  external Pointer pQueueFamilyIndices;
}

final class VkBufferViewCreateInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  external Pointer<VkBuffer> buffer;
  @Int32()
  external int format;
  @Uint64()
  external int offset;
  @Uint64()
  external int range;
}

final class VkImageSubresource extends Struct {
  @Uint32()
  external int aspectMask;
  @Uint32()
  external int mipLevel;
  @Uint32()
  external int arrayLayer;
}

final class VkImageSubresourceLayers extends Struct {
  @Uint32()
  external int aspectMask;
  @Uint32()
  external int mipLevel;
  @Uint32()
  external int baseArrayLayer;
  @Uint32()
  external int layerCount;
}

final class VkImageSubresourceRange extends Struct {
  @Uint32()
  external int aspectMask;
  @Uint32()
  external int baseMipLevel;
  @Uint32()
  external int levelCount;
  @Uint32()
  external int baseArrayLayer;
  @Uint32()
  external int layerCount;
}

final class VkMemoryBarrier extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int srcAccessMask;
  @Uint32()
  external int dstAccessMask;
}

final class VkBufferMemoryBarrier extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int srcAccessMask;
  @Uint32()
  external int dstAccessMask;
  @Uint32()
  external int srcQueueFamilyIndex;
  @Uint32()
  external int dstQueueFamilyIndex;
  external Pointer<VkBuffer> buffer;
  @Uint64()
  external int offset;
  @Uint64()
  external int size;
}

final class VkImageMemoryBarrier extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int srcAccessMask;
  @Uint32()
  external int dstAccessMask;
  @Int32()
  external int oldLayout;
  @Int32()
  external int newLayout;
  @Uint32()
  external int srcQueueFamilyIndex;
  @Uint32()
  external int dstQueueFamilyIndex;
  external Pointer<VkImage> image;
  external VkImageSubresourceRange subresourceRange;
}

final class VkImageCreateInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  @Int32()
  external int imageType;
  @Int32()
  external int format;
  external VkExtent3D extent;
  @Uint32()
  external int mipLevels;
  @Uint32()
  external int arrayLayers;
  @Int32()
  external int samples;
  @Int32()
  external int tiling;
  @Uint32()
  external int usage;
  @Int32()
  external int sharingMode;
  @Uint32()
  external int queueFamilyIndexCount;
  external Pointer pQueueFamilyIndices;
  @Int32()
  external int initialLayout;
}

final class VkSubresourceLayout extends Struct {
  @Uint64()
  external int offset;
  @Uint64()
  external int size;
  @Uint64()
  external int rowPitch;
  @Uint64()
  external int arrayPitch;
  @Uint64()
  external int depthPitch;
}

final class VkImageViewCreateInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  external Pointer<VkImage> image;
  @Int32()
  external int viewType;
  @Int32()
  external int format;
  external VkComponentMapping components;
  external VkImageSubresourceRange subresourceRange;
}

final class VkBufferCopy extends Struct {
  @Uint64()
  external int srcOffset;
  @Uint64()
  external int dstOffset;
  @Uint64()
  external int size;
}

final class VkSparseMemoryBind extends Struct {
  @Uint64()
  external int resourceOffset;
  @Uint64()
  external int size;
  external Pointer<VkDeviceMemory> memory;
  @Uint64()
  external int memoryOffset;
  @Uint32()
  external int flags;
}

final class VkSparseImageMemoryBind extends Struct {
  external VkImageSubresource subresource;
  external VkOffset3D offset;
  external VkExtent3D extent;
  external Pointer<VkDeviceMemory> memory;
  @Uint64()
  external int memoryOffset;
  @Uint32()
  external int flags;
}

final class VkSparseBufferMemoryBindInfo extends Struct {
  external Pointer<VkBuffer> buffer;
  @Uint32()
  external int bindCount;
  external Pointer<VkSparseMemoryBind> pBinds;
}

final class VkSparseImageOpaqueMemoryBindInfo extends Struct {
  external Pointer<VkImage> image;
  @Uint32()
  external int bindCount;
  external Pointer<VkSparseMemoryBind> pBinds;
}

final class VkSparseImageMemoryBindInfo extends Struct {
  external Pointer<VkImage> image;
  @Uint32()
  external int bindCount;
  external Pointer<VkSparseImageMemoryBind> pBinds;
}

final class VkBindSparseInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int waitSemaphoreCount;
  external Pointer<Pointer<VkSemaphore>> pWaitSemaphores;
  @Uint32()
  external int bufferBindCount;
  external Pointer<VkSparseBufferMemoryBindInfo> pBufferBinds;
  @Uint32()
  external int imageOpaqueBindCount;
  external Pointer<VkSparseImageOpaqueMemoryBindInfo> pImageOpaqueBinds;
  @Uint32()
  external int imageBindCount;
  external Pointer<VkSparseImageMemoryBindInfo> pImageBinds;
  @Uint32()
  external int signalSemaphoreCount;
  external Pointer<Pointer<VkSemaphore>> pSignalSemaphores;
}

final class VkImageCopy extends Struct {
  external VkImageSubresourceLayers srcSubresource;
  external VkOffset3D srcOffset;
  external VkImageSubresourceLayers dstSubresource;
  external VkOffset3D dstOffset;
  external VkExtent3D extent;
}

final class VkImageBlit extends Struct {
  external VkImageSubresourceLayers srcSubresource;
  @Array(2)
  external Array<VkOffset3D> srcOffsets;
  external VkImageSubresourceLayers dstSubresource;
  @Array(2)
  external Array<VkOffset3D> dstOffsets;
}

final class VkBufferImageCopy extends Struct {
  @Uint64()
  external int bufferOffset;
  @Uint32()
  external int bufferRowLength;
  @Uint32()
  external int bufferImageHeight;
  external VkImageSubresourceLayers imageSubresource;
  external VkOffset3D imageOffset;
  external VkExtent3D imageExtent;
}

final class VkImageResolve extends Struct {
  external VkImageSubresourceLayers srcSubresource;
  external VkOffset3D srcOffset;
  external VkImageSubresourceLayers dstSubresource;
  external VkOffset3D dstOffset;
  external VkExtent3D extent;
}

final class VkShaderModuleCreateInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  @Uint64()
  external int codeSize;
  external Pointer pCode;
}

final class VkDescriptorSetLayoutBinding extends Struct {
  @Uint32()
  external int binding;
  @Int32()
  external int descriptorType;
  @Uint32()
  external int descriptorCount;
  @Uint32()
  external int stageFlags;
  external Pointer<Pointer<VkSampler>> pImmutableSamplers;
}

final class VkDescriptorSetLayoutCreateInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  @Uint32()
  external int bindingCount;
  external Pointer<VkDescriptorSetLayoutBinding> pBindings;
}

final class VkDescriptorPoolSize extends Struct {
  @Int32()
  external int type;
  @Uint32()
  external int descriptorCount;
}

final class VkDescriptorPoolCreateInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  @Uint32()
  external int maxSets;
  @Uint32()
  external int poolSizeCount;
  external Pointer<VkDescriptorPoolSize> pPoolSizes;
}

final class VkDescriptorSetAllocateInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkDescriptorPool> descriptorPool;
  @Uint32()
  external int descriptorSetCount;
  external Pointer<Pointer<VkDescriptorSetLayout>> pSetLayouts;
}

final class VkSpecializationMapEntry extends Struct {
  @Uint32()
  external int constantID;
  @Uint32()
  external int offset;
  @Uint64()
  external int size;
}

final class VkSpecializationInfo extends Struct {
  @Uint32()
  external int mapEntryCount;
  external Pointer<VkSpecializationMapEntry> pMapEntries;
  @Uint64()
  external int dataSize;
  external Pointer pData;
}

final class VkPipelineShaderStageCreateInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  @Int32()
  external int stage;
  external Pointer<VkShaderModule> module;
  external Pointer pName;
  external Pointer<VkSpecializationInfo> pSpecializationInfo;
}

final class VkComputePipelineCreateInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  external VkPipelineShaderStageCreateInfo stage;
  external Pointer<VkPipelineLayout> layout;
  external Pointer<VkPipeline> basePipelineHandle;
  @Int32()
  external int basePipelineIndex;
}

final class VkVertexInputBindingDescription extends Struct {
  @Uint32()
  external int binding;
  @Uint32()
  external int stride;
  @Int32()
  external int inputRate;
}

final class VkVertexInputAttributeDescription extends Struct {
  @Uint32()
  external int location;
  @Uint32()
  external int binding;
  @Int32()
  external int format;
  @Uint32()
  external int offset;
}

final class VkPipelineVertexInputStateCreateInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  @Uint32()
  external int vertexBindingDescriptionCount;
  external Pointer<VkVertexInputBindingDescription> pVertexBindingDescriptions;
  @Uint32()
  external int vertexAttributeDescriptionCount;
  external Pointer<VkVertexInputAttributeDescription>
      pVertexAttributeDescriptions;
}

final class VkPipelineInputAssemblyStateCreateInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  @Int32()
  external int topology;
  @Uint32()
  external int primitiveRestartEnable;
}

final class VkPipelineTessellationStateCreateInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  @Uint32()
  external int patchControlPoints;
}

final class VkPipelineViewportStateCreateInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  @Uint32()
  external int viewportCount;
  external Pointer<VkViewport> pViewports;
  @Uint32()
  external int scissorCount;
  external Pointer<VkRect2D> pScissors;
}

final class VkPipelineRasterizationStateCreateInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  @Uint32()
  external int depthClampEnable;
  @Uint32()
  external int rasterizerDiscardEnable;
  @Int32()
  external int polygonMode;
  @Uint32()
  external int cullMode;
  @Int32()
  external int frontFace;
  @Uint32()
  external int depthBiasEnable;
  @Float()
  external double depthBiasConstantFactor;
  @Float()
  external double depthBiasClamp;
  @Float()
  external double depthBiasSlopeFactor;
  @Float()
  external double lineWidth;
}

final class VkPipelineMultisampleStateCreateInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  @Int32()
  external int rasterizationSamples;
  @Uint32()
  external int sampleShadingEnable;
  @Float()
  external double minSampleShading;
  external Pointer<Uint32> pSampleMask;
  @Uint32()
  external int alphaToCoverageEnable;
  @Uint32()
  external int alphaToOneEnable;
}

final class VkPipelineColorBlendAttachmentState extends Struct {
  @Uint32()
  external int blendEnable;
  @Int32()
  external int srcColorBlendFactor;
  @Int32()
  external int dstColorBlendFactor;
  @Int32()
  external int colorBlendOp;
  @Int32()
  external int srcAlphaBlendFactor;
  @Int32()
  external int dstAlphaBlendFactor;
  @Int32()
  external int alphaBlendOp;
  @Uint32()
  external int colorWriteMask;
}

final class VkPipelineColorBlendStateCreateInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  @Uint32()
  external int logicOpEnable;
  @Int32()
  external int logicOp;
  @Uint32()
  external int attachmentCount;
  external Pointer<VkPipelineColorBlendAttachmentState> pAttachments;
  @Array(4)
  external Array<Float> blendConstants;
}

final class VkPipelineDynamicStateCreateInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  @Uint32()
  external int dynamicStateCount;
  external Pointer<Int32> pDynamicStates;
}

final class VkStencilOpState extends Struct {
  @Int32()
  external int failOp;
  @Int32()
  external int passOp;
  @Int32()
  external int depthFailOp;
  @Int32()
  external int compareOp;
  @Uint32()
  external int compareMask;
  @Uint32()
  external int writeMask;
  @Uint32()
  external int reference;
}

final class VkPipelineDepthStencilStateCreateInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  @Uint32()
  external int depthTestEnable;
  @Uint32()
  external int depthWriteEnable;
  @Int32()
  external int depthCompareOp;
  @Uint32()
  external int depthBoundsTestEnable;
  @Uint32()
  external int stencilTestEnable;
  external VkStencilOpState front;
  external VkStencilOpState back;
  @Float()
  external double minDepthBounds;
  @Float()
  external double maxDepthBounds;
}

final class VkGraphicsPipelineCreateInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  @Uint32()
  external int stageCount;
  external Pointer<VkPipelineShaderStageCreateInfo> pStages;
  external Pointer<VkPipelineVertexInputStateCreateInfo> pVertexInputState;
  external Pointer<VkPipelineInputAssemblyStateCreateInfo> pInputAssemblyState;
  external Pointer<VkPipelineTessellationStateCreateInfo> pTessellationState;
  external Pointer<VkPipelineViewportStateCreateInfo> pViewportState;
  external Pointer<VkPipelineRasterizationStateCreateInfo> pRasterizationState;
  external Pointer<VkPipelineMultisampleStateCreateInfo> pMultisampleState;
  external Pointer<VkPipelineDepthStencilStateCreateInfo> pDepthStencilState;
  external Pointer<VkPipelineColorBlendStateCreateInfo> pColorBlendState;
  external Pointer<VkPipelineDynamicStateCreateInfo> pDynamicState;
  external Pointer<VkPipelineLayout> layout;
  external Pointer<VkRenderPass> renderPass;
  @Uint32()
  external int subpass;
  external Pointer<VkPipeline> basePipelineHandle;
  @Int32()
  external int basePipelineIndex;
}

final class VkPipelineCacheCreateInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  @Uint64()
  external int initialDataSize;
  external Pointer pInitialData;
}

final class VkPipelineCacheHeaderVersionOne extends Struct {
  @Uint32()
  external int headerSize;
  @Int32()
  external int headerVersion;
  @Uint32()
  external int vendorID;
  @Uint32()
  external int deviceID;
  @Array(16)
  external Array<Uint8> pipelineCacheUUID;
}

final class VkPushConstantRange extends Struct {
  @Uint32()
  external int stageFlags;
  @Uint32()
  external int offset;
  @Uint32()
  external int size;
}

final class VkPipelineLayoutCreateInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  @Uint32()
  external int setLayoutCount;
  external Pointer<Pointer<VkDescriptorSetLayout>> pSetLayouts;
  @Uint32()
  external int pushConstantRangeCount;
  external Pointer<VkPushConstantRange> pPushConstantRanges;
}

final class VkSamplerCreateInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  @Int32()
  external int magFilter;
  @Int32()
  external int minFilter;
  @Int32()
  external int mipmapMode;
  @Int32()
  external int addressModeU;
  @Int32()
  external int addressModeV;
  @Int32()
  external int addressModeW;
  @Float()
  external double mipLodBias;
  @Uint32()
  external int anisotropyEnable;
  @Float()
  external double maxAnisotropy;
  @Uint32()
  external int compareEnable;
  @Int32()
  external int compareOp;
  @Float()
  external double minLod;
  @Float()
  external double maxLod;
  @Int32()
  external int borderColor;
  @Uint32()
  external int unnormalizedCoordinates;
}

final class VkCommandPoolCreateInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  @Uint32()
  external int queueFamilyIndex;
}

final class VkCommandBufferAllocateInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkCommandPool> commandPool;
  @Int32()
  external int level;
  @Uint32()
  external int commandBufferCount;
}

final class VkCommandBufferInheritanceInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkRenderPass> renderPass;
  @Uint32()
  external int subpass;
  external Pointer<VkFramebuffer> framebuffer;
  @Uint32()
  external int occlusionQueryEnable;
  @Uint32()
  external int queryFlags;
  @Uint32()
  external int pipelineStatistics;
}

final class VkCommandBufferBeginInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  external Pointer<VkCommandBufferInheritanceInfo> pInheritanceInfo;
}

final class VkRenderPassBeginInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkRenderPass> renderPass;
  external Pointer<VkFramebuffer> framebuffer;
  external VkRect2D renderArea;
  @Uint32()
  external int clearValueCount;
  external Pointer<VkClearValue> pClearValues;
}

final class VkClearColorValue extends Union {
  @Array(4)
  external Array<Float> float32;
  @Array(4)
  external Array<Int32> int32;
  @Array(4)
  external Array<Uint32> uint32;
}

final class VkClearDepthStencilValue extends Struct {
  @Float()
  external double depth;
  @Uint32()
  external int stencil;
}

final class VkClearValue extends Union {
  external VkClearColorValue color;
  external VkClearDepthStencilValue depthStencil;
}

final class VkClearAttachment extends Struct {
  @Uint32()
  external int aspectMask;
  @Uint32()
  external int colorAttachment;
  external VkClearValue clearValue;
}

final class VkAttachmentDescription extends Struct {
  @Uint32()
  external int flags;
  @Int32()
  external int format;
  @Int32()
  external int samples;
  @Int32()
  external int loadOp;
  @Int32()
  external int storeOp;
  @Int32()
  external int stencilLoadOp;
  @Int32()
  external int stencilStoreOp;
  @Int32()
  external int initialLayout;
  @Int32()
  external int finalLayout;
}

final class VkAttachmentReference extends Struct {
  @Uint32()
  external int attachment;
  @Int32()
  external int layout;
}

final class VkSubpassDescription extends Struct {
  @Uint32()
  external int flags;
  @Int32()
  external int pipelineBindPoint;
  @Uint32()
  external int inputAttachmentCount;
  external Pointer<VkAttachmentReference> pInputAttachments;
  @Uint32()
  external int colorAttachmentCount;
  external Pointer<VkAttachmentReference> pColorAttachments;
  external Pointer<VkAttachmentReference> pResolveAttachments;
  external Pointer<VkAttachmentReference> pDepthStencilAttachment;
  @Uint32()
  external int preserveAttachmentCount;
  external Pointer pPreserveAttachments;
}

final class VkSubpassDependency extends Struct {
  @Uint32()
  external int srcSubpass;
  @Uint32()
  external int dstSubpass;
  @Uint32()
  external int srcStageMask;
  @Uint32()
  external int dstStageMask;
  @Uint32()
  external int srcAccessMask;
  @Uint32()
  external int dstAccessMask;
  @Uint32()
  external int dependencyFlags;
}

final class VkRenderPassCreateInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  @Uint32()
  external int attachmentCount;
  external Pointer<VkAttachmentDescription> pAttachments;
  @Uint32()
  external int subpassCount;
  external Pointer<VkSubpassDescription> pSubpasses;
  @Uint32()
  external int dependencyCount;
  external Pointer<VkSubpassDependency> pDependencies;
}

final class VkEventCreateInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
}

final class VkFenceCreateInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
}

final class VkPhysicalDeviceFeatures extends Struct {
  @Uint32()
  external int robustBufferAccess;
  @Uint32()
  external int fullDrawIndexUint32;
  @Uint32()
  external int imageCubeArray;
  @Uint32()
  external int independentBlend;
  @Uint32()
  external int geometryShader;
  @Uint32()
  external int tessellationShader;
  @Uint32()
  external int sampleRateShading;
  @Uint32()
  external int dualSrcBlend;
  @Uint32()
  external int logicOp;
  @Uint32()
  external int multiDrawIndirect;
  @Uint32()
  external int drawIndirectFirstInstance;
  @Uint32()
  external int depthClamp;
  @Uint32()
  external int depthBiasClamp;
  @Uint32()
  external int fillModeNonSolid;
  @Uint32()
  external int depthBounds;
  @Uint32()
  external int wideLines;
  @Uint32()
  external int largePoints;
  @Uint32()
  external int alphaToOne;
  @Uint32()
  external int multiViewport;
  @Uint32()
  external int samplerAnisotropy;
  @Uint32()
  external int textureCompressionETC2;
  @Uint32()
  external int textureCompressionASTC_LDR;
  @Uint32()
  external int textureCompressionBC;
  @Uint32()
  external int occlusionQueryPrecise;
  @Uint32()
  external int pipelineStatisticsQuery;
  @Uint32()
  external int vertexPipelineStoresAndAtomics;
  @Uint32()
  external int fragmentStoresAndAtomics;
  @Uint32()
  external int shaderTessellationAndGeometryPointSize;
  @Uint32()
  external int shaderImageGatherExtended;
  @Uint32()
  external int shaderStorageImageExtendedFormats;
  @Uint32()
  external int shaderStorageImageMultisample;
  @Uint32()
  external int shaderStorageImageReadWithoutFormat;
  @Uint32()
  external int shaderStorageImageWriteWithoutFormat;
  @Uint32()
  external int shaderUniformBufferArrayDynamicIndexing;
  @Uint32()
  external int shaderSampledImageArrayDynamicIndexing;
  @Uint32()
  external int shaderStorageBufferArrayDynamicIndexing;
  @Uint32()
  external int shaderStorageImageArrayDynamicIndexing;
  @Uint32()
  external int shaderClipDistance;
  @Uint32()
  external int shaderCullDistance;
  @Uint32()
  external int shaderFloat64;
  @Uint32()
  external int shaderInt64;
  @Uint32()
  external int shaderInt16;
  @Uint32()
  external int shaderResourceResidency;
  @Uint32()
  external int shaderResourceMinLod;
  @Uint32()
  external int sparseBinding;
  @Uint32()
  external int sparseResidencyBuffer;
  @Uint32()
  external int sparseResidencyImage2D;
  @Uint32()
  external int sparseResidencyImage3D;
  @Uint32()
  external int sparseResidency2Samples;
  @Uint32()
  external int sparseResidency4Samples;
  @Uint32()
  external int sparseResidency8Samples;
  @Uint32()
  external int sparseResidency16Samples;
  @Uint32()
  external int sparseResidencyAliased;
  @Uint32()
  external int variableMultisampleRate;
  @Uint32()
  external int inheritedQueries;
}

final class VkPhysicalDeviceSparseProperties extends Struct {
  @Uint32()
  external int residencyStandard2DBlockShape;
  @Uint32()
  external int residencyStandard2DMultisampleBlockShape;
  @Uint32()
  external int residencyStandard3DBlockShape;
  @Uint32()
  external int residencyAlignedMipSize;
  @Uint32()
  external int residencyNonResidentStrict;
}

final class VkPhysicalDeviceLimits extends Struct {
  @Uint32()
  external int maxImageDimension1D;
  @Uint32()
  external int maxImageDimension2D;
  @Uint32()
  external int maxImageDimension3D;
  @Uint32()
  external int maxImageDimensionCube;
  @Uint32()
  external int maxImageArrayLayers;
  @Uint32()
  external int maxTexelBufferElements;
  @Uint32()
  external int maxUniformBufferRange;
  @Uint32()
  external int maxStorageBufferRange;
  @Uint32()
  external int maxPushConstantsSize;
  @Uint32()
  external int maxMemoryAllocationCount;
  @Uint32()
  external int maxSamplerAllocationCount;
  @Uint64()
  external int bufferImageGranularity;
  @Uint64()
  external int sparseAddressSpaceSize;
  @Uint32()
  external int maxBoundDescriptorSets;
  @Uint32()
  external int maxPerStageDescriptorSamplers;
  @Uint32()
  external int maxPerStageDescriptorUniformBuffers;
  @Uint32()
  external int maxPerStageDescriptorStorageBuffers;
  @Uint32()
  external int maxPerStageDescriptorSampledImages;
  @Uint32()
  external int maxPerStageDescriptorStorageImages;
  @Uint32()
  external int maxPerStageDescriptorInputAttachments;
  @Uint32()
  external int maxPerStageResources;
  @Uint32()
  external int maxDescriptorSetSamplers;
  @Uint32()
  external int maxDescriptorSetUniformBuffers;
  @Uint32()
  external int maxDescriptorSetUniformBuffersDynamic;
  @Uint32()
  external int maxDescriptorSetStorageBuffers;
  @Uint32()
  external int maxDescriptorSetStorageBuffersDynamic;
  @Uint32()
  external int maxDescriptorSetSampledImages;
  @Uint32()
  external int maxDescriptorSetStorageImages;
  @Uint32()
  external int maxDescriptorSetInputAttachments;
  @Uint32()
  external int maxVertexInputAttributes;
  @Uint32()
  external int maxVertexInputBindings;
  @Uint32()
  external int maxVertexInputAttributeOffset;
  @Uint32()
  external int maxVertexInputBindingStride;
  @Uint32()
  external int maxVertexOutputComponents;
  @Uint32()
  external int maxTessellationGenerationLevel;
  @Uint32()
  external int maxTessellationPatchSize;
  @Uint32()
  external int maxTessellationControlPerVertexInputComponents;
  @Uint32()
  external int maxTessellationControlPerVertexOutputComponents;
  @Uint32()
  external int maxTessellationControlPerPatchOutputComponents;
  @Uint32()
  external int maxTessellationControlTotalOutputComponents;
  @Uint32()
  external int maxTessellationEvaluationInputComponents;
  @Uint32()
  external int maxTessellationEvaluationOutputComponents;
  @Uint32()
  external int maxGeometryShaderInvocations;
  @Uint32()
  external int maxGeometryInputComponents;
  @Uint32()
  external int maxGeometryOutputComponents;
  @Uint32()
  external int maxGeometryOutputVertices;
  @Uint32()
  external int maxGeometryTotalOutputComponents;
  @Uint32()
  external int maxFragmentInputComponents;
  @Uint32()
  external int maxFragmentOutputAttachments;
  @Uint32()
  external int maxFragmentDualSrcAttachments;
  @Uint32()
  external int maxFragmentCombinedOutputResources;
  @Uint32()
  external int maxComputeSharedMemorySize;
  @Array(3)
  external Array<Uint32> maxComputeWorkGroupCount;
  @Uint32()
  external int maxComputeWorkGroupInvocations;
  @Array(3)
  external Array<Uint32> maxComputeWorkGroupSize;
  @Uint32()
  external int subPixelPrecisionBits;
  @Uint32()
  external int subTexelPrecisionBits;
  @Uint32()
  external int mipmapPrecisionBits;
  @Uint32()
  external int maxDrawIndexedIndexValue;
  @Uint32()
  external int maxDrawIndirectCount;
  @Float()
  external double maxSamplerLodBias;
  @Float()
  external double maxSamplerAnisotropy;
  @Uint32()
  external int maxViewports;
  @Array(2)
  external Array<Uint32> maxViewportDimensions;
  @Array(2)
  external Array<Float> viewportBoundsRange;
  @Uint32()
  external int viewportSubPixelBits;
  @Uint64()
  external int minMemoryMapAlignment;
  @Uint64()
  external int minTexelBufferOffsetAlignment;
  @Uint64()
  external int minUniformBufferOffsetAlignment;
  @Uint64()
  external int minStorageBufferOffsetAlignment;
  @Int32()
  external int minTexelOffset;
  @Uint32()
  external int maxTexelOffset;
  @Int32()
  external int minTexelGatherOffset;
  @Uint32()
  external int maxTexelGatherOffset;
  @Float()
  external double minInterpolationOffset;
  @Float()
  external double maxInterpolationOffset;
  @Uint32()
  external int subPixelInterpolationOffsetBits;
  @Uint32()
  external int maxFramebufferWidth;
  @Uint32()
  external int maxFramebufferHeight;
  @Uint32()
  external int maxFramebufferLayers;
  @Uint32()
  external int framebufferColorSampleCounts;
  @Uint32()
  external int framebufferDepthSampleCounts;
  @Uint32()
  external int framebufferStencilSampleCounts;
  @Uint32()
  external int framebufferNoAttachmentsSampleCounts;
  @Uint32()
  external int maxColorAttachments;
  @Uint32()
  external int sampledImageColorSampleCounts;
  @Uint32()
  external int sampledImageIntegerSampleCounts;
  @Uint32()
  external int sampledImageDepthSampleCounts;
  @Uint32()
  external int sampledImageStencilSampleCounts;
  @Uint32()
  external int storageImageSampleCounts;
  @Uint32()
  external int maxSampleMaskWords;
  @Uint32()
  external int timestampComputeAndGraphics;
  @Float()
  external double timestampPeriod;
  @Uint32()
  external int maxClipDistances;
  @Uint32()
  external int maxCullDistances;
  @Uint32()
  external int maxCombinedClipAndCullDistances;
  @Uint32()
  external int discreteQueuePriorities;
  @Array(2)
  external Array<Float> pointSizeRange;
  @Array(2)
  external Array<Float> lineWidthRange;
  @Float()
  external double pointSizeGranularity;
  @Float()
  external double lineWidthGranularity;
  @Uint32()
  external int strictLines;
  @Uint32()
  external int standardSampleLocations;
  @Uint64()
  external int optimalBufferCopyOffsetAlignment;
  @Uint64()
  external int optimalBufferCopyRowPitchAlignment;
  @Uint64()
  external int nonCoherentAtomSize;
}

final class VkSemaphoreCreateInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
}

final class VkQueryPoolCreateInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  @Int32()
  external int queryType;
  @Uint32()
  external int queryCount;
  @Uint32()
  external int pipelineStatistics;
}

final class VkFramebufferCreateInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  external Pointer<VkRenderPass> renderPass;
  @Uint32()
  external int attachmentCount;
  external Pointer<Pointer<VkImageView>> pAttachments;
  @Uint32()
  external int width;
  @Uint32()
  external int height;
  @Uint32()
  external int layers;
}

final class VkDrawIndirectCommand extends Struct {
  @Uint32()
  external int vertexCount;
  @Uint32()
  external int instanceCount;
  @Uint32()
  external int firstVertex;
  @Uint32()
  external int firstInstance;
}

final class VkDrawIndexedIndirectCommand extends Struct {
  @Uint32()
  external int indexCount;
  @Uint32()
  external int instanceCount;
  @Uint32()
  external int firstIndex;
  @Int32()
  external int vertexOffset;
  @Uint32()
  external int firstInstance;
}

final class VkDispatchIndirectCommand extends Struct {
  @Uint32()
  external int x;
  @Uint32()
  external int y;
  @Uint32()
  external int z;
}

final class VkMultiDrawInfoEXT extends Struct {
  @Uint32()
  external int firstVertex;
  @Uint32()
  external int vertexCount;
}

final class VkMultiDrawIndexedInfoEXT extends Struct {
  @Uint32()
  external int firstIndex;
  @Uint32()
  external int indexCount;
  @Int32()
  external int vertexOffset;
}

final class VkSubmitInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int waitSemaphoreCount;
  external Pointer<Pointer<VkSemaphore>> pWaitSemaphores;
  external Pointer<Uint32> pWaitDstStageMask;
  @Uint32()
  external int commandBufferCount;
  external Pointer<Pointer<VkCommandBuffer>> pCommandBuffers;
  @Uint32()
  external int signalSemaphoreCount;
  external Pointer<Pointer<VkSemaphore>> pSignalSemaphores;
}

final class VkDisplayPropertiesKHR extends Struct {
  external Pointer<VkDisplayKHR> display;
  external Pointer displayName;
  external VkExtent2D physicalDimensions;
  external VkExtent2D physicalResolution;
  @Uint32()
  external int supportedTransforms;
  @Uint32()
  external int planeReorderPossible;
  @Uint32()
  external int persistentContent;
}

final class VkDisplayPlanePropertiesKHR extends Struct {
  external Pointer<VkDisplayKHR> currentDisplay;
  @Uint32()
  external int currentStackIndex;
}

final class VkDisplayModeParametersKHR extends Struct {
  external VkExtent2D visibleRegion;
  @Uint32()
  external int refreshRate;
}

final class VkDisplayModePropertiesKHR extends Struct {
  external Pointer<VkDisplayModeKHR> displayMode;
  external VkDisplayModeParametersKHR parameters;
}

final class VkDisplayModeCreateInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  external VkDisplayModeParametersKHR parameters;
}

final class VkDisplayPlaneCapabilitiesKHR extends Struct {
  @Uint32()
  external int supportedAlpha;
  external VkOffset2D minSrcPosition;
  external VkOffset2D maxSrcPosition;
  external VkExtent2D minSrcExtent;
  external VkExtent2D maxSrcExtent;
  external VkOffset2D minDstPosition;
  external VkOffset2D maxDstPosition;
  external VkExtent2D minDstExtent;
  external VkExtent2D maxDstExtent;
}

final class VkDisplaySurfaceCreateInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  external Pointer<VkDisplayModeKHR> displayMode;
  @Uint32()
  external int planeIndex;
  @Uint32()
  external int planeStackIndex;
  @Int32()
  external int transform;
  @Float()
  external double globalAlpha;
  @Int32()
  external int alphaMode;
  external VkExtent2D imageExtent;
}

final class VkDisplayPresentInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external VkRect2D srcRect;
  external VkRect2D dstRect;
  @Uint32()
  external int persistent;
}

final class VkSurfaceCapabilitiesKHR extends Struct {
  @Uint32()
  external int minImageCount;
  @Uint32()
  external int maxImageCount;
  external VkExtent2D currentExtent;
  external VkExtent2D minImageExtent;
  external VkExtent2D maxImageExtent;
  @Uint32()
  external int maxImageArrayLayers;
  @Uint32()
  external int supportedTransforms;
  @Int32()
  external int currentTransform;
  @Uint32()
  external int supportedCompositeAlpha;
  @Uint32()
  external int supportedUsageFlags;
}

final class VkAndroidSurfaceCreateInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  external Pointer window;
}

final class VkViSurfaceCreateInfoNN extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  external Pointer window;
}

final class VkWaylandSurfaceCreateInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  external Pointer display;
  external Pointer surface;
}

final class VkWin32SurfaceCreateInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  external Pointer hinstance;
  external Pointer hwnd;
}

final class VkXlibSurfaceCreateInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  external Pointer dpy;
  external Pointer window;
}

final class VkXcbSurfaceCreateInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  external Pointer connection;
  external Pointer window;
}

final class VkDirectFBSurfaceCreateInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  external Pointer dfb;
  external Pointer surface;
}

final class VkImagePipeSurfaceCreateInfoFUCHSIA extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  external Pointer imagePipeHandle;
}

final class VkStreamDescriptorSurfaceCreateInfoGGP extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  external Pointer streamDescriptor;
}

final class VkScreenSurfaceCreateInfoQNX extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  external Pointer context;
  external Pointer window;
}

final class VkSurfaceFormatKHR extends Struct {
  @Int32()
  external int format;
  @Int32()
  external int colorSpace;
}

final class VkSwapchainCreateInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  external Pointer<VkSurfaceKHR> surface;
  @Uint32()
  external int minImageCount;
  @Int32()
  external int imageFormat;
  @Int32()
  external int imageColorSpace;
  external VkExtent2D imageExtent;
  @Uint32()
  external int imageArrayLayers;
  @Uint32()
  external int imageUsage;
  @Int32()
  external int imageSharingMode;
  @Uint32()
  external int queueFamilyIndexCount;
  external Pointer pQueueFamilyIndices;
  @Int32()
  external int preTransform;
  @Int32()
  external int compositeAlpha;
  @Int32()
  external int presentMode;
  @Uint32()
  external int clipped;
  external Pointer<VkSwapchainKHR> oldSwapchain;
}

final class VkPresentInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int waitSemaphoreCount;
  external Pointer<Pointer<VkSemaphore>> pWaitSemaphores;
  @Uint32()
  external int swapchainCount;
  external Pointer<Pointer<VkSwapchainKHR>> pSwapchains;
  external Pointer pImageIndices;
  external Pointer<Int32> pResults;
}

final class VkDebugReportCallbackCreateInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  external Pointer pfnCallback;
  external Pointer pUserData;
}

final class VkValidationFlagsEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int disabledValidationCheckCount;
  external Pointer<Int32> pDisabledValidationChecks;
}

final class VkValidationFeaturesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int enabledValidationFeatureCount;
  external Pointer<Int32> pEnabledValidationFeatures;
  @Uint32()
  external int disabledValidationFeatureCount;
  external Pointer<Int32> pDisabledValidationFeatures;
}

final class VkPipelineRasterizationStateRasterizationOrderAMD extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int rasterizationOrder;
}

final class VkDebugMarkerObjectNameInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int objectType;
  @Uint64()
  external int object;
  external Pointer pObjectName;
}

final class VkDebugMarkerObjectTagInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int objectType;
  @Uint64()
  external int object;
  @Uint64()
  external int tagName;
  @Uint64()
  external int tagSize;
  external Pointer pTag;
}

final class VkDebugMarkerMarkerInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer pMarkerName;
  @Array(4)
  external Array<Float> color;
}

final class VkDedicatedAllocationImageCreateInfoNV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int dedicatedAllocation;
}

final class VkDedicatedAllocationBufferCreateInfoNV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int dedicatedAllocation;
}

final class VkDedicatedAllocationMemoryAllocateInfoNV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkImage> image;
  external Pointer<VkBuffer> buffer;
}

final class VkExternalImageFormatPropertiesNV extends Struct {
  external VkImageFormatProperties imageFormatProperties;
  @Uint32()
  external int externalMemoryFeatures;
  @Uint32()
  external int exportFromImportedHandleTypes;
  @Uint32()
  external int compatibleHandleTypes;
}

final class VkExternalMemoryImageCreateInfoNV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int handleTypes;
}

final class VkExportMemoryAllocateInfoNV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int handleTypes;
}

final class VkImportMemoryWin32HandleInfoNV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int handleType;
  external Pointer handle;
}

final class VkExportMemoryWin32HandleInfoNV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer pAttributes;
  @Uint32()
  external int dwAccess;
}

final class VkWin32KeyedMutexAcquireReleaseInfoNV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int acquireCount;
  external Pointer<Pointer<VkDeviceMemory>> pAcquireSyncs;
  external Pointer pAcquireKeys;
  external Pointer pAcquireTimeoutMilliseconds;
  @Uint32()
  external int releaseCount;
  external Pointer<Pointer<VkDeviceMemory>> pReleaseSyncs;
  external Pointer pReleaseKeys;
}

final class VkPhysicalDeviceDeviceGeneratedCommandsFeaturesNV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int deviceGeneratedCommands;
}

final class VkDevicePrivateDataCreateInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int privateDataSlotRequestCount;
}

final class VkPrivateDataSlotCreateInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
}

final class VkPhysicalDevicePrivateDataFeatures extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int privateData;
}

final class VkPhysicalDeviceDeviceGeneratedCommandsPropertiesNV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int maxGraphicsShaderGroupCount;
  @Uint32()
  external int maxIndirectSequenceCount;
  @Uint32()
  external int maxIndirectCommandsTokenCount;
  @Uint32()
  external int maxIndirectCommandsStreamCount;
  @Uint32()
  external int maxIndirectCommandsTokenOffset;
  @Uint32()
  external int maxIndirectCommandsStreamStride;
  @Uint32()
  external int minSequencesCountBufferOffsetAlignment;
  @Uint32()
  external int minSequencesIndexBufferOffsetAlignment;
  @Uint32()
  external int minIndirectCommandsBufferOffsetAlignment;
}

final class VkPhysicalDeviceMultiDrawPropertiesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int maxMultiDrawCount;
}

final class VkGraphicsShaderGroupCreateInfoNV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int stageCount;
  external Pointer<VkPipelineShaderStageCreateInfo> pStages;
  external Pointer<VkPipelineVertexInputStateCreateInfo> pVertexInputState;
  external Pointer<VkPipelineTessellationStateCreateInfo> pTessellationState;
}

final class VkGraphicsPipelineShaderGroupsCreateInfoNV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int groupCount;
  external Pointer<VkGraphicsShaderGroupCreateInfoNV> pGroups;
  @Uint32()
  external int pipelineCount;
  external Pointer<Pointer<VkPipeline>> pPipelines;
}

final class VkBindShaderGroupIndirectCommandNV extends Struct {
  @Uint32()
  external int groupIndex;
}

final class VkBindIndexBufferIndirectCommandNV extends Struct {
  @Uint64()
  external int bufferAddress;
  @Uint32()
  external int size;
  @Int32()
  external int indexType;
}

final class VkBindVertexBufferIndirectCommandNV extends Struct {
  @Uint64()
  external int bufferAddress;
  @Uint32()
  external int size;
  @Uint32()
  external int stride;
}

final class VkSetStateFlagsIndirectCommandNV extends Struct {
  @Uint32()
  external int data;
}

final class VkIndirectCommandsStreamNV extends Struct {
  external Pointer<VkBuffer> buffer;
  @Uint64()
  external int offset;
}

final class VkIndirectCommandsLayoutTokenNV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int tokenType;
  @Uint32()
  external int stream;
  @Uint32()
  external int offset;
  @Uint32()
  external int vertexBindingUnit;
  @Uint32()
  external int vertexDynamicStride;
  external Pointer<VkPipelineLayout> pushconstantPipelineLayout;
  @Uint32()
  external int pushconstantShaderStageFlags;
  @Uint32()
  external int pushconstantOffset;
  @Uint32()
  external int pushconstantSize;
  @Uint32()
  external int indirectStateFlags;
  @Uint32()
  external int indexTypeCount;
  external Pointer<Int32> pIndexTypes;
  external Pointer pIndexTypeValues;
}

final class VkIndirectCommandsLayoutCreateInfoNV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  @Int32()
  external int pipelineBindPoint;
  @Uint32()
  external int tokenCount;
  external Pointer<VkIndirectCommandsLayoutTokenNV> pTokens;
  @Uint32()
  external int streamCount;
  external Pointer pStreamStrides;
}

final class VkGeneratedCommandsInfoNV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int pipelineBindPoint;
  external Pointer<VkPipeline> pipeline;
  external Pointer<VkIndirectCommandsLayoutNV> indirectCommandsLayout;
  @Uint32()
  external int streamCount;
  external Pointer<VkIndirectCommandsStreamNV> pStreams;
  @Uint32()
  external int sequencesCount;
  external Pointer<VkBuffer> preprocessBuffer;
  @Uint64()
  external int preprocessOffset;
  @Uint64()
  external int preprocessSize;
  external Pointer<VkBuffer> sequencesCountBuffer;
  @Uint64()
  external int sequencesCountOffset;
  external Pointer<VkBuffer> sequencesIndexBuffer;
  @Uint64()
  external int sequencesIndexOffset;
}

final class VkGeneratedCommandsMemoryRequirementsInfoNV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int pipelineBindPoint;
  external Pointer<VkPipeline> pipeline;
  external Pointer<VkIndirectCommandsLayoutNV> indirectCommandsLayout;
  @Uint32()
  external int maxSequencesCount;
}

final class VkPhysicalDeviceFeatures2 extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external VkPhysicalDeviceFeatures features;
}

final class VkPhysicalDeviceProperties2 extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external VkPhysicalDeviceProperties properties;
}

final class VkFormatProperties2 extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external VkFormatProperties formatProperties;
}

final class VkImageFormatProperties2 extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external VkImageFormatProperties imageFormatProperties;
}

final class VkPhysicalDeviceImageFormatInfo2 extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int format;
  @Int32()
  external int type;
  @Int32()
  external int tiling;
  @Uint32()
  external int usage;
  @Uint32()
  external int flags;
}

final class VkQueueFamilyProperties2 extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external VkQueueFamilyProperties queueFamilyProperties;
}

final class VkPhysicalDeviceMemoryProperties2 extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external VkPhysicalDeviceMemoryProperties memoryProperties;
}

final class VkSparseImageFormatProperties2 extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external VkSparseImageFormatProperties properties;
}

final class VkPhysicalDeviceSparseImageFormatInfo2 extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int format;
  @Int32()
  external int type;
  @Int32()
  external int samples;
  @Uint32()
  external int usage;
  @Int32()
  external int tiling;
}

final class VkPhysicalDevicePushDescriptorPropertiesKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int maxPushDescriptors;
}

final class VkConformanceVersion extends Struct {
  @Uint8()
  external int major;
  @Uint8()
  external int minor;
  @Uint8()
  external int subminor;
  @Uint8()
  external int patch;
}

final class VkPhysicalDeviceDriverProperties extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int driverID;
  @Array(256)
  external Array<Uint8> driverName;
  @Array(256)
  external Array<Uint8> driverInfo;
  external VkConformanceVersion conformanceVersion;
}

final class VkPresentRegionsKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int swapchainCount;
  external Pointer<VkPresentRegionKHR> pRegions;
}

final class VkPresentRegionKHR extends Struct {
  @Uint32()
  external int rectangleCount;
  external Pointer<VkRectLayerKHR> pRectangles;
}

final class VkRectLayerKHR extends Struct {
  external VkOffset2D offset;
  external VkExtent2D extent;
  @Uint32()
  external int layer;
}

final class VkPhysicalDeviceVariablePointersFeatures extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int variablePointersStorageBuffer;
  @Uint32()
  external int variablePointers;
}

final class VkExternalMemoryProperties extends Struct {
  @Uint32()
  external int externalMemoryFeatures;
  @Uint32()
  external int exportFromImportedHandleTypes;
  @Uint32()
  external int compatibleHandleTypes;
}

final class VkPhysicalDeviceExternalImageFormatInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int handleType;
}

final class VkExternalImageFormatProperties extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external VkExternalMemoryProperties externalMemoryProperties;
}

final class VkPhysicalDeviceExternalBufferInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  @Uint32()
  external int usage;
  @Int32()
  external int handleType;
}

final class VkExternalBufferProperties extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external VkExternalMemoryProperties externalMemoryProperties;
}

final class VkPhysicalDeviceIDProperties extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Array(16)
  external Array<Uint8> deviceUUID;
  @Array(16)
  external Array<Uint8> driverUUID;
  @Array(8)
  external Array<Uint8> deviceLUID;
  @Uint32()
  external int deviceNodeMask;
  @Uint32()
  external int deviceLUIDValid;
}

final class VkExternalMemoryImageCreateInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int handleTypes;
}

final class VkExternalMemoryBufferCreateInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int handleTypes;
}

final class VkExportMemoryAllocateInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int handleTypes;
}

final class VkImportMemoryWin32HandleInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int handleType;
  external Pointer handle;
  external Pointer name;
}

final class VkExportMemoryWin32HandleInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer pAttributes;
  @Uint32()
  external int dwAccess;
  external Pointer name;
}

final class VkImportMemoryZirconHandleInfoFUCHSIA extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int handleType;
  external Pointer handle;
}

final class VkMemoryZirconHandlePropertiesFUCHSIA extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int memoryTypeBits;
}

final class VkMemoryGetZirconHandleInfoFUCHSIA extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkDeviceMemory> memory;
  @Int32()
  external int handleType;
}

final class VkMemoryWin32HandlePropertiesKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int memoryTypeBits;
}

final class VkMemoryGetWin32HandleInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkDeviceMemory> memory;
  @Int32()
  external int handleType;
}

final class VkImportMemoryFdInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int handleType;
  @Int32()
  external int fd;
}

final class VkMemoryFdPropertiesKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int memoryTypeBits;
}

final class VkMemoryGetFdInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkDeviceMemory> memory;
  @Int32()
  external int handleType;
}

final class VkWin32KeyedMutexAcquireReleaseInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int acquireCount;
  external Pointer<Pointer<VkDeviceMemory>> pAcquireSyncs;
  external Pointer pAcquireKeys;
  external Pointer pAcquireTimeouts;
  @Uint32()
  external int releaseCount;
  external Pointer<Pointer<VkDeviceMemory>> pReleaseSyncs;
  external Pointer pReleaseKeys;
}

final class VkPhysicalDeviceExternalSemaphoreInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int handleType;
}

final class VkExternalSemaphoreProperties extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int exportFromImportedHandleTypes;
  @Uint32()
  external int compatibleHandleTypes;
  @Uint32()
  external int externalSemaphoreFeatures;
}

final class VkExportSemaphoreCreateInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int handleTypes;
}

final class VkImportSemaphoreWin32HandleInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkSemaphore> semaphore;
  @Uint32()
  external int flags;
  @Int32()
  external int handleType;
  external Pointer handle;
  external Pointer name;
}

final class VkExportSemaphoreWin32HandleInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer pAttributes;
  @Uint32()
  external int dwAccess;
  external Pointer name;
}

final class VkD3D12FenceSubmitInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int waitSemaphoreValuesCount;
  external Pointer pWaitSemaphoreValues;
  @Uint32()
  external int signalSemaphoreValuesCount;
  external Pointer pSignalSemaphoreValues;
}

final class VkSemaphoreGetWin32HandleInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkSemaphore> semaphore;
  @Int32()
  external int handleType;
}

final class VkImportSemaphoreFdInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkSemaphore> semaphore;
  @Uint32()
  external int flags;
  @Int32()
  external int handleType;
  @Int32()
  external int fd;
}

final class VkSemaphoreGetFdInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkSemaphore> semaphore;
  @Int32()
  external int handleType;
}

final class VkImportSemaphoreZirconHandleInfoFUCHSIA extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkSemaphore> semaphore;
  @Uint32()
  external int flags;
  @Int32()
  external int handleType;
  external Pointer zirconHandle;
}

final class VkSemaphoreGetZirconHandleInfoFUCHSIA extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkSemaphore> semaphore;
  @Int32()
  external int handleType;
}

final class VkPhysicalDeviceExternalFenceInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int handleType;
}

final class VkExternalFenceProperties extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int exportFromImportedHandleTypes;
  @Uint32()
  external int compatibleHandleTypes;
  @Uint32()
  external int externalFenceFeatures;
}

final class VkExportFenceCreateInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int handleTypes;
}

final class VkImportFenceWin32HandleInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkFence> fence;
  @Uint32()
  external int flags;
  @Int32()
  external int handleType;
  external Pointer handle;
  external Pointer name;
}

final class VkExportFenceWin32HandleInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer pAttributes;
  @Uint32()
  external int dwAccess;
  external Pointer name;
}

final class VkFenceGetWin32HandleInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkFence> fence;
  @Int32()
  external int handleType;
}

final class VkImportFenceFdInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkFence> fence;
  @Uint32()
  external int flags;
  @Int32()
  external int handleType;
  @Int32()
  external int fd;
}

final class VkFenceGetFdInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkFence> fence;
  @Int32()
  external int handleType;
}

final class VkPhysicalDeviceMultiviewFeatures extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int multiview;
  @Uint32()
  external int multiviewGeometryShader;
  @Uint32()
  external int multiviewTessellationShader;
}

final class VkPhysicalDeviceMultiviewProperties extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int maxMultiviewViewCount;
  @Uint32()
  external int maxMultiviewInstanceIndex;
}

final class VkRenderPassMultiviewCreateInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int subpassCount;
  external Pointer pViewMasks;
  @Uint32()
  external int dependencyCount;
  external Pointer pViewOffsets;
  @Uint32()
  external int correlationMaskCount;
  external Pointer pCorrelationMasks;
}

final class VkSurfaceCapabilities2EXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int minImageCount;
  @Uint32()
  external int maxImageCount;
  external VkExtent2D currentExtent;
  external VkExtent2D minImageExtent;
  external VkExtent2D maxImageExtent;
  @Uint32()
  external int maxImageArrayLayers;
  @Uint32()
  external int supportedTransforms;
  @Int32()
  external int currentTransform;
  @Uint32()
  external int supportedCompositeAlpha;
  @Uint32()
  external int supportedUsageFlags;
  @Uint32()
  external int supportedSurfaceCounters;
}

final class VkDisplayPowerInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int powerState;
}

final class VkDeviceEventInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int deviceEvent;
}

final class VkDisplayEventInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int displayEvent;
}

final class VkSwapchainCounterCreateInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int surfaceCounters;
}

final class VkPhysicalDeviceGroupProperties extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int physicalDeviceCount;
  @Array(32)
  external Array<VkPhysicalDevice> physicalDevices;
  @Uint32()
  external int subsetAllocation;
}

final class VkMemoryAllocateFlagsInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  @Uint32()
  external int deviceMask;
}

final class VkBindBufferMemoryInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkBuffer> buffer;
  external Pointer<VkDeviceMemory> memory;
  @Uint64()
  external int memoryOffset;
}

final class VkBindBufferMemoryDeviceGroupInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int deviceIndexCount;
  external Pointer pDeviceIndices;
}

final class VkBindImageMemoryInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkImage> image;
  external Pointer<VkDeviceMemory> memory;
  @Uint64()
  external int memoryOffset;
}

final class VkBindImageMemoryDeviceGroupInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int deviceIndexCount;
  external Pointer pDeviceIndices;
  @Uint32()
  external int splitInstanceBindRegionCount;
  external Pointer<VkRect2D> pSplitInstanceBindRegions;
}

final class VkDeviceGroupRenderPassBeginInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int deviceMask;
  @Uint32()
  external int deviceRenderAreaCount;
  external Pointer<VkRect2D> pDeviceRenderAreas;
}

final class VkDeviceGroupCommandBufferBeginInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int deviceMask;
}

final class VkDeviceGroupSubmitInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int waitSemaphoreCount;
  external Pointer pWaitSemaphoreDeviceIndices;
  @Uint32()
  external int commandBufferCount;
  external Pointer pCommandBufferDeviceMasks;
  @Uint32()
  external int signalSemaphoreCount;
  external Pointer pSignalSemaphoreDeviceIndices;
}

final class VkDeviceGroupBindSparseInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int resourceDeviceIndex;
  @Uint32()
  external int memoryDeviceIndex;
}

final class VkDeviceGroupPresentCapabilitiesKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Array(32)
  external Array<Uint32> presentMask;
  @Uint32()
  external int modes;
}

final class VkImageSwapchainCreateInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkSwapchainKHR> swapchain;
}

final class VkBindImageMemorySwapchainInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkSwapchainKHR> swapchain;
  @Uint32()
  external int imageIndex;
}

final class VkAcquireNextImageInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkSwapchainKHR> swapchain;
  @Uint64()
  external int timeout;
  external Pointer<VkSemaphore> semaphore;
  external Pointer<VkFence> fence;
  @Uint32()
  external int deviceMask;
}

final class VkDeviceGroupPresentInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int swapchainCount;
  external Pointer pDeviceMasks;
  @Int32()
  external int mode;
}

final class VkDeviceGroupDeviceCreateInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int physicalDeviceCount;
  external Pointer<Pointer<VkPhysicalDevice>> pPhysicalDevices;
}

final class VkDeviceGroupSwapchainCreateInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int modes;
}

final class VkDescriptorUpdateTemplateEntry extends Struct {
  @Uint32()
  external int dstBinding;
  @Uint32()
  external int dstArrayElement;
  @Uint32()
  external int descriptorCount;
  @Int32()
  external int descriptorType;
  @Uint64()
  external int offset;
  @Uint64()
  external int stride;
}

final class VkDescriptorUpdateTemplateCreateInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  @Uint32()
  external int descriptorUpdateEntryCount;
  external Pointer<VkDescriptorUpdateTemplateEntry> pDescriptorUpdateEntries;
  @Int32()
  external int templateType;
  external Pointer<VkDescriptorSetLayout> descriptorSetLayout;
  @Int32()
  external int pipelineBindPoint;
  external Pointer<VkPipelineLayout> pipelineLayout;
  @Uint32()
  external int set;
}

final class VkXYColorEXT extends Struct {
  @Float()
  external double x;
  @Float()
  external double y;
}

final class VkPhysicalDevicePresentIdFeaturesKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int presentId;
}

final class VkPresentIdKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int swapchainCount;
  external Pointer pPresentIds;
}

final class VkPhysicalDevicePresentWaitFeaturesKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int presentWait;
}

final class VkHdrMetadataEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external VkXYColorEXT displayPrimaryRed;
  external VkXYColorEXT displayPrimaryGreen;
  external VkXYColorEXT displayPrimaryBlue;
  external VkXYColorEXT whitePoint;
  @Float()
  external double maxLuminance;
  @Float()
  external double minLuminance;
  @Float()
  external double maxContentLightLevel;
  @Float()
  external double maxFrameAverageLightLevel;
}

final class VkDisplayNativeHdrSurfaceCapabilitiesAMD extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int localDimmingSupport;
}

final class VkSwapchainDisplayNativeHdrCreateInfoAMD extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int localDimmingEnable;
}

final class VkRefreshCycleDurationGOOGLE extends Struct {
  @Uint64()
  external int refreshDuration;
}

final class VkPastPresentationTimingGOOGLE extends Struct {
  @Uint32()
  external int presentID;
  @Uint64()
  external int desiredPresentTime;
  @Uint64()
  external int actualPresentTime;
  @Uint64()
  external int earliestPresentTime;
  @Uint64()
  external int presentMargin;
}

final class VkPresentTimesInfoGOOGLE extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int swapchainCount;
  external Pointer<VkPresentTimeGOOGLE> pTimes;
}

final class VkPresentTimeGOOGLE extends Struct {
  @Uint32()
  external int presentID;
  @Uint64()
  external int desiredPresentTime;
}

final class VkIOSSurfaceCreateInfoMVK extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  external Pointer pView;
}

final class VkMacOSSurfaceCreateInfoMVK extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  external Pointer pView;
}

final class VkMetalSurfaceCreateInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  external Pointer pLayer;
}

final class VkViewportWScalingNV extends Struct {
  @Float()
  external double xcoeff;
  @Float()
  external double ycoeff;
}

final class VkPipelineViewportWScalingStateCreateInfoNV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int viewportWScalingEnable;
  @Uint32()
  external int viewportCount;
  external Pointer<VkViewportWScalingNV> pViewportWScalings;
}

final class VkViewportSwizzleNV extends Struct {
  @Int32()
  external int x;
  @Int32()
  external int y;
  @Int32()
  external int z;
  @Int32()
  external int w;
}

final class VkPipelineViewportSwizzleStateCreateInfoNV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  @Uint32()
  external int viewportCount;
  external Pointer<VkViewportSwizzleNV> pViewportSwizzles;
}

final class VkPhysicalDeviceDiscardRectanglePropertiesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int maxDiscardRectangles;
}

final class VkPipelineDiscardRectangleStateCreateInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  @Int32()
  external int discardRectangleMode;
  @Uint32()
  external int discardRectangleCount;
  external Pointer<VkRect2D> pDiscardRectangles;
}

final class VkPhysicalDeviceMultiviewPerViewAttributesPropertiesNVX extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int perViewPositionAllComponents;
}

final class VkInputAttachmentAspectReference extends Struct {
  @Uint32()
  external int subpass;
  @Uint32()
  external int inputAttachmentIndex;
  @Uint32()
  external int aspectMask;
}

final class VkRenderPassInputAttachmentAspectCreateInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int aspectReferenceCount;
  external Pointer<VkInputAttachmentAspectReference> pAspectReferences;
}

final class VkPhysicalDeviceSurfaceInfo2KHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkSurfaceKHR> surface;
}

final class VkSurfaceCapabilities2KHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external VkSurfaceCapabilitiesKHR surfaceCapabilities;
}

final class VkSurfaceFormat2KHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external VkSurfaceFormatKHR surfaceFormat;
}

final class VkDisplayProperties2KHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external VkDisplayPropertiesKHR displayProperties;
}

final class VkDisplayPlaneProperties2KHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external VkDisplayPlanePropertiesKHR displayPlaneProperties;
}

final class VkDisplayModeProperties2KHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external VkDisplayModePropertiesKHR displayModeProperties;
}

final class VkDisplayPlaneInfo2KHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkDisplayModeKHR> mode;
  @Uint32()
  external int planeIndex;
}

final class VkDisplayPlaneCapabilities2KHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external VkDisplayPlaneCapabilitiesKHR capabilities;
}

final class VkSharedPresentSurfaceCapabilitiesKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int sharedPresentSupportedUsageFlags;
}

final class VkPhysicalDevice16BitStorageFeatures extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int storageBuffer16BitAccess;
  @Uint32()
  external int uniformAndStorageBuffer16BitAccess;
  @Uint32()
  external int storagePushConstant16;
  @Uint32()
  external int storageInputOutput16;
}

final class VkPhysicalDeviceSubgroupProperties extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int subgroupSize;
  @Uint32()
  external int supportedStages;
  @Uint32()
  external int supportedOperations;
  @Uint32()
  external int quadOperationsInAllStages;
}

final class VkPhysicalDeviceShaderSubgroupExtendedTypesFeatures extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int shaderSubgroupExtendedTypes;
}

final class VkBufferMemoryRequirementsInfo2 extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkBuffer> buffer;
}

final class VkDeviceBufferMemoryRequirements extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkBufferCreateInfo> pCreateInfo;
}

final class VkImageMemoryRequirementsInfo2 extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkImage> image;
}

final class VkImageSparseMemoryRequirementsInfo2 extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkImage> image;
}

final class VkDeviceImageMemoryRequirements extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkImageCreateInfo> pCreateInfo;
  @Int32()
  external int planeAspect;
}

final class VkMemoryRequirements2 extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external VkMemoryRequirements memoryRequirements;
}

final class VkSparseImageMemoryRequirements2 extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external VkSparseImageMemoryRequirements memoryRequirements;
}

final class VkPhysicalDevicePointClippingProperties extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int pointClippingBehavior;
}

final class VkMemoryDedicatedRequirements extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int prefersDedicatedAllocation;
  @Uint32()
  external int requiresDedicatedAllocation;
}

final class VkMemoryDedicatedAllocateInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkImage> image;
  external Pointer<VkBuffer> buffer;
}

final class VkImageViewUsageCreateInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int usage;
}

final class VkPipelineTessellationDomainOriginStateCreateInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int domainOrigin;
}

final class VkSamplerYcbcrConversionInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkSamplerYcbcrConversion> conversion;
}

final class VkSamplerYcbcrConversionCreateInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int format;
  @Int32()
  external int ycbcrModel;
  @Int32()
  external int ycbcrRange;
  external VkComponentMapping components;
  @Int32()
  external int xChromaOffset;
  @Int32()
  external int yChromaOffset;
  @Int32()
  external int chromaFilter;
  @Uint32()
  external int forceExplicitReconstruction;
}

final class VkBindImagePlaneMemoryInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int planeAspect;
}

final class VkImagePlaneMemoryRequirementsInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int planeAspect;
}

final class VkPhysicalDeviceSamplerYcbcrConversionFeatures extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int samplerYcbcrConversion;
}

final class VkSamplerYcbcrConversionImageFormatProperties extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int combinedImageSamplerDescriptorCount;
}

final class VkTextureLODGatherFormatPropertiesAMD extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int supportsTextureGatherLODBiasAMD;
}

final class VkConditionalRenderingBeginInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkBuffer> buffer;
  @Uint64()
  external int offset;
  @Uint32()
  external int flags;
}

final class VkProtectedSubmitInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int protectedSubmit;
}

final class VkPhysicalDeviceProtectedMemoryFeatures extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int protectedMemory;
}

final class VkPhysicalDeviceProtectedMemoryProperties extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int protectedNoFault;
}

final class VkDeviceQueueInfo2 extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  @Uint32()
  external int queueFamilyIndex;
  @Uint32()
  external int queueIndex;
}

final class VkPipelineCoverageToColorStateCreateInfoNV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  @Uint32()
  external int coverageToColorEnable;
  @Uint32()
  external int coverageToColorLocation;
}

final class VkPhysicalDeviceSamplerFilterMinmaxProperties extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int filterMinmaxSingleComponentFormats;
  @Uint32()
  external int filterMinmaxImageComponentMapping;
}

final class VkSampleLocationEXT extends Struct {
  @Float()
  external double x;
  @Float()
  external double y;
}

final class VkSampleLocationsInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int sampleLocationsPerPixel;
  external VkExtent2D sampleLocationGridSize;
  @Uint32()
  external int sampleLocationsCount;
  external Pointer<VkSampleLocationEXT> pSampleLocations;
}

final class VkAttachmentSampleLocationsEXT extends Struct {
  @Uint32()
  external int attachmentIndex;
  external VkSampleLocationsInfoEXT sampleLocationsInfo;
}

final class VkSubpassSampleLocationsEXT extends Struct {
  @Uint32()
  external int subpassIndex;
  external VkSampleLocationsInfoEXT sampleLocationsInfo;
}

final class VkRenderPassSampleLocationsBeginInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int attachmentInitialSampleLocationsCount;
  external Pointer<VkAttachmentSampleLocationsEXT> pAttachmentInitialSampleLocations;
  @Uint32()
  external int postSubpassSampleLocationsCount;
  external Pointer<VkSubpassSampleLocationsEXT> pPostSubpassSampleLocations;
}

final class VkPipelineSampleLocationsStateCreateInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int sampleLocationsEnable;
  external VkSampleLocationsInfoEXT sampleLocationsInfo;
}

final class VkPhysicalDeviceSampleLocationsPropertiesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int sampleLocationSampleCounts;
  external VkExtent2D maxSampleLocationGridSize;
  @Array(2)
  external Array<Float> sampleLocationCoordinateRange;
  @Uint32()
  external int sampleLocationSubPixelBits;
  @Uint32()
  external int variableSampleLocations;
}

final class VkMultisamplePropertiesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external VkExtent2D maxSampleLocationGridSize;
}

final class VkSamplerReductionModeCreateInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int reductionMode;
}

final class VkPhysicalDeviceBlendOperationAdvancedFeaturesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int advancedBlendCoherentOperations;
}

final class VkPhysicalDeviceMultiDrawFeaturesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int multiDraw;
}

final class VkPhysicalDeviceBlendOperationAdvancedPropertiesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int advancedBlendMaxColorAttachments;
  @Uint32()
  external int advancedBlendIndependentBlend;
  @Uint32()
  external int advancedBlendNonPremultipliedSrcColor;
  @Uint32()
  external int advancedBlendNonPremultipliedDstColor;
  @Uint32()
  external int advancedBlendCorrelatedOverlap;
  @Uint32()
  external int advancedBlendAllOperations;
}

final class VkPipelineColorBlendAdvancedStateCreateInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int srcPremultiplied;
  @Uint32()
  external int dstPremultiplied;
  @Int32()
  external int blendOverlap;
}

final class VkPhysicalDeviceInlineUniformBlockFeatures extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int inlineUniformBlock;
  @Uint32()
  external int descriptorBindingInlineUniformBlockUpdateAfterBind;
}

final class VkPhysicalDeviceInlineUniformBlockProperties extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int maxInlineUniformBlockSize;
  @Uint32()
  external int maxPerStageDescriptorInlineUniformBlocks;
  @Uint32()
  external int maxPerStageDescriptorUpdateAfterBindInlineUniformBlocks;
  @Uint32()
  external int maxDescriptorSetInlineUniformBlocks;
  @Uint32()
  external int maxDescriptorSetUpdateAfterBindInlineUniformBlocks;
}

final class VkWriteDescriptorSetInlineUniformBlock extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int dataSize;
  external Pointer pData;
}

final class VkDescriptorPoolInlineUniformBlockCreateInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int maxInlineUniformBlockBindings;
}

final class VkPipelineCoverageModulationStateCreateInfoNV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  @Int32()
  external int coverageModulationMode;
  @Uint32()
  external int coverageModulationTableEnable;
  @Uint32()
  external int coverageModulationTableCount;
  external Pointer pCoverageModulationTable;
}

final class VkImageFormatListCreateInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int viewFormatCount;
  external Pointer<Int32> pViewFormats;
}

final class VkValidationCacheCreateInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  @Uint64()
  external int initialDataSize;
  external Pointer pInitialData;
}

final class VkShaderModuleValidationCacheCreateInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkValidationCacheEXT> validationCache;
}

final class VkPhysicalDeviceMaintenance3Properties extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int maxPerSetDescriptors;
  @Uint64()
  external int maxMemoryAllocationSize;
}

final class VkPhysicalDeviceMaintenance4Features extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int maintenance4;
}

final class VkPhysicalDeviceMaintenance4Properties extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint64()
  external int maxBufferSize;
}

final class VkDescriptorSetLayoutSupport extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int supported;
}

final class VkPhysicalDeviceShaderDrawParametersFeatures extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int shaderDrawParameters;
}

final class VkPhysicalDeviceShaderFloat16Int8Features extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int shaderFloat16;
  @Uint32()
  external int shaderInt8;
}

final class VkPhysicalDeviceFloatControlsProperties extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int denormBehaviorIndependence;
  @Int32()
  external int roundingModeIndependence;
  @Uint32()
  external int shaderSignedZeroInfNanPreserveFloat16;
  @Uint32()
  external int shaderSignedZeroInfNanPreserveFloat32;
  @Uint32()
  external int shaderSignedZeroInfNanPreserveFloat64;
  @Uint32()
  external int shaderDenormPreserveFloat16;
  @Uint32()
  external int shaderDenormPreserveFloat32;
  @Uint32()
  external int shaderDenormPreserveFloat64;
  @Uint32()
  external int shaderDenormFlushToZeroFloat16;
  @Uint32()
  external int shaderDenormFlushToZeroFloat32;
  @Uint32()
  external int shaderDenormFlushToZeroFloat64;
  @Uint32()
  external int shaderRoundingModeRTEFloat16;
  @Uint32()
  external int shaderRoundingModeRTEFloat32;
  @Uint32()
  external int shaderRoundingModeRTEFloat64;
  @Uint32()
  external int shaderRoundingModeRTZFloat16;
  @Uint32()
  external int shaderRoundingModeRTZFloat32;
  @Uint32()
  external int shaderRoundingModeRTZFloat64;
}

final class VkPhysicalDeviceHostQueryResetFeatures extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int hostQueryReset;
}

final class VkNativeBufferUsage2ANDROID extends Struct {
  @Uint64()
  external int consumer;
  @Uint64()
  external int producer;
}

final class VkNativeBufferANDROID extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer handle;
  @Int32()
  external int stride;
  @Int32()
  external int format;
  @Int32()
  external int usage;
  external VkNativeBufferUsage2ANDROID usage2;
}

final class VkSwapchainImageCreateInfoANDROID extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int usage;
}

final class VkPhysicalDevicePresentationPropertiesANDROID extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int sharedImage;
}

final class VkShaderResourceUsageAMD extends Struct {
  @Uint32()
  external int numUsedVgprs;
  @Uint32()
  external int numUsedSgprs;
  @Uint32()
  external int ldsSizePerLocalWorkGroup;
  @Uint64()
  external int ldsUsageSizeInBytes;
  @Uint64()
  external int scratchMemUsageInBytes;
}

final class VkShaderStatisticsInfoAMD extends Struct {
  @Uint32()
  external int shaderStageMask;
  external VkShaderResourceUsageAMD resourceUsage;
  @Uint32()
  external int numPhysicalVgprs;
  @Uint32()
  external int numPhysicalSgprs;
  @Uint32()
  external int numAvailableVgprs;
  @Uint32()
  external int numAvailableSgprs;
  @Array(3)
  external Array<Uint32> computeWorkGroupSize;
}

final class VkDeviceQueueGlobalPriorityCreateInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int globalPriority;
}

final class VkPhysicalDeviceGlobalPriorityQueryFeaturesKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int globalPriorityQuery;
}

final class VkQueueFamilyGlobalPriorityPropertiesKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int priorityCount;
  @Array(16)
  external Array<Int32> priorities;
}

final class VkDebugUtilsObjectNameInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int objectType;
  @Uint64()
  external int objectHandle;
  external Pointer pObjectName;
}

final class VkDebugUtilsObjectTagInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int objectType;
  @Uint64()
  external int objectHandle;
  @Uint64()
  external int tagName;
  @Uint64()
  external int tagSize;
  external Pointer pTag;
}

final class VkDebugUtilsLabelEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer pLabelName;
  @Array(4)
  external Array<Float> color;
}

final class VkDebugUtilsMessengerCreateInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  @Uint32()
  external int messageSeverity;
  @Uint32()
  external int messageType;
  external Pointer pfnUserCallback;
  external Pointer pUserData;
}

final class VkDebugUtilsMessengerCallbackDataEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  external Pointer pMessageIdName;
  @Int32()
  external int messageIdNumber;
  external Pointer pMessage;
  @Uint32()
  external int queueLabelCount;
  external Pointer<VkDebugUtilsLabelEXT> pQueueLabels;
  @Uint32()
  external int cmdBufLabelCount;
  external Pointer<VkDebugUtilsLabelEXT> pCmdBufLabels;
  @Uint32()
  external int objectCount;
  external Pointer<VkDebugUtilsObjectNameInfoEXT> pObjects;
}

final class VkPhysicalDeviceDeviceMemoryReportFeaturesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int deviceMemoryReport;
}

final class VkDeviceDeviceMemoryReportCreateInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  external Pointer pfnUserCallback;
  external Pointer pUserData;
}

final class VkDeviceMemoryReportCallbackDataEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  @Int32()
  external int type;
  @Uint64()
  external int memoryObjectId;
  @Uint64()
  external int size;
  @Int32()
  external int objectType;
  @Uint64()
  external int objectHandle;
  @Uint32()
  external int heapIndex;
}

final class VkImportMemoryHostPointerInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int handleType;
  external Pointer pHostPointer;
}

final class VkMemoryHostPointerPropertiesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int memoryTypeBits;
}

final class VkPhysicalDeviceExternalMemoryHostPropertiesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint64()
  external int minImportedHostPointerAlignment;
}

final class VkPhysicalDeviceConservativeRasterizationPropertiesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Float()
  external double primitiveOverestimationSize;
  @Float()
  external double maxExtraPrimitiveOverestimationSize;
  @Float()
  external double extraPrimitiveOverestimationSizeGranularity;
  @Uint32()
  external int primitiveUnderestimation;
  @Uint32()
  external int conservativePointAndLineRasterization;
  @Uint32()
  external int degenerateTrianglesRasterized;
  @Uint32()
  external int degenerateLinesRasterized;
  @Uint32()
  external int fullyCoveredFragmentShaderInputVariable;
  @Uint32()
  external int conservativeRasterizationPostDepthCoverage;
}

final class VkCalibratedTimestampInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int timeDomain;
}

final class VkPhysicalDeviceShaderCorePropertiesAMD extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int shaderEngineCount;
  @Uint32()
  external int shaderArraysPerEngineCount;
  @Uint32()
  external int computeUnitsPerShaderArray;
  @Uint32()
  external int simdPerComputeUnit;
  @Uint32()
  external int wavefrontsPerSimd;
  @Uint32()
  external int wavefrontSize;
  @Uint32()
  external int sgprsPerSimd;
  @Uint32()
  external int minSgprAllocation;
  @Uint32()
  external int maxSgprAllocation;
  @Uint32()
  external int sgprAllocationGranularity;
  @Uint32()
  external int vgprsPerSimd;
  @Uint32()
  external int minVgprAllocation;
  @Uint32()
  external int maxVgprAllocation;
  @Uint32()
  external int vgprAllocationGranularity;
}

final class VkPhysicalDeviceShaderCoreProperties2AMD extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int shaderCoreFeatures;
  @Uint32()
  external int activeComputeUnitCount;
}

final class VkPipelineRasterizationConservativeStateCreateInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  @Int32()
  external int conservativeRasterizationMode;
  @Float()
  external double extraPrimitiveOverestimationSize;
}

final class VkPhysicalDeviceDescriptorIndexingFeatures extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int shaderInputAttachmentArrayDynamicIndexing;
  @Uint32()
  external int shaderUniformTexelBufferArrayDynamicIndexing;
  @Uint32()
  external int shaderStorageTexelBufferArrayDynamicIndexing;
  @Uint32()
  external int shaderUniformBufferArrayNonUniformIndexing;
  @Uint32()
  external int shaderSampledImageArrayNonUniformIndexing;
  @Uint32()
  external int shaderStorageBufferArrayNonUniformIndexing;
  @Uint32()
  external int shaderStorageImageArrayNonUniformIndexing;
  @Uint32()
  external int shaderInputAttachmentArrayNonUniformIndexing;
  @Uint32()
  external int shaderUniformTexelBufferArrayNonUniformIndexing;
  @Uint32()
  external int shaderStorageTexelBufferArrayNonUniformIndexing;
  @Uint32()
  external int descriptorBindingUniformBufferUpdateAfterBind;
  @Uint32()
  external int descriptorBindingSampledImageUpdateAfterBind;
  @Uint32()
  external int descriptorBindingStorageImageUpdateAfterBind;
  @Uint32()
  external int descriptorBindingStorageBufferUpdateAfterBind;
  @Uint32()
  external int descriptorBindingUniformTexelBufferUpdateAfterBind;
  @Uint32()
  external int descriptorBindingStorageTexelBufferUpdateAfterBind;
  @Uint32()
  external int descriptorBindingUpdateUnusedWhilePending;
  @Uint32()
  external int descriptorBindingPartiallyBound;
  @Uint32()
  external int descriptorBindingVariableDescriptorCount;
  @Uint32()
  external int runtimeDescriptorArray;
}

final class VkPhysicalDeviceDescriptorIndexingProperties extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int maxUpdateAfterBindDescriptorsInAllPools;
  @Uint32()
  external int shaderUniformBufferArrayNonUniformIndexingNative;
  @Uint32()
  external int shaderSampledImageArrayNonUniformIndexingNative;
  @Uint32()
  external int shaderStorageBufferArrayNonUniformIndexingNative;
  @Uint32()
  external int shaderStorageImageArrayNonUniformIndexingNative;
  @Uint32()
  external int shaderInputAttachmentArrayNonUniformIndexingNative;
  @Uint32()
  external int robustBufferAccessUpdateAfterBind;
  @Uint32()
  external int quadDivergentImplicitLod;
  @Uint32()
  external int maxPerStageDescriptorUpdateAfterBindSamplers;
  @Uint32()
  external int maxPerStageDescriptorUpdateAfterBindUniformBuffers;
  @Uint32()
  external int maxPerStageDescriptorUpdateAfterBindStorageBuffers;
  @Uint32()
  external int maxPerStageDescriptorUpdateAfterBindSampledImages;
  @Uint32()
  external int maxPerStageDescriptorUpdateAfterBindStorageImages;
  @Uint32()
  external int maxPerStageDescriptorUpdateAfterBindInputAttachments;
  @Uint32()
  external int maxPerStageUpdateAfterBindResources;
  @Uint32()
  external int maxDescriptorSetUpdateAfterBindSamplers;
  @Uint32()
  external int maxDescriptorSetUpdateAfterBindUniformBuffers;
  @Uint32()
  external int maxDescriptorSetUpdateAfterBindUniformBuffersDynamic;
  @Uint32()
  external int maxDescriptorSetUpdateAfterBindStorageBuffers;
  @Uint32()
  external int maxDescriptorSetUpdateAfterBindStorageBuffersDynamic;
  @Uint32()
  external int maxDescriptorSetUpdateAfterBindSampledImages;
  @Uint32()
  external int maxDescriptorSetUpdateAfterBindStorageImages;
  @Uint32()
  external int maxDescriptorSetUpdateAfterBindInputAttachments;
}

final class VkDescriptorSetLayoutBindingFlagsCreateInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int bindingCount;
  external Pointer<Uint32> pBindingFlags;
}

final class VkDescriptorSetVariableDescriptorCountAllocateInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int descriptorSetCount;
  external Pointer pDescriptorCounts;
}

final class VkDescriptorSetVariableDescriptorCountLayoutSupport extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int maxVariableDescriptorCount;
}

final class VkAttachmentDescription2 extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  @Int32()
  external int format;
  @Int32()
  external int samples;
  @Int32()
  external int loadOp;
  @Int32()
  external int storeOp;
  @Int32()
  external int stencilLoadOp;
  @Int32()
  external int stencilStoreOp;
  @Int32()
  external int initialLayout;
  @Int32()
  external int finalLayout;
}

final class VkAttachmentReference2 extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int attachment;
  @Int32()
  external int layout;
  @Uint32()
  external int aspectMask;
}

final class VkSubpassDescription2 extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  @Int32()
  external int pipelineBindPoint;
  @Uint32()
  external int viewMask;
  @Uint32()
  external int inputAttachmentCount;
  external Pointer<VkAttachmentReference2> pInputAttachments;
  @Uint32()
  external int colorAttachmentCount;
  external Pointer<VkAttachmentReference2> pColorAttachments;
  external Pointer<VkAttachmentReference2> pResolveAttachments;
  external Pointer<VkAttachmentReference2> pDepthStencilAttachment;
  @Uint32()
  external int preserveAttachmentCount;
  external Pointer pPreserveAttachments;
}

final class VkSubpassDependency2 extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int srcSubpass;
  @Uint32()
  external int dstSubpass;
  @Uint32()
  external int srcStageMask;
  @Uint32()
  external int dstStageMask;
  @Uint32()
  external int srcAccessMask;
  @Uint32()
  external int dstAccessMask;
  @Uint32()
  external int dependencyFlags;
  @Int32()
  external int viewOffset;
}

final class VkRenderPassCreateInfo2 extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  @Uint32()
  external int attachmentCount;
  external Pointer<VkAttachmentDescription2> pAttachments;
  @Uint32()
  external int subpassCount;
  external Pointer<VkSubpassDescription2> pSubpasses;
  @Uint32()
  external int dependencyCount;
  external Pointer<VkSubpassDependency2> pDependencies;
  @Uint32()
  external int correlatedViewMaskCount;
  external Pointer pCorrelatedViewMasks;
}

final class VkSubpassBeginInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int contents;
}

final class VkSubpassEndInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
}

final class VkPhysicalDeviceTimelineSemaphoreFeatures extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int timelineSemaphore;
}

final class VkPhysicalDeviceTimelineSemaphoreProperties extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint64()
  external int maxTimelineSemaphoreValueDifference;
}

final class VkSemaphoreTypeCreateInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int semaphoreType;
  @Uint64()
  external int initialValue;
}

final class VkTimelineSemaphoreSubmitInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int waitSemaphoreValueCount;
  external Pointer pWaitSemaphoreValues;
  @Uint32()
  external int signalSemaphoreValueCount;
  external Pointer pSignalSemaphoreValues;
}

final class VkSemaphoreWaitInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  @Uint32()
  external int semaphoreCount;
  external Pointer<Pointer<VkSemaphore>> pSemaphores;
  external Pointer pValues;
}

final class VkSemaphoreSignalInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkSemaphore> semaphore;
  @Uint64()
  external int value;
}

final class VkVertexInputBindingDivisorDescriptionEXT extends Struct {
  @Uint32()
  external int binding;
  @Uint32()
  external int divisor;
}

final class VkPipelineVertexInputDivisorStateCreateInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int vertexBindingDivisorCount;
  external Pointer<VkVertexInputBindingDivisorDescriptionEXT> pVertexBindingDivisors;
}

final class VkPhysicalDeviceVertexAttributeDivisorPropertiesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int maxVertexAttribDivisor;
}

final class VkPhysicalDevicePCIBusInfoPropertiesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int pciDomain;
  @Uint32()
  external int pciBus;
  @Uint32()
  external int pciDevice;
  @Uint32()
  external int pciFunction;
}

final class VkImportAndroidHardwareBufferInfoANDROID extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer buffer;
}

final class VkAndroidHardwareBufferUsageANDROID extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint64()
  external int androidHardwareBufferUsage;
}

final class VkAndroidHardwareBufferPropertiesANDROID extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint64()
  external int allocationSize;
  @Uint32()
  external int memoryTypeBits;
}

final class VkMemoryGetAndroidHardwareBufferInfoANDROID extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkDeviceMemory> memory;
}

final class VkAndroidHardwareBufferFormatPropertiesANDROID extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int format;
  @Uint64()
  external int externalFormat;
  @Uint32()
  external int formatFeatures;
  external VkComponentMapping samplerYcbcrConversionComponents;
  @Int32()
  external int suggestedYcbcrModel;
  @Int32()
  external int suggestedYcbcrRange;
  @Int32()
  external int suggestedXChromaOffset;
  @Int32()
  external int suggestedYChromaOffset;
}

final class VkCommandBufferInheritanceConditionalRenderingInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int conditionalRenderingEnable;
}

final class VkExternalFormatANDROID extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint64()
  external int externalFormat;
}

final class VkPhysicalDevice8BitStorageFeatures extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int storageBuffer8BitAccess;
  @Uint32()
  external int uniformAndStorageBuffer8BitAccess;
  @Uint32()
  external int storagePushConstant8;
}

final class VkPhysicalDeviceConditionalRenderingFeaturesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int conditionalRendering;
  @Uint32()
  external int inheritedConditionalRendering;
}

final class VkPhysicalDeviceVulkanMemoryModelFeatures extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int vulkanMemoryModel;
  @Uint32()
  external int vulkanMemoryModelDeviceScope;
  @Uint32()
  external int vulkanMemoryModelAvailabilityVisibilityChains;
}

final class VkPhysicalDeviceShaderAtomicInt64Features extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int shaderBufferInt64Atomics;
  @Uint32()
  external int shaderSharedInt64Atomics;
}

final class VkPhysicalDeviceShaderAtomicFloatFeaturesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int shaderBufferFloat32Atomics;
  @Uint32()
  external int shaderBufferFloat32AtomicAdd;
  @Uint32()
  external int shaderBufferFloat64Atomics;
  @Uint32()
  external int shaderBufferFloat64AtomicAdd;
  @Uint32()
  external int shaderSharedFloat32Atomics;
  @Uint32()
  external int shaderSharedFloat32AtomicAdd;
  @Uint32()
  external int shaderSharedFloat64Atomics;
  @Uint32()
  external int shaderSharedFloat64AtomicAdd;
  @Uint32()
  external int shaderImageFloat32Atomics;
  @Uint32()
  external int shaderImageFloat32AtomicAdd;
  @Uint32()
  external int sparseImageFloat32Atomics;
  @Uint32()
  external int sparseImageFloat32AtomicAdd;
}

final class VkPhysicalDeviceShaderAtomicFloat2FeaturesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int shaderBufferFloat16Atomics;
  @Uint32()
  external int shaderBufferFloat16AtomicAdd;
  @Uint32()
  external int shaderBufferFloat16AtomicMinMax;
  @Uint32()
  external int shaderBufferFloat32AtomicMinMax;
  @Uint32()
  external int shaderBufferFloat64AtomicMinMax;
  @Uint32()
  external int shaderSharedFloat16Atomics;
  @Uint32()
  external int shaderSharedFloat16AtomicAdd;
  @Uint32()
  external int shaderSharedFloat16AtomicMinMax;
  @Uint32()
  external int shaderSharedFloat32AtomicMinMax;
  @Uint32()
  external int shaderSharedFloat64AtomicMinMax;
  @Uint32()
  external int shaderImageFloat32AtomicMinMax;
  @Uint32()
  external int sparseImageFloat32AtomicMinMax;
}

final class VkPhysicalDeviceVertexAttributeDivisorFeaturesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int vertexAttributeInstanceRateDivisor;
  @Uint32()
  external int vertexAttributeInstanceRateZeroDivisor;
}

final class VkQueueFamilyCheckpointPropertiesNV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int checkpointExecutionStageMask;
}

final class VkCheckpointDataNV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int stage;
  external Pointer pCheckpointMarker;
}

final class VkPhysicalDeviceDepthStencilResolveProperties extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int supportedDepthResolveModes;
  @Uint32()
  external int supportedStencilResolveModes;
  @Uint32()
  external int independentResolveNone;
  @Uint32()
  external int independentResolve;
}

final class VkSubpassDescriptionDepthStencilResolve extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int depthResolveMode;
  @Int32()
  external int stencilResolveMode;
  external Pointer<VkAttachmentReference2> pDepthStencilResolveAttachment;
}

final class VkImageViewASTCDecodeModeEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int decodeMode;
}

final class VkPhysicalDeviceASTCDecodeFeaturesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int decodeModeSharedExponent;
}

final class VkPhysicalDeviceTransformFeedbackFeaturesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int transformFeedback;
  @Uint32()
  external int geometryStreams;
}

final class VkPhysicalDeviceTransformFeedbackPropertiesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int maxTransformFeedbackStreams;
  @Uint32()
  external int maxTransformFeedbackBuffers;
  @Uint64()
  external int maxTransformFeedbackBufferSize;
  @Uint32()
  external int maxTransformFeedbackStreamDataSize;
  @Uint32()
  external int maxTransformFeedbackBufferDataSize;
  @Uint32()
  external int maxTransformFeedbackBufferDataStride;
  @Uint32()
  external int transformFeedbackQueries;
  @Uint32()
  external int transformFeedbackStreamsLinesTriangles;
  @Uint32()
  external int transformFeedbackRasterizationStreamSelect;
  @Uint32()
  external int transformFeedbackDraw;
}

final class VkPipelineRasterizationStateStreamCreateInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  @Uint32()
  external int rasterizationStream;
}

final class VkPhysicalDeviceRepresentativeFragmentTestFeaturesNV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int representativeFragmentTest;
}

final class VkPipelineRepresentativeFragmentTestStateCreateInfoNV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int representativeFragmentTestEnable;
}

final class VkPhysicalDeviceExclusiveScissorFeaturesNV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int exclusiveScissor;
}

final class VkPipelineViewportExclusiveScissorStateCreateInfoNV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int exclusiveScissorCount;
  external Pointer<VkRect2D> pExclusiveScissors;
}

final class VkPhysicalDeviceCornerSampledImageFeaturesNV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int cornerSampledImage;
}

final class VkPhysicalDeviceComputeShaderDerivativesFeaturesNV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int computeDerivativeGroupQuads;
  @Uint32()
  external int computeDerivativeGroupLinear;
}

final class VkPhysicalDeviceShaderImageFootprintFeaturesNV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int imageFootprint;
}

final class VkPhysicalDeviceDedicatedAllocationImageAliasingFeaturesNV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int dedicatedAllocationImageAliasing;
}

final class VkShadingRatePaletteNV extends Struct {
  @Uint32()
  external int shadingRatePaletteEntryCount;
  external Pointer<Int32> pShadingRatePaletteEntries;
}

final class VkPipelineViewportShadingRateImageStateCreateInfoNV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int shadingRateImageEnable;
  @Uint32()
  external int viewportCount;
  external Pointer<VkShadingRatePaletteNV> pShadingRatePalettes;
}

final class VkPhysicalDeviceShadingRateImageFeaturesNV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int shadingRateImage;
  @Uint32()
  external int shadingRateCoarseSampleOrder;
}

final class VkPhysicalDeviceShadingRateImagePropertiesNV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external VkExtent2D shadingRateTexelSize;
  @Uint32()
  external int shadingRatePaletteSize;
  @Uint32()
  external int shadingRateMaxCoarseSamples;
}

final class VkPhysicalDeviceInvocationMaskFeaturesHUAWEI extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int invocationMask;
}

final class VkCoarseSampleLocationNV extends Struct {
  @Uint32()
  external int pixelX;
  @Uint32()
  external int pixelY;
  @Uint32()
  external int sample;
}

final class VkCoarseSampleOrderCustomNV extends Struct {
  @Int32()
  external int shadingRate;
  @Uint32()
  external int sampleCount;
  @Uint32()
  external int sampleLocationCount;
  external Pointer<VkCoarseSampleLocationNV> pSampleLocations;
}

final class VkPipelineViewportCoarseSampleOrderStateCreateInfoNV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int sampleOrderType;
  @Uint32()
  external int customSampleOrderCount;
  external Pointer<VkCoarseSampleOrderCustomNV> pCustomSampleOrders;
}

final class VkPhysicalDeviceMeshShaderFeaturesNV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int taskShader;
  @Uint32()
  external int meshShader;
}

final class VkPhysicalDeviceMeshShaderPropertiesNV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int maxDrawMeshTasksCount;
  @Uint32()
  external int maxTaskWorkGroupInvocations;
  @Array(3)
  external Array<Uint32> maxTaskWorkGroupSize;
  @Uint32()
  external int maxTaskTotalMemorySize;
  @Uint32()
  external int maxTaskOutputCount;
  @Uint32()
  external int maxMeshWorkGroupInvocations;
  @Array(3)
  external Array<Uint32> maxMeshWorkGroupSize;
  @Uint32()
  external int maxMeshTotalMemorySize;
  @Uint32()
  external int maxMeshOutputVertices;
  @Uint32()
  external int maxMeshOutputPrimitives;
  @Uint32()
  external int maxMeshMultiviewViewCount;
  @Uint32()
  external int meshOutputPerVertexGranularity;
  @Uint32()
  external int meshOutputPerPrimitiveGranularity;
}

final class VkDrawMeshTasksIndirectCommandNV extends Struct {
  @Uint32()
  external int taskCount;
  @Uint32()
  external int firstTask;
}

final class VkPhysicalDeviceMeshShaderFeaturesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int taskShader;
  @Uint32()
  external int meshShader;
  @Uint32()
  external int multiviewMeshShader;
  @Uint32()
  external int primitiveFragmentShadingRateMeshShader;
  @Uint32()
  external int meshShaderQueries;
}

final class VkPhysicalDeviceMeshShaderPropertiesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int maxTaskWorkGroupTotalCount;
  @Array(3)
  external Array<Uint32> maxTaskWorkGroupCount;
  @Uint32()
  external int maxTaskWorkGroupInvocations;
  @Array(3)
  external Array<Uint32> maxTaskWorkGroupSize;
  @Uint32()
  external int maxTaskPayloadSize;
  @Uint32()
  external int maxTaskSharedMemorySize;
  @Uint32()
  external int maxTaskPayloadAndSharedMemorySize;
  @Uint32()
  external int maxMeshWorkGroupTotalCount;
  @Array(3)
  external Array<Uint32> maxMeshWorkGroupCount;
  @Uint32()
  external int maxMeshWorkGroupInvocations;
  @Array(3)
  external Array<Uint32> maxMeshWorkGroupSize;
  @Uint32()
  external int maxMeshSharedMemorySize;
  @Uint32()
  external int maxMeshPayloadAndSharedMemorySize;
  @Uint32()
  external int maxMeshOutputMemorySize;
  @Uint32()
  external int maxMeshPayloadAndOutputMemorySize;
  @Uint32()
  external int maxMeshOutputComponents;
  @Uint32()
  external int maxMeshOutputVertices;
  @Uint32()
  external int maxMeshOutputPrimitives;
  @Uint32()
  external int maxMeshOutputLayers;
  @Uint32()
  external int maxMeshMultiviewViewCount;
  @Uint32()
  external int meshOutputPerVertexGranularity;
  @Uint32()
  external int meshOutputPerPrimitiveGranularity;
  @Uint32()
  external int maxPreferredTaskWorkGroupInvocations;
  @Uint32()
  external int maxPreferredMeshWorkGroupInvocations;
  @Uint32()
  external int prefersLocalInvocationVertexOutput;
  @Uint32()
  external int prefersLocalInvocationPrimitiveOutput;
  @Uint32()
  external int prefersCompactVertexOutput;
  @Uint32()
  external int prefersCompactPrimitiveOutput;
}

final class VkDrawMeshTasksIndirectCommandEXT extends Struct {
  @Uint32()
  external int groupCountX;
  @Uint32()
  external int groupCountY;
  @Uint32()
  external int groupCountZ;
}

final class VkRayTracingShaderGroupCreateInfoNV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int type;
  @Uint32()
  external int generalShader;
  @Uint32()
  external int closestHitShader;
  @Uint32()
  external int anyHitShader;
  @Uint32()
  external int intersectionShader;
}

final class VkRayTracingShaderGroupCreateInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int type;
  @Uint32()
  external int generalShader;
  @Uint32()
  external int closestHitShader;
  @Uint32()
  external int anyHitShader;
  @Uint32()
  external int intersectionShader;
  external Pointer pShaderGroupCaptureReplayHandle;
}

final class VkRayTracingPipelineCreateInfoNV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  @Uint32()
  external int stageCount;
  external Pointer<VkPipelineShaderStageCreateInfo> pStages;
  @Uint32()
  external int groupCount;
  external Pointer<VkRayTracingShaderGroupCreateInfoNV> pGroups;
  @Uint32()
  external int maxRecursionDepth;
  external Pointer<VkPipelineLayout> layout;
  external Pointer<VkPipeline> basePipelineHandle;
  @Int32()
  external int basePipelineIndex;
}

final class VkRayTracingPipelineCreateInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  @Uint32()
  external int stageCount;
  external Pointer<VkPipelineShaderStageCreateInfo> pStages;
  @Uint32()
  external int groupCount;
  external Pointer<VkRayTracingShaderGroupCreateInfoKHR> pGroups;
  @Uint32()
  external int maxPipelineRayRecursionDepth;
  external Pointer<VkPipelineLibraryCreateInfoKHR> pLibraryInfo;
  external Pointer<VkRayTracingPipelineInterfaceCreateInfoKHR> pLibraryInterface;
  external Pointer<VkPipelineDynamicStateCreateInfo> pDynamicState;
  external Pointer<VkPipelineLayout> layout;
  external Pointer<VkPipeline> basePipelineHandle;
  @Int32()
  external int basePipelineIndex;
}

final class VkGeometryTrianglesNV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkBuffer> vertexData;
  @Uint64()
  external int vertexOffset;
  @Uint32()
  external int vertexCount;
  @Uint64()
  external int vertexStride;
  @Int32()
  external int vertexFormat;
  external Pointer<VkBuffer> indexData;
  @Uint64()
  external int indexOffset;
  @Uint32()
  external int indexCount;
  @Int32()
  external int indexType;
  external Pointer<VkBuffer> transformData;
  @Uint64()
  external int transformOffset;
}

final class VkGeometryAABBNV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkBuffer> aabbData;
  @Uint32()
  external int numAABBs;
  @Uint32()
  external int stride;
  @Uint64()
  external int offset;
}

final class VkGeometryDataNV extends Struct {
  external VkGeometryTrianglesNV triangles;
  external VkGeometryAABBNV aabbs;
}

final class VkGeometryNV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int geometryType;
  external VkGeometryDataNV geometry;
  @Uint32()
  external int flags;
}

final class VkAccelerationStructureInfoNV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int type;
  external Pointer flags;
  @Uint32()
  external int instanceCount;
  @Uint32()
  external int geometryCount;
  external Pointer<VkGeometryNV> pGeometries;
}

final class VkAccelerationStructureCreateInfoNV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint64()
  external int compactedSize;
  external VkAccelerationStructureInfoNV info;
}

final class VkBindAccelerationStructureMemoryInfoNV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkAccelerationStructureNV> accelerationStructure;
  external Pointer<VkDeviceMemory> memory;
  @Uint64()
  external int memoryOffset;
  @Uint32()
  external int deviceIndexCount;
  external Pointer pDeviceIndices;
}

final class VkWriteDescriptorSetAccelerationStructureKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int accelerationStructureCount;
  external Pointer<Pointer<VkAccelerationStructureKHR>> pAccelerationStructures;
}

final class VkWriteDescriptorSetAccelerationStructureNV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int accelerationStructureCount;
  external Pointer<Pointer<VkAccelerationStructureNV>> pAccelerationStructures;
}

final class VkAccelerationStructureMemoryRequirementsInfoNV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int type;
  external Pointer<VkAccelerationStructureNV> accelerationStructure;
}

final class VkPhysicalDeviceAccelerationStructureFeaturesKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int accelerationStructure;
  @Uint32()
  external int accelerationStructureCaptureReplay;
  @Uint32()
  external int accelerationStructureIndirectBuild;
  @Uint32()
  external int accelerationStructureHostCommands;
  @Uint32()
  external int descriptorBindingAccelerationStructureUpdateAfterBind;
}

final class VkPhysicalDeviceRayTracingPipelineFeaturesKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int rayTracingPipeline;
  @Uint32()
  external int rayTracingPipelineShaderGroupHandleCaptureReplay;
  @Uint32()
  external int rayTracingPipelineShaderGroupHandleCaptureReplayMixed;
  @Uint32()
  external int rayTracingPipelineTraceRaysIndirect;
  @Uint32()
  external int rayTraversalPrimitiveCulling;
}

final class VkPhysicalDeviceRayQueryFeaturesKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int rayQuery;
}

final class VkPhysicalDeviceAccelerationStructurePropertiesKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint64()
  external int maxGeometryCount;
  @Uint64()
  external int maxInstanceCount;
  @Uint64()
  external int maxPrimitiveCount;
  @Uint32()
  external int maxPerStageDescriptorAccelerationStructures;
  @Uint32()
  external int maxPerStageDescriptorUpdateAfterBindAccelerationStructures;
  @Uint32()
  external int maxDescriptorSetAccelerationStructures;
  @Uint32()
  external int maxDescriptorSetUpdateAfterBindAccelerationStructures;
  @Uint32()
  external int minAccelerationStructureScratchOffsetAlignment;
}

final class VkPhysicalDeviceRayTracingPipelinePropertiesKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int shaderGroupHandleSize;
  @Uint32()
  external int maxRayRecursionDepth;
  @Uint32()
  external int maxShaderGroupStride;
  @Uint32()
  external int shaderGroupBaseAlignment;
  @Uint32()
  external int shaderGroupHandleCaptureReplaySize;
  @Uint32()
  external int maxRayDispatchInvocationCount;
  @Uint32()
  external int shaderGroupHandleAlignment;
  @Uint32()
  external int maxRayHitAttributeSize;
}

final class VkPhysicalDeviceRayTracingPropertiesNV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int shaderGroupHandleSize;
  @Uint32()
  external int maxRecursionDepth;
  @Uint32()
  external int maxShaderGroupStride;
  @Uint32()
  external int shaderGroupBaseAlignment;
  @Uint64()
  external int maxGeometryCount;
  @Uint64()
  external int maxInstanceCount;
  @Uint64()
  external int maxTriangleCount;
  @Uint32()
  external int maxDescriptorSetAccelerationStructures;
}

final class VkStridedDeviceAddressRegionKHR extends Struct {
  @Uint64()
  external int deviceAddress;
  @Uint64()
  external int stride;
  @Uint64()
  external int size;
}

final class VkTraceRaysIndirectCommandKHR extends Struct {
  @Uint32()
  external int width;
  @Uint32()
  external int height;
  @Uint32()
  external int depth;
}

final class VkTraceRaysIndirectCommand2KHR extends Struct {
  @Uint64()
  external int raygenShaderRecordAddress;
  @Uint64()
  external int raygenShaderRecordSize;
  @Uint64()
  external int missShaderBindingTableAddress;
  @Uint64()
  external int missShaderBindingTableSize;
  @Uint64()
  external int missShaderBindingTableStride;
  @Uint64()
  external int hitShaderBindingTableAddress;
  @Uint64()
  external int hitShaderBindingTableSize;
  @Uint64()
  external int hitShaderBindingTableStride;
  @Uint64()
  external int callableShaderBindingTableAddress;
  @Uint64()
  external int callableShaderBindingTableSize;
  @Uint64()
  external int callableShaderBindingTableStride;
  @Uint32()
  external int width;
  @Uint32()
  external int height;
  @Uint32()
  external int depth;
}

final class VkPhysicalDeviceRayTracingMaintenance1FeaturesKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int rayTracingMaintenance1;
  @Uint32()
  external int rayTracingPipelineTraceRaysIndirect2;
}

final class VkDrmFormatModifierPropertiesListEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int drmFormatModifierCount;
  external Pointer<VkDrmFormatModifierPropertiesEXT> pDrmFormatModifierProperties;
}

final class VkDrmFormatModifierPropertiesEXT extends Struct {
  @Uint64()
  external int drmFormatModifier;
  @Uint32()
  external int drmFormatModifierPlaneCount;
  @Uint32()
  external int drmFormatModifierTilingFeatures;
}

final class VkPhysicalDeviceImageDrmFormatModifierInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint64()
  external int drmFormatModifier;
  @Int32()
  external int sharingMode;
  @Uint32()
  external int queueFamilyIndexCount;
  external Pointer pQueueFamilyIndices;
}

final class VkImageDrmFormatModifierListCreateInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int drmFormatModifierCount;
  external Pointer pDrmFormatModifiers;
}

final class VkImageDrmFormatModifierExplicitCreateInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint64()
  external int drmFormatModifier;
  @Uint32()
  external int drmFormatModifierPlaneCount;
  external Pointer<VkSubresourceLayout> pPlaneLayouts;
}

final class VkImageDrmFormatModifierPropertiesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint64()
  external int drmFormatModifier;
}

final class VkImageStencilUsageCreateInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int stencilUsage;
}

final class VkDeviceMemoryOverallocationCreateInfoAMD extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int overallocationBehavior;
}

final class VkPhysicalDeviceFragmentDensityMapFeaturesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int fragmentDensityMap;
  @Uint32()
  external int fragmentDensityMapDynamic;
  @Uint32()
  external int fragmentDensityMapNonSubsampledImages;
}

final class VkPhysicalDeviceFragmentDensityMap2FeaturesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int fragmentDensityMapDeferred;
}

final class VkPhysicalDeviceFragmentDensityMapOffsetFeaturesQCOM extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int fragmentDensityMapOffset;
}

final class VkPhysicalDeviceFragmentDensityMapPropertiesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external VkExtent2D minFragmentDensityTexelSize;
  external VkExtent2D maxFragmentDensityTexelSize;
  @Uint32()
  external int fragmentDensityInvocations;
}

final class VkPhysicalDeviceFragmentDensityMap2PropertiesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int subsampledLoads;
  @Uint32()
  external int subsampledCoarseReconstructionEarlyAccess;
  @Uint32()
  external int maxSubsampledArrayLayers;
  @Uint32()
  external int maxDescriptorSetSubsampledSamplers;
}

final class VkPhysicalDeviceFragmentDensityMapOffsetPropertiesQCOM extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external VkExtent2D fragmentDensityOffsetGranularity;
}

final class VkRenderPassFragmentDensityMapCreateInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external VkAttachmentReference fragmentDensityMapAttachment;
}

final class VkSubpassFragmentDensityMapOffsetEndInfoQCOM extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int fragmentDensityOffsetCount;
  external Pointer<VkOffset2D> pFragmentDensityOffsets;
}

final class VkPhysicalDeviceScalarBlockLayoutFeatures extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int scalarBlockLayout;
}

final class VkSurfaceProtectedCapabilitiesKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int supportsProtected;
}

final class VkPhysicalDeviceUniformBufferStandardLayoutFeatures extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int uniformBufferStandardLayout;
}

final class VkPhysicalDeviceDepthClipEnableFeaturesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int depthClipEnable;
}

final class VkPipelineRasterizationDepthClipStateCreateInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  @Uint32()
  external int depthClipEnable;
}

final class VkPhysicalDeviceMemoryBudgetPropertiesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Array(16)
  external Array<Uint64> heapBudget;
  @Array(16)
  external Array<Uint64> heapUsage;
}

final class VkPhysicalDeviceMemoryPriorityFeaturesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int memoryPriority;
}

final class VkMemoryPriorityAllocateInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Float()
  external double priority;
}

final class VkPhysicalDevicePageableDeviceLocalMemoryFeaturesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int pageableDeviceLocalMemory;
}

final class VkPhysicalDeviceBufferDeviceAddressFeatures extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int bufferDeviceAddress;
  @Uint32()
  external int bufferDeviceAddressCaptureReplay;
  @Uint32()
  external int bufferDeviceAddressMultiDevice;
}

final class VkPhysicalDeviceBufferDeviceAddressFeaturesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int bufferDeviceAddress;
  @Uint32()
  external int bufferDeviceAddressCaptureReplay;
  @Uint32()
  external int bufferDeviceAddressMultiDevice;
}

final class VkBufferDeviceAddressInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkBuffer> buffer;
}

final class VkBufferOpaqueCaptureAddressCreateInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint64()
  external int opaqueCaptureAddress;
}

final class VkBufferDeviceAddressCreateInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint64()
  external int deviceAddress;
}

final class VkPhysicalDeviceImageViewImageFormatInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int imageViewType;
}

final class VkFilterCubicImageViewImageFormatPropertiesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int filterCubic;
  @Uint32()
  external int filterCubicMinmax;
}

final class VkPhysicalDeviceImagelessFramebufferFeatures extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int imagelessFramebuffer;
}

final class VkFramebufferAttachmentsCreateInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int attachmentImageInfoCount;
  external Pointer<VkFramebufferAttachmentImageInfo> pAttachmentImageInfos;
}

final class VkFramebufferAttachmentImageInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  @Uint32()
  external int usage;
  @Uint32()
  external int width;
  @Uint32()
  external int height;
  @Uint32()
  external int layerCount;
  @Uint32()
  external int viewFormatCount;
  external Pointer<Int32> pViewFormats;
}

final class VkRenderPassAttachmentBeginInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int attachmentCount;
  external Pointer<Pointer<VkImageView>> pAttachments;
}

final class VkPhysicalDeviceTextureCompressionASTCHDRFeatures extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int textureCompressionASTC_HDR;
}

final class VkPhysicalDeviceCooperativeMatrixFeaturesNV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int cooperativeMatrix;
  @Uint32()
  external int cooperativeMatrixRobustBufferAccess;
}

final class VkPhysicalDeviceCooperativeMatrixPropertiesNV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int cooperativeMatrixSupportedStages;
}

final class VkCooperativeMatrixPropertiesNV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int MSize;
  @Uint32()
  external int NSize;
  @Uint32()
  external int KSize;
  @Int32()
  external int AType;
  @Int32()
  external int BType;
  @Int32()
  external int CType;
  @Int32()
  external int DType;
  @Int32()
  external int scope;
}

final class VkPhysicalDeviceYcbcrImageArraysFeaturesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int ycbcrImageArrays;
}

final class VkImageViewHandleInfoNVX extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkImageView> imageView;
  @Int32()
  external int descriptorType;
  external Pointer<VkSampler> sampler;
}

final class VkImageViewAddressPropertiesNVX extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint64()
  external int deviceAddress;
  @Uint64()
  external int size;
}

final class VkPresentFrameTokenGGP extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer frameToken;
}

final class VkPipelineCreationFeedback extends Struct {
  @Uint32()
  external int flags;
  @Uint64()
  external int duration;
}

final class VkPipelineCreationFeedbackCreateInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkPipelineCreationFeedback> pPipelineCreationFeedback;
  @Uint32()
  external int pipelineStageCreationFeedbackCount;
  external Pointer<VkPipelineCreationFeedback> pPipelineStageCreationFeedbacks;
}

final class VkSurfaceFullScreenExclusiveInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int fullScreenExclusive;
}

final class VkSurfaceFullScreenExclusiveWin32InfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer hmonitor;
}

final class VkSurfaceCapabilitiesFullScreenExclusiveEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int fullScreenExclusiveSupported;
}

final class VkPhysicalDevicePerformanceQueryFeaturesKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int performanceCounterQueryPools;
  @Uint32()
  external int performanceCounterMultipleQueryPools;
}

final class VkPhysicalDevicePerformanceQueryPropertiesKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int allowCommandBufferQueryCopies;
}

final class VkPerformanceCounterKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int unit;
  @Int32()
  external int scope;
  @Int32()
  external int storage;
  @Array(16)
  external Array<Uint8> uuid;
}

final class VkPerformanceCounterDescriptionKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  @Array(256)
  external Array<Uint8> name;
  @Array(256)
  external Array<Uint8> category;
  @Array(256)
  external Array<Uint8> description;
}

final class VkQueryPoolPerformanceCreateInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int queueFamilyIndex;
  @Uint32()
  external int counterIndexCount;
  external Pointer pCounterIndices;
}

final class VkPerformanceCounterResultKHR extends Union {
  @Int32()
  external int int32;
  @Int64()
  external int int64;
  @Uint32()
  external int uint32;
  @Uint64()
  external int uint64;
  @Float()
  external double float32;
  @Double()
  external double float64;
}

final class VkAcquireProfilingLockInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  @Uint64()
  external int timeout;
}

final class VkPerformanceQuerySubmitInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int counterPassIndex;
}

final class VkHeadlessSurfaceCreateInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
}

final class VkPhysicalDeviceCoverageReductionModeFeaturesNV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int coverageReductionMode;
}

final class VkPipelineCoverageReductionStateCreateInfoNV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  @Int32()
  external int coverageReductionMode;
}

final class VkFramebufferMixedSamplesCombinationNV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int coverageReductionMode;
  @Int32()
  external int rasterizationSamples;
  @Uint32()
  external int depthStencilSamples;
  @Uint32()
  external int colorSamples;
}

final class VkPhysicalDeviceShaderIntegerFunctions2FeaturesINTEL extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int shaderIntegerFunctions2;
}

final class VkPerformanceValueDataINTEL extends Union {
  @Uint32()
  external int value32;
  @Uint64()
  external int value64;
  @Float()
  external double valueFloat;
  @Uint32()
  external int valueBool;
  external Pointer valueString;
}

final class VkPerformanceValueINTEL extends Struct {
  @Int32()
  external int type;
  external VkPerformanceValueDataINTEL data;
}

final class VkInitializePerformanceApiInfoINTEL extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer pUserData;
}

final class VkQueryPoolPerformanceQueryCreateInfoINTEL extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int performanceCountersSampling;
}

final class VkPerformanceMarkerInfoINTEL extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint64()
  external int marker;
}

final class VkPerformanceStreamMarkerInfoINTEL extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int marker;
}

final class VkPerformanceOverrideInfoINTEL extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int type;
  @Uint32()
  external int enable;
  @Uint64()
  external int parameter;
}

final class VkPerformanceConfigurationAcquireInfoINTEL extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int type;
}

final class VkPhysicalDeviceShaderClockFeaturesKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int shaderSubgroupClock;
  @Uint32()
  external int shaderDeviceClock;
}

final class VkPhysicalDeviceIndexTypeUint8FeaturesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int indexTypeUint8;
}

final class VkPhysicalDeviceShaderSMBuiltinsPropertiesNV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int shaderSMCount;
  @Uint32()
  external int shaderWarpsPerSM;
}

final class VkPhysicalDeviceShaderSMBuiltinsFeaturesNV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int shaderSMBuiltins;
}

final class VkPhysicalDeviceFragmentShaderInterlockFeaturesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int fragmentShaderSampleInterlock;
  @Uint32()
  external int fragmentShaderPixelInterlock;
  @Uint32()
  external int fragmentShaderShadingRateInterlock;
}

final class VkPhysicalDeviceSeparateDepthStencilLayoutsFeatures extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int separateDepthStencilLayouts;
}

final class VkAttachmentReferenceStencilLayout extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int stencilLayout;
}

final class VkPhysicalDevicePrimitiveTopologyListRestartFeaturesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int primitiveTopologyListRestart;
  @Uint32()
  external int primitiveTopologyPatchListRestart;
}

final class VkAttachmentDescriptionStencilLayout extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int stencilInitialLayout;
  @Int32()
  external int stencilFinalLayout;
}

final class VkPhysicalDevicePipelineExecutablePropertiesFeaturesKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int pipelineExecutableInfo;
}

final class VkPipelineInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkPipeline> pipeline;
}

final class VkPipelineExecutablePropertiesKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int stages;
  @Array(256)
  external Array<Uint8> name;
  @Array(256)
  external Array<Uint8> description;
  @Uint32()
  external int subgroupSize;
}

final class VkPipelineExecutableInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkPipeline> pipeline;
  @Uint32()
  external int executableIndex;
}

final class VkPipelineExecutableStatisticValueKHR extends Union {
  @Uint32()
  external int b32;
  @Int64()
  external int i64;
  @Uint64()
  external int u64;
  @Double()
  external double f64;
}

final class VkPipelineExecutableStatisticKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Array(256)
  external Array<Uint8> name;
  @Array(256)
  external Array<Uint8> description;
  @Int32()
  external int format;
  external VkPipelineExecutableStatisticValueKHR value;
}

final class VkPipelineExecutableInternalRepresentationKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Array(256)
  external Array<Uint8> name;
  @Array(256)
  external Array<Uint8> description;
  @Uint32()
  external int isText;
  @Uint64()
  external int dataSize;
  external Pointer pData;
}

final class VkPhysicalDeviceShaderDemoteToHelperInvocationFeatures extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int shaderDemoteToHelperInvocation;
}

final class VkPhysicalDeviceTexelBufferAlignmentFeaturesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int texelBufferAlignment;
}

final class VkPhysicalDeviceTexelBufferAlignmentProperties extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint64()
  external int storageTexelBufferOffsetAlignmentBytes;
  @Uint32()
  external int storageTexelBufferOffsetSingleTexelAlignment;
  @Uint64()
  external int uniformTexelBufferOffsetAlignmentBytes;
  @Uint32()
  external int uniformTexelBufferOffsetSingleTexelAlignment;
}

final class VkPhysicalDeviceSubgroupSizeControlFeatures extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int subgroupSizeControl;
  @Uint32()
  external int computeFullSubgroups;
}

final class VkPhysicalDeviceSubgroupSizeControlProperties extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int minSubgroupSize;
  @Uint32()
  external int maxSubgroupSize;
  @Uint32()
  external int maxComputeWorkgroupSubgroups;
  @Uint32()
  external int requiredSubgroupSizeStages;
}

final class VkPipelineShaderStageRequiredSubgroupSizeCreateInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int requiredSubgroupSize;
}

final class VkSubpassShadingPipelineCreateInfoHUAWEI extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkRenderPass> renderPass;
  @Uint32()
  external int subpass;
}

final class VkPhysicalDeviceSubpassShadingPropertiesHUAWEI extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int maxSubpassShadingWorkgroupSizeAspectRatio;
}

final class VkMemoryOpaqueCaptureAddressAllocateInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint64()
  external int opaqueCaptureAddress;
}

final class VkDeviceMemoryOpaqueCaptureAddressInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkDeviceMemory> memory;
}

final class VkPhysicalDeviceLineRasterizationFeaturesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int rectangularLines;
  @Uint32()
  external int bresenhamLines;
  @Uint32()
  external int smoothLines;
  @Uint32()
  external int stippledRectangularLines;
  @Uint32()
  external int stippledBresenhamLines;
  @Uint32()
  external int stippledSmoothLines;
}

final class VkPhysicalDeviceLineRasterizationPropertiesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int lineSubPixelPrecisionBits;
}

final class VkPipelineRasterizationLineStateCreateInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int lineRasterizationMode;
  @Uint32()
  external int stippledLineEnable;
  @Uint32()
  external int lineStippleFactor;
  @Uint16()
  external int lineStipplePattern;
}

final class VkPhysicalDevicePipelineCreationCacheControlFeatures extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int pipelineCreationCacheControl;
}

final class VkPhysicalDeviceVulkan11Features extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int storageBuffer16BitAccess;
  @Uint32()
  external int uniformAndStorageBuffer16BitAccess;
  @Uint32()
  external int storagePushConstant16;
  @Uint32()
  external int storageInputOutput16;
  @Uint32()
  external int multiview;
  @Uint32()
  external int multiviewGeometryShader;
  @Uint32()
  external int multiviewTessellationShader;
  @Uint32()
  external int variablePointersStorageBuffer;
  @Uint32()
  external int variablePointers;
  @Uint32()
  external int protectedMemory;
  @Uint32()
  external int samplerYcbcrConversion;
  @Uint32()
  external int shaderDrawParameters;
}

final class VkPhysicalDeviceVulkan11Properties extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Array(16)
  external Array<Uint8> deviceUUID;
  @Array(16)
  external Array<Uint8> driverUUID;
  @Array(8)
  external Array<Uint8> deviceLUID;
  @Uint32()
  external int deviceNodeMask;
  @Uint32()
  external int deviceLUIDValid;
  @Uint32()
  external int subgroupSize;
  @Uint32()
  external int subgroupSupportedStages;
  @Uint32()
  external int subgroupSupportedOperations;
  @Uint32()
  external int subgroupQuadOperationsInAllStages;
  @Int32()
  external int pointClippingBehavior;
  @Uint32()
  external int maxMultiviewViewCount;
  @Uint32()
  external int maxMultiviewInstanceIndex;
  @Uint32()
  external int protectedNoFault;
  @Uint32()
  external int maxPerSetDescriptors;
  @Uint64()
  external int maxMemoryAllocationSize;
}

final class VkPhysicalDeviceVulkan12Features extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int samplerMirrorClampToEdge;
  @Uint32()
  external int drawIndirectCount;
  @Uint32()
  external int storageBuffer8BitAccess;
  @Uint32()
  external int uniformAndStorageBuffer8BitAccess;
  @Uint32()
  external int storagePushConstant8;
  @Uint32()
  external int shaderBufferInt64Atomics;
  @Uint32()
  external int shaderSharedInt64Atomics;
  @Uint32()
  external int shaderFloat16;
  @Uint32()
  external int shaderInt8;
  @Uint32()
  external int descriptorIndexing;
  @Uint32()
  external int shaderInputAttachmentArrayDynamicIndexing;
  @Uint32()
  external int shaderUniformTexelBufferArrayDynamicIndexing;
  @Uint32()
  external int shaderStorageTexelBufferArrayDynamicIndexing;
  @Uint32()
  external int shaderUniformBufferArrayNonUniformIndexing;
  @Uint32()
  external int shaderSampledImageArrayNonUniformIndexing;
  @Uint32()
  external int shaderStorageBufferArrayNonUniformIndexing;
  @Uint32()
  external int shaderStorageImageArrayNonUniformIndexing;
  @Uint32()
  external int shaderInputAttachmentArrayNonUniformIndexing;
  @Uint32()
  external int shaderUniformTexelBufferArrayNonUniformIndexing;
  @Uint32()
  external int shaderStorageTexelBufferArrayNonUniformIndexing;
  @Uint32()
  external int descriptorBindingUniformBufferUpdateAfterBind;
  @Uint32()
  external int descriptorBindingSampledImageUpdateAfterBind;
  @Uint32()
  external int descriptorBindingStorageImageUpdateAfterBind;
  @Uint32()
  external int descriptorBindingStorageBufferUpdateAfterBind;
  @Uint32()
  external int descriptorBindingUniformTexelBufferUpdateAfterBind;
  @Uint32()
  external int descriptorBindingStorageTexelBufferUpdateAfterBind;
  @Uint32()
  external int descriptorBindingUpdateUnusedWhilePending;
  @Uint32()
  external int descriptorBindingPartiallyBound;
  @Uint32()
  external int descriptorBindingVariableDescriptorCount;
  @Uint32()
  external int runtimeDescriptorArray;
  @Uint32()
  external int samplerFilterMinmax;
  @Uint32()
  external int scalarBlockLayout;
  @Uint32()
  external int imagelessFramebuffer;
  @Uint32()
  external int uniformBufferStandardLayout;
  @Uint32()
  external int shaderSubgroupExtendedTypes;
  @Uint32()
  external int separateDepthStencilLayouts;
  @Uint32()
  external int hostQueryReset;
  @Uint32()
  external int timelineSemaphore;
  @Uint32()
  external int bufferDeviceAddress;
  @Uint32()
  external int bufferDeviceAddressCaptureReplay;
  @Uint32()
  external int bufferDeviceAddressMultiDevice;
  @Uint32()
  external int vulkanMemoryModel;
  @Uint32()
  external int vulkanMemoryModelDeviceScope;
  @Uint32()
  external int vulkanMemoryModelAvailabilityVisibilityChains;
  @Uint32()
  external int shaderOutputViewportIndex;
  @Uint32()
  external int shaderOutputLayer;
  @Uint32()
  external int subgroupBroadcastDynamicId;
}

final class VkPhysicalDeviceVulkan12Properties extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int driverID;
  @Array(256)
  external Array<Uint8> driverName;
  @Array(256)
  external Array<Uint8> driverInfo;
  external VkConformanceVersion conformanceVersion;
  @Int32()
  external int denormBehaviorIndependence;
  @Int32()
  external int roundingModeIndependence;
  @Uint32()
  external int shaderSignedZeroInfNanPreserveFloat16;
  @Uint32()
  external int shaderSignedZeroInfNanPreserveFloat32;
  @Uint32()
  external int shaderSignedZeroInfNanPreserveFloat64;
  @Uint32()
  external int shaderDenormPreserveFloat16;
  @Uint32()
  external int shaderDenormPreserveFloat32;
  @Uint32()
  external int shaderDenormPreserveFloat64;
  @Uint32()
  external int shaderDenormFlushToZeroFloat16;
  @Uint32()
  external int shaderDenormFlushToZeroFloat32;
  @Uint32()
  external int shaderDenormFlushToZeroFloat64;
  @Uint32()
  external int shaderRoundingModeRTEFloat16;
  @Uint32()
  external int shaderRoundingModeRTEFloat32;
  @Uint32()
  external int shaderRoundingModeRTEFloat64;
  @Uint32()
  external int shaderRoundingModeRTZFloat16;
  @Uint32()
  external int shaderRoundingModeRTZFloat32;
  @Uint32()
  external int shaderRoundingModeRTZFloat64;
  @Uint32()
  external int maxUpdateAfterBindDescriptorsInAllPools;
  @Uint32()
  external int shaderUniformBufferArrayNonUniformIndexingNative;
  @Uint32()
  external int shaderSampledImageArrayNonUniformIndexingNative;
  @Uint32()
  external int shaderStorageBufferArrayNonUniformIndexingNative;
  @Uint32()
  external int shaderStorageImageArrayNonUniformIndexingNative;
  @Uint32()
  external int shaderInputAttachmentArrayNonUniformIndexingNative;
  @Uint32()
  external int robustBufferAccessUpdateAfterBind;
  @Uint32()
  external int quadDivergentImplicitLod;
  @Uint32()
  external int maxPerStageDescriptorUpdateAfterBindSamplers;
  @Uint32()
  external int maxPerStageDescriptorUpdateAfterBindUniformBuffers;
  @Uint32()
  external int maxPerStageDescriptorUpdateAfterBindStorageBuffers;
  @Uint32()
  external int maxPerStageDescriptorUpdateAfterBindSampledImages;
  @Uint32()
  external int maxPerStageDescriptorUpdateAfterBindStorageImages;
  @Uint32()
  external int maxPerStageDescriptorUpdateAfterBindInputAttachments;
  @Uint32()
  external int maxPerStageUpdateAfterBindResources;
  @Uint32()
  external int maxDescriptorSetUpdateAfterBindSamplers;
  @Uint32()
  external int maxDescriptorSetUpdateAfterBindUniformBuffers;
  @Uint32()
  external int maxDescriptorSetUpdateAfterBindUniformBuffersDynamic;
  @Uint32()
  external int maxDescriptorSetUpdateAfterBindStorageBuffers;
  @Uint32()
  external int maxDescriptorSetUpdateAfterBindStorageBuffersDynamic;
  @Uint32()
  external int maxDescriptorSetUpdateAfterBindSampledImages;
  @Uint32()
  external int maxDescriptorSetUpdateAfterBindStorageImages;
  @Uint32()
  external int maxDescriptorSetUpdateAfterBindInputAttachments;
  @Uint32()
  external int supportedDepthResolveModes;
  @Uint32()
  external int supportedStencilResolveModes;
  @Uint32()
  external int independentResolveNone;
  @Uint32()
  external int independentResolve;
  @Uint32()
  external int filterMinmaxSingleComponentFormats;
  @Uint32()
  external int filterMinmaxImageComponentMapping;
  @Uint64()
  external int maxTimelineSemaphoreValueDifference;
  @Uint32()
  external int framebufferIntegerColorSampleCounts;
}

final class VkPhysicalDeviceVulkan13Features extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int robustImageAccess;
  @Uint32()
  external int inlineUniformBlock;
  @Uint32()
  external int descriptorBindingInlineUniformBlockUpdateAfterBind;
  @Uint32()
  external int pipelineCreationCacheControl;
  @Uint32()
  external int privateData;
  @Uint32()
  external int shaderDemoteToHelperInvocation;
  @Uint32()
  external int shaderTerminateInvocation;
  @Uint32()
  external int subgroupSizeControl;
  @Uint32()
  external int computeFullSubgroups;
  @Uint32()
  external int synchronization2;
  @Uint32()
  external int textureCompressionASTC_HDR;
  @Uint32()
  external int shaderZeroInitializeWorkgroupMemory;
  @Uint32()
  external int dynamicRendering;
  @Uint32()
  external int shaderIntegerDotProduct;
  @Uint32()
  external int maintenance4;
}

final class VkPhysicalDeviceVulkan13Properties extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int minSubgroupSize;
  @Uint32()
  external int maxSubgroupSize;
  @Uint32()
  external int maxComputeWorkgroupSubgroups;
  @Uint32()
  external int requiredSubgroupSizeStages;
  @Uint32()
  external int maxInlineUniformBlockSize;
  @Uint32()
  external int maxPerStageDescriptorInlineUniformBlocks;
  @Uint32()
  external int maxPerStageDescriptorUpdateAfterBindInlineUniformBlocks;
  @Uint32()
  external int maxDescriptorSetInlineUniformBlocks;
  @Uint32()
  external int maxDescriptorSetUpdateAfterBindInlineUniformBlocks;
  @Uint32()
  external int maxInlineUniformTotalSize;
  @Uint32()
  external int integerDotProduct8BitUnsignedAccelerated;
  @Uint32()
  external int integerDotProduct8BitSignedAccelerated;
  @Uint32()
  external int integerDotProduct8BitMixedSignednessAccelerated;
  @Uint32()
  external int integerDotProduct4x8BitPackedUnsignedAccelerated;
  @Uint32()
  external int integerDotProduct4x8BitPackedSignedAccelerated;
  @Uint32()
  external int integerDotProduct4x8BitPackedMixedSignednessAccelerated;
  @Uint32()
  external int integerDotProduct16BitUnsignedAccelerated;
  @Uint32()
  external int integerDotProduct16BitSignedAccelerated;
  @Uint32()
  external int integerDotProduct16BitMixedSignednessAccelerated;
  @Uint32()
  external int integerDotProduct32BitUnsignedAccelerated;
  @Uint32()
  external int integerDotProduct32BitSignedAccelerated;
  @Uint32()
  external int integerDotProduct32BitMixedSignednessAccelerated;
  @Uint32()
  external int integerDotProduct64BitUnsignedAccelerated;
  @Uint32()
  external int integerDotProduct64BitSignedAccelerated;
  @Uint32()
  external int integerDotProduct64BitMixedSignednessAccelerated;
  @Uint32()
  external int integerDotProductAccumulatingSaturating8BitUnsignedAccelerated;
  @Uint32()
  external int integerDotProductAccumulatingSaturating8BitSignedAccelerated;
  @Uint32()
  external int integerDotProductAccumulatingSaturating8BitMixedSignednessAccelerated;
  @Uint32()
  external int integerDotProductAccumulatingSaturating4x8BitPackedUnsignedAccelerated;
  @Uint32()
  external int integerDotProductAccumulatingSaturating4x8BitPackedSignedAccelerated;
  @Uint32()
  external int integerDotProductAccumulatingSaturating4x8BitPackedMixedSignednessAccelerated;
  @Uint32()
  external int integerDotProductAccumulatingSaturating16BitUnsignedAccelerated;
  @Uint32()
  external int integerDotProductAccumulatingSaturating16BitSignedAccelerated;
  @Uint32()
  external int integerDotProductAccumulatingSaturating16BitMixedSignednessAccelerated;
  @Uint32()
  external int integerDotProductAccumulatingSaturating32BitUnsignedAccelerated;
  @Uint32()
  external int integerDotProductAccumulatingSaturating32BitSignedAccelerated;
  @Uint32()
  external int integerDotProductAccumulatingSaturating32BitMixedSignednessAccelerated;
  @Uint32()
  external int integerDotProductAccumulatingSaturating64BitUnsignedAccelerated;
  @Uint32()
  external int integerDotProductAccumulatingSaturating64BitSignedAccelerated;
  @Uint32()
  external int integerDotProductAccumulatingSaturating64BitMixedSignednessAccelerated;
  @Uint64()
  external int storageTexelBufferOffsetAlignmentBytes;
  @Uint32()
  external int storageTexelBufferOffsetSingleTexelAlignment;
  @Uint64()
  external int uniformTexelBufferOffsetAlignmentBytes;
  @Uint32()
  external int uniformTexelBufferOffsetSingleTexelAlignment;
  @Uint64()
  external int maxBufferSize;
}

final class VkPipelineCompilerControlCreateInfoAMD extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int compilerControlFlags;
}

final class VkPhysicalDeviceCoherentMemoryFeaturesAMD extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int deviceCoherentMemory;
}

final class VkPhysicalDeviceToolProperties extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Array(256)
  external Array<Uint8> name;
  @Array(256)
  external Array<Uint8> version;
  @Uint32()
  external int purposes;
  @Array(256)
  external Array<Uint8> description;
  @Array(256)
  external Array<Uint8> layer;
}

final class VkSamplerCustomBorderColorCreateInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external VkClearColorValue customBorderColor;
  @Int32()
  external int format;
}

final class VkPhysicalDeviceCustomBorderColorPropertiesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int maxCustomBorderColorSamplers;
}

final class VkPhysicalDeviceCustomBorderColorFeaturesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int customBorderColors;
  @Uint32()
  external int customBorderColorWithoutFormat;
}

final class VkSamplerBorderColorComponentMappingCreateInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external VkComponentMapping components;
  @Uint32()
  external int srgb;
}

final class VkPhysicalDeviceBorderColorSwizzleFeaturesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int borderColorSwizzle;
  @Uint32()
  external int borderColorSwizzleFromImage;
}

final class VkDeviceOrHostAddressKHR extends Union {
  @Uint64()
  external int deviceAddress;
  external Pointer hostAddress;
}

final class VkDeviceOrHostAddressConstKHR extends Union {
  @Uint64()
  external int deviceAddress;
  external Pointer hostAddress;
}

final class VkAccelerationStructureGeometryTrianglesDataKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int vertexFormat;
  external VkDeviceOrHostAddressConstKHR vertexData;
  @Uint64()
  external int vertexStride;
  @Uint32()
  external int maxVertex;
  @Int32()
  external int indexType;
  external VkDeviceOrHostAddressConstKHR indexData;
  external VkDeviceOrHostAddressConstKHR transformData;
}

final class VkAccelerationStructureGeometryAabbsDataKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external VkDeviceOrHostAddressConstKHR data;
  @Uint64()
  external int stride;
}

final class VkAccelerationStructureGeometryInstancesDataKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int arrayOfPointers;
  external VkDeviceOrHostAddressConstKHR data;
}

final class VkAccelerationStructureGeometryDataKHR extends Union {
  external VkAccelerationStructureGeometryTrianglesDataKHR triangles;
  external VkAccelerationStructureGeometryAabbsDataKHR aabbs;
  external VkAccelerationStructureGeometryInstancesDataKHR instances;
}

final class VkAccelerationStructureGeometryKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int geometryType;
  external VkAccelerationStructureGeometryDataKHR geometry;
  @Uint32()
  external int flags;
}

final class VkAccelerationStructureBuildGeometryInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int type;
  @Uint32()
  external int flags;
  @Int32()
  external int mode;
  external Pointer<VkAccelerationStructureKHR> srcAccelerationStructure;
  external Pointer<VkAccelerationStructureKHR> dstAccelerationStructure;
  @Uint32()
  external int geometryCount;
  external Pointer<VkAccelerationStructureGeometryKHR> pGeometries;
  external Pointer ppGeometries;
  external VkDeviceOrHostAddressKHR scratchData;
}

final class VkAccelerationStructureBuildRangeInfoKHR extends Struct {
  @Uint32()
  external int primitiveCount;
  @Uint32()
  external int primitiveOffset;
  @Uint32()
  external int firstVertex;
  @Uint32()
  external int transformOffset;
}

final class VkAccelerationStructureCreateInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int createFlags;
  external Pointer<VkBuffer> buffer;
  @Uint64()
  external int offset;
  @Uint64()
  external int size;
  @Int32()
  external int type;
  @Uint64()
  external int deviceAddress;
}

final class VkAabbPositionsKHR extends Struct {
  @Float()
  external double minX;
  @Float()
  external double minY;
  @Float()
  external double minZ;
  @Float()
  external double maxX;
  @Float()
  external double maxY;
  @Float()
  external double maxZ;
}

final class VkTransformMatrixKHR extends Struct {
  @Array(12)
  external Array<Float> matrix;
}

final class VkAccelerationStructureInstanceKHR extends Struct {
  external VkTransformMatrixKHR transform;
  @Uint32()
  external int instanceCustomIndex;
  @Uint32()
  external int mask;
  @Uint32()
  external int instanceShaderBindingTableRecordOffset;
  @Uint32()
  external int flags;
  @Uint64()
  external int accelerationStructureReference;
}

final class VkAccelerationStructureDeviceAddressInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkAccelerationStructureKHR> accelerationStructure;
}

final class VkAccelerationStructureVersionInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer pVersionData;
}

final class VkCopyAccelerationStructureInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkAccelerationStructureKHR> src;
  external Pointer<VkAccelerationStructureKHR> dst;
  @Int32()
  external int mode;
}

final class VkCopyAccelerationStructureToMemoryInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkAccelerationStructureKHR> src;
  external VkDeviceOrHostAddressKHR dst;
  @Int32()
  external int mode;
}

final class VkCopyMemoryToAccelerationStructureInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external VkDeviceOrHostAddressConstKHR src;
  external Pointer<VkAccelerationStructureKHR> dst;
  @Int32()
  external int mode;
}

final class VkRayTracingPipelineInterfaceCreateInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int maxPipelineRayPayloadSize;
  @Uint32()
  external int maxPipelineRayHitAttributeSize;
}

final class VkPipelineLibraryCreateInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int libraryCount;
  external Pointer<Pointer<VkPipeline>> pLibraries;
}

final class VkPhysicalDeviceExtendedDynamicStateFeaturesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int extendedDynamicState;
}

final class VkPhysicalDeviceExtendedDynamicState2FeaturesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int extendedDynamicState2;
  @Uint32()
  external int extendedDynamicState2LogicOp;
  @Uint32()
  external int extendedDynamicState2PatchControlPoints;
}

final class VkRenderPassTransformBeginInfoQCOM extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int transform;
}

final class VkCopyCommandTransformInfoQCOM extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int transform;
}

final class VkCommandBufferInheritanceRenderPassTransformInfoQCOM extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int transform;
  external VkRect2D renderArea;
}

final class VkPhysicalDeviceDiagnosticsConfigFeaturesNV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int diagnosticsConfig;
}

final class VkDeviceDiagnosticsConfigCreateInfoNV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
}

final class VkPhysicalDeviceZeroInitializeWorkgroupMemoryFeatures extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int shaderZeroInitializeWorkgroupMemory;
}

final class VkPhysicalDeviceShaderSubgroupUniformControlFlowFeaturesKHR
    extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int shaderSubgroupUniformControlFlow;
}

final class VkPhysicalDeviceRobustness2FeaturesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int robustBufferAccess2;
  @Uint32()
  external int robustImageAccess2;
  @Uint32()
  external int nullDescriptor;
}

final class VkPhysicalDeviceRobustness2PropertiesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint64()
  external int robustStorageBufferAccessSizeAlignment;
  @Uint64()
  external int robustUniformBufferAccessSizeAlignment;
}

final class VkPhysicalDeviceImageRobustnessFeatures extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int robustImageAccess;
}

final class VkPhysicalDeviceWorkgroupMemoryExplicitLayoutFeaturesKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int workgroupMemoryExplicitLayout;
  @Uint32()
  external int workgroupMemoryExplicitLayoutScalarBlockLayout;
  @Uint32()
  external int workgroupMemoryExplicitLayout8BitAccess;
  @Uint32()
  external int workgroupMemoryExplicitLayout16BitAccess;
}

final class VkPhysicalDevicePortabilitySubsetFeaturesKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int constantAlphaColorBlendFactors;
  @Uint32()
  external int events;
  @Uint32()
  external int imageViewFormatReinterpretation;
  @Uint32()
  external int imageViewFormatSwizzle;
  @Uint32()
  external int imageView2DOn3DImage;
  @Uint32()
  external int multisampleArrayImage;
  @Uint32()
  external int mutableComparisonSamplers;
  @Uint32()
  external int pointPolygons;
  @Uint32()
  external int samplerMipLodBias;
  @Uint32()
  external int separateStencilMaskRef;
  @Uint32()
  external int shaderSampleRateInterpolationFunctions;
  @Uint32()
  external int tessellationIsolines;
  @Uint32()
  external int tessellationPointMode;
  @Uint32()
  external int triangleFans;
  @Uint32()
  external int vertexAttributeAccessBeyondStride;
}

final class VkPhysicalDevicePortabilitySubsetPropertiesKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int minVertexInputBindingStrideAlignment;
}

final class VkPhysicalDevice4444FormatsFeaturesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int formatA4R4G4B4;
  @Uint32()
  external int formatA4B4G4R4;
}

final class VkPhysicalDeviceSubpassShadingFeaturesHUAWEI extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int subpassShading;
}

final class VkBufferCopy2 extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint64()
  external int srcOffset;
  @Uint64()
  external int dstOffset;
  @Uint64()
  external int size;
}

final class VkImageCopy2 extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external VkImageSubresourceLayers srcSubresource;
  external VkOffset3D srcOffset;
  external VkImageSubresourceLayers dstSubresource;
  external VkOffset3D dstOffset;
  external VkExtent3D extent;
}

final class VkImageBlit2 extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external VkImageSubresourceLayers srcSubresource;
  @Array(2)
  external Array<VkOffset3D> srcOffsets;
  external VkImageSubresourceLayers dstSubresource;
  @Array(2)
  external Array<VkOffset3D> dstOffsets;
}

final class VkBufferImageCopy2 extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint64()
  external int bufferOffset;
  @Uint32()
  external int bufferRowLength;
  @Uint32()
  external int bufferImageHeight;
  external VkImageSubresourceLayers imageSubresource;
  external VkOffset3D imageOffset;
  external VkExtent3D imageExtent;
}

final class VkImageResolve2 extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external VkImageSubresourceLayers srcSubresource;
  external VkOffset3D srcOffset;
  external VkImageSubresourceLayers dstSubresource;
  external VkOffset3D dstOffset;
  external VkExtent3D extent;
}

final class VkCopyBufferInfo2 extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkBuffer> srcBuffer;
  external Pointer<VkBuffer> dstBuffer;
  @Uint32()
  external int regionCount;
  external Pointer<VkBufferCopy2> pRegions;
}

final class VkCopyImageInfo2 extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkImage> srcImage;
  @Int32()
  external int srcImageLayout;
  external Pointer<VkImage> dstImage;
  @Int32()
  external int dstImageLayout;
  @Uint32()
  external int regionCount;
  external Pointer<VkImageCopy2> pRegions;
}

final class VkBlitImageInfo2 extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkImage> srcImage;
  @Int32()
  external int srcImageLayout;
  external Pointer<VkImage> dstImage;
  @Int32()
  external int dstImageLayout;
  @Uint32()
  external int regionCount;
  external Pointer<VkImageBlit2> pRegions;
  @Int32()
  external int filter;
}

final class VkCopyBufferToImageInfo2 extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkBuffer> srcBuffer;
  external Pointer<VkImage> dstImage;
  @Int32()
  external int dstImageLayout;
  @Uint32()
  external int regionCount;
  external Pointer<VkBufferImageCopy2> pRegions;
}

final class VkCopyImageToBufferInfo2 extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkImage> srcImage;
  @Int32()
  external int srcImageLayout;
  external Pointer<VkBuffer> dstBuffer;
  @Uint32()
  external int regionCount;
  external Pointer<VkBufferImageCopy2> pRegions;
}

final class VkResolveImageInfo2 extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkImage> srcImage;
  @Int32()
  external int srcImageLayout;
  external Pointer<VkImage> dstImage;
  @Int32()
  external int dstImageLayout;
  @Uint32()
  external int regionCount;
  external Pointer<VkImageResolve2> pRegions;
}

final class VkPhysicalDeviceShaderImageAtomicInt64FeaturesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int shaderImageInt64Atomics;
  @Uint32()
  external int sparseImageInt64Atomics;
}

final class VkFragmentShadingRateAttachmentInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkAttachmentReference2> pFragmentShadingRateAttachment;
  external VkExtent2D shadingRateAttachmentTexelSize;
}

final class VkPipelineFragmentShadingRateStateCreateInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external VkExtent2D fragmentSize;
  @Array(2)
  external Array<Int32> combinerOps;
}

final class VkPhysicalDeviceFragmentShadingRateFeaturesKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int pipelineFragmentShadingRate;
  @Uint32()
  external int primitiveFragmentShadingRate;
  @Uint32()
  external int attachmentFragmentShadingRate;
}

final class VkPhysicalDeviceFragmentShadingRatePropertiesKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external VkExtent2D minFragmentShadingRateAttachmentTexelSize;
  external VkExtent2D maxFragmentShadingRateAttachmentTexelSize;
  @Uint32()
  external int maxFragmentShadingRateAttachmentTexelSizeAspectRatio;
  @Uint32()
  external int primitiveFragmentShadingRateWithMultipleViewports;
  @Uint32()
  external int layeredShadingRateAttachments;
  @Uint32()
  external int fragmentShadingRateNonTrivialCombinerOps;
  external VkExtent2D maxFragmentSize;
  @Uint32()
  external int maxFragmentSizeAspectRatio;
  @Uint32()
  external int maxFragmentShadingRateCoverageSamples;
  @Int32()
  external int maxFragmentShadingRateRasterizationSamples;
  @Uint32()
  external int fragmentShadingRateWithShaderDepthStencilWrites;
  @Uint32()
  external int fragmentShadingRateWithSampleMask;
  @Uint32()
  external int fragmentShadingRateWithShaderSampleMask;
  @Uint32()
  external int fragmentShadingRateWithConservativeRasterization;
  @Uint32()
  external int fragmentShadingRateWithFragmentShaderInterlock;
  @Uint32()
  external int fragmentShadingRateWithCustomSampleLocations;
  @Uint32()
  external int fragmentShadingRateStrictMultiplyCombiner;
}

final class VkPhysicalDeviceFragmentShadingRateKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int sampleCounts;
  external VkExtent2D fragmentSize;
}

final class VkPhysicalDeviceShaderTerminateInvocationFeatures extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int shaderTerminateInvocation;
}

final class VkPhysicalDeviceFragmentShadingRateEnumsFeaturesNV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int fragmentShadingRateEnums;
  @Uint32()
  external int supersampleFragmentShadingRates;
  @Uint32()
  external int noInvocationFragmentShadingRates;
}

final class VkPhysicalDeviceFragmentShadingRateEnumsPropertiesNV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int maxFragmentShadingRateInvocationCount;
}

final class VkPipelineFragmentShadingRateEnumStateCreateInfoNV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int shadingRateType;
  @Int32()
  external int shadingRate;
  @Array(2)
  external Array<Int32> combinerOps;
}

final class VkAccelerationStructureBuildSizesInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint64()
  external int accelerationStructureSize;
  @Uint64()
  external int updateScratchSize;
  @Uint64()
  external int buildScratchSize;
}

final class VkPhysicalDeviceImage2DViewOf3DFeaturesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int image2DViewOf3D;
  @Uint32()
  external int sampler2DViewOf3D;
}

final class VkPhysicalDeviceMutableDescriptorTypeFeaturesVALVE extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int mutableDescriptorType;
}

final class VkMutableDescriptorTypeListVALVE extends Struct {
  @Uint32()
  external int descriptorTypeCount;
  external Pointer<Int32> pDescriptorTypes;
}

final class VkMutableDescriptorTypeCreateInfoVALVE extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int mutableDescriptorTypeListCount;
  external Pointer<VkMutableDescriptorTypeListVALVE> pMutableDescriptorTypeLists;
}

final class VkPhysicalDeviceDepthClipControlFeaturesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int depthClipControl;
}

final class VkPipelineViewportDepthClipControlCreateInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int negativeOneToOne;
}

final class VkPhysicalDeviceVertexInputDynamicStateFeaturesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int vertexInputDynamicState;
}

final class VkPhysicalDeviceExternalMemoryRDMAFeaturesNV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int externalMemoryRDMA;
}

final class VkVertexInputBindingDescription2EXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int binding;
  @Uint32()
  external int stride;
  @Int32()
  external int inputRate;
  @Uint32()
  external int divisor;
}

final class VkVertexInputAttributeDescription2EXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int location;
  @Uint32()
  external int binding;
  @Int32()
  external int format;
  @Uint32()
  external int offset;
}

final class VkPhysicalDeviceColorWriteEnableFeaturesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int colorWriteEnable;
}

final class VkPipelineColorWriteCreateInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int attachmentCount;
  external Pointer<Uint32> pColorWriteEnables;
}

final class VkMemoryBarrier2 extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint64()
  external int srcStageMask;
  @Uint64()
  external int srcAccessMask;
  @Uint64()
  external int dstStageMask;
  @Uint64()
  external int dstAccessMask;
}

final class VkImageMemoryBarrier2 extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint64()
  external int srcStageMask;
  @Uint64()
  external int srcAccessMask;
  @Uint64()
  external int dstStageMask;
  @Uint64()
  external int dstAccessMask;
  @Int32()
  external int oldLayout;
  @Int32()
  external int newLayout;
  @Uint32()
  external int srcQueueFamilyIndex;
  @Uint32()
  external int dstQueueFamilyIndex;
  external Pointer<VkImage> image;
  external VkImageSubresourceRange subresourceRange;
}

final class VkBufferMemoryBarrier2 extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint64()
  external int srcStageMask;
  @Uint64()
  external int srcAccessMask;
  @Uint64()
  external int dstStageMask;
  @Uint64()
  external int dstAccessMask;
  @Uint32()
  external int srcQueueFamilyIndex;
  @Uint32()
  external int dstQueueFamilyIndex;
  external Pointer<VkBuffer> buffer;
  @Uint64()
  external int offset;
  @Uint64()
  external int size;
}

final class VkDependencyInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int dependencyFlags;
  @Uint32()
  external int memoryBarrierCount;
  external Pointer<VkMemoryBarrier2> pMemoryBarriers;
  @Uint32()
  external int bufferMemoryBarrierCount;
  external Pointer<VkBufferMemoryBarrier2> pBufferMemoryBarriers;
  @Uint32()
  external int imageMemoryBarrierCount;
  external Pointer<VkImageMemoryBarrier2> pImageMemoryBarriers;
}

final class VkSemaphoreSubmitInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkSemaphore> semaphore;
  @Uint64()
  external int value;
  @Uint64()
  external int stageMask;
  @Uint32()
  external int deviceIndex;
}

final class VkCommandBufferSubmitInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkCommandBuffer> commandBuffer;
  @Uint32()
  external int deviceMask;
}

final class VkSubmitInfo2 extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  @Uint32()
  external int waitSemaphoreInfoCount;
  external Pointer<VkSemaphoreSubmitInfo> pWaitSemaphoreInfos;
  @Uint32()
  external int commandBufferInfoCount;
  external Pointer<VkCommandBufferSubmitInfo> pCommandBufferInfos;
  @Uint32()
  external int signalSemaphoreInfoCount;
  external Pointer<VkSemaphoreSubmitInfo> pSignalSemaphoreInfos;
}

final class VkQueueFamilyCheckpointProperties2NV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint64()
  external int checkpointExecutionStageMask;
}

final class VkCheckpointData2NV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint64()
  external int stage;
  external Pointer pCheckpointMarker;
}

final class VkPhysicalDeviceSynchronization2Features extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int synchronization2;
}

final class VkPhysicalDevicePrimitivesGeneratedQueryFeaturesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int primitivesGeneratedQuery;
  @Uint32()
  external int primitivesGeneratedQueryWithRasterizerDiscard;
  @Uint32()
  external int primitivesGeneratedQueryWithNonZeroStreams;
}

final class VkPhysicalDeviceMultisampledRenderToSingleSampledFeaturesEXT
    extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int multisampledRenderToSingleSampled;
}

final class VkSubpassResolvePerformanceQueryEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int optimal;
}

final class VkMultisampledRenderToSingleSampledInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int multisampledRenderToSingleSampledEnable;
  @Int32()
  external int rasterizationSamples;
}

final class VkQueueFamilyVideoPropertiesKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int videoCodecOperations;
}

final class VkQueueFamilyQueryResultStatusPropertiesKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int queryResultStatusSupport;
}

final class VkVideoProfileListInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int profileCount;
  external Pointer<VkVideoProfileInfoKHR> pProfiles;
}

final class VkPhysicalDeviceVideoFormatInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int imageUsage;
}

final class VkVideoFormatPropertiesKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int format;
  external VkComponentMapping componentMapping;
  @Uint32()
  external int imageCreateFlags;
  @Int32()
  external int imageType;
  @Int32()
  external int imageTiling;
  @Uint32()
  external int imageUsageFlags;
}

final class VkVideoProfileInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int videoCodecOperation;
  @Uint32()
  external int chromaSubsampling;
  @Uint32()
  external int lumaBitDepth;
  @Uint32()
  external int chromaBitDepth;
}

final class VkVideoCapabilitiesKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int capabilityFlags;
  @Uint64()
  external int minBitstreamBufferOffsetAlignment;
  @Uint64()
  external int minBitstreamBufferSizeAlignment;
  external VkExtent2D videoPictureExtentGranularity;
  external VkExtent2D minExtent;
  external VkExtent2D maxExtent;
  @Uint32()
  external int maxReferencePicturesSlotsCount;
  @Uint32()
  external int maxReferencePicturesActiveCount;
  external VkExtensionProperties stdHeaderVersion;
}

final class VkVideoSessionMemoryRequirementsKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int memoryBindIndex;
  external VkMemoryRequirements memoryRequirements;
}

final class VkBindVideoSessionMemoryInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int memoryBindIndex;
  external Pointer<VkDeviceMemory> memory;
  @Uint64()
  external int memoryOffset;
  @Uint64()
  external int memorySize;
}

final class VkVideoPictureResourceInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external VkOffset2D codedOffset;
  external VkExtent2D codedExtent;
  @Uint32()
  external int baseArrayLayer;
  external Pointer<VkImageView> imageViewBinding;
}

final class VkVideoReferenceSlotInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int8()
  external int slotIndex;
  external Pointer<VkVideoPictureResourceInfoKHR> pPictureResource;
}

final class VkVideoDecodeCapabilitiesKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
}

final class VkVideoDecodeUsageInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int videoUsageHints;
}

final class VkVideoDecodeInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  external Pointer<VkBuffer> srcBuffer;
  @Uint64()
  external int srcBufferOffset;
  @Uint64()
  external int srcBufferRange;
  external VkVideoPictureResourceInfoKHR dstPictureResource;
  external Pointer<VkVideoReferenceSlotInfoKHR> pSetupReferenceSlot;
  @Uint32()
  external int referenceSlotCount;
  external Pointer<VkVideoReferenceSlotInfoKHR> pReferenceSlots;
}

final class VkVideoDecodeH264ProfileInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer stdProfileIdc;
  @Uint32()
  external int pictureLayout;
}

final class VkVideoDecodeH264CapabilitiesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer maxLevel;
  external VkOffset2D fieldOffsetGranularity;
}

final class VkVideoDecodeH264SessionParametersAddInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int spsStdCount;
  external Pointer pSpsStd;
  @Uint32()
  external int ppsStdCount;
  external Pointer pPpsStd;
}

final class VkVideoDecodeH264SessionParametersCreateInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int maxSpsStdCount;
  @Uint32()
  external int maxPpsStdCount;
  external Pointer<VkVideoDecodeH264SessionParametersAddInfoEXT> pParametersAddInfo;
}

final class VkVideoDecodeH264PictureInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer pStdPictureInfo;
  @Uint32()
  external int slicesCount;
  external Pointer pSlicesDataOffsets;
}

final class VkVideoDecodeH264DpbSlotInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer pStdReferenceInfo;
}

final class VkVideoDecodeH264MvcInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer pStdMvc;
}

final class VkVideoDecodeH265ProfileInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer stdProfileIdc;
}

final class VkVideoDecodeH265CapabilitiesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer maxLevel;
}

final class VkVideoDecodeH265SessionParametersAddInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int vpsStdCount;
  external Pointer pVpsStd;
  @Uint32()
  external int spsStdCount;
  external Pointer pSpsStd;
  @Uint32()
  external int ppsStdCount;
  external Pointer pPpsStd;
}

final class VkVideoDecodeH265SessionParametersCreateInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int maxVpsStdCount;
  @Uint32()
  external int maxSpsStdCount;
  @Uint32()
  external int maxPpsStdCount;
  external Pointer<VkVideoDecodeH265SessionParametersAddInfoEXT> pParametersAddInfo;
}

final class VkVideoDecodeH265PictureInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer pStdPictureInfo;
  @Uint32()
  external int slicesCount;
  external Pointer pSlicesDataOffsets;
}

final class VkVideoDecodeH265DpbSlotInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer pStdReferenceInfo;
}

final class VkVideoSessionCreateInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int queueFamilyIndex;
  @Uint32()
  external int flags;
  external Pointer<VkVideoProfileInfoKHR> pVideoProfile;
  @Int32()
  external int pictureFormat;
  external VkExtent2D maxCodedExtent;
  @Int32()
  external int referencePicturesFormat;
  @Uint32()
  external int maxReferencePicturesSlotsCount;
  @Uint32()
  external int maxReferencePicturesActiveCount;
  external Pointer<VkExtensionProperties> pStdHeaderVersion;
}

final class VkVideoSessionParametersCreateInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  external Pointer<VkVideoSessionParametersKHR> videoSessionParametersTemplate;
  external Pointer<VkVideoSessionKHR> videoSession;
}

final class VkVideoSessionParametersUpdateInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int updateSequenceCount;
}

final class VkVideoBeginCodingInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  external Pointer<VkVideoSessionKHR> videoSession;
  external Pointer<VkVideoSessionParametersKHR> videoSessionParameters;
  @Uint32()
  external int referenceSlotCount;
  external Pointer<VkVideoReferenceSlotInfoKHR> pReferenceSlots;
}

final class VkVideoEndCodingInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
}

final class VkVideoCodingControlInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
}

final class VkVideoEncodeUsageInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int videoUsageHints;
  @Uint32()
  external int videoContentHints;
  @Int32()
  external int tuningMode;
}

final class VkVideoEncodeInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  @Uint32()
  external int qualityLevel;
  external Pointer<VkBuffer> dstBitstreamBuffer;
  @Uint64()
  external int dstBitstreamBufferOffset;
  @Uint64()
  external int dstBitstreamBufferMaxRange;
  external VkVideoPictureResourceInfoKHR srcPictureResource;
  external Pointer<VkVideoReferenceSlotInfoKHR> pSetupReferenceSlot;
  @Uint32()
  external int referenceSlotCount;
  external Pointer<VkVideoReferenceSlotInfoKHR> pReferenceSlots;
  @Uint32()
  external int precedingExternallyEncodedBytes;
}

final class VkVideoEncodeRateControlInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  @Int32()
  external int rateControlMode;
  @Uint8()
  external int layerCount;
  external Pointer<VkVideoEncodeRateControlLayerInfoKHR> pLayerConfigs;
}

final class VkVideoEncodeRateControlLayerInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int averageBitrate;
  @Uint32()
  external int maxBitrate;
  @Uint32()
  external int frameRateNumerator;
  @Uint32()
  external int frameRateDenominator;
  @Uint32()
  external int virtualBufferSizeInMs;
  @Uint32()
  external int initialVirtualBufferSizeInMs;
}

final class VkVideoEncodeCapabilitiesKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  @Uint32()
  external int rateControlModes;
  @Uint8()
  external int rateControlLayerCount;
  @Uint8()
  external int qualityLevelCount;
  external VkExtent2D inputImageDataFillAlignment;
}

final class VkVideoEncodeH264CapabilitiesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  @Uint32()
  external int inputModeFlags;
  @Uint32()
  external int outputModeFlags;
  @Uint8()
  external int maxPPictureL0ReferenceCount;
  @Uint8()
  external int maxBPictureL0ReferenceCount;
  @Uint8()
  external int maxL1ReferenceCount;
  @Uint32()
  external int motionVectorsOverPicBoundariesFlag;
  @Uint32()
  external int maxBytesPerPicDenom;
  @Uint32()
  external int maxBitsPerMbDenom;
  @Uint32()
  external int log2MaxMvLengthHorizontal;
  @Uint32()
  external int log2MaxMvLengthVertical;
}

final class VkVideoEncodeH264SessionParametersAddInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int spsStdCount;
  external Pointer pSpsStd;
  @Uint32()
  external int ppsStdCount;
  external Pointer pPpsStd;
}

final class VkVideoEncodeH264SessionParametersCreateInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int maxSpsStdCount;
  @Uint32()
  external int maxPpsStdCount;
  external Pointer<VkVideoEncodeH264SessionParametersAddInfoEXT> pParametersAddInfo;
}

final class VkVideoEncodeH264DpbSlotInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int8()
  external int slotIndex;
  external Pointer pStdReferenceInfo;
}

final class VkVideoEncodeH264VclFrameInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkVideoEncodeH264ReferenceListsInfoEXT> pReferenceFinalLists;
  @Uint32()
  external int naluSliceEntryCount;
  external Pointer<VkVideoEncodeH264NaluSliceInfoEXT> pNaluSliceEntries;
  external Pointer pCurrentPictureInfo;
}

final class VkVideoEncodeH264ReferenceListsInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint8()
  external int referenceList0EntryCount;
  external Pointer<VkVideoEncodeH264DpbSlotInfoEXT> pReferenceList0Entries;
  @Uint8()
  external int referenceList1EntryCount;
  external Pointer<VkVideoEncodeH264DpbSlotInfoEXT> pReferenceList1Entries;
  external Pointer pMemMgmtCtrlOperations;
}

final class VkVideoEncodeH264EmitPictureParametersInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint8()
  external int spsId;
  @Uint32()
  external int emitSpsEnable;
  @Uint32()
  external int ppsIdEntryCount;
  external Pointer ppsIdEntries;
}

final class VkVideoEncodeH264ProfileInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer stdProfileIdc;
}

final class VkVideoEncodeH264NaluSliceInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int mbCount;
  external Pointer<VkVideoEncodeH264ReferenceListsInfoEXT> pReferenceFinalLists;
  external Pointer pSliceHeaderStd;
}

final class VkVideoEncodeH264RateControlInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int gopFrameCount;
  @Uint32()
  external int idrPeriod;
  @Uint32()
  external int consecutiveBFrameCount;
  @Int32()
  external int rateControlStructure;
  @Uint8()
  external int temporalLayerCount;
}

final class VkVideoEncodeH264QpEXT extends Struct {
  @Int32()
  external int qpI;
  @Int32()
  external int qpP;
  @Int32()
  external int qpB;
}

final class VkVideoEncodeH264FrameSizeEXT extends Struct {
  @Uint32()
  external int frameISize;
  @Uint32()
  external int framePSize;
  @Uint32()
  external int frameBSize;
}

final class VkVideoEncodeH264RateControlLayerInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint8()
  external int temporalLayerId;
  @Uint32()
  external int useInitialRcQp;
  external VkVideoEncodeH264QpEXT initialRcQp;
  @Uint32()
  external int useMinQp;
  external VkVideoEncodeH264QpEXT minQp;
  @Uint32()
  external int useMaxQp;
  external VkVideoEncodeH264QpEXT maxQp;
  @Uint32()
  external int useMaxFrameSize;
  external VkVideoEncodeH264FrameSizeEXT maxFrameSize;
}

final class VkVideoEncodeH265CapabilitiesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  @Uint32()
  external int inputModeFlags;
  @Uint32()
  external int outputModeFlags;
  @Uint32()
  external int ctbSizes;
  @Uint32()
  external int transformBlockSizes;
  @Uint8()
  external int maxPPictureL0ReferenceCount;
  @Uint8()
  external int maxBPictureL0ReferenceCount;
  @Uint8()
  external int maxL1ReferenceCount;
  @Uint8()
  external int maxSubLayersCount;
  @Uint8()
  external int minLog2MinLumaCodingBlockSizeMinus3;
  @Uint8()
  external int maxLog2MinLumaCodingBlockSizeMinus3;
  @Uint8()
  external int minLog2MinLumaTransformBlockSizeMinus2;
  @Uint8()
  external int maxLog2MinLumaTransformBlockSizeMinus2;
  @Uint8()
  external int minMaxTransformHierarchyDepthInter;
  @Uint8()
  external int maxMaxTransformHierarchyDepthInter;
  @Uint8()
  external int minMaxTransformHierarchyDepthIntra;
  @Uint8()
  external int maxMaxTransformHierarchyDepthIntra;
  @Uint8()
  external int maxDiffCuQpDeltaDepth;
  @Uint8()
  external int minMaxNumMergeCand;
  @Uint8()
  external int maxMaxNumMergeCand;
}

final class VkVideoEncodeH265SessionParametersAddInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int vpsStdCount;
  external Pointer pVpsStd;
  @Uint32()
  external int spsStdCount;
  external Pointer pSpsStd;
  @Uint32()
  external int ppsStdCount;
  external Pointer pPpsStd;
}

final class VkVideoEncodeH265SessionParametersCreateInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int maxVpsStdCount;
  @Uint32()
  external int maxSpsStdCount;
  @Uint32()
  external int maxPpsStdCount;
  external Pointer<VkVideoEncodeH265SessionParametersAddInfoEXT> pParametersAddInfo;
}

final class VkVideoEncodeH265VclFrameInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkVideoEncodeH265ReferenceListsInfoEXT> pReferenceFinalLists;
  @Uint32()
  external int naluSliceSegmentEntryCount;
  external Pointer<VkVideoEncodeH265NaluSliceSegmentInfoEXT> pNaluSliceSegmentEntries;
  external Pointer pCurrentPictureInfo;
}

final class VkVideoEncodeH265EmitPictureParametersInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint8()
  external int vpsId;
  @Uint8()
  external int spsId;
  @Uint32()
  external int emitVpsEnable;
  @Uint32()
  external int emitSpsEnable;
  @Uint32()
  external int ppsIdEntryCount;
  external Pointer ppsIdEntries;
}

final class VkVideoEncodeH265NaluSliceSegmentInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int ctbCount;
  external Pointer<VkVideoEncodeH265ReferenceListsInfoEXT> pReferenceFinalLists;
  external Pointer pSliceSegmentHeaderStd;
}

final class VkVideoEncodeH265RateControlInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int gopFrameCount;
  @Uint32()
  external int idrPeriod;
  @Uint32()
  external int consecutiveBFrameCount;
  @Int32()
  external int rateControlStructure;
  @Uint8()
  external int subLayerCount;
}

final class VkVideoEncodeH265QpEXT extends Struct {
  @Int32()
  external int qpI;
  @Int32()
  external int qpP;
  @Int32()
  external int qpB;
}

final class VkVideoEncodeH265FrameSizeEXT extends Struct {
  @Uint32()
  external int frameISize;
  @Uint32()
  external int framePSize;
  @Uint32()
  external int frameBSize;
}

final class VkVideoEncodeH265RateControlLayerInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint8()
  external int temporalId;
  @Uint32()
  external int useInitialRcQp;
  external VkVideoEncodeH265QpEXT initialRcQp;
  @Uint32()
  external int useMinQp;
  external VkVideoEncodeH265QpEXT minQp;
  @Uint32()
  external int useMaxQp;
  external VkVideoEncodeH265QpEXT maxQp;
  @Uint32()
  external int useMaxFrameSize;
  external VkVideoEncodeH265FrameSizeEXT maxFrameSize;
}

final class VkVideoEncodeH265ProfileInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer stdProfileIdc;
}

final class VkVideoEncodeH265DpbSlotInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int8()
  external int slotIndex;
  external Pointer pStdReferenceInfo;
}

final class VkVideoEncodeH265ReferenceListsInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint8()
  external int referenceList0EntryCount;
  external Pointer<VkVideoEncodeH265DpbSlotInfoEXT> pReferenceList0Entries;
  @Uint8()
  external int referenceList1EntryCount;
  external Pointer<VkVideoEncodeH265DpbSlotInfoEXT> pReferenceList1Entries;
  external Pointer pReferenceModifications;
}

final class VkPhysicalDeviceInheritedViewportScissorFeaturesNV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int inheritedViewportScissor2D;
}

final class VkCommandBufferInheritanceViewportScissorInfoNV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int viewportScissor2D;
  @Uint32()
  external int viewportDepthCount;
  external Pointer<VkViewport> pViewportDepths;
}

final class VkPhysicalDeviceYcbcr2Plane444FormatsFeaturesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int ycbcr2plane444Formats;
}

final class VkPhysicalDeviceProvokingVertexFeaturesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int provokingVertexLast;
  @Uint32()
  external int transformFeedbackPreservesProvokingVertex;
}

final class VkPhysicalDeviceProvokingVertexPropertiesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int provokingVertexModePerPipeline;
  @Uint32()
  external int transformFeedbackPreservesTriangleFanProvokingVertex;
}

final class VkPipelineRasterizationProvokingVertexStateCreateInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int provokingVertexMode;
}

final class VkCuModuleCreateInfoNVX extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint64()
  external int dataSize;
  external Pointer pData;
}

final class VkCuFunctionCreateInfoNVX extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkCuModuleNVX> module;
  external Pointer pName;
}

final class VkCuLaunchInfoNVX extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkCuFunctionNVX> function;
  @Uint32()
  external int gridDimX;
  @Uint32()
  external int gridDimY;
  @Uint32()
  external int gridDimZ;
  @Uint32()
  external int blockDimX;
  @Uint32()
  external int blockDimY;
  @Uint32()
  external int blockDimZ;
  @Uint32()
  external int sharedMemBytes;
  @Uint64()
  external int paramCount;
  external Pointer pParams;
  @Uint64()
  external int extraCount;
  external Pointer pExtras;
}

final class VkPhysicalDeviceShaderIntegerDotProductFeatures extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int shaderIntegerDotProduct;
}

final class VkPhysicalDeviceShaderIntegerDotProductProperties extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int integerDotProduct8BitUnsignedAccelerated;
  @Uint32()
  external int integerDotProduct8BitSignedAccelerated;
  @Uint32()
  external int integerDotProduct8BitMixedSignednessAccelerated;
  @Uint32()
  external int integerDotProduct4x8BitPackedUnsignedAccelerated;
  @Uint32()
  external int integerDotProduct4x8BitPackedSignedAccelerated;
  @Uint32()
  external int integerDotProduct4x8BitPackedMixedSignednessAccelerated;
  @Uint32()
  external int integerDotProduct16BitUnsignedAccelerated;
  @Uint32()
  external int integerDotProduct16BitSignedAccelerated;
  @Uint32()
  external int integerDotProduct16BitMixedSignednessAccelerated;
  @Uint32()
  external int integerDotProduct32BitUnsignedAccelerated;
  @Uint32()
  external int integerDotProduct32BitSignedAccelerated;
  @Uint32()
  external int integerDotProduct32BitMixedSignednessAccelerated;
  @Uint32()
  external int integerDotProduct64BitUnsignedAccelerated;
  @Uint32()
  external int integerDotProduct64BitSignedAccelerated;
  @Uint32()
  external int integerDotProduct64BitMixedSignednessAccelerated;
  @Uint32()
  external int integerDotProductAccumulatingSaturating8BitUnsignedAccelerated;
  @Uint32()
  external int integerDotProductAccumulatingSaturating8BitSignedAccelerated;
  @Uint32()
  external int integerDotProductAccumulatingSaturating8BitMixedSignednessAccelerated;
  @Uint32()
  external int integerDotProductAccumulatingSaturating4x8BitPackedUnsignedAccelerated;
  @Uint32()
  external int integerDotProductAccumulatingSaturating4x8BitPackedSignedAccelerated;
  @Uint32()
  external int integerDotProductAccumulatingSaturating4x8BitPackedMixedSignednessAccelerated;
  @Uint32()
  external int integerDotProductAccumulatingSaturating16BitUnsignedAccelerated;
  @Uint32()
  external int integerDotProductAccumulatingSaturating16BitSignedAccelerated;
  @Uint32()
  external int integerDotProductAccumulatingSaturating16BitMixedSignednessAccelerated;
  @Uint32()
  external int integerDotProductAccumulatingSaturating32BitUnsignedAccelerated;
  @Uint32()
  external int integerDotProductAccumulatingSaturating32BitSignedAccelerated;
  @Uint32()
  external int integerDotProductAccumulatingSaturating32BitMixedSignednessAccelerated;
  @Uint32()
  external int integerDotProductAccumulatingSaturating64BitUnsignedAccelerated;
  @Uint32()
  external int integerDotProductAccumulatingSaturating64BitSignedAccelerated;
  @Uint32()
  external int integerDotProductAccumulatingSaturating64BitMixedSignednessAccelerated;
}

final class VkPhysicalDeviceDrmPropertiesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int hasPrimary;
  @Uint32()
  external int hasRender;
  @Int64()
  external int primaryMajor;
  @Int64()
  external int primaryMinor;
  @Int64()
  external int renderMajor;
  @Int64()
  external int renderMinor;
}

final class VkPhysicalDeviceFragmentShaderBarycentricFeaturesKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int fragmentShaderBarycentric;
}

final class VkPhysicalDeviceFragmentShaderBarycentricPropertiesKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int triStripVertexOrderIndependentOfProvokingVertex;
}

final class VkPhysicalDeviceRayTracingMotionBlurFeaturesNV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int rayTracingMotionBlur;
  @Uint32()
  external int rayTracingMotionBlurPipelineTraceRaysIndirect;
}

final class VkAccelerationStructureGeometryMotionTrianglesDataNV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external VkDeviceOrHostAddressConstKHR vertexData;
}

final class VkAccelerationStructureMotionInfoNV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int maxInstances;
  @Uint32()
  external int flags;
}

final class VkSRTDataNV extends Struct {
  @Float()
  external double sx;
  @Float()
  external double a;
  @Float()
  external double b;
  @Float()
  external double pvx;
  @Float()
  external double sy;
  @Float()
  external double c;
  @Float()
  external double pvy;
  @Float()
  external double sz;
  @Float()
  external double pvz;
  @Float()
  external double qx;
  @Float()
  external double qy;
  @Float()
  external double qz;
  @Float()
  external double qw;
  @Float()
  external double tx;
  @Float()
  external double ty;
  @Float()
  external double tz;
}

final class VkAccelerationStructureSRTMotionInstanceNV extends Struct {
  external VkSRTDataNV transformT0;
  external VkSRTDataNV transformT1;
  @Uint32()
  external int instanceCustomIndex;
  @Uint32()
  external int mask;
  @Uint32()
  external int instanceShaderBindingTableRecordOffset;
  @Uint32()
  external int flags;
  @Uint64()
  external int accelerationStructureReference;
}

final class VkAccelerationStructureMatrixMotionInstanceNV extends Struct {
  external VkTransformMatrixKHR transformT0;
  external VkTransformMatrixKHR transformT1;
  @Uint32()
  external int instanceCustomIndex;
  @Uint32()
  external int mask;
  @Uint32()
  external int instanceShaderBindingTableRecordOffset;
  @Uint32()
  external int flags;
  @Uint64()
  external int accelerationStructureReference;
}

final class VkAccelerationStructureMotionInstanceDataNV extends Union {
  external VkAccelerationStructureInstanceKHR staticInstance;
  external VkAccelerationStructureMatrixMotionInstanceNV matrixMotionInstance;
  external VkAccelerationStructureSRTMotionInstanceNV srtMotionInstance;
}

final class VkAccelerationStructureMotionInstanceNV extends Struct {
  @Int32()
  external int type;
  @Uint32()
  external int flags;
  external VkAccelerationStructureMotionInstanceDataNV data;
}

final class VkMemoryGetRemoteAddressInfoNV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkDeviceMemory> memory;
  @Int32()
  external int handleType;
}

final class VkImportMemoryBufferCollectionFUCHSIA extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkBufferCollectionFUCHSIA> collection;
  @Uint32()
  external int index;
}

final class VkBufferCollectionImageCreateInfoFUCHSIA extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkBufferCollectionFUCHSIA> collection;
  @Uint32()
  external int index;
}

final class VkBufferCollectionBufferCreateInfoFUCHSIA extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkBufferCollectionFUCHSIA> collection;
  @Uint32()
  external int index;
}

final class VkBufferCollectionCreateInfoFUCHSIA extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer collectionToken;
}

final class VkBufferCollectionPropertiesFUCHSIA extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int memoryTypeBits;
  @Uint32()
  external int bufferCount;
  @Uint32()
  external int createInfoIndex;
  @Uint64()
  external int sysmemPixelFormat;
  @Uint32()
  external int formatFeatures;
  external VkSysmemColorSpaceFUCHSIA sysmemColorSpaceIndex;
  external VkComponentMapping samplerYcbcrConversionComponents;
  @Int32()
  external int suggestedYcbcrModel;
  @Int32()
  external int suggestedYcbcrRange;
  @Int32()
  external int suggestedXChromaOffset;
  @Int32()
  external int suggestedYChromaOffset;
}

final class VkBufferConstraintsInfoFUCHSIA extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external VkBufferCreateInfo createInfo;
  @Uint32()
  external int requiredFormatFeatures;
  external VkBufferCollectionConstraintsInfoFUCHSIA bufferCollectionConstraints;
}

final class VkSysmemColorSpaceFUCHSIA extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int colorSpace;
}

final class VkImageFormatConstraintsInfoFUCHSIA extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external VkImageCreateInfo imageCreateInfo;
  @Uint32()
  external int requiredFormatFeatures;
  @Uint32()
  external int flags;
  @Uint64()
  external int sysmemPixelFormat;
  @Uint32()
  external int colorSpaceCount;
  external Pointer<VkSysmemColorSpaceFUCHSIA> pColorSpaces;
}

final class VkImageConstraintsInfoFUCHSIA extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int formatConstraintsCount;
  external Pointer<VkImageFormatConstraintsInfoFUCHSIA> pFormatConstraints;
  external VkBufferCollectionConstraintsInfoFUCHSIA bufferCollectionConstraints;
  @Uint32()
  external int flags;
}

final class VkBufferCollectionConstraintsInfoFUCHSIA extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int minBufferCount;
  @Uint32()
  external int maxBufferCount;
  @Uint32()
  external int minBufferCountForCamping;
  @Uint32()
  external int minBufferCountForDedicatedSlack;
  @Uint32()
  external int minBufferCountForSharedSlack;
}

final class VkPhysicalDeviceRGBA10X6FormatsFeaturesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int formatRgba10x6WithoutYCbCrSampler;
}

final class VkFormatProperties3 extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint64()
  external int linearTilingFeatures;
  @Uint64()
  external int optimalTilingFeatures;
  @Uint64()
  external int bufferFeatures;
}

final class VkDrmFormatModifierPropertiesList2EXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int drmFormatModifierCount;
  external Pointer<VkDrmFormatModifierProperties2EXT> pDrmFormatModifierProperties;
}

final class VkDrmFormatModifierProperties2EXT extends Struct {
  @Uint64()
  external int drmFormatModifier;
  @Uint32()
  external int drmFormatModifierPlaneCount;
  @Uint64()
  external int drmFormatModifierTilingFeatures;
}

final class VkAndroidHardwareBufferFormatProperties2ANDROID extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int format;
  @Uint64()
  external int externalFormat;
  @Uint64()
  external int formatFeatures;
  external VkComponentMapping samplerYcbcrConversionComponents;
  @Int32()
  external int suggestedYcbcrModel;
  @Int32()
  external int suggestedYcbcrRange;
  @Int32()
  external int suggestedXChromaOffset;
  @Int32()
  external int suggestedYChromaOffset;
}

final class VkPipelineRenderingCreateInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int viewMask;
  @Uint32()
  external int colorAttachmentCount;
  external Pointer<Int32> pColorAttachmentFormats;
  @Int32()
  external int depthAttachmentFormat;
  @Int32()
  external int stencilAttachmentFormat;
}

final class VkRenderingInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  external VkRect2D renderArea;
  @Uint32()
  external int layerCount;
  @Uint32()
  external int viewMask;
  @Uint32()
  external int colorAttachmentCount;
  external Pointer<VkRenderingAttachmentInfo> pColorAttachments;
  external Pointer<VkRenderingAttachmentInfo> pDepthAttachment;
  external Pointer<VkRenderingAttachmentInfo> pStencilAttachment;
}

final class VkRenderingAttachmentInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkImageView> imageView;
  @Int32()
  external int imageLayout;
  @Int32()
  external int resolveMode;
  external Pointer<VkImageView> resolveImageView;
  @Int32()
  external int resolveImageLayout;
  @Int32()
  external int loadOp;
  @Int32()
  external int storeOp;
  external VkClearValue clearValue;
}

final class VkRenderingFragmentShadingRateAttachmentInfoKHR extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkImageView> imageView;
  @Int32()
  external int imageLayout;
  external VkExtent2D shadingRateAttachmentTexelSize;
}

final class VkRenderingFragmentDensityMapAttachmentInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkImageView> imageView;
  @Int32()
  external int imageLayout;
}

final class VkPhysicalDeviceDynamicRenderingFeatures extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int dynamicRendering;
}

final class VkCommandBufferInheritanceRenderingInfo extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  @Uint32()
  external int viewMask;
  @Uint32()
  external int colorAttachmentCount;
  external Pointer<Int32> pColorAttachmentFormats;
  @Int32()
  external int depthAttachmentFormat;
  @Int32()
  external int stencilAttachmentFormat;
  @Int32()
  external int rasterizationSamples;
}

final class VkAttachmentSampleCountInfoAMD extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int colorAttachmentCount;
  external Pointer<Int32> pColorAttachmentSamples;
  @Int32()
  external int depthStencilAttachmentSamples;
}

final class VkMultiviewPerViewAttributesInfoNVX extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int perViewAttributes;
  @Uint32()
  external int perViewAttributesPositionXOnly;
}

final class VkPhysicalDeviceImageViewMinLodFeaturesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int minLod;
}

final class VkImageViewMinLodCreateInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Float()
  external double minLod;
}

final class VkPhysicalDeviceRasterizationOrderAttachmentAccessFeaturesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int rasterizationOrderColorAttachmentAccess;
  @Uint32()
  external int rasterizationOrderDepthAttachmentAccess;
  @Uint32()
  external int rasterizationOrderStencilAttachmentAccess;
}

final class VkPhysicalDeviceLinearColorAttachmentFeaturesNV extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int linearColorAttachment;
}

final class VkPhysicalDeviceGraphicsPipelineLibraryFeaturesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int graphicsPipelineLibrary;
}

final class VkPhysicalDeviceGraphicsPipelineLibraryPropertiesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int graphicsPipelineLibraryFastLinking;
  @Uint32()
  external int graphicsPipelineLibraryIndependentInterpolationDecoration;
}

final class VkGraphicsPipelineLibraryCreateInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
}

final class VkPhysicalDeviceDescriptorSetHostMappingFeaturesVALVE extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int descriptorSetHostMapping;
}

final class VkDescriptorSetBindingReferenceVALVE extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkDescriptorSetLayout> descriptorSetLayout;
  @Uint32()
  external int binding;
}

final class VkDescriptorSetLayoutHostMappingInfoVALVE extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint64()
  external int descriptorOffset;
  @Uint32()
  external int descriptorSize;
}

final class VkPhysicalDeviceShaderModuleIdentifierFeaturesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int shaderModuleIdentifier;
}

final class VkPhysicalDeviceShaderModuleIdentifierPropertiesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Array(16)
  external Array<Uint8> shaderModuleIdentifierAlgorithmUUID;
}

final class VkPipelineShaderStageModuleIdentifierCreateInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int identifierSize;
  external Pointer pIdentifier;
}

final class VkShaderModuleIdentifierEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int identifierSize;
  @Array(32)
  external Array<Uint8> identifier;
}

final class VkImageCompressionControlEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int flags;
  @Uint32()
  external int compressionControlPlaneCount;
  external Pointer<Uint32> pFixedRateFlags;
}

final class VkPhysicalDeviceImageCompressionControlFeaturesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int imageCompressionControl;
}

final class VkImageCompressionPropertiesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int imageCompressionFlags;
  @Uint32()
  external int imageCompressionFixedRateFlags;
}

final class VkPhysicalDeviceImageCompressionControlSwapchainFeaturesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int imageCompressionControlSwapchain;
}

final class VkImageSubresource2EXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external VkImageSubresource imageSubresource;
}

final class VkSubresourceLayout2EXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external VkSubresourceLayout subresourceLayout;
}

final class VkRenderPassCreationControlEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int disallowMerging;
}

final class VkRenderPassCreationFeedbackInfoEXT extends Struct {
  @Uint32()
  external int postMergeSubpassCount;
}

final class VkRenderPassCreationFeedbackCreateInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkRenderPassCreationFeedbackInfoEXT> pRenderPassFeedback;
}

final class VkRenderPassSubpassFeedbackInfoEXT extends Struct {
  @Int32()
  external int subpassMergeStatus;
  @Array(256)
  external Array<Uint8> description;
  @Uint32()
  external int postMergeIndex;
}

final class VkRenderPassSubpassFeedbackCreateInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkRenderPassSubpassFeedbackInfoEXT> pSubpassFeedback;
}

final class VkPhysicalDeviceSubpassMergeFeedbackFeaturesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int subpassMergeFeedback;
}

final class VkPipelinePropertiesIdentifierEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Array(16)
  external Array<Uint8> pipelineIdentifier;
}

final class VkPhysicalDevicePipelinePropertiesFeaturesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int pipelinePropertiesIdentifier;
}

final class VkPhysicalDeviceShaderEarlyAndLateFragmentTestsFeaturesAMD extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int shaderEarlyAndLateFragmentTests;
}

final class VkExportMetalObjectCreateInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int exportObjectType;
}

final class VkExportMetalObjectsInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
}

final class VkExportMetalDeviceInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer mtlDevice;
}

final class VkExportMetalCommandQueueInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkQueue> queue;
  external Pointer mtlCommandQueue;
}

final class VkExportMetalBufferInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkDeviceMemory> memory;
  external Pointer mtlBuffer;
}

final class VkImportMetalBufferInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer mtlBuffer;
}

final class VkExportMetalTextureInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkImage> image;
  external Pointer<VkImageView> imageView;
  external Pointer<VkBufferView> bufferView;
  @Int32()
  external int plane;
  external Pointer mtlTexture;
}

final class VkImportMetalTextureInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int plane;
  external Pointer mtlTexture;
}

final class VkExportMetalIOSurfaceInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkImage> image;
  external Pointer ioSurface;
}

final class VkImportMetalIOSurfaceInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer ioSurface;
}

final class VkExportMetalSharedEventInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer<VkSemaphore> semaphore;
  external Pointer<VkEvent> event;
  external Pointer mtlSharedEvent;
}

final class VkImportMetalSharedEventInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external Pointer mtlSharedEvent;
}

final class VkPhysicalDeviceNonSeamlessCubeMapFeaturesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int nonSeamlessCubeMap;
}

final class VkPhysicalDevicePipelineRobustnessFeaturesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int pipelineRobustness;
}

final class VkPipelineRobustnessCreateInfoEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int storageBuffers;
  @Int32()
  external int uniformBuffers;
  @Int32()
  external int vertexInputs;
  @Int32()
  external int images;
}

final class VkPhysicalDevicePipelineRobustnessPropertiesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Int32()
  external int defaultRobustnessStorageBuffers;
  @Int32()
  external int defaultRobustnessUniformBuffers;
  @Int32()
  external int defaultRobustnessVertexInputs;
  @Int32()
  external int defaultRobustnessImages;
}

final class VkImageViewSampleWeightCreateInfoQCOM extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external VkOffset2D filterCenter;
  external VkExtent2D filterSize;
  @Uint32()
  external int numPhases;
}

final class VkPhysicalDeviceImageProcessingFeaturesQCOM extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int textureSampleWeighted;
  @Uint32()
  external int textureBoxFilter;
  @Uint32()
  external int textureBlockMatch;
}

final class VkPhysicalDeviceImageProcessingPropertiesQCOM extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int maxWeightFilterPhases;
  external VkExtent2D maxWeightFilterDimension;
  external VkExtent2D maxBlockMatchRegion;
  external VkExtent2D maxBoxFilterBlockSize;
}

final class VkPhysicalDeviceTilePropertiesFeaturesQCOM extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int tileProperties;
}

final class VkTilePropertiesQCOM extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  external VkExtent3D tileSize;
  external VkExtent2D apronSize;
  external VkOffset2D origin;
}

final class VkPhysicalDeviceAmigoProfilingFeaturesSEC extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int amigoProfiling;
}

final class VkAmigoProfilingSubmitInfoSEC extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint64()
  external int firstDrawTimestamp;
  @Uint64()
  external int swapBufferTimestamp;
}

final class VkPhysicalDeviceAttachmentFeedbackLoopLayoutFeaturesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int attachmentFeedbackLoopLayout;
}

final class VkPhysicalDeviceDepthClampZeroOneFeaturesEXT extends Struct {
  @Int32()
  external int sType;
  external Pointer pNext;
  @Uint32()
  external int depthClampZeroOne;
}

/// Functions definition.
typedef VkCreateInstanceNative = Int32 Function(
    Pointer<VkInstanceCreateInfo> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkInstance>> pInstance);
typedef VkCreateInstance = int Function(
    Pointer<VkInstanceCreateInfo> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkInstance>> pInstance);
typedef VkDestroyInstanceNative = Void Function(
    Pointer<VkInstance> instance,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkDestroyInstance = void Function(
    Pointer<VkInstance> instance,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkEnumeratePhysicalDevicesNative = Int32 Function(
    Pointer<VkInstance> instance,
    Pointer pPhysicalDeviceCount,
    Pointer<Pointer<VkPhysicalDevice>> pPhysicalDevices);
typedef VkEnumeratePhysicalDevices = int Function(
    Pointer<VkInstance> instance,
    Pointer pPhysicalDeviceCount,
    Pointer<Pointer<VkPhysicalDevice>> pPhysicalDevices);
typedef VkGetDeviceProcAddrNative = Pointer Function(
    Pointer<VkDevice> device, Pointer pName);
typedef VkGetDeviceProcAddr = Pointer Function(
    Pointer<VkDevice> device, Pointer pName);
typedef VkGetInstanceProcAddrNative = Pointer Function(
    Pointer<VkInstance> instance, Pointer pName);
typedef VkGetInstanceProcAddr = Pointer Function(
    Pointer<VkInstance> instance, Pointer pName);
typedef VkGetPhysicalDevicePropertiesNative = Void Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkPhysicalDeviceProperties> pProperties);
typedef VkGetPhysicalDeviceProperties = void Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkPhysicalDeviceProperties> pProperties);
typedef VkGetPhysicalDeviceQueueFamilyPropertiesNative = Void Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer pQueueFamilyPropertyCount,
    Pointer<VkQueueFamilyProperties> pQueueFamilyProperties);
typedef VkGetPhysicalDeviceQueueFamilyProperties = void Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer pQueueFamilyPropertyCount,
    Pointer<VkQueueFamilyProperties> pQueueFamilyProperties);
typedef VkGetPhysicalDeviceMemoryPropertiesNative = Void Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkPhysicalDeviceMemoryProperties> pMemoryProperties);
typedef VkGetPhysicalDeviceMemoryProperties = void Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkPhysicalDeviceMemoryProperties> pMemoryProperties);
typedef VkGetPhysicalDeviceFeaturesNative = Void Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkPhysicalDeviceFeatures> pFeatures);
typedef VkGetPhysicalDeviceFeatures = void Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkPhysicalDeviceFeatures> pFeatures);
typedef VkGetPhysicalDeviceFormatPropertiesNative = Void Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Int32 format,
    Pointer<VkFormatProperties> pFormatProperties);
typedef VkGetPhysicalDeviceFormatProperties = void Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    int format,
    Pointer<VkFormatProperties> pFormatProperties);
typedef VkGetPhysicalDeviceImageFormatPropertiesNative = Int32 Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Int32 format,
    Int32 type,
    Int32 tiling,
    Uint32 usage,
    Uint32 flags,
    Pointer<VkImageFormatProperties> pImageFormatProperties);
typedef VkGetPhysicalDeviceImageFormatProperties = int Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    int format,
    int type,
    int tiling,
    int usage,
    int flags,
    Pointer<VkImageFormatProperties> pImageFormatProperties);
typedef VkCreateDeviceNative = Int32 Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkDeviceCreateInfo> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkDevice>> pDevice);
typedef VkCreateDevice = int Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkDeviceCreateInfo> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkDevice>> pDevice);
typedef VkDestroyDeviceNative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkDestroyDevice = void Function(
    Pointer<VkDevice> device,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkEnumerateInstanceVersionNative = Int32 Function(
    Pointer pApiVersion);
typedef VkEnumerateInstanceVersion = int Function(
    Pointer pApiVersion);
typedef VkEnumerateInstanceLayerPropertiesNative = Int32 Function(
    Pointer pPropertyCount, Pointer<VkLayerProperties> pProperties);
typedef VkEnumerateInstanceLayerProperties = int Function(
    Pointer pPropertyCount, Pointer<VkLayerProperties> pProperties);
typedef VkEnumerateInstanceExtensionPropertiesNative = Int32 Function(
    Pointer pLayerName,
    Pointer pPropertyCount,
    Pointer<VkExtensionProperties> pProperties);
typedef VkEnumerateInstanceExtensionProperties = int Function(
    Pointer pLayerName,
    Pointer pPropertyCount,
    Pointer<VkExtensionProperties> pProperties);
typedef VkEnumerateDeviceLayerPropertiesNative = Int32 Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer pPropertyCount,
    Pointer<VkLayerProperties> pProperties);
typedef VkEnumerateDeviceLayerProperties = int Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer pPropertyCount,
    Pointer<VkLayerProperties> pProperties);
typedef VkEnumerateDeviceExtensionPropertiesNative = Int32 Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer pLayerName,
    Pointer pPropertyCount,
    Pointer<VkExtensionProperties> pProperties);
typedef VkEnumerateDeviceExtensionProperties = int Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer pLayerName,
    Pointer pPropertyCount,
    Pointer<VkExtensionProperties> pProperties);
typedef VkGetDeviceQueueNative = Void Function(
    Pointer<VkDevice> device,
    Uint32 queueFamilyIndex,
    Uint32 queueIndex,
    Pointer<Pointer<VkQueue>> pQueue);
typedef VkGetDeviceQueue = void Function(
    Pointer<VkDevice> device,
    int queueFamilyIndex,
    int queueIndex,
    Pointer<Pointer<VkQueue>> pQueue);
typedef VkQueueSubmitNative = Int32 Function(
    Pointer<VkQueue> queue,
    Uint32 submitCount,
    Pointer<VkSubmitInfo> pSubmits,
    Pointer<VkFence> fence);
typedef VkQueueSubmit = int Function(
    Pointer<VkQueue> queue, int submitCount,
    Pointer<VkSubmitInfo> pSubmits,
    Pointer<VkFence> fence);
typedef VkQueueWaitIdleNative = Int32 Function(
    Pointer<VkQueue> queue);
typedef VkQueueWaitIdle = int Function(
    Pointer<VkQueue> queue);
typedef VkDeviceWaitIdleNative = Int32 Function(
    Pointer<VkDevice> device);
typedef VkDeviceWaitIdle = int Function(
    Pointer<VkDevice> device);
typedef VkAllocateMemoryNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkMemoryAllocateInfo> pAllocateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkDeviceMemory>> pMemory);
typedef VkAllocateMemory = int Function(
    Pointer<VkDevice> device,
    Pointer<VkMemoryAllocateInfo> pAllocateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkDeviceMemory>> pMemory);
typedef VkFreeMemoryNative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkDeviceMemory> memory,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkFreeMemory = void Function(
    Pointer<VkDevice> device,
    Pointer<VkDeviceMemory> memory,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkMapMemoryNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkDeviceMemory> memory,
    Uint64 offset,
    Uint64 size,
    Uint32 flags,
    Pointer ppData);
typedef VkMapMemory = int Function(
    Pointer<VkDevice> device,
    Pointer<VkDeviceMemory> memory,
    int offset,
    int size,
    int flags,
    Pointer ppData);
typedef VkUnmapMemoryNative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkDeviceMemory> memory);
typedef VkUnmapMemory = void Function(
    Pointer<VkDevice> device,
    Pointer<VkDeviceMemory> memory);
typedef VkFlushMappedMemoryRangesNative = Int32 Function(
    Pointer<VkDevice> device,
    Uint32 memoryRangeCount,
    Pointer<VkMappedMemoryRange> pMemoryRanges);
typedef VkFlushMappedMemoryRanges = int Function(
    Pointer<VkDevice> device,
    int memoryRangeCount,
    Pointer<VkMappedMemoryRange> pMemoryRanges);
typedef VkInvalidateMappedMemoryRangesNative = Int32 Function(
    Pointer<VkDevice> device,
    Uint32 memoryRangeCount,
    Pointer<VkMappedMemoryRange> pMemoryRanges);
typedef VkInvalidateMappedMemoryRanges = int Function(
    Pointer<VkDevice> device,
    int memoryRangeCount,
    Pointer<VkMappedMemoryRange> pMemoryRanges);
typedef VkGetDeviceMemoryCommitmentNative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkDeviceMemory> memory,
    Pointer<Uint64> pCommittedMemoryInBytes);
typedef VkGetDeviceMemoryCommitment = void Function(Pointer<VkDevice> device,
    Pointer<VkDeviceMemory> memory,
    Pointer<Uint64> pCommittedMemoryInBytes);
typedef VkGetBufferMemoryRequirementsNative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkBuffer> buffer,
    Pointer<VkMemoryRequirements> pMemoryRequirements);
typedef VkGetBufferMemoryRequirements = void Function(
    Pointer<VkDevice> device,
    Pointer<VkBuffer> buffer,
    Pointer<VkMemoryRequirements> pMemoryRequirements);
typedef VkBindBufferMemoryNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkBuffer> buffer,
    Pointer<VkDeviceMemory> memory,
    Uint64 memoryOffset);
typedef VkBindBufferMemory = int Function(
    Pointer<VkDevice> device,
    Pointer<VkBuffer> buffer,
    Pointer<VkDeviceMemory> memory,
    int memoryOffset);
typedef VkGetImageMemoryRequirementsNative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkImage> image,
    Pointer<VkMemoryRequirements> pMemoryRequirements);
typedef VkGetImageMemoryRequirements = void Function(Pointer<VkDevice> device,
    Pointer<VkImage> image, Pointer<VkMemoryRequirements> pMemoryRequirements);
typedef VkBindImageMemoryNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkImage> image,
    Pointer<VkDeviceMemory> memory,
    Uint64 memoryOffset);
typedef VkBindImageMemory = int Function(Pointer<VkDevice> device,
    Pointer<VkImage> image, Pointer<VkDeviceMemory> memory, int memoryOffset);
typedef VkGetImageSparseMemoryRequirementsNative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkImage> image,
    Pointer pSparseMemoryRequirementCount,
    Pointer<VkSparseImageMemoryRequirements> pSparseMemoryRequirements);
typedef VkGetImageSparseMemoryRequirements = void Function(
    Pointer<VkDevice> device,
    Pointer<VkImage> image,
    Pointer pSparseMemoryRequirementCount,
    Pointer<VkSparseImageMemoryRequirements> pSparseMemoryRequirements);
typedef VkGetPhysicalDeviceSparseImageFormatPropertiesNative = Void Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Int32 format,
    Int32 type,
    Int32 samples,
    Uint32 usage,
    Int32 tiling,
    Pointer pPropertyCount,
    Pointer<VkSparseImageFormatProperties> pProperties);
typedef VkGetPhysicalDeviceSparseImageFormatProperties = void Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    int format,
    int type,
    int samples,
    int usage,
    int tiling,
    Pointer pPropertyCount,
    Pointer<VkSparseImageFormatProperties> pProperties);
typedef VkQueueBindSparseNative = Int32 Function(
    Pointer<VkQueue> queue,
    Uint32 bindInfoCount,
    Pointer<VkBindSparseInfo> pBindInfo,
    Pointer<VkFence> fence);
typedef VkQueueBindSparse = int Function(
    Pointer<VkQueue> queue,
    int bindInfoCount,
    Pointer<VkBindSparseInfo> pBindInfo,
    Pointer<VkFence> fence);
typedef VkCreateFenceNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkFenceCreateInfo> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkFence>> pFence);
typedef VkCreateFence = int Function(
    Pointer<VkDevice> device,
    Pointer<VkFenceCreateInfo> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkFence>> pFence);
typedef VkDestroyFenceNative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkFence> fence,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkDestroyFence = void Function(
    Pointer<VkDevice> device,
    Pointer<VkFence> fence,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkResetFencesNative = Int32 Function(
    Pointer<VkDevice> device,
    Uint32 fenceCount,
    Pointer<Pointer<VkFence>> pFences);
typedef VkResetFences = int Function(
    Pointer<VkDevice> device,
    int fenceCount,
    Pointer<Pointer<VkFence>> pFences);
typedef VkGetFenceStatusNative = Int32 Function(
    Pointer<VkDevice> device, Pointer<VkFence> fence);
typedef VkGetFenceStatus = int Function(
    Pointer<VkDevice> device,
    Pointer<VkFence> fence);
typedef VkWaitForFencesNative = Int32 Function(
    Pointer<VkDevice> device,
    Uint32 fenceCount,
    Pointer<Pointer<VkFence>> pFences,
    Uint32 waitAll,
    Uint64 timeout);
typedef VkWaitForFences = int Function(
    Pointer<VkDevice> device,
    int fenceCount,
    Pointer<Pointer<VkFence>> pFences,
    int waitAll,
    int timeout);
typedef VkCreateSemaphoreNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkSemaphoreCreateInfo> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkSemaphore>> pSemaphore);
typedef VkCreateSemaphore = int Function(
    Pointer<VkDevice> device,
    Pointer<VkSemaphoreCreateInfo> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkSemaphore>> pSemaphore);
typedef VkDestroySemaphoreNative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkSemaphore> semaphore,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkDestroySemaphore = void Function(
    Pointer<VkDevice> device,
    Pointer<VkSemaphore> semaphore,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkCreateEventNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkEventCreateInfo> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkEvent>> pEvent);
typedef VkCreateEvent = int Function(
    Pointer<VkDevice> device,
    Pointer<VkEventCreateInfo> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkEvent>> pEvent);
typedef VkDestroyEventNative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkEvent> event,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkDestroyEvent = void Function(
    Pointer<VkDevice> device,
    Pointer<VkEvent> event,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkGetEventStatusNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkEvent> event);
typedef VkGetEventStatus = int Function(
    Pointer<VkDevice> device,
    Pointer<VkEvent> event);
typedef VkSetEventNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkEvent> event);
typedef VkSetEvent = int Function(
    Pointer<VkDevice> device,
    Pointer<VkEvent> event);
typedef VkResetEventNative = Int32 Function(
    Pointer<VkDevice> device, Pointer<VkEvent> event);
typedef VkResetEvent = int Function(
    Pointer<VkDevice> device,
    Pointer<VkEvent> event);
typedef VkCreateQueryPoolNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkQueryPoolCreateInfo> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkQueryPool>> pQueryPool);
typedef VkCreateQueryPool = int Function(
    Pointer<VkDevice> device,
    Pointer<VkQueryPoolCreateInfo> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkQueryPool>> pQueryPool);
typedef VkDestroyQueryPoolNative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkQueryPool> queryPool,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkDestroyQueryPool = void Function(
    Pointer<VkDevice> device,
    Pointer<VkQueryPool> queryPool,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkGetQueryPoolResultsNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkQueryPool> queryPool,
    Uint32 firstQuery,
    Uint32 queryCount,
    Uint64 dataSize,
    Pointer pData,
    Uint64 stride,
    Uint32 flags);
typedef VkGetQueryPoolResults = int Function(
    Pointer<VkDevice> device,
    Pointer<VkQueryPool> queryPool,
    int firstQuery,
    int queryCount,
    int dataSize,
    Pointer pData,
    int stride,
    int flags);
typedef VkResetQueryPoolNative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkQueryPool> queryPool,
    Uint32 firstQuery,
    Uint32 queryCount);
typedef VkResetQueryPool = void Function(
    Pointer<VkDevice> device,
    Pointer<VkQueryPool> queryPool,
    int firstQuery,
    int queryCount);
typedef VkResetQueryPoolEXTNative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkQueryPool> queryPool,
    Uint32 firstQuery,
    Uint32 queryCount);
typedef VkResetQueryPoolEXT = void Function(
    Pointer<VkDevice> device,
    Pointer<VkQueryPool> queryPool,
    int firstQuery,
    int queryCount);
typedef VkCreateBufferNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkBufferCreateInfo> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkBuffer>> pBuffer);
typedef VkCreateBuffer = int Function(
    Pointer<VkDevice> device,
    Pointer<VkBufferCreateInfo> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkBuffer>> pBuffer);
typedef VkDestroyBufferNative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkBuffer> buffer,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkDestroyBuffer = void Function(
    Pointer<VkDevice> device,
    Pointer<VkBuffer> buffer,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkCreateBufferViewNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkBufferViewCreateInfo> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkBufferView>> pView);
typedef VkCreateBufferView = int Function(
    Pointer<VkDevice> device,
    Pointer<VkBufferViewCreateInfo> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkBufferView>> pView);
typedef VkDestroyBufferViewNative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkBufferView> bufferView,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkDestroyBufferView = void Function(
    Pointer<VkDevice> device,
    Pointer<VkBufferView> bufferView,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkCreateImageNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkImageCreateInfo> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkImage>> pImage);
typedef VkCreateImage = int Function(
    Pointer<VkDevice> device,
    Pointer<VkImageCreateInfo> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkImage>> pImage);
typedef VkDestroyImageNative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkImage> image,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkDestroyImage = void Function(
    Pointer<VkDevice> device,
    Pointer<VkImage> image,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkGetImageSubresourceLayoutNative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkImage> image,
    Pointer<VkImageSubresource> pSubresource,
    Pointer<VkSubresourceLayout> pLayout);
typedef VkGetImageSubresourceLayout = void Function(
    Pointer<VkDevice> device,
    Pointer<VkImage> image,
    Pointer<VkImageSubresource> pSubresource,
    Pointer<VkSubresourceLayout> pLayout);
typedef VkCreateImageViewNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkImageViewCreateInfo> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkImageView>> pView);
typedef VkCreateImageView = int Function(
    Pointer<VkDevice> device,
    Pointer<VkImageViewCreateInfo> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkImageView>> pView);
typedef VkDestroyImageViewNative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkImageView> imageView,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkDestroyImageView = void Function(
    Pointer<VkDevice> device,
    Pointer<VkImageView> imageView,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkCreateShaderModuleNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkShaderModuleCreateInfo> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkShaderModule>> pShaderModule);
typedef VkCreateShaderModule = int Function(
    Pointer<VkDevice> device,
    Pointer<VkShaderModuleCreateInfo> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkShaderModule>> pShaderModule);
typedef VkDestroyShaderModuleNative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkShaderModule> shaderModule,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkDestroyShaderModule = void Function(
    Pointer<VkDevice> device,
    Pointer<VkShaderModule> shaderModule,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkCreatePipelineCacheNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkPipelineCacheCreateInfo> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkPipelineCache>> pPipelineCache);
typedef VkCreatePipelineCache = int Function(
    Pointer<VkDevice> device,
    Pointer<VkPipelineCacheCreateInfo> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkPipelineCache>> pPipelineCache);
typedef VkDestroyPipelineCacheNative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkPipelineCache> pipelineCache,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkDestroyPipelineCache = void Function(
    Pointer<VkDevice> device,
    Pointer<VkPipelineCache> pipelineCache,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkGetPipelineCacheDataNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkPipelineCache> pipelineCache,
    Pointer pDataSize,
    Pointer pData);
typedef VkGetPipelineCacheData = int Function(
    Pointer<VkDevice> device,
    Pointer<VkPipelineCache> pipelineCache,
    Pointer pDataSize,
    Pointer pData);
typedef VkMergePipelineCachesNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkPipelineCache> dstCache,
    Uint32 srcCacheCount,
    Pointer<Pointer<VkPipelineCache>> pSrcCaches);
typedef VkMergePipelineCaches = int Function(
    Pointer<VkDevice> device,
    Pointer<VkPipelineCache> dstCache,
    int srcCacheCount,
    Pointer<Pointer<VkPipelineCache>> pSrcCaches);
typedef VkCreateGraphicsPipelinesNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkPipelineCache> pipelineCache,
    Uint32 createInfoCount,
    Pointer<VkGraphicsPipelineCreateInfo> pCreateInfos,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkPipeline>> pPipelines);
typedef VkCreateGraphicsPipelines = int Function(
    Pointer<VkDevice> device,
    Pointer<VkPipelineCache> pipelineCache,
    int createInfoCount,
    Pointer<VkGraphicsPipelineCreateInfo> pCreateInfos,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkPipeline>> pPipelines);
typedef VkCreateComputePipelinesNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkPipelineCache> pipelineCache,
    Uint32 createInfoCount,
    Pointer<VkComputePipelineCreateInfo> pCreateInfos,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkPipeline>> pPipelines);
typedef VkCreateComputePipelines = int Function(
    Pointer<VkDevice> device,
    Pointer<VkPipelineCache> pipelineCache,
    int createInfoCount,
    Pointer<VkComputePipelineCreateInfo> pCreateInfos,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkPipeline>> pPipelines);
typedef VkGetDeviceSubpassShadingMaxWorkgroupSizeHUAWEINative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkRenderPass> renderpass,
    Pointer<VkExtent2D> pMaxWorkgroupSize);
typedef VkGetDeviceSubpassShadingMaxWorkgroupSizeHUAWEI = int Function(
    Pointer<VkDevice> device,
    Pointer<VkRenderPass> renderpass,
    Pointer<VkExtent2D> pMaxWorkgroupSize);
typedef VkDestroyPipelineNative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkPipeline> pipeline,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkDestroyPipeline = void Function(
    Pointer<VkDevice> device,
    Pointer<VkPipeline> pipeline,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkCreatePipelineLayoutNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkPipelineLayoutCreateInfo> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkPipelineLayout>> pPipelineLayout);
typedef VkCreatePipelineLayout = int Function(
    Pointer<VkDevice> device,
    Pointer<VkPipelineLayoutCreateInfo> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkPipelineLayout>> pPipelineLayout);
typedef VkDestroyPipelineLayoutNative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkPipelineLayout> pipelineLayout,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkDestroyPipelineLayout = void Function(
    Pointer<VkDevice> device,
    Pointer<VkPipelineLayout> pipelineLayout,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkCreateSamplerNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkSamplerCreateInfo> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkSampler>> pSampler);
typedef VkCreateSampler = int Function(
    Pointer<VkDevice> device,
    Pointer<VkSamplerCreateInfo> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkSampler>> pSampler);
typedef VkDestroySamplerNative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkSampler> sampler,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkDestroySampler = void Function(
    Pointer<VkDevice> device,
    Pointer<VkSampler> sampler,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkCreateDescriptorSetLayoutNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkDescriptorSetLayoutCreateInfo> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkDescriptorSetLayout>> pSetLayout);
typedef VkCreateDescriptorSetLayout = int Function(
    Pointer<VkDevice> device,
    Pointer<VkDescriptorSetLayoutCreateInfo> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkDescriptorSetLayout>> pSetLayout);
typedef VkDestroyDescriptorSetLayoutNative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkDescriptorSetLayout> descriptorSetLayout,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkDestroyDescriptorSetLayout = void Function(
    Pointer<VkDevice> device,
    Pointer<VkDescriptorSetLayout> descriptorSetLayout,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkCreateDescriptorPoolNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkDescriptorPoolCreateInfo> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkDescriptorPool>> pDescriptorPool);
typedef VkCreateDescriptorPool = int Function(
    Pointer<VkDevice> device,
    Pointer<VkDescriptorPoolCreateInfo> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkDescriptorPool>> pDescriptorPool);
typedef VkDestroyDescriptorPoolNative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkDescriptorPool> descriptorPool,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkDestroyDescriptorPool = void Function(
    Pointer<VkDevice> device,
    Pointer<VkDescriptorPool> descriptorPool,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkResetDescriptorPoolNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkDescriptorPool> descriptorPool,
    Uint32 flags);
typedef VkResetDescriptorPool = int Function(
    Pointer<VkDevice> device,
    Pointer<VkDescriptorPool> descriptorPool,
    int flags);
typedef VkAllocateDescriptorSetsNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkDescriptorSetAllocateInfo> pAllocateInfo,
    Pointer<Pointer<VkDescriptorSet>> pDescriptorSets);
typedef VkAllocateDescriptorSets = int Function(
    Pointer<VkDevice> device,
    Pointer<VkDescriptorSetAllocateInfo> pAllocateInfo,
    Pointer<Pointer<VkDescriptorSet>> pDescriptorSets);
typedef VkFreeDescriptorSetsNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkDescriptorPool> descriptorPool,
    Uint32 descriptorSetCount,
    Pointer<Pointer<VkDescriptorSet>> pDescriptorSets);
typedef VkFreeDescriptorSets = int Function(
    Pointer<VkDevice> device,
    Pointer<VkDescriptorPool> descriptorPool,
    int descriptorSetCount,
    Pointer<Pointer<VkDescriptorSet>> pDescriptorSets);
typedef VkUpdateDescriptorSetsNative = Void Function(
    Pointer<VkDevice> device,
    Uint32 descriptorWriteCount,
    Pointer<VkWriteDescriptorSet> pDescriptorWrites,
    Uint32 descriptorCopyCount,
    Pointer<VkCopyDescriptorSet> pDescriptorCopies);
typedef VkUpdateDescriptorSets = void Function(
    Pointer<VkDevice> device,
    int descriptorWriteCount,
    Pointer<VkWriteDescriptorSet> pDescriptorWrites,
    int descriptorCopyCount,
    Pointer<VkCopyDescriptorSet> pDescriptorCopies);
typedef VkCreateFramebufferNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkFramebufferCreateInfo> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkFramebuffer>> pFramebuffer);
typedef VkCreateFramebuffer = int Function(
    Pointer<VkDevice> device,
    Pointer<VkFramebufferCreateInfo> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkFramebuffer>> pFramebuffer);
typedef VkDestroyFramebufferNative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkFramebuffer> framebuffer,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkDestroyFramebuffer = void Function(
    Pointer<VkDevice> device,
    Pointer<VkFramebuffer> framebuffer,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkCreateRenderPassNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkRenderPassCreateInfo> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkRenderPass>> pRenderPass);
typedef VkCreateRenderPass = int Function(
    Pointer<VkDevice> device,
    Pointer<VkRenderPassCreateInfo> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkRenderPass>> pRenderPass);
typedef VkDestroyRenderPassNative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkRenderPass> renderPass,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkDestroyRenderPass = void Function(
    Pointer<VkDevice> device,
    Pointer<VkRenderPass> renderPass,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkGetRenderAreaGranularityNative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkRenderPass> renderPass,
    Pointer<VkExtent2D> pGranularity);
typedef VkGetRenderAreaGranularity = void Function(
    Pointer<VkDevice> device,
    Pointer<VkRenderPass> renderPass,
    Pointer<VkExtent2D> pGranularity);
typedef VkCreateCommandPoolNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkCommandPoolCreateInfo> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkCommandPool>> pCommandPool);
typedef VkCreateCommandPool = int Function(
    Pointer<VkDevice> device,
    Pointer<VkCommandPoolCreateInfo> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkCommandPool>> pCommandPool);
typedef VkDestroyCommandPoolNative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkCommandPool> commandPool,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkDestroyCommandPool = void Function(
    Pointer<VkDevice> device,
    Pointer<VkCommandPool> commandPool,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkResetCommandPoolNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkCommandPool> commandPool,
    Uint32 flags);
typedef VkResetCommandPool = int Function(
    Pointer<VkDevice> device,
    Pointer<VkCommandPool> commandPool,
    int flags);
typedef VkAllocateCommandBuffersNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkCommandBufferAllocateInfo> pAllocateInfo,
    Pointer<Pointer<VkCommandBuffer>> pCommandBuffers);
typedef VkAllocateCommandBuffers = int Function(
    Pointer<VkDevice> device,
    Pointer<VkCommandBufferAllocateInfo> pAllocateInfo,
    Pointer<Pointer<VkCommandBuffer>> pCommandBuffers);
typedef VkFreeCommandBuffersNative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkCommandPool> commandPool,
    Uint32 commandBufferCount,
    Pointer<Pointer<VkCommandBuffer>> pCommandBuffers);
typedef VkFreeCommandBuffers = void Function(
    Pointer<VkDevice> device,
    Pointer<VkCommandPool> commandPool,
    int commandBufferCount,
    Pointer<Pointer<VkCommandBuffer>> pCommandBuffers);
typedef VkBeginCommandBufferNative = Int32 Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkCommandBufferBeginInfo> pBeginInfo);
typedef VkBeginCommandBuffer = int Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkCommandBufferBeginInfo> pBeginInfo);
typedef VkEndCommandBufferNative = Int32 Function(
    Pointer<VkCommandBuffer> commandBuffer);
typedef VkEndCommandBuffer = int Function(
    Pointer<VkCommandBuffer> commandBuffer);
typedef VkResetCommandBufferNative = Int32 Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Uint32 flags);
typedef VkResetCommandBuffer = int Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int flags);
typedef VkCmdBindPipelineNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Int32 pipelineBindPoint,
    Pointer<VkPipeline> pipeline);
typedef VkCmdBindPipeline = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int pipelineBindPoint,
    Pointer<VkPipeline> pipeline);
typedef VkCmdSetViewportNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Uint32 firstViewport,
    Uint32 viewportCount,
    Pointer<VkViewport> pViewports);
typedef VkCmdSetViewport = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int firstViewport,
    int viewportCount,
    Pointer<VkViewport> pViewports);
typedef VkCmdSetScissorNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Uint32 firstScissor,
    Uint32 scissorCount,
    Pointer<VkRect2D> pScissors);
typedef VkCmdSetScissor = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int firstScissor,
    int scissorCount,
    Pointer<VkRect2D> pScissors);
typedef VkCmdSetLineWidthNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Float lineWidth);
typedef VkCmdSetLineWidth = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    double lineWidth);
typedef VkCmdSetDepthBiasNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Float depthBiasConstantFactor,
    Float depthBiasClamp,
    Float depthBiasSlopeFactor);
typedef VkCmdSetDepthBias = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    double depthBiasConstantFactor,
    double depthBiasClamp,
    double depthBiasSlopeFactor);
typedef VkCmdSetBlendConstantsNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer blendConstants);
typedef VkCmdSetBlendConstants = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer blendConstants);
typedef VkCmdSetDepthBoundsNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Float minDepthBounds,
    Float maxDepthBounds);
typedef VkCmdSetDepthBounds = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    double minDepthBounds,
    double maxDepthBounds);
typedef VkCmdSetStencilCompareMaskNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Uint32 faceMask,
    Uint32 compareMask);
typedef VkCmdSetStencilCompareMask = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int faceMask,
    int compareMask);
typedef VkCmdSetStencilWriteMaskNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Uint32 faceMask,
    Uint32 writeMask);
typedef VkCmdSetStencilWriteMask = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int faceMask,
    int writeMask);
typedef VkCmdSetStencilReferenceNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Uint32 faceMask,
    Uint32 reference);
typedef VkCmdSetStencilReference = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int faceMask,
    int reference);
typedef VkCmdBindDescriptorSetsNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Int32 pipelineBindPoint,
    Pointer<VkPipelineLayout> layout,
    Uint32 firstSet,
    Uint32 descriptorSetCount,
    Pointer<Pointer<VkDescriptorSet>> pDescriptorSets,
    Uint32 dynamicOffsetCount,
    Pointer pDynamicOffsets);
typedef VkCmdBindDescriptorSets = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int pipelineBindPoint,
    Pointer<VkPipelineLayout> layout,
    int firstSet,
    int descriptorSetCount,
    Pointer<Pointer<VkDescriptorSet>> pDescriptorSets,
    int dynamicOffsetCount,
    Pointer pDynamicOffsets);
typedef VkCmdBindIndexBufferNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkBuffer> buffer,
    Uint64 offset,
    Int32 indexType);
typedef VkCmdBindIndexBuffer = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkBuffer> buffer,
    int offset,
    int indexType);
typedef VkCmdBindVertexBuffersNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Uint32 firstBinding,
    Uint32 bindingCount,
    Pointer<Pointer<VkBuffer>> pBuffers,
    Pointer<Uint64> pOffsets);
typedef VkCmdBindVertexBuffers = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int firstBinding,
    int bindingCount,
    Pointer<Pointer<VkBuffer>> pBuffers,
    Pointer<Uint64> pOffsets);
typedef VkCmdDrawNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Uint32 vertexCount,
    Uint32 instanceCount,
    Uint32 firstVertex,
    Uint32 firstInstance);
typedef VkCmdDraw = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int vertexCount,
    int instanceCount,
    int firstVertex,
    int firstInstance);
typedef VkCmdDrawIndexedNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Uint32 indexCount,
    Uint32 instanceCount,
    Uint32 firstIndex,
    Int32 vertexOffset,
    Uint32 firstInstance);
typedef VkCmdDrawIndexed = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int indexCount,
    int instanceCount,
    int firstIndex,
    int vertexOffset,
    int firstInstance);
typedef VkCmdDrawMultiEXTNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Uint32 drawCount,
    Pointer<VkMultiDrawInfoEXT> pVertexInfo,
    Uint32 instanceCount,
    Uint32 firstInstance,
    Uint32 stride);
typedef VkCmdDrawMultiEXT = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int drawCount,
    Pointer<VkMultiDrawInfoEXT> pVertexInfo,
    int instanceCount,
    int firstInstance,
    int stride);
typedef VkCmdDrawMultiIndexedEXTNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Uint32 drawCount,
    Pointer<VkMultiDrawIndexedInfoEXT> pIndexInfo,
    Uint32 instanceCount,
    Uint32 firstInstance,
    Uint32 stride,
    Pointer pVertexOffset);
typedef VkCmdDrawMultiIndexedEXT = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int drawCount,
    Pointer<VkMultiDrawIndexedInfoEXT> pIndexInfo,
    int instanceCount,
    int firstInstance,
    int stride,
    Pointer pVertexOffset);
typedef VkCmdDrawIndirectNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkBuffer> buffer,
    Uint64 offset,
    Uint32 drawCount,
    Uint32 stride);
typedef VkCmdDrawIndirect = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkBuffer> buffer,
    int offset,
    int drawCount,
    int stride);
typedef VkCmdDrawIndexedIndirectNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkBuffer> buffer,
    Uint64 offset,
    Uint32 drawCount,
    Uint32 stride);
typedef VkCmdDrawIndexedIndirect = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkBuffer> buffer,
    int offset,
    int drawCount,
    int stride);
typedef VkCmdDispatchNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Uint32 groupCountX,
    Uint32 groupCountY,
    Uint32 groupCountZ);
typedef VkCmdDispatch = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int groupCountX,
    int groupCountY,
    int groupCountZ);
typedef VkCmdDispatchIndirectNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkBuffer> buffer,
    Uint64 offset);
typedef VkCmdDispatchIndirect = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkBuffer> buffer,
    int offset);
typedef VkCmdSubpassShadingHUAWEINative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer);
typedef VkCmdSubpassShadingHUAWEI = void Function(
    Pointer<VkCommandBuffer> commandBuffer);
typedef VkCmdCopyBufferNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkBuffer> srcBuffer,
    Pointer<VkBuffer> dstBuffer,
    Uint32 regionCount,
    Pointer<VkBufferCopy> pRegions);
typedef VkCmdCopyBuffer = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkBuffer> srcBuffer,
    Pointer<VkBuffer> dstBuffer,
    int regionCount,
    Pointer<VkBufferCopy> pRegions);
typedef VkCmdCopyImageNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkImage> srcImage,
    Int32 srcImageLayout,
    Pointer<VkImage> dstImage,
    Int32 dstImageLayout,
    Uint32 regionCount,
    Pointer<VkImageCopy> pRegions);
typedef VkCmdCopyImage = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkImage> srcImage,
    int srcImageLayout,
    Pointer<VkImage> dstImage,
    int dstImageLayout,
    int regionCount,
    Pointer<VkImageCopy> pRegions);
typedef VkCmdBlitImageNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkImage> srcImage,
    Int32 srcImageLayout,
    Pointer<VkImage> dstImage,
    Int32 dstImageLayout,
    Uint32 regionCount,
    Pointer<VkImageBlit> pRegions,
    Int32 filter);
typedef VkCmdBlitImage = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkImage> srcImage,
    int srcImageLayout,
    Pointer<VkImage> dstImage,
    int dstImageLayout,
    int regionCount,
    Pointer<VkImageBlit> pRegions,
    int filter);
typedef VkCmdCopyBufferToImageNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkBuffer> srcBuffer,
    Pointer<VkImage> dstImage,
    Int32 dstImageLayout,
    Uint32 regionCount,
    Pointer<VkBufferImageCopy> pRegions);
typedef VkCmdCopyBufferToImage = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkBuffer> srcBuffer,
    Pointer<VkImage> dstImage,
    int dstImageLayout,
    int regionCount,
    Pointer<VkBufferImageCopy> pRegions);
typedef VkCmdCopyImageToBufferNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkImage> srcImage,
    Int32 srcImageLayout,
    Pointer<VkBuffer> dstBuffer,
    Uint32 regionCount,
    Pointer<VkBufferImageCopy> pRegions);
typedef VkCmdCopyImageToBuffer = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkImage> srcImage,
    int srcImageLayout,
    Pointer<VkBuffer> dstBuffer,
    int regionCount,
    Pointer<VkBufferImageCopy> pRegions);
typedef VkCmdUpdateBufferNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkBuffer> dstBuffer,
    Uint64 dstOffset,
    Uint64 dataSize,
    Pointer pData);
typedef VkCmdUpdateBuffer = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkBuffer> dstBuffer,
    int dstOffset,
    int dataSize,
    Pointer pData);
typedef VkCmdFillBufferNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkBuffer> dstBuffer,
    Uint64 dstOffset,
    Uint64 size,
    Uint32 data);
typedef VkCmdFillBuffer = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkBuffer> dstBuffer,
    int dstOffset,
    int size,
    int data);
typedef VkCmdClearColorImageNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkImage> image,
    Int32 imageLayout,
    Pointer<VkClearColorValue> pColor,
    Uint32 rangeCount,
    Pointer<VkImageSubresourceRange> pRanges);
typedef VkCmdClearColorImage = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkImage> image,
    int imageLayout,
    Pointer<VkClearColorValue> pColor,
    int rangeCount,
    Pointer<VkImageSubresourceRange> pRanges);
typedef VkCmdClearDepthStencilImageNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkImage> image,
    Int32 imageLayout,
    Pointer<VkClearDepthStencilValue> pDepthStencil,
    Uint32 rangeCount,
    Pointer<VkImageSubresourceRange> pRanges);
typedef VkCmdClearDepthStencilImage = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkImage> image,
    int imageLayout,
    Pointer<VkClearDepthStencilValue> pDepthStencil,
    int rangeCount,
    Pointer<VkImageSubresourceRange> pRanges);
typedef VkCmdClearAttachmentsNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Uint32 attachmentCount,
    Pointer<VkClearAttachment> pAttachments,
    Uint32 rectCount,
    Pointer<VkClearRect> pRects);
typedef VkCmdClearAttachments = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int attachmentCount,
    Pointer<VkClearAttachment> pAttachments,
    int rectCount,
    Pointer<VkClearRect> pRects);
typedef VkCmdResolveImageNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkImage> srcImage,
    Int32 srcImageLayout,
    Pointer<VkImage> dstImage,
    Int32 dstImageLayout,
    Uint32 regionCount,
    Pointer<VkImageResolve> pRegions);
typedef VkCmdResolveImage = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkImage> srcImage,
    int srcImageLayout,
    Pointer<VkImage> dstImage,
    int dstImageLayout,
    int regionCount,
    Pointer<VkImageResolve> pRegions);
typedef VkCmdSetEventNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkEvent> event,
    Uint32 stageMask);
typedef VkCmdSetEvent = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkEvent> event, int stageMask);
typedef VkCmdResetEventNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkEvent> event,
    Uint32 stageMask);
typedef VkCmdResetEvent = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkEvent> event, int stageMask);
typedef VkCmdWaitEventsNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Uint32 eventCount,
    Pointer<Pointer<VkEvent>> pEvents,
    Uint32 srcStageMask,
    Uint32 dstStageMask,
    Uint32 memoryBarrierCount,
    Pointer<VkMemoryBarrier> pMemoryBarriers,
    Uint32 bufferMemoryBarrierCount,
    Pointer<VkBufferMemoryBarrier> pBufferMemoryBarriers,
    Uint32 imageMemoryBarrierCount,
    Pointer<VkImageMemoryBarrier> pImageMemoryBarriers);
typedef VkCmdWaitEvents = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int eventCount,
    Pointer<Pointer<VkEvent>> pEvents,
    int srcStageMask,
    int dstStageMask,
    int memoryBarrierCount,
    Pointer<VkMemoryBarrier> pMemoryBarriers,
    int bufferMemoryBarrierCount,
    Pointer<VkBufferMemoryBarrier> pBufferMemoryBarriers,
    int imageMemoryBarrierCount,
    Pointer<VkImageMemoryBarrier> pImageMemoryBarriers);
typedef VkCmdPipelineBarrierNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Uint32 srcStageMask,
    Uint32 dstStageMask,
    Uint32 dependencyFlags,
    Uint32 memoryBarrierCount,
    Pointer<VkMemoryBarrier> pMemoryBarriers,
    Uint32 bufferMemoryBarrierCount,
    Pointer<VkBufferMemoryBarrier> pBufferMemoryBarriers,
    Uint32 imageMemoryBarrierCount,
    Pointer<VkImageMemoryBarrier> pImageMemoryBarriers);
typedef VkCmdPipelineBarrier = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int srcStageMask,
    int dstStageMask,
    int dependencyFlags,
    int memoryBarrierCount,
    Pointer<VkMemoryBarrier> pMemoryBarriers,
    int bufferMemoryBarrierCount,
    Pointer<VkBufferMemoryBarrier> pBufferMemoryBarriers,
    int imageMemoryBarrierCount,
    Pointer<VkImageMemoryBarrier> pImageMemoryBarriers);
typedef VkCmdBeginQueryNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkQueryPool> queryPool,
    Uint32 query,
    Uint32 flags);
typedef VkCmdBeginQuery = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkQueryPool> queryPool,
    int query,
    int flags);
typedef VkCmdEndQueryNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkQueryPool> queryPool,
    Uint32 query);
typedef VkCmdEndQuery = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkQueryPool> queryPool,
    int query);
typedef VkCmdBeginConditionalRenderingEXTNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkConditionalRenderingBeginInfoEXT> pConditionalRenderingBegin);
typedef VkCmdBeginConditionalRenderingEXT = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkConditionalRenderingBeginInfoEXT> pConditionalRenderingBegin);
typedef VkCmdEndConditionalRenderingEXTNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer);
typedef VkCmdEndConditionalRenderingEXT = void Function(
    Pointer<VkCommandBuffer> commandBuffer);
typedef VkCmdResetQueryPoolNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkQueryPool> queryPool,
    Uint32 firstQuery,
    Uint32 queryCount);
typedef VkCmdResetQueryPool = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkQueryPool> queryPool,
    int firstQuery,
    int queryCount);
typedef VkCmdWriteTimestampNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Int32 pipelineStage,
    Pointer<VkQueryPool> queryPool,
    Uint32 query);
typedef VkCmdWriteTimestamp = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int pipelineStage,
    Pointer<VkQueryPool> queryPool,
    int query);
typedef VkCmdCopyQueryPoolResultsNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkQueryPool> queryPool,
    Uint32 firstQuery,
    Uint32 queryCount,
    Pointer<VkBuffer> dstBuffer,
    Uint64 dstOffset,
    Uint64 stride,
    Uint32 flags);
typedef VkCmdCopyQueryPoolResults = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkQueryPool> queryPool,
    int firstQuery,
    int queryCount,
    Pointer<VkBuffer> dstBuffer,
    int dstOffset,
    int stride,
    int flags);
typedef VkCmdPushConstantsNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkPipelineLayout> layout,
    Uint32 stageFlags,
    Uint32 offset,
    Uint32 size,
    Pointer pValues);
typedef VkCmdPushConstants = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkPipelineLayout> layout,
    int stageFlags,
    int offset,
    int size,
    Pointer pValues);
typedef VkCmdBeginRenderPassNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkRenderPassBeginInfo> pRenderPassBegin,
    Int32 contents);
typedef VkCmdBeginRenderPass = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkRenderPassBeginInfo> pRenderPassBegin,
    int contents);
typedef VkCmdNextSubpassNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer, Int32 contents);
typedef VkCmdNextSubpass = void Function(
    Pointer<VkCommandBuffer> commandBuffer, int contents);
typedef VkCmdEndRenderPassNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer);
typedef VkCmdEndRenderPass = void Function(
    Pointer<VkCommandBuffer> commandBuffer);
typedef VkCmdExecuteCommandsNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Uint32 commandBufferCount,
    Pointer<Pointer<VkCommandBuffer>> pCommandBuffers);
typedef VkCmdExecuteCommands = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int commandBufferCount,
    Pointer<Pointer<VkCommandBuffer>> pCommandBuffers);
typedef VkCreateAndroidSurfaceKHRNative = Int32 Function(
    Pointer<VkInstance> instance,
    Pointer<VkAndroidSurfaceCreateInfoKHR> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkSurfaceKHR>> pSurface);
typedef VkCreateAndroidSurfaceKHR = int Function(
    Pointer<VkInstance> instance,
    Pointer<VkAndroidSurfaceCreateInfoKHR> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkSurfaceKHR>> pSurface);
typedef VkGetPhysicalDeviceDisplayPropertiesKHRNative = Int32 Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer pPropertyCount,
    Pointer<VkDisplayPropertiesKHR> pProperties);
typedef VkGetPhysicalDeviceDisplayPropertiesKHR = int Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer pPropertyCount,
    Pointer<VkDisplayPropertiesKHR> pProperties);
typedef VkGetPhysicalDeviceDisplayPlanePropertiesKHRNative = Int32 Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer pPropertyCount,
    Pointer<VkDisplayPlanePropertiesKHR> pProperties);
typedef VkGetPhysicalDeviceDisplayPlanePropertiesKHR = int Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer pPropertyCount,
    Pointer<VkDisplayPlanePropertiesKHR> pProperties);
typedef VkGetDisplayPlaneSupportedDisplaysKHRNative = Int32 Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Uint32 planeIndex,
    Pointer pDisplayCount,
    Pointer<Pointer<VkDisplayKHR>> pDisplays);
typedef VkGetDisplayPlaneSupportedDisplaysKHR = int Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    int planeIndex,
    Pointer pDisplayCount,
    Pointer<Pointer<VkDisplayKHR>> pDisplays);
typedef VkGetDisplayModePropertiesKHRNative = Int32 Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkDisplayKHR> display,
    Pointer pPropertyCount,
    Pointer<VkDisplayModePropertiesKHR> pProperties);
typedef VkGetDisplayModePropertiesKHR = int Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkDisplayKHR> display,
    Pointer pPropertyCount,
    Pointer<VkDisplayModePropertiesKHR> pProperties);
typedef VkCreateDisplayModeKHRNative = Int32 Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkDisplayKHR> display,
    Pointer<VkDisplayModeCreateInfoKHR> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkDisplayModeKHR>> pMode);
typedef VkCreateDisplayModeKHR = int Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkDisplayKHR> display,
    Pointer<VkDisplayModeCreateInfoKHR> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkDisplayModeKHR>> pMode);
typedef VkGetDisplayPlaneCapabilitiesKHRNative = Int32 Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkDisplayModeKHR> mode,
    Uint32 planeIndex,
    Pointer<VkDisplayPlaneCapabilitiesKHR> pCapabilities);
typedef VkGetDisplayPlaneCapabilitiesKHR = int Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkDisplayModeKHR> mode,
    int planeIndex,
    Pointer<VkDisplayPlaneCapabilitiesKHR> pCapabilities);
typedef VkCreateDisplayPlaneSurfaceKHRNative = Int32 Function(
    Pointer<VkInstance> instance,
    Pointer<VkDisplaySurfaceCreateInfoKHR> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkSurfaceKHR>> pSurface);
typedef VkCreateDisplayPlaneSurfaceKHR = int Function(
    Pointer<VkInstance> instance,
    Pointer<VkDisplaySurfaceCreateInfoKHR> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkSurfaceKHR>> pSurface);
typedef VkCreateSharedSwapchainsKHRNative = Int32 Function(
    Pointer<VkDevice> device,
    Uint32 swapchainCount,
    Pointer<VkSwapchainCreateInfoKHR> pCreateInfos,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkSwapchainKHR>> pSwapchains);
typedef VkCreateSharedSwapchainsKHR = int Function(
    Pointer<VkDevice> device,
    int swapchainCount,
    Pointer<VkSwapchainCreateInfoKHR> pCreateInfos,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkSwapchainKHR>> pSwapchains);
typedef VkDestroySurfaceKHRNative = Void Function(
    Pointer<VkInstance> instance,
    Pointer<VkSurfaceKHR> surface,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkDestroySurfaceKHR = void Function(
    Pointer<VkInstance> instance,
    Pointer<VkSurfaceKHR> surface,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkGetPhysicalDeviceSurfaceSupportKHRNative = Int32 Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Uint32 queueFamilyIndex,
    Pointer<VkSurfaceKHR> surface,
    Pointer<Uint32> pSupported);
typedef VkGetPhysicalDeviceSurfaceSupportKHR = int Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    int queueFamilyIndex,
    Pointer<VkSurfaceKHR> surface,
    Pointer<Uint32> pSupported);
typedef VkGetPhysicalDeviceSurfaceCapabilitiesKHRNative = Int32 Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkSurfaceKHR> surface,
    Pointer<VkSurfaceCapabilitiesKHR> pSurfaceCapabilities);
typedef VkGetPhysicalDeviceSurfaceCapabilitiesKHR = int Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkSurfaceKHR> surface,
    Pointer<VkSurfaceCapabilitiesKHR> pSurfaceCapabilities);
typedef VkGetPhysicalDeviceSurfaceFormatsKHRNative = Int32 Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkSurfaceKHR> surface,
    Pointer pSurfaceFormatCount,
    Pointer<VkSurfaceFormatKHR> pSurfaceFormats);
typedef VkGetPhysicalDeviceSurfaceFormatsKHR = int Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkSurfaceKHR> surface,
    Pointer pSurfaceFormatCount,
    Pointer<VkSurfaceFormatKHR> pSurfaceFormats);
typedef VkGetPhysicalDeviceSurfacePresentModesKHRNative = Int32 Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkSurfaceKHR> surface,
    Pointer pPresentModeCount,
    Pointer<Int32> pPresentModes);
typedef VkGetPhysicalDeviceSurfacePresentModesKHR = int Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkSurfaceKHR> surface,
    Pointer pPresentModeCount,
    Pointer<Int32> pPresentModes);
typedef VkCreateSwapchainKHRNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkSwapchainCreateInfoKHR> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkSwapchainKHR>> pSwapchain);
typedef VkCreateSwapchainKHR = int Function(
    Pointer<VkDevice> device,
    Pointer<VkSwapchainCreateInfoKHR> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkSwapchainKHR>> pSwapchain);
typedef VkDestroySwapchainKHRNative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkSwapchainKHR> swapchain,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkDestroySwapchainKHR = void Function(
    Pointer<VkDevice> device,
    Pointer<VkSwapchainKHR> swapchain,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkGetSwapchainImagesKHRNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkSwapchainKHR> swapchain,
    Pointer pSwapchainImageCount,
    Pointer<Pointer<VkImage>> pSwapchainImages);
typedef VkGetSwapchainImagesKHR = int Function(
    Pointer<VkDevice> device,
    Pointer<VkSwapchainKHR> swapchain,
    Pointer pSwapchainImageCount,
    Pointer<Pointer<VkImage>> pSwapchainImages);
typedef VkAcquireNextImageKHRNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkSwapchainKHR> swapchain,
    Uint64 timeout,
    Pointer<VkSemaphore> semaphore,
    Pointer<VkFence> fence,
    Pointer pImageIndex);
typedef VkAcquireNextImageKHR = int Function(
    Pointer<VkDevice> device,
    Pointer<VkSwapchainKHR> swapchain,
    int timeout,
    Pointer<VkSemaphore> semaphore,
    Pointer<VkFence> fence,
    Pointer pImageIndex);
typedef VkQueuePresentKHRNative = Int32 Function(
    Pointer<VkQueue> queue,
    Pointer<VkPresentInfoKHR> pPresentInfo);
typedef VkQueuePresentKHR = int Function(
    Pointer<VkQueue> queue,
    Pointer<VkPresentInfoKHR> pPresentInfo);
typedef VkCreateViSurfaceNNNative = Int32 Function(
    Pointer<VkInstance> instance,
    Pointer<VkViSurfaceCreateInfoNN> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkSurfaceKHR>> pSurface);
typedef VkCreateViSurfaceNN = int Function(
    Pointer<VkInstance> instance,
    Pointer<VkViSurfaceCreateInfoNN> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkSurfaceKHR>> pSurface);
typedef VkCreateWaylandSurfaceKHRNative = Int32 Function(
    Pointer<VkInstance> instance,
    Pointer<VkWaylandSurfaceCreateInfoKHR> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkSurfaceKHR>> pSurface);
typedef VkCreateWaylandSurfaceKHR = int Function(
    Pointer<VkInstance> instance,
    Pointer<VkWaylandSurfaceCreateInfoKHR> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkSurfaceKHR>> pSurface);
typedef VkGetPhysicalDeviceWaylandPresentationSupportKHRNative = Uint32 Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Uint32 queueFamilyIndex, Pointer display);
typedef VkGetPhysicalDeviceWaylandPresentationSupportKHR = int Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    int queueFamilyIndex,
    Pointer display);
typedef VkCreateWin32SurfaceKHRNative = Int32 Function(
    Pointer<VkInstance> instance,
    Pointer<VkWin32SurfaceCreateInfoKHR> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkSurfaceKHR>> pSurface);
typedef VkCreateWin32SurfaceKHR = int Function(
    Pointer<VkInstance> instance,
    Pointer<VkWin32SurfaceCreateInfoKHR> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkSurfaceKHR>> pSurface);
typedef VkGetPhysicalDeviceWin32PresentationSupportKHRNative = Uint32 Function(
    Pointer<VkPhysicalDevice> physicalDevice, Uint32 queueFamilyIndex);
typedef VkGetPhysicalDeviceWin32PresentationSupportKHR = int Function(
    Pointer<VkPhysicalDevice> physicalDevice, int queueFamilyIndex);
typedef VkCreateXlibSurfaceKHRNative = Int32 Function(
    Pointer<VkInstance> instance,
    Pointer<VkXlibSurfaceCreateInfoKHR> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkSurfaceKHR>> pSurface);
typedef VkCreateXlibSurfaceKHR = int Function(
    Pointer<VkInstance> instance,
    Pointer<VkXlibSurfaceCreateInfoKHR> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkSurfaceKHR>> pSurface);
typedef VkGetPhysicalDeviceXlibPresentationSupportKHRNative = Uint32 Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Uint32 queueFamilyIndex,
    Pointer dpy,
    Pointer visualID);
typedef VkGetPhysicalDeviceXlibPresentationSupportKHR = int Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    int queueFamilyIndex,
    Pointer dpy,
    Pointer visualID);
typedef VkCreateXcbSurfaceKHRNative = Int32 Function(
    Pointer<VkInstance> instance,
    Pointer<VkXcbSurfaceCreateInfoKHR> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkSurfaceKHR>> pSurface);
typedef VkCreateXcbSurfaceKHR = int Function(
    Pointer<VkInstance> instance,
    Pointer<VkXcbSurfaceCreateInfoKHR> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkSurfaceKHR>> pSurface);
typedef VkGetPhysicalDeviceXcbPresentationSupportKHRNative = Uint32 Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Uint32 queueFamilyIndex,
    Pointer connection,
    Pointer visual_id);
typedef VkGetPhysicalDeviceXcbPresentationSupportKHR = int Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    int queueFamilyIndex,
    Pointer connection,
    Pointer visual_id);
typedef VkCreateDirectFBSurfaceEXTNative = Int32 Function(
    Pointer<VkInstance> instance,
    Pointer<VkDirectFBSurfaceCreateInfoEXT> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkSurfaceKHR>> pSurface);
typedef VkCreateDirectFBSurfaceEXT = int Function(
    Pointer<VkInstance> instance,
    Pointer<VkDirectFBSurfaceCreateInfoEXT> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkSurfaceKHR>> pSurface);
typedef VkGetPhysicalDeviceDirectFBPresentationSupportEXTNative
    = Uint32 Function(Pointer<VkPhysicalDevice> physicalDevice,
        Uint32 queueFamilyIndex, Pointer dfb);
typedef VkGetPhysicalDeviceDirectFBPresentationSupportEXT = int Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    int queueFamilyIndex,
    Pointer dfb);
typedef VkCreateImagePipeSurfaceFUCHSIANative = Int32 Function(
    Pointer<VkInstance> instance,
    Pointer<VkImagePipeSurfaceCreateInfoFUCHSIA> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkSurfaceKHR>> pSurface);
typedef VkCreateImagePipeSurfaceFUCHSIA = int Function(
    Pointer<VkInstance> instance,
    Pointer<VkImagePipeSurfaceCreateInfoFUCHSIA> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkSurfaceKHR>> pSurface);
typedef VkCreateStreamDescriptorSurfaceGGPNative = Int32 Function(
    Pointer<VkInstance> instance,
    Pointer<VkStreamDescriptorSurfaceCreateInfoGGP> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkSurfaceKHR>> pSurface);
typedef VkCreateStreamDescriptorSurfaceGGP = int Function(
    Pointer<VkInstance> instance,
    Pointer<VkStreamDescriptorSurfaceCreateInfoGGP> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkSurfaceKHR>> pSurface);
typedef VkCreateScreenSurfaceQNXNative = Int32 Function(
    Pointer<VkInstance> instance,
    Pointer<VkScreenSurfaceCreateInfoQNX> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkSurfaceKHR>> pSurface);
typedef VkCreateScreenSurfaceQNX = int Function(
    Pointer<VkInstance> instance,
    Pointer<VkScreenSurfaceCreateInfoQNX> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkSurfaceKHR>> pSurface);
typedef VkGetPhysicalDeviceScreenPresentationSupportQNXNative = Uint32 Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Uint32 queueFamilyIndex,
    Pointer window);
typedef VkGetPhysicalDeviceScreenPresentationSupportQNX = int Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    int queueFamilyIndex,
    Pointer window);
typedef VkCreateDebugReportCallbackEXTNative = Int32 Function(
    Pointer<VkInstance> instance,
    Pointer<VkDebugReportCallbackCreateInfoEXT> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkDebugReportCallbackEXT>> pCallback);
typedef VkCreateDebugReportCallbackEXT = int Function(
    Pointer<VkInstance> instance,
    Pointer<VkDebugReportCallbackCreateInfoEXT> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkDebugReportCallbackEXT>> pCallback);
typedef VkDestroyDebugReportCallbackEXTNative = Void Function(
    Pointer<VkInstance> instance,
    Pointer<VkDebugReportCallbackEXT> callback,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkDestroyDebugReportCallbackEXT = void Function(
    Pointer<VkInstance> instance,
    Pointer<VkDebugReportCallbackEXT> callback,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkDebugReportMessageEXTNative = Void Function(
    Pointer<VkInstance> instance,
    Uint32 flags,
    Int32 objectType,
    Uint64 object,
    Uint64 location,
    Int32 messageCode,
    Pointer pLayerPrefix,
    Pointer pMessage);
typedef VkDebugReportMessageEXT = void Function(
    Pointer<VkInstance> instance,
    int flags,
    int objectType,
    int object,
    int location,
    int messageCode,
    Pointer pLayerPrefix,
    Pointer pMessage);
typedef VkDebugMarkerSetObjectNameEXTNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkDebugMarkerObjectNameInfoEXT> pNameInfo);
typedef VkDebugMarkerSetObjectNameEXT = int Function(
    Pointer<VkDevice> device,
    Pointer<VkDebugMarkerObjectNameInfoEXT> pNameInfo);
typedef VkDebugMarkerSetObjectTagEXTNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkDebugMarkerObjectTagInfoEXT> pTagInfo);
typedef VkDebugMarkerSetObjectTagEXT = int Function(
    Pointer<VkDevice> device,
    Pointer<VkDebugMarkerObjectTagInfoEXT> pTagInfo);
typedef VkCmdDebugMarkerBeginEXTNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkDebugMarkerMarkerInfoEXT> pMarkerInfo);
typedef VkCmdDebugMarkerBeginEXT = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkDebugMarkerMarkerInfoEXT> pMarkerInfo);
typedef VkCmdDebugMarkerEndEXTNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer);
typedef VkCmdDebugMarkerEndEXT = void Function(
    Pointer<VkCommandBuffer> commandBuffer);
typedef VkCmdDebugMarkerInsertEXTNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkDebugMarkerMarkerInfoEXT> pMarkerInfo);
typedef VkCmdDebugMarkerInsertEXT = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkDebugMarkerMarkerInfoEXT> pMarkerInfo);
typedef VkGetPhysicalDeviceExternalImageFormatPropertiesNVNative = Int32 Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Int32 format,
    Int32 type,
    Int32 tiling,
    Uint32 usage,
    Uint32 flags,
    Uint32 externalHandleType,
    Pointer<VkExternalImageFormatPropertiesNV>
    pExternalImageFormatProperties);
typedef VkGetPhysicalDeviceExternalImageFormatPropertiesNV = int Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    int format,
    int type,
    int tiling,
    int usage,
    int flags,
    int externalHandleType,
    Pointer<VkExternalImageFormatPropertiesNV> pExternalImageFormatProperties);
typedef VkGetMemoryWin32HandleNVNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkDeviceMemory> memory,
    Uint32 handleType,
    Pointer pHandle);
typedef VkGetMemoryWin32HandleNV = int Function(Pointer<VkDevice> device,
    Pointer<VkDeviceMemory> memory, int handleType, Pointer pHandle);
typedef VkCmdExecuteGeneratedCommandsNVNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Uint32 isPreprocessed,
    Pointer<VkGeneratedCommandsInfoNV> pGeneratedCommandsInfo);
typedef VkCmdExecuteGeneratedCommandsNV = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int isPreprocessed,
    Pointer<VkGeneratedCommandsInfoNV> pGeneratedCommandsInfo);
typedef VkCmdPreprocessGeneratedCommandsNVNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkGeneratedCommandsInfoNV> pGeneratedCommandsInfo);
typedef VkCmdPreprocessGeneratedCommandsNV = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkGeneratedCommandsInfoNV> pGeneratedCommandsInfo);
typedef VkCmdBindPipelineShaderGroupNVNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Int32 pipelineBindPoint,
    Pointer<VkPipeline> pipeline,
    Uint32 groupIndex);
typedef VkCmdBindPipelineShaderGroupNV = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int pipelineBindPoint,
    Pointer<VkPipeline> pipeline,
    int groupIndex);
typedef VkGetGeneratedCommandsMemoryRequirementsNVNative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkGeneratedCommandsMemoryRequirementsInfoNV> pInfo,
    Pointer<VkMemoryRequirements2> pMemoryRequirements);
typedef VkGetGeneratedCommandsMemoryRequirementsNV = void Function(
    Pointer<VkDevice> device,
    Pointer<VkGeneratedCommandsMemoryRequirementsInfoNV> pInfo,
    Pointer<VkMemoryRequirements2> pMemoryRequirements);
typedef VkCreateIndirectCommandsLayoutNVNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkIndirectCommandsLayoutCreateInfoNV> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkIndirectCommandsLayoutNV>> pIndirectCommandsLayout);
typedef VkCreateIndirectCommandsLayoutNV = int Function(
    Pointer<VkDevice> device,
    Pointer<VkIndirectCommandsLayoutCreateInfoNV> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkIndirectCommandsLayoutNV>> pIndirectCommandsLayout);
typedef VkDestroyIndirectCommandsLayoutNVNative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkIndirectCommandsLayoutNV> indirectCommandsLayout,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkDestroyIndirectCommandsLayoutNV = void Function(
    Pointer<VkDevice> device,
    Pointer<VkIndirectCommandsLayoutNV> indirectCommandsLayout,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkGetPhysicalDeviceFeatures2Native = Void Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkPhysicalDeviceFeatures2> pFeatures);
typedef VkGetPhysicalDeviceFeatures2 = void Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkPhysicalDeviceFeatures2> pFeatures);
typedef VkGetPhysicalDeviceFeatures2KHRNative = Void Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkPhysicalDeviceFeatures2> pFeatures);
typedef VkGetPhysicalDeviceFeatures2KHR = void Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkPhysicalDeviceFeatures2> pFeatures);
typedef VkGetPhysicalDeviceProperties2Native = Void Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkPhysicalDeviceProperties2> pProperties);
typedef VkGetPhysicalDeviceProperties2 = void Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkPhysicalDeviceProperties2> pProperties);
typedef VkGetPhysicalDeviceProperties2KHRNative = Void Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkPhysicalDeviceProperties2> pProperties);
typedef VkGetPhysicalDeviceProperties2KHR = void Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkPhysicalDeviceProperties2> pProperties);
typedef VkGetPhysicalDeviceFormatProperties2Native = Void Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Int32 format,
    Pointer<VkFormatProperties2> pFormatProperties);
typedef VkGetPhysicalDeviceFormatProperties2 = void Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    int format,
    Pointer<VkFormatProperties2> pFormatProperties);
typedef VkGetPhysicalDeviceFormatProperties2KHRNative = Void Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Int32 format,
    Pointer<VkFormatProperties2> pFormatProperties);
typedef VkGetPhysicalDeviceFormatProperties2KHR = void Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    int format,
    Pointer<VkFormatProperties2> pFormatProperties);
typedef VkGetPhysicalDeviceImageFormatProperties2Native = Int32 Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkPhysicalDeviceImageFormatInfo2> pImageFormatInfo,
    Pointer<VkImageFormatProperties2> pImageFormatProperties);
typedef VkGetPhysicalDeviceImageFormatProperties2 = int Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkPhysicalDeviceImageFormatInfo2> pImageFormatInfo,
    Pointer<VkImageFormatProperties2> pImageFormatProperties);
typedef VkGetPhysicalDeviceImageFormatProperties2KHRNative = Int32 Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkPhysicalDeviceImageFormatInfo2> pImageFormatInfo,
    Pointer<VkImageFormatProperties2> pImageFormatProperties);
typedef VkGetPhysicalDeviceImageFormatProperties2KHR = int Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkPhysicalDeviceImageFormatInfo2> pImageFormatInfo,
    Pointer<VkImageFormatProperties2> pImageFormatProperties);
typedef VkGetPhysicalDeviceQueueFamilyProperties2Native = Void Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer pQueueFamilyPropertyCount,
    Pointer<VkQueueFamilyProperties2> pQueueFamilyProperties);
typedef VkGetPhysicalDeviceQueueFamilyProperties2 = void Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer pQueueFamilyPropertyCount,
    Pointer<VkQueueFamilyProperties2> pQueueFamilyProperties);
typedef VkGetPhysicalDeviceQueueFamilyProperties2KHRNative = Void Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer pQueueFamilyPropertyCount,
    Pointer<VkQueueFamilyProperties2> pQueueFamilyProperties);
typedef VkGetPhysicalDeviceQueueFamilyProperties2KHR = void Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer pQueueFamilyPropertyCount,
    Pointer<VkQueueFamilyProperties2> pQueueFamilyProperties);
typedef VkGetPhysicalDeviceMemoryProperties2Native = Void Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkPhysicalDeviceMemoryProperties2> pMemoryProperties);
typedef VkGetPhysicalDeviceMemoryProperties2 = void Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkPhysicalDeviceMemoryProperties2> pMemoryProperties);
typedef VkGetPhysicalDeviceMemoryProperties2KHRNative = Void Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkPhysicalDeviceMemoryProperties2> pMemoryProperties);
typedef VkGetPhysicalDeviceMemoryProperties2KHR = void Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkPhysicalDeviceMemoryProperties2> pMemoryProperties);
typedef VkGetPhysicalDeviceSparseImageFormatProperties2Native = Void Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkPhysicalDeviceSparseImageFormatInfo2> pFormatInfo,
    Pointer pPropertyCount,
    Pointer<VkSparseImageFormatProperties2> pProperties);
typedef VkGetPhysicalDeviceSparseImageFormatProperties2 = void Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkPhysicalDeviceSparseImageFormatInfo2> pFormatInfo,
    Pointer pPropertyCount,
    Pointer<VkSparseImageFormatProperties2> pProperties);
typedef VkGetPhysicalDeviceSparseImageFormatProperties2KHRNative = Void Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkPhysicalDeviceSparseImageFormatInfo2> pFormatInfo,
    Pointer pPropertyCount,
    Pointer<VkSparseImageFormatProperties2> pProperties);
typedef VkGetPhysicalDeviceSparseImageFormatProperties2KHR = void Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkPhysicalDeviceSparseImageFormatInfo2> pFormatInfo,
    Pointer pPropertyCount,
    Pointer<VkSparseImageFormatProperties2> pProperties);
typedef VkCmdPushDescriptorSetKHRNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Int32 pipelineBindPoint,
    Pointer<VkPipelineLayout> layout,
    Uint32 set,
    Uint32 descriptorWriteCount,
    Pointer<VkWriteDescriptorSet> pDescriptorWrites);
typedef VkCmdPushDescriptorSetKHR = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int pipelineBindPoint,
    Pointer<VkPipelineLayout> layout,
    int set,
    int descriptorWriteCount,
    Pointer<VkWriteDescriptorSet> pDescriptorWrites);
typedef VkTrimCommandPoolNative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkCommandPool> commandPool,
    Uint32 flags);
typedef VkTrimCommandPool = void Function(
    Pointer<VkDevice> device,
    Pointer<VkCommandPool> commandPool,
    int flags);
typedef VkTrimCommandPoolKHRNative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkCommandPool> commandPool,
    Uint32 flags);
typedef VkTrimCommandPoolKHR = void Function(
    Pointer<VkDevice> device, Pointer<VkCommandPool> commandPool, int flags);
typedef VkGetPhysicalDeviceExternalBufferPropertiesNative = Void Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkPhysicalDeviceExternalBufferInfo> pExternalBufferInfo,
    Pointer<VkExternalBufferProperties> pExternalBufferProperties);
typedef VkGetPhysicalDeviceExternalBufferProperties = void Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkPhysicalDeviceExternalBufferInfo> pExternalBufferInfo,
    Pointer<VkExternalBufferProperties> pExternalBufferProperties);
typedef VkGetPhysicalDeviceExternalBufferPropertiesKHRNative = Void Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkPhysicalDeviceExternalBufferInfo> pExternalBufferInfo,
    Pointer<VkExternalBufferProperties> pExternalBufferProperties);
typedef VkGetPhysicalDeviceExternalBufferPropertiesKHR = void Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkPhysicalDeviceExternalBufferInfo> pExternalBufferInfo,
    Pointer<VkExternalBufferProperties> pExternalBufferProperties);
typedef VkGetMemoryWin32HandleKHRNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkMemoryGetWin32HandleInfoKHR> pGetWin32HandleInfo,
    Pointer pHandle);
typedef VkGetMemoryWin32HandleKHR = int Function(
    Pointer<VkDevice> device,
    Pointer<VkMemoryGetWin32HandleInfoKHR> pGetWin32HandleInfo,
    Pointer pHandle);
typedef VkGetMemoryWin32HandlePropertiesKHRNative = Int32 Function(
    Pointer<VkDevice> device,
    Int32 handleType,
    Pointer handle,
    Pointer<VkMemoryWin32HandlePropertiesKHR> pMemoryWin32HandleProperties);
typedef VkGetMemoryWin32HandlePropertiesKHR = int Function(
    Pointer<VkDevice> device,
    int handleType,
    Pointer handle,
    Pointer<VkMemoryWin32HandlePropertiesKHR> pMemoryWin32HandleProperties);
typedef VkGetMemoryFdKHRNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkMemoryGetFdInfoKHR> pGetFdInfo,
    Pointer pFd);
typedef VkGetMemoryFdKHR = int Function(
    Pointer<VkDevice> device,
    Pointer<VkMemoryGetFdInfoKHR> pGetFdInfo,
    Pointer pFd);
typedef VkGetMemoryFdPropertiesKHRNative = Int32 Function(
    Pointer<VkDevice> device,
    Int32 handleType,
    Int32 fd,
    Pointer<VkMemoryFdPropertiesKHR> pMemoryFdProperties);
typedef VkGetMemoryFdPropertiesKHR = int Function(
    Pointer<VkDevice> device,
    int handleType,
    int fd,
    Pointer<VkMemoryFdPropertiesKHR> pMemoryFdProperties);
typedef VkGetMemoryZirconHandleFUCHSIANative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkMemoryGetZirconHandleInfoFUCHSIA> pGetZirconHandleInfo,
    Pointer pZirconHandle);
typedef VkGetMemoryZirconHandleFUCHSIA = int Function(
    Pointer<VkDevice> device,
    Pointer<VkMemoryGetZirconHandleInfoFUCHSIA> pGetZirconHandleInfo,
    Pointer pZirconHandle);
typedef VkGetMemoryZirconHandlePropertiesFUCHSIANative = Int32 Function(
    Pointer<VkDevice> device,
    Int32 handleType,
    Pointer zirconHandle,
    Pointer<VkMemoryZirconHandlePropertiesFUCHSIA> pMemoryZirconHandleProperties);
typedef VkGetMemoryZirconHandlePropertiesFUCHSIA = int Function(
    Pointer<VkDevice> device,
    int handleType,
    Pointer zirconHandle,
    Pointer<VkMemoryZirconHandlePropertiesFUCHSIA> pMemoryZirconHandleProperties);
typedef VkGetMemoryRemoteAddressNVNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkMemoryGetRemoteAddressInfoNV> pMemoryGetRemoteAddressInfo,
    Pointer<Void> pAddress);
typedef VkGetMemoryRemoteAddressNV = int Function(
    Pointer<VkDevice> device,
    Pointer<VkMemoryGetRemoteAddressInfoNV> pMemoryGetRemoteAddressInfo,
    Pointer<Void> pAddress);
typedef VkGetPhysicalDeviceExternalSemaphorePropertiesNative = Void Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkPhysicalDeviceExternalSemaphoreInfo> pExternalSemaphoreInfo,
    Pointer<VkExternalSemaphoreProperties> pExternalSemaphoreProperties);
typedef VkGetPhysicalDeviceExternalSemaphoreProperties = void Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkPhysicalDeviceExternalSemaphoreInfo> pExternalSemaphoreInfo,
    Pointer<VkExternalSemaphoreProperties> pExternalSemaphoreProperties);
typedef VkGetPhysicalDeviceExternalSemaphorePropertiesKHRNative = Void Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkPhysicalDeviceExternalSemaphoreInfo> pExternalSemaphoreInfo,
    Pointer<VkExternalSemaphoreProperties> pExternalSemaphoreProperties);
typedef VkGetPhysicalDeviceExternalSemaphorePropertiesKHR = void Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkPhysicalDeviceExternalSemaphoreInfo> pExternalSemaphoreInfo,
    Pointer<VkExternalSemaphoreProperties> pExternalSemaphoreProperties);
typedef VkGetSemaphoreWin32HandleKHRNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkSemaphoreGetWin32HandleInfoKHR> pGetWin32HandleInfo,
    Pointer pHandle);
typedef VkGetSemaphoreWin32HandleKHR = int Function(
    Pointer<VkDevice> device,
    Pointer<VkSemaphoreGetWin32HandleInfoKHR> pGetWin32HandleInfo,
    Pointer pHandle);
typedef VkImportSemaphoreWin32HandleKHRNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkImportSemaphoreWin32HandleInfoKHR> pImportSemaphoreWin32HandleInfo);
typedef VkImportSemaphoreWin32HandleKHR = int Function(
    Pointer<VkDevice> device,
    Pointer<VkImportSemaphoreWin32HandleInfoKHR> pImportSemaphoreWin32HandleInfo);
typedef VkGetSemaphoreFdKHRNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkSemaphoreGetFdInfoKHR> pGetFdInfo, Pointer pFd);
typedef VkGetSemaphoreFdKHR = int Function(
    Pointer<VkDevice> device,
    Pointer<VkSemaphoreGetFdInfoKHR> pGetFdInfo, Pointer pFd);
typedef VkImportSemaphoreFdKHRNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkImportSemaphoreFdInfoKHR> pImportSemaphoreFdInfo);
typedef VkImportSemaphoreFdKHR = int Function(
    Pointer<VkDevice> device,
    Pointer<VkImportSemaphoreFdInfoKHR> pImportSemaphoreFdInfo);
typedef VkGetSemaphoreZirconHandleFUCHSIANative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkSemaphoreGetZirconHandleInfoFUCHSIA> pGetZirconHandleInfo,
    Pointer pZirconHandle);
typedef VkGetSemaphoreZirconHandleFUCHSIA = int Function(
    Pointer<VkDevice> device,
    Pointer<VkSemaphoreGetZirconHandleInfoFUCHSIA> pGetZirconHandleInfo,
    Pointer pZirconHandle);
typedef VkImportSemaphoreZirconHandleFUCHSIANative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkImportSemaphoreZirconHandleInfoFUCHSIA>
        pImportSemaphoreZirconHandleInfo);
typedef VkImportSemaphoreZirconHandleFUCHSIA = int Function(
    Pointer<VkDevice> device,
    Pointer<VkImportSemaphoreZirconHandleInfoFUCHSIA> pImportSemaphoreZirconHandleInfo);
typedef VkGetPhysicalDeviceExternalFencePropertiesNative = Void Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkPhysicalDeviceExternalFenceInfo> pExternalFenceInfo,
    Pointer<VkExternalFenceProperties> pExternalFenceProperties);
typedef VkGetPhysicalDeviceExternalFenceProperties = void Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkPhysicalDeviceExternalFenceInfo> pExternalFenceInfo,
    Pointer<VkExternalFenceProperties> pExternalFenceProperties);
typedef VkGetPhysicalDeviceExternalFencePropertiesKHRNative = Void Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkPhysicalDeviceExternalFenceInfo> pExternalFenceInfo,
    Pointer<VkExternalFenceProperties> pExternalFenceProperties);
typedef VkGetPhysicalDeviceExternalFencePropertiesKHR = void Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkPhysicalDeviceExternalFenceInfo> pExternalFenceInfo,
    Pointer<VkExternalFenceProperties> pExternalFenceProperties);
typedef VkGetFenceWin32HandleKHRNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkFenceGetWin32HandleInfoKHR> pGetWin32HandleInfo,
    Pointer pHandle);
typedef VkGetFenceWin32HandleKHR = int Function(
    Pointer<VkDevice> device,
    Pointer<VkFenceGetWin32HandleInfoKHR> pGetWin32HandleInfo, Pointer pHandle);
typedef VkImportFenceWin32HandleKHRNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkImportFenceWin32HandleInfoKHR> pImportFenceWin32HandleInfo);
typedef VkImportFenceWin32HandleKHR = int Function(
    Pointer<VkDevice> device,
    Pointer<VkImportFenceWin32HandleInfoKHR> pImportFenceWin32HandleInfo);
typedef VkGetFenceFdKHRNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkFenceGetFdInfoKHR> pGetFdInfo,
    Pointer pFd);
typedef VkGetFenceFdKHR = int Function(
    Pointer<VkDevice> device,
    Pointer<VkFenceGetFdInfoKHR> pGetFdInfo,
    Pointer pFd);
typedef VkImportFenceFdKHRNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkImportFenceFdInfoKHR> pImportFenceFdInfo);
typedef VkImportFenceFdKHR = int Function(
    Pointer<VkDevice> device,
    Pointer<VkImportFenceFdInfoKHR> pImportFenceFdInfo);
typedef VkReleaseDisplayEXTNative = Int32 Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkDisplayKHR> display);
typedef VkReleaseDisplayEXT = int Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkDisplayKHR> display);
typedef VkAcquireXlibDisplayEXTNative = Int32 Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer dpy,
    Pointer<VkDisplayKHR> display);
typedef VkAcquireXlibDisplayEXT = int Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer dpy,
    Pointer<VkDisplayKHR> display);
typedef VkGetRandROutputDisplayEXTNative = Int32 Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer dpy,
    Pointer rrOutput,
    Pointer<Pointer<VkDisplayKHR>> pDisplay);
typedef VkGetRandROutputDisplayEXT = int Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer dpy,
    Pointer rrOutput,
    Pointer<Pointer<VkDisplayKHR>> pDisplay);
typedef VkAcquireWinrtDisplayNVNative = Int32 Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkDisplayKHR> display);
typedef VkAcquireWinrtDisplayNV = int Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkDisplayKHR> display);
typedef VkGetWinrtDisplayNVNative = Int32 Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Uint32 deviceRelativeId,
    Pointer<Pointer<VkDisplayKHR>> pDisplay);
typedef VkGetWinrtDisplayNV = int Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    int deviceRelativeId,
    Pointer<Pointer<VkDisplayKHR>> pDisplay);
typedef VkDisplayPowerControlEXTNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkDisplayKHR> display,
    Pointer<VkDisplayPowerInfoEXT> pDisplayPowerInfo);
typedef VkDisplayPowerControlEXT = int Function(
    Pointer<VkDevice> device,
    Pointer<VkDisplayKHR> display,
    Pointer<VkDisplayPowerInfoEXT> pDisplayPowerInfo);
typedef VkRegisterDeviceEventEXTNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkDeviceEventInfoEXT> pDeviceEventInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkFence>> pFence);
typedef VkRegisterDeviceEventEXT = int Function(
    Pointer<VkDevice> device,
    Pointer<VkDeviceEventInfoEXT> pDeviceEventInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkFence>> pFence);
typedef VkRegisterDisplayEventEXTNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkDisplayKHR> display,
    Pointer<VkDisplayEventInfoEXT> pDisplayEventInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkFence>> pFence);
typedef VkRegisterDisplayEventEXT = int Function(
    Pointer<VkDevice> device,
    Pointer<VkDisplayKHR> display,
    Pointer<VkDisplayEventInfoEXT> pDisplayEventInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkFence>> pFence);
typedef VkGetSwapchainCounterEXTNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkSwapchainKHR> swapchain,
    Int32 counter,
    Pointer pCounterValue);
typedef VkGetSwapchainCounterEXT = int Function(
    Pointer<VkDevice> device,
    Pointer<VkSwapchainKHR> swapchain,
    int counter,
    Pointer pCounterValue);
typedef VkGetPhysicalDeviceSurfaceCapabilities2EXTNative = Int32 Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkSurfaceKHR> surface,
    Pointer<VkSurfaceCapabilities2EXT> pSurfaceCapabilities);
typedef VkGetPhysicalDeviceSurfaceCapabilities2EXT = int Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkSurfaceKHR> surface,
    Pointer<VkSurfaceCapabilities2EXT> pSurfaceCapabilities);
typedef VkEnumeratePhysicalDeviceGroupsNative = Int32 Function(
    Pointer<VkInstance> instance,
    Pointer pPhysicalDeviceGroupCount,
    Pointer<VkPhysicalDeviceGroupProperties> pPhysicalDeviceGroupProperties);
typedef VkEnumeratePhysicalDeviceGroups = int Function(
    Pointer<VkInstance> instance,
    Pointer pPhysicalDeviceGroupCount,
    Pointer<VkPhysicalDeviceGroupProperties> pPhysicalDeviceGroupProperties);
typedef VkEnumeratePhysicalDeviceGroupsKHRNative = Int32 Function(
    Pointer<VkInstance> instance,
    Pointer pPhysicalDeviceGroupCount,
    Pointer<VkPhysicalDeviceGroupProperties> pPhysicalDeviceGroupProperties);
typedef VkEnumeratePhysicalDeviceGroupsKHR = int Function(
    Pointer<VkInstance> instance,
    Pointer pPhysicalDeviceGroupCount,
    Pointer<VkPhysicalDeviceGroupProperties> pPhysicalDeviceGroupProperties);
typedef VkGetDeviceGroupPeerMemoryFeaturesNative = Void Function(
    Pointer<VkDevice> device,
    Uint32 heapIndex,
    Uint32 localDeviceIndex,
    Uint32 remoteDeviceIndex,
    Pointer<Uint32> pPeerMemoryFeatures);
typedef VkGetDeviceGroupPeerMemoryFeatures = void Function(
    Pointer<VkDevice> device,
    int heapIndex,
    int localDeviceIndex,
    int remoteDeviceIndex,
    Pointer<Uint32> pPeerMemoryFeatures);
typedef VkGetDeviceGroupPeerMemoryFeaturesKHRNative = Void Function(
    Pointer<VkDevice> device,
    Uint32 heapIndex,
    Uint32 localDeviceIndex,
    Uint32 remoteDeviceIndex,
    Pointer<Uint32> pPeerMemoryFeatures);
typedef VkGetDeviceGroupPeerMemoryFeaturesKHR = void Function(
    Pointer<VkDevice> device,
    int heapIndex,
    int localDeviceIndex,
    int remoteDeviceIndex,
    Pointer<Uint32> pPeerMemoryFeatures);
typedef VkBindBufferMemory2Native = Int32 Function(
    Pointer<VkDevice> device,
    Uint32 bindInfoCount,
    Pointer<VkBindBufferMemoryInfo> pBindInfos);
typedef VkBindBufferMemory2 = int Function(
    Pointer<VkDevice> device,
    int bindInfoCount,
    Pointer<VkBindBufferMemoryInfo> pBindInfos);
typedef VkBindBufferMemory2KHRNative = Int32 Function(
    Pointer<VkDevice> device,
    Uint32 bindInfoCount,
    Pointer<VkBindBufferMemoryInfo> pBindInfos);
typedef VkBindBufferMemory2KHR = int Function(
    Pointer<VkDevice> device,
    int bindInfoCount,
    Pointer<VkBindBufferMemoryInfo> pBindInfos);
typedef VkBindImageMemory2Native = Int32 Function(
    Pointer<VkDevice> device,
    Uint32 bindInfoCount,
    Pointer<VkBindImageMemoryInfo> pBindInfos);
typedef VkBindImageMemory2 = int Function(
    Pointer<VkDevice> device,
    int bindInfoCount,
    Pointer<VkBindImageMemoryInfo> pBindInfos);
typedef VkBindImageMemory2KHRNative = Int32 Function(
    Pointer<VkDevice> device,
    Uint32 bindInfoCount,
    Pointer<VkBindImageMemoryInfo> pBindInfos);
typedef VkBindImageMemory2KHR = int Function(
    Pointer<VkDevice> device,
    int bindInfoCount,
    Pointer<VkBindImageMemoryInfo> pBindInfos);
typedef VkCmdSetDeviceMaskNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Uint32 deviceMask);
typedef VkCmdSetDeviceMask = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int deviceMask);
typedef VkCmdSetDeviceMaskKHRNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer, Uint32 deviceMask);
typedef VkCmdSetDeviceMaskKHR = void Function(
    Pointer<VkCommandBuffer> commandBuffer, int deviceMask);
typedef VkGetDeviceGroupPresentCapabilitiesKHRNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkDeviceGroupPresentCapabilitiesKHR> pDeviceGroupPresentCapabilities);
typedef VkGetDeviceGroupPresentCapabilitiesKHR = int Function(
    Pointer<VkDevice> device,
    Pointer<VkDeviceGroupPresentCapabilitiesKHR> pDeviceGroupPresentCapabilities);
typedef VkGetDeviceGroupSurfacePresentModesKHRNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkSurfaceKHR> surface,
    Pointer<Uint32> pModes);
typedef VkGetDeviceGroupSurfacePresentModesKHR = int Function(
    Pointer<VkDevice> device,
    Pointer<VkSurfaceKHR> surface,
    Pointer<Uint32> pModes);
typedef VkAcquireNextImage2KHRNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkAcquireNextImageInfoKHR> pAcquireInfo,
    Pointer pImageIndex);
typedef VkAcquireNextImage2KHR = int Function(
    Pointer<VkDevice> device,
    Pointer<VkAcquireNextImageInfoKHR> pAcquireInfo,
    Pointer pImageIndex);
typedef VkCmdDispatchBaseNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Uint32 baseGroupX,
    Uint32 baseGroupY,
    Uint32 baseGroupZ,
    Uint32 groupCountX,
    Uint32 groupCountY,
    Uint32 groupCountZ);
typedef VkCmdDispatchBase = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int baseGroupX,
    int baseGroupY,
    int baseGroupZ,
    int groupCountX,
    int groupCountY,
    int groupCountZ);
typedef VkCmdDispatchBaseKHRNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Uint32 baseGroupX,
    Uint32 baseGroupY,
    Uint32 baseGroupZ,
    Uint32 groupCountX,
    Uint32 groupCountY,
    Uint32 groupCountZ);
typedef VkCmdDispatchBaseKHR = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int baseGroupX,
    int baseGroupY,
    int baseGroupZ,
    int groupCountX,
    int groupCountY,
    int groupCountZ);
typedef VkGetPhysicalDevicePresentRectanglesKHRNative = Int32 Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkSurfaceKHR> surface,
    Pointer pRectCount,
    Pointer<VkRect2D> pRects);
typedef VkGetPhysicalDevicePresentRectanglesKHR = int Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkSurfaceKHR> surface,
    Pointer pRectCount,
    Pointer<VkRect2D> pRects);
typedef VkCreateDescriptorUpdateTemplateNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkDescriptorUpdateTemplateCreateInfo> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkDescriptorUpdateTemplate>> pDescriptorUpdateTemplate);
typedef VkCreateDescriptorUpdateTemplate = int Function(
    Pointer<VkDevice> device,
    Pointer<VkDescriptorUpdateTemplateCreateInfo> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkDescriptorUpdateTemplate>> pDescriptorUpdateTemplate);
typedef VkCreateDescriptorUpdateTemplateKHRNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkDescriptorUpdateTemplateCreateInfo> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkDescriptorUpdateTemplate>> pDescriptorUpdateTemplate);
typedef VkCreateDescriptorUpdateTemplateKHR = int Function(
    Pointer<VkDevice> device,
    Pointer<VkDescriptorUpdateTemplateCreateInfo> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkDescriptorUpdateTemplate>> pDescriptorUpdateTemplate);
typedef VkDestroyDescriptorUpdateTemplateNative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkDescriptorUpdateTemplate> descriptorUpdateTemplate,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkDestroyDescriptorUpdateTemplate = void Function(
    Pointer<VkDevice> device,
    Pointer<VkDescriptorUpdateTemplate> descriptorUpdateTemplate,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkDestroyDescriptorUpdateTemplateKHRNative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkDescriptorUpdateTemplate> descriptorUpdateTemplate,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkDestroyDescriptorUpdateTemplateKHR = void Function(
    Pointer<VkDevice> device,
    Pointer<VkDescriptorUpdateTemplate> descriptorUpdateTemplate,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkUpdateDescriptorSetWithTemplateNative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkDescriptorSet> descriptorSet,
    Pointer<VkDescriptorUpdateTemplate> descriptorUpdateTemplate,
    Pointer pData);
typedef VkUpdateDescriptorSetWithTemplate = void Function(
    Pointer<VkDevice> device,
    Pointer<VkDescriptorSet> descriptorSet,
    Pointer<VkDescriptorUpdateTemplate> descriptorUpdateTemplate,
    Pointer pData);
typedef VkUpdateDescriptorSetWithTemplateKHRNative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkDescriptorSet> descriptorSet,
    Pointer<VkDescriptorUpdateTemplate> descriptorUpdateTemplate,
    Pointer pData);
typedef VkUpdateDescriptorSetWithTemplateKHR = void Function(
    Pointer<VkDevice> device,
    Pointer<VkDescriptorSet> descriptorSet,
    Pointer<VkDescriptorUpdateTemplate> descriptorUpdateTemplate,
    Pointer pData);
typedef VkCmdPushDescriptorSetWithTemplateKHRNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkDescriptorUpdateTemplate> descriptorUpdateTemplate,
    Pointer<VkPipelineLayout> layout,
    Uint32 set,
    Pointer pData);
typedef VkCmdPushDescriptorSetWithTemplateKHR = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkDescriptorUpdateTemplate> descriptorUpdateTemplate,
    Pointer<VkPipelineLayout> layout,
    int set,
    Pointer pData);
typedef VkSetHdrMetadataEXTNative = Void Function(
    Pointer<VkDevice> device,
    Uint32 swapchainCount,
    Pointer<Pointer<VkSwapchainKHR>> pSwapchains,
    Pointer<VkHdrMetadataEXT> pMetadata);
typedef VkSetHdrMetadataEXT = void Function(
    Pointer<VkDevice> device,
    int swapchainCount,
    Pointer<Pointer<VkSwapchainKHR>> pSwapchains,
    Pointer<VkHdrMetadataEXT> pMetadata);
typedef VkGetSwapchainStatusKHRNative = Int32 Function(
    Pointer<VkDevice> device, Pointer<VkSwapchainKHR> swapchain);
typedef VkGetSwapchainStatusKHR = int Function(
    Pointer<VkDevice> device, Pointer<VkSwapchainKHR> swapchain);
typedef VkGetRefreshCycleDurationGOOGLENative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkSwapchainKHR> swapchain,
    Pointer<VkRefreshCycleDurationGOOGLE> pDisplayTimingProperties);
typedef VkGetRefreshCycleDurationGOOGLE = int Function(
    Pointer<VkDevice> device,
    Pointer<VkSwapchainKHR> swapchain,
    Pointer<VkRefreshCycleDurationGOOGLE> pDisplayTimingProperties);
typedef VkGetPastPresentationTimingGOOGLENative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkSwapchainKHR> swapchain,
    Pointer pPresentationTimingCount,
    Pointer<VkPastPresentationTimingGOOGLE> pPresentationTimings);
typedef VkGetPastPresentationTimingGOOGLE = int Function(
    Pointer<VkDevice> device,
    Pointer<VkSwapchainKHR> swapchain,
    Pointer pPresentationTimingCount,
    Pointer<VkPastPresentationTimingGOOGLE> pPresentationTimings);
typedef VkCreateIOSSurfaceMVKNative = Int32 Function(
    Pointer<VkInstance> instance,
    Pointer<VkIOSSurfaceCreateInfoMVK> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkSurfaceKHR>> pSurface);
typedef VkCreateIOSSurfaceMVK = int Function(
    Pointer<VkInstance> instance,
    Pointer<VkIOSSurfaceCreateInfoMVK> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkSurfaceKHR>> pSurface);
typedef VkCreateMacOSSurfaceMVKNative = Int32 Function(
    Pointer<VkInstance> instance,
    Pointer<VkMacOSSurfaceCreateInfoMVK> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkSurfaceKHR>> pSurface);
typedef VkCreateMacOSSurfaceMVK = int Function(
    Pointer<VkInstance> instance,
    Pointer<VkMacOSSurfaceCreateInfoMVK> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkSurfaceKHR>> pSurface);
typedef VkCreateMetalSurfaceEXTNative = Int32 Function(
    Pointer<VkInstance> instance,
    Pointer<VkMetalSurfaceCreateInfoEXT> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkSurfaceKHR>> pSurface);
typedef VkCreateMetalSurfaceEXT = int Function(
    Pointer<VkInstance> instance,
    Pointer<VkMetalSurfaceCreateInfoEXT> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkSurfaceKHR>> pSurface);
typedef VkCmdSetViewportWScalingNVNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Uint32 firstViewport,
    Uint32 viewportCount,
    Pointer<VkViewportWScalingNV> pViewportWScalings);
typedef VkCmdSetViewportWScalingNV = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int firstViewport,
    int viewportCount,
    Pointer<VkViewportWScalingNV> pViewportWScalings);
typedef VkCmdSetDiscardRectangleEXTNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Uint32 firstDiscardRectangle,
    Uint32 discardRectangleCount,
    Pointer<VkRect2D> pDiscardRectangles);
typedef VkCmdSetDiscardRectangleEXT = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int firstDiscardRectangle,
    int discardRectangleCount,
    Pointer<VkRect2D> pDiscardRectangles);
typedef VkCmdSetSampleLocationsEXTNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkSampleLocationsInfoEXT> pSampleLocationsInfo);
typedef VkCmdSetSampleLocationsEXT = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkSampleLocationsInfoEXT> pSampleLocationsInfo);
typedef VkGetPhysicalDeviceMultisamplePropertiesEXTNative = Void Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Int32 samples,
    Pointer<VkMultisamplePropertiesEXT> pMultisampleProperties);
typedef VkGetPhysicalDeviceMultisamplePropertiesEXT = void Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    int samples,
    Pointer<VkMultisamplePropertiesEXT> pMultisampleProperties);
typedef VkGetPhysicalDeviceSurfaceCapabilities2KHRNative = Int32 Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkPhysicalDeviceSurfaceInfo2KHR> pSurfaceInfo,
    Pointer<VkSurfaceCapabilities2KHR> pSurfaceCapabilities);
typedef VkGetPhysicalDeviceSurfaceCapabilities2KHR = int Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkPhysicalDeviceSurfaceInfo2KHR> pSurfaceInfo,
    Pointer<VkSurfaceCapabilities2KHR> pSurfaceCapabilities);
typedef VkGetPhysicalDeviceSurfaceFormats2KHRNative = Int32 Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkPhysicalDeviceSurfaceInfo2KHR> pSurfaceInfo,
    Pointer pSurfaceFormatCount,
    Pointer<VkSurfaceFormat2KHR> pSurfaceFormats);
typedef VkGetPhysicalDeviceSurfaceFormats2KHR = int Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkPhysicalDeviceSurfaceInfo2KHR> pSurfaceInfo,
    Pointer pSurfaceFormatCount,
    Pointer<VkSurfaceFormat2KHR> pSurfaceFormats);
typedef VkGetPhysicalDeviceDisplayProperties2KHRNative = Int32 Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer pPropertyCount,
    Pointer<VkDisplayProperties2KHR> pProperties);
typedef VkGetPhysicalDeviceDisplayProperties2KHR = int Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer pPropertyCount,
    Pointer<VkDisplayProperties2KHR> pProperties);
typedef VkGetPhysicalDeviceDisplayPlaneProperties2KHRNative = Int32 Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer pPropertyCount,
    Pointer<VkDisplayPlaneProperties2KHR> pProperties);
typedef VkGetPhysicalDeviceDisplayPlaneProperties2KHR = int Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer pPropertyCount,
    Pointer<VkDisplayPlaneProperties2KHR> pProperties);
typedef VkGetDisplayModeProperties2KHRNative = Int32 Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkDisplayKHR> display,
    Pointer pPropertyCount,
    Pointer<VkDisplayModeProperties2KHR> pProperties);
typedef VkGetDisplayModeProperties2KHR = int Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkDisplayKHR> display,
    Pointer pPropertyCount,
    Pointer<VkDisplayModeProperties2KHR> pProperties);
typedef VkGetDisplayPlaneCapabilities2KHRNative = Int32 Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkDisplayPlaneInfo2KHR> pDisplayPlaneInfo,
    Pointer<VkDisplayPlaneCapabilities2KHR> pCapabilities);
typedef VkGetDisplayPlaneCapabilities2KHR = int Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkDisplayPlaneInfo2KHR> pDisplayPlaneInfo,
    Pointer<VkDisplayPlaneCapabilities2KHR> pCapabilities);
typedef VkGetBufferMemoryRequirements2Native = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkBufferMemoryRequirementsInfo2> pInfo,
    Pointer<VkMemoryRequirements2> pMemoryRequirements);
typedef VkGetBufferMemoryRequirements2 = void Function(
    Pointer<VkDevice> device,
    Pointer<VkBufferMemoryRequirementsInfo2> pInfo,
    Pointer<VkMemoryRequirements2> pMemoryRequirements);
typedef VkGetBufferMemoryRequirements2KHRNative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkBufferMemoryRequirementsInfo2> pInfo,
    Pointer<VkMemoryRequirements2> pMemoryRequirements);
typedef VkGetBufferMemoryRequirements2KHR = void Function(
    Pointer<VkDevice> device,
    Pointer<VkBufferMemoryRequirementsInfo2> pInfo,
    Pointer<VkMemoryRequirements2> pMemoryRequirements);
typedef VkGetImageMemoryRequirements2Native = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkImageMemoryRequirementsInfo2> pInfo,
    Pointer<VkMemoryRequirements2> pMemoryRequirements);
typedef VkGetImageMemoryRequirements2 = void Function(
    Pointer<VkDevice> device,
    Pointer<VkImageMemoryRequirementsInfo2> pInfo,
    Pointer<VkMemoryRequirements2> pMemoryRequirements);
typedef VkGetImageMemoryRequirements2KHRNative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkImageMemoryRequirementsInfo2> pInfo,
    Pointer<VkMemoryRequirements2> pMemoryRequirements);
typedef VkGetImageMemoryRequirements2KHR = void Function(
    Pointer<VkDevice> device,
    Pointer<VkImageMemoryRequirementsInfo2> pInfo,
    Pointer<VkMemoryRequirements2> pMemoryRequirements);
typedef VkGetImageSparseMemoryRequirements2Native = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkImageSparseMemoryRequirementsInfo2> pInfo,
    Pointer pSparseMemoryRequirementCount,
    Pointer<VkSparseImageMemoryRequirements2> pSparseMemoryRequirements);
typedef VkGetImageSparseMemoryRequirements2 = void Function(
    Pointer<VkDevice> device,
    Pointer<VkImageSparseMemoryRequirementsInfo2> pInfo,
    Pointer pSparseMemoryRequirementCount,
    Pointer<VkSparseImageMemoryRequirements2> pSparseMemoryRequirements);
typedef VkGetImageSparseMemoryRequirements2KHRNative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkImageSparseMemoryRequirementsInfo2> pInfo,
    Pointer pSparseMemoryRequirementCount,
    Pointer<VkSparseImageMemoryRequirements2> pSparseMemoryRequirements);
typedef VkGetImageSparseMemoryRequirements2KHR = void Function(
    Pointer<VkDevice> device,
    Pointer<VkImageSparseMemoryRequirementsInfo2> pInfo,
    Pointer pSparseMemoryRequirementCount,
    Pointer<VkSparseImageMemoryRequirements2> pSparseMemoryRequirements);
typedef VkGetDeviceBufferMemoryRequirementsNative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkDeviceBufferMemoryRequirements> pInfo,
    Pointer<VkMemoryRequirements2> pMemoryRequirements);
typedef VkGetDeviceBufferMemoryRequirements = void Function(
    Pointer<VkDevice> device,
    Pointer<VkDeviceBufferMemoryRequirements> pInfo,
    Pointer<VkMemoryRequirements2> pMemoryRequirements);
typedef VkGetDeviceBufferMemoryRequirementsKHRNative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkDeviceBufferMemoryRequirements> pInfo,
    Pointer<VkMemoryRequirements2> pMemoryRequirements);
typedef VkGetDeviceBufferMemoryRequirementsKHR = void Function(
    Pointer<VkDevice> device,
    Pointer<VkDeviceBufferMemoryRequirements> pInfo,
    Pointer<VkMemoryRequirements2> pMemoryRequirements);
typedef VkGetDeviceImageMemoryRequirementsNative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkDeviceImageMemoryRequirements> pInfo,
    Pointer<VkMemoryRequirements2> pMemoryRequirements);
typedef VkGetDeviceImageMemoryRequirements = void Function(
    Pointer<VkDevice> device,
    Pointer<VkDeviceImageMemoryRequirements> pInfo,
    Pointer<VkMemoryRequirements2> pMemoryRequirements);
typedef VkGetDeviceImageMemoryRequirementsKHRNative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkDeviceImageMemoryRequirements> pInfo,
    Pointer<VkMemoryRequirements2> pMemoryRequirements);
typedef VkGetDeviceImageMemoryRequirementsKHR = void Function(
    Pointer<VkDevice> device,
    Pointer<VkDeviceImageMemoryRequirements> pInfo,
    Pointer<VkMemoryRequirements2> pMemoryRequirements);
typedef VkGetDeviceImageSparseMemoryRequirementsNative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkDeviceImageMemoryRequirements> pInfo,
    Pointer pSparseMemoryRequirementCount,
    Pointer<VkSparseImageMemoryRequirements2> pSparseMemoryRequirements);
typedef VkGetDeviceImageSparseMemoryRequirements = void Function(
    Pointer<VkDevice> device,
    Pointer<VkDeviceImageMemoryRequirements> pInfo,
    Pointer pSparseMemoryRequirementCount,
    Pointer<VkSparseImageMemoryRequirements2> pSparseMemoryRequirements);
typedef VkGetDeviceImageSparseMemoryRequirementsKHRNative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkDeviceImageMemoryRequirements> pInfo,
    Pointer pSparseMemoryRequirementCount,
    Pointer<VkSparseImageMemoryRequirements2> pSparseMemoryRequirements);
typedef VkGetDeviceImageSparseMemoryRequirementsKHR = void Function(
    Pointer<VkDevice> device,
    Pointer<VkDeviceImageMemoryRequirements> pInfo,
    Pointer pSparseMemoryRequirementCount,
    Pointer<VkSparseImageMemoryRequirements2> pSparseMemoryRequirements);
typedef VkCreateSamplerYcbcrConversionNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkSamplerYcbcrConversionCreateInfo> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkSamplerYcbcrConversion>> pYcbcrConversion);
typedef VkCreateSamplerYcbcrConversion = int Function(
    Pointer<VkDevice> device,
    Pointer<VkSamplerYcbcrConversionCreateInfo> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkSamplerYcbcrConversion>> pYcbcrConversion);
typedef VkCreateSamplerYcbcrConversionKHRNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkSamplerYcbcrConversionCreateInfo> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkSamplerYcbcrConversion>> pYcbcrConversion);
typedef VkCreateSamplerYcbcrConversionKHR = int Function(
    Pointer<VkDevice> device,
    Pointer<VkSamplerYcbcrConversionCreateInfo> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkSamplerYcbcrConversion>> pYcbcrConversion);
typedef VkDestroySamplerYcbcrConversionNative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkSamplerYcbcrConversion> ycbcrConversion,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkDestroySamplerYcbcrConversion = void Function(
    Pointer<VkDevice> device,
    Pointer<VkSamplerYcbcrConversion> ycbcrConversion,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkDestroySamplerYcbcrConversionKHRNative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkSamplerYcbcrConversion> ycbcrConversion,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkDestroySamplerYcbcrConversionKHR = void Function(
    Pointer<VkDevice> device,
    Pointer<VkSamplerYcbcrConversion> ycbcrConversion,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkGetDeviceQueue2Native = Void Function(Pointer<VkDevice> device,
    Pointer<VkDeviceQueueInfo2> pQueueInfo,
    Pointer<Pointer<VkQueue>> pQueue);
typedef VkGetDeviceQueue2 = void Function(Pointer<VkDevice> device,
    Pointer<VkDeviceQueueInfo2> pQueueInfo,
    Pointer<Pointer<VkQueue>> pQueue);
typedef VkCreateValidationCacheEXTNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkValidationCacheCreateInfoEXT> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkValidationCacheEXT>> pValidationCache);
typedef VkCreateValidationCacheEXT = int Function(
    Pointer<VkDevice> device,
    Pointer<VkValidationCacheCreateInfoEXT> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkValidationCacheEXT>> pValidationCache);
typedef VkDestroyValidationCacheEXTNative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkValidationCacheEXT> validationCache,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkDestroyValidationCacheEXT = void Function(
    Pointer<VkDevice> device,
    Pointer<VkValidationCacheEXT> validationCache,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkGetValidationCacheDataEXTNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkValidationCacheEXT> validationCache,
    Pointer pDataSize,
    Pointer pData);
typedef VkGetValidationCacheDataEXT = int Function(
    Pointer<VkDevice> device,
    Pointer<VkValidationCacheEXT> validationCache,
    Pointer pDataSize,
    Pointer pData);
typedef VkMergeValidationCachesEXTNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkValidationCacheEXT> dstCache,
    Uint32 srcCacheCount,
    Pointer<Pointer<VkValidationCacheEXT>> pSrcCaches);
typedef VkMergeValidationCachesEXT = int Function(
    Pointer<VkDevice> device,
    Pointer<VkValidationCacheEXT> dstCache,
    int srcCacheCount,
    Pointer<Pointer<VkValidationCacheEXT>> pSrcCaches);
typedef VkGetDescriptorSetLayoutSupportNative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkDescriptorSetLayoutCreateInfo> pCreateInfo,
    Pointer<VkDescriptorSetLayoutSupport> pSupport);
typedef VkGetDescriptorSetLayoutSupport = void Function(
    Pointer<VkDevice> device,
    Pointer<VkDescriptorSetLayoutCreateInfo> pCreateInfo,
    Pointer<VkDescriptorSetLayoutSupport> pSupport);
typedef VkGetDescriptorSetLayoutSupportKHRNative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkDescriptorSetLayoutCreateInfo> pCreateInfo,
    Pointer<VkDescriptorSetLayoutSupport> pSupport);
typedef VkGetDescriptorSetLayoutSupportKHR = void Function(
    Pointer<VkDevice> device,
    Pointer<VkDescriptorSetLayoutCreateInfo> pCreateInfo,
    Pointer<VkDescriptorSetLayoutSupport> pSupport);
typedef VkGetSwapchainGrallocUsageANDROIDNative = Int32 Function(
    Pointer<VkDevice> device,
    Int32 format,
    Uint32 imageUsage,
    Pointer grallocUsage);
typedef VkGetSwapchainGrallocUsageANDROID = int Function(
    Pointer<VkDevice> device,
    int format,
    int imageUsage,
    Pointer grallocUsage);
typedef VkGetSwapchainGrallocUsage2ANDROIDNative = Int32 Function(
    Pointer<VkDevice> device,
    Int32 format,
    Uint32 imageUsage,
    Uint32 swapchainImageUsage,
    Pointer grallocConsumerUsage,
    Pointer grallocProducerUsage);
typedef VkGetSwapchainGrallocUsage2ANDROID = int Function(
    Pointer<VkDevice> device,
    int format,
    int imageUsage,
    int swapchainImageUsage,
    Pointer grallocConsumerUsage,
    Pointer grallocProducerUsage);
typedef VkAcquireImageANDROIDNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkImage> image,
    Int32 nativeFenceFd,
    Pointer<VkSemaphore> semaphore,
    Pointer<VkFence> fence);
typedef VkAcquireImageANDROID = int Function(
    Pointer<VkDevice> device,
    Pointer<VkImage> image,
    int nativeFenceFd,
    Pointer<VkSemaphore> semaphore,
    Pointer<VkFence> fence);
typedef VkQueueSignalReleaseImageANDROIDNative = Int32 Function(
    Pointer<VkQueue> queue,
    Uint32 waitSemaphoreCount,
    Pointer<Pointer<VkSemaphore>> pWaitSemaphores,
    Pointer<VkImage> image,
    Pointer pNativeFenceFd);
typedef VkQueueSignalReleaseImageANDROID = int Function(
    Pointer<VkQueue> queue,
    int waitSemaphoreCount,
    Pointer<Pointer<VkSemaphore>> pWaitSemaphores,
    Pointer<VkImage> image,
    Pointer pNativeFenceFd);
typedef VkGetShaderInfoAMDNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkPipeline> pipeline,
    Int32 shaderStage,
    Int32 infoType,
    Pointer pInfoSize,
    Pointer pInfo);
typedef VkGetShaderInfoAMD = int Function(
    Pointer<VkDevice> device,
    Pointer<VkPipeline> pipeline,
    int shaderStage,
    int infoType,
    Pointer pInfoSize,
    Pointer pInfo);
typedef VkSetLocalDimmingAMDNative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkSwapchainKHR> swapChain,
    Uint32 localDimmingEnable);
typedef VkSetLocalDimmingAMD = void Function(
    Pointer<VkDevice> device,
    Pointer<VkSwapchainKHR> swapChain,
    int localDimmingEnable);
typedef VkGetPhysicalDeviceCalibrateableTimeDomainsEXTNative = Int32 Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer pTimeDomainCount,
    Pointer<Int32> pTimeDomains);
typedef VkGetPhysicalDeviceCalibrateableTimeDomainsEXT = int Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer pTimeDomainCount,
    Pointer<Int32> pTimeDomains);
typedef VkGetCalibratedTimestampsEXTNative = Int32 Function(
    Pointer<VkDevice> device,
    Uint32 timestampCount,
    Pointer<VkCalibratedTimestampInfoEXT> pTimestampInfos,
    Pointer pTimestamps,
    Pointer pMaxDeviation);
typedef VkGetCalibratedTimestampsEXT = int Function(
    Pointer<VkDevice> device,
    int timestampCount,
    Pointer<VkCalibratedTimestampInfoEXT> pTimestampInfos,
    Pointer pTimestamps,
    Pointer pMaxDeviation);
typedef VkSetDebugUtilsObjectNameEXTNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkDebugUtilsObjectNameInfoEXT> pNameInfo);
typedef VkSetDebugUtilsObjectNameEXT = int Function(
    Pointer<VkDevice> device,
    Pointer<VkDebugUtilsObjectNameInfoEXT> pNameInfo);
typedef VkSetDebugUtilsObjectTagEXTNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkDebugUtilsObjectTagInfoEXT> pTagInfo);
typedef VkSetDebugUtilsObjectTagEXT = int Function(
    Pointer<VkDevice> device,
    Pointer<VkDebugUtilsObjectTagInfoEXT> pTagInfo);
typedef VkQueueBeginDebugUtilsLabelEXTNative = Void Function(
    Pointer<VkQueue> queue,
    Pointer<VkDebugUtilsLabelEXT> pLabelInfo);
typedef VkQueueBeginDebugUtilsLabelEXT = void Function(
    Pointer<VkQueue> queue,
    Pointer<VkDebugUtilsLabelEXT> pLabelInfo);
typedef VkQueueEndDebugUtilsLabelEXTNative = Void Function(
    Pointer<VkQueue> queue);
typedef VkQueueEndDebugUtilsLabelEXT = void Function(
    Pointer<VkQueue> queue);
typedef VkQueueInsertDebugUtilsLabelEXTNative = Void Function(
    Pointer<VkQueue> queue,
    Pointer<VkDebugUtilsLabelEXT> pLabelInfo);
typedef VkQueueInsertDebugUtilsLabelEXT = void Function(
    Pointer<VkQueue> queue,
    Pointer<VkDebugUtilsLabelEXT> pLabelInfo);
typedef VkCmdBeginDebugUtilsLabelEXTNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkDebugUtilsLabelEXT> pLabelInfo);
typedef VkCmdBeginDebugUtilsLabelEXT = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkDebugUtilsLabelEXT> pLabelInfo);
typedef VkCmdEndDebugUtilsLabelEXTNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer);
typedef VkCmdEndDebugUtilsLabelEXT = void Function(
    Pointer<VkCommandBuffer> commandBuffer);
typedef VkCmdInsertDebugUtilsLabelEXTNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkDebugUtilsLabelEXT> pLabelInfo);
typedef VkCmdInsertDebugUtilsLabelEXT = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkDebugUtilsLabelEXT> pLabelInfo);
typedef VkCreateDebugUtilsMessengerEXTNative = Int32 Function(
    Pointer<VkInstance> instance,
    Pointer<VkDebugUtilsMessengerCreateInfoEXT> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkDebugUtilsMessengerEXT>> pMessenger);
typedef VkCreateDebugUtilsMessengerEXT = int Function(
    Pointer<VkInstance> instance,
    Pointer<VkDebugUtilsMessengerCreateInfoEXT> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkDebugUtilsMessengerEXT>> pMessenger);
typedef VkDestroyDebugUtilsMessengerEXTNative = Void Function(
    Pointer<VkInstance> instance,
    Pointer<VkDebugUtilsMessengerEXT> messenger,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkDestroyDebugUtilsMessengerEXT = void Function(
    Pointer<VkInstance> instance,
    Pointer<VkDebugUtilsMessengerEXT> messenger,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkSubmitDebugUtilsMessageEXTNative = Void Function(
    Pointer<VkInstance> instance,
    Int32 messageSeverity,
    Uint32 messageTypes,
    Pointer<VkDebugUtilsMessengerCallbackDataEXT> pCallbackData);
typedef VkSubmitDebugUtilsMessageEXT = void Function(
    Pointer<VkInstance> instance,
    int messageSeverity,
    int messageTypes,
    Pointer<VkDebugUtilsMessengerCallbackDataEXT> pCallbackData);
typedef VkGetMemoryHostPointerPropertiesEXTNative = Int32 Function(
    Pointer<VkDevice> device,
    Int32 handleType,
    Pointer pHostPointer,
    Pointer<VkMemoryHostPointerPropertiesEXT> pMemoryHostPointerProperties);
typedef VkGetMemoryHostPointerPropertiesEXT = int Function(
    Pointer<VkDevice> device,
    int handleType,
    Pointer pHostPointer,
    Pointer<VkMemoryHostPointerPropertiesEXT> pMemoryHostPointerProperties);
typedef VkCmdWriteBufferMarkerAMDNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Int32 pipelineStage,
    Pointer<VkBuffer> dstBuffer,
    Uint64 dstOffset,
    Uint32 marker);
typedef VkCmdWriteBufferMarkerAMD = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int pipelineStage,
    Pointer<VkBuffer> dstBuffer,
    int dstOffset,
    int marker);
typedef VkCreateRenderPass2Native = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkRenderPassCreateInfo2> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkRenderPass>> pRenderPass);
typedef VkCreateRenderPass2 = int Function(
    Pointer<VkDevice> device,
    Pointer<VkRenderPassCreateInfo2> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkRenderPass>> pRenderPass);
typedef VkCreateRenderPass2KHRNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkRenderPassCreateInfo2> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkRenderPass>> pRenderPass);
typedef VkCreateRenderPass2KHR = int Function(
    Pointer<VkDevice> device,
    Pointer<VkRenderPassCreateInfo2> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkRenderPass>> pRenderPass);
typedef VkCmdBeginRenderPass2Native = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkRenderPassBeginInfo> pRenderPassBegin,
    Pointer<VkSubpassBeginInfo> pSubpassBeginInfo);
typedef VkCmdBeginRenderPass2 = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkRenderPassBeginInfo> pRenderPassBegin,
    Pointer<VkSubpassBeginInfo> pSubpassBeginInfo);
typedef VkCmdBeginRenderPass2KHRNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkRenderPassBeginInfo> pRenderPassBegin,
    Pointer<VkSubpassBeginInfo> pSubpassBeginInfo);
typedef VkCmdBeginRenderPass2KHR = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkRenderPassBeginInfo> pRenderPassBegin,
    Pointer<VkSubpassBeginInfo> pSubpassBeginInfo);
typedef VkCmdNextSubpass2Native = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkSubpassBeginInfo> pSubpassBeginInfo,
    Pointer<VkSubpassEndInfo> pSubpassEndInfo);
typedef VkCmdNextSubpass2 = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkSubpassBeginInfo> pSubpassBeginInfo,
    Pointer<VkSubpassEndInfo> pSubpassEndInfo);
typedef VkCmdNextSubpass2KHRNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkSubpassBeginInfo> pSubpassBeginInfo,
    Pointer<VkSubpassEndInfo> pSubpassEndInfo);
typedef VkCmdNextSubpass2KHR = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkSubpassBeginInfo> pSubpassBeginInfo,
    Pointer<VkSubpassEndInfo> pSubpassEndInfo);
typedef VkCmdEndRenderPass2Native = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkSubpassEndInfo> pSubpassEndInfo);
typedef VkCmdEndRenderPass2 = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkSubpassEndInfo> pSubpassEndInfo);
typedef VkCmdEndRenderPass2KHRNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkSubpassEndInfo> pSubpassEndInfo);
typedef VkCmdEndRenderPass2KHR = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkSubpassEndInfo> pSubpassEndInfo);
typedef VkGetSemaphoreCounterValueNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkSemaphore> semaphore,
    Pointer pValue);
typedef VkGetSemaphoreCounterValue = int Function(
    Pointer<VkDevice> device,
    Pointer<VkSemaphore> semaphore,
    Pointer pValue);
typedef VkGetSemaphoreCounterValueKHRNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkSemaphore> semaphore,
    Pointer pValue);
typedef VkGetSemaphoreCounterValueKHR = int Function(
    Pointer<VkDevice> device,
    Pointer<VkSemaphore> semaphore,
    Pointer pValue);
typedef VkWaitSemaphoresNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkSemaphoreWaitInfo> pWaitInfo,
    Uint64 timeout);
typedef VkWaitSemaphores = int Function(
    Pointer<VkDevice> device,
    Pointer<VkSemaphoreWaitInfo>
    pWaitInfo,
    int timeout);
typedef VkWaitSemaphoresKHRNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkSemaphoreWaitInfo> pWaitInfo,
    Uint64 timeout);
typedef VkWaitSemaphoresKHR = int Function(
    Pointer<VkDevice> device,
    Pointer<VkSemaphoreWaitInfo> pWaitInfo,
    int timeout);
typedef VkSignalSemaphoreNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkSemaphoreSignalInfo> pSignalInfo);
typedef VkSignalSemaphore = int Function(
    Pointer<VkDevice> device,
    Pointer<VkSemaphoreSignalInfo> pSignalInfo);
typedef VkSignalSemaphoreKHRNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkSemaphoreSignalInfo> pSignalInfo);
typedef VkSignalSemaphoreKHR = int Function(
    Pointer<VkDevice> device,
    Pointer<VkSemaphoreSignalInfo> pSignalInfo);
typedef VkGetAndroidHardwareBufferPropertiesANDROIDNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer buffer,
    Pointer<VkAndroidHardwareBufferPropertiesANDROID> pProperties);
typedef VkGetAndroidHardwareBufferPropertiesANDROID = int Function(
    Pointer<VkDevice> device,
    Pointer buffer,
    Pointer<VkAndroidHardwareBufferPropertiesANDROID> pProperties);
typedef VkGetMemoryAndroidHardwareBufferANDROIDNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkMemoryGetAndroidHardwareBufferInfoANDROID> pInfo,
    Pointer pBuffer);
typedef VkGetMemoryAndroidHardwareBufferANDROID = int Function(
    Pointer<VkDevice> device,
    Pointer<VkMemoryGetAndroidHardwareBufferInfoANDROID> pInfo,
    Pointer pBuffer);
typedef VkCmdDrawIndirectCountNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkBuffer> buffer,
    Uint64 offset,
    Pointer<VkBuffer> countBuffer,
    Uint64 countBufferOffset,
    Uint32 maxDrawCount,
    Uint32 stride);
typedef VkCmdDrawIndirectCount = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkBuffer> buffer,
    int offset,
    Pointer<VkBuffer> countBuffer,
    int countBufferOffset,
    int maxDrawCount,
    int stride);
typedef VkCmdDrawIndirectCountKHRNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkBuffer> buffer,
    Uint64 offset,
    Pointer<VkBuffer> countBuffer,
    Uint64 countBufferOffset,
    Uint32 maxDrawCount,
    Uint32 stride);
typedef VkCmdDrawIndirectCountKHR = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkBuffer> buffer,
    int offset,
    Pointer<VkBuffer> countBuffer,
    int countBufferOffset,
    int maxDrawCount,
    int stride);
typedef VkCmdDrawIndirectCountAMDNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkBuffer> buffer,
    Uint64 offset,
    Pointer<VkBuffer> countBuffer,
    Uint64 countBufferOffset,
    Uint32 maxDrawCount,
    Uint32 stride);
typedef VkCmdDrawIndirectCountAMD = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkBuffer> buffer,
    int offset,
    Pointer<VkBuffer> countBuffer,
    int countBufferOffset,
    int maxDrawCount,
    int stride);
typedef VkCmdDrawIndexedIndirectCountNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkBuffer> buffer,
    Uint64 offset,
    Pointer<VkBuffer> countBuffer,
    Uint64 countBufferOffset,
    Uint32 maxDrawCount,
    Uint32 stride);
typedef VkCmdDrawIndexedIndirectCount = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkBuffer> buffer,
    int offset,
    Pointer<VkBuffer> countBuffer,
    int countBufferOffset,
    int maxDrawCount,
    int stride);
typedef VkCmdDrawIndexedIndirectCountKHRNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkBuffer> buffer,
    Uint64 offset,
    Pointer<VkBuffer> countBuffer,
    Uint64 countBufferOffset,
    Uint32 maxDrawCount,
    Uint32 stride);
typedef VkCmdDrawIndexedIndirectCountKHR = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkBuffer> buffer,
    int offset,
    Pointer<VkBuffer> countBuffer,
    int countBufferOffset,
    int maxDrawCount,
    int stride);
typedef VkCmdDrawIndexedIndirectCountAMDNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkBuffer> buffer,
    Uint64 offset,
    Pointer<VkBuffer> countBuffer,
    Uint64 countBufferOffset,
    Uint32 maxDrawCount,
    Uint32 stride);
typedef VkCmdDrawIndexedIndirectCountAMD = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkBuffer> buffer,
    int offset,
    Pointer<VkBuffer> countBuffer,
    int countBufferOffset,
    int maxDrawCount,
    int stride);
typedef VkCmdSetCheckpointNVNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer pCheckpointMarker);
typedef VkCmdSetCheckpointNV = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer pCheckpointMarker);
typedef VkGetQueueCheckpointDataNVNative = Void Function(
    Pointer<VkQueue> queue,
    Pointer pCheckpointDataCount,
    Pointer<VkCheckpointDataNV> pCheckpointData);
typedef VkGetQueueCheckpointDataNV = void Function(
    Pointer<VkQueue> queue,
    Pointer pCheckpointDataCount,
    Pointer<VkCheckpointDataNV> pCheckpointData);
typedef VkCmdBindTransformFeedbackBuffersEXTNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Uint32 firstBinding,
    Uint32 bindingCount,
    Pointer<Pointer<VkBuffer>> pBuffers,
    Pointer<Uint64> pOffsets,
    Pointer<Uint64> pSizes);
typedef VkCmdBindTransformFeedbackBuffersEXT = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int firstBinding,
    int bindingCount,
    Pointer<Pointer<VkBuffer>> pBuffers,
    Pointer<Uint64> pOffsets,
    Pointer<Uint64> pSizes);
typedef VkCmdBeginTransformFeedbackEXTNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Uint32 firstCounterBuffer,
    Uint32 counterBufferCount,
    Pointer<Pointer<VkBuffer>> pCounterBuffers,
    Pointer<Uint64> pCounterBufferOffsets);
typedef VkCmdBeginTransformFeedbackEXT = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int firstCounterBuffer,
    int counterBufferCount,
    Pointer<Pointer<VkBuffer>> pCounterBuffers,
    Pointer<Uint64> pCounterBufferOffsets);
typedef VkCmdEndTransformFeedbackEXTNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Uint32 firstCounterBuffer,
    Uint32 counterBufferCount,
    Pointer<Pointer<VkBuffer>> pCounterBuffers,
    Pointer<Uint64> pCounterBufferOffsets);
typedef VkCmdEndTransformFeedbackEXT = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int firstCounterBuffer,
    int counterBufferCount,
    Pointer<Pointer<VkBuffer>> pCounterBuffers,
    Pointer<Uint64> pCounterBufferOffsets);
typedef VkCmdBeginQueryIndexedEXTNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkQueryPool> queryPool,
    Uint32 query,
    Uint32 flags,
    Uint32 index);
typedef VkCmdBeginQueryIndexedEXT = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkQueryPool> queryPool,
    int query,
    int flags,
    int index);
typedef VkCmdEndQueryIndexedEXTNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkQueryPool> queryPool,
    Uint32 query,
    Uint32 index);
typedef VkCmdEndQueryIndexedEXT = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkQueryPool> queryPool,
    int query,
    int index);
typedef VkCmdDrawIndirectByteCountEXTNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Uint32 instanceCount,
    Uint32 firstInstance,
    Pointer<VkBuffer> counterBuffer,
    Uint64 counterBufferOffset,
    Uint32 counterOffset,
    Uint32 vertexStride);
typedef VkCmdDrawIndirectByteCountEXT = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int instanceCount,
    int firstInstance,
    Pointer<VkBuffer> counterBuffer,
    int counterBufferOffset,
    int counterOffset,
    int vertexStride);
typedef VkCmdSetExclusiveScissorNVNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Uint32 firstExclusiveScissor,
    Uint32 exclusiveScissorCount,
    Pointer<VkRect2D> pExclusiveScissors);
typedef VkCmdSetExclusiveScissorNV = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int firstExclusiveScissor,
    int exclusiveScissorCount,
    Pointer<VkRect2D> pExclusiveScissors);
typedef VkCmdBindShadingRateImageNVNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkImageView> imageView,
    Int32 imageLayout);
typedef VkCmdBindShadingRateImageNV = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkImageView> imageView,
    int imageLayout);
typedef VkCmdSetViewportShadingRatePaletteNVNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Uint32 firstViewport,
    Uint32 viewportCount,
    Pointer<VkShadingRatePaletteNV> pShadingRatePalettes);
typedef VkCmdSetViewportShadingRatePaletteNV = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int firstViewport,
    int viewportCount,
    Pointer<VkShadingRatePaletteNV> pShadingRatePalettes);
typedef VkCmdSetCoarseSampleOrderNVNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Int32 sampleOrderType,
    Uint32 customSampleOrderCount,
    Pointer<VkCoarseSampleOrderCustomNV> pCustomSampleOrders);
typedef VkCmdSetCoarseSampleOrderNV = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int sampleOrderType,
    int customSampleOrderCount,
    Pointer<VkCoarseSampleOrderCustomNV> pCustomSampleOrders);
typedef VkCmdDrawMeshTasksNVNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Uint32 taskCount,
    Uint32 firstTask);
typedef VkCmdDrawMeshTasksNV = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int taskCount,
    int firstTask);
typedef VkCmdDrawMeshTasksIndirectNVNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkBuffer> buffer,
    Uint64 offset,
    Uint32 drawCount,
    Uint32 stride);
typedef VkCmdDrawMeshTasksIndirectNV = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkBuffer> buffer,
    int offset,
    int drawCount,
    int stride);
typedef VkCmdDrawMeshTasksIndirectCountNVNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkBuffer> buffer,
    Uint64 offset,
    Pointer<VkBuffer> countBuffer,
    Uint64 countBufferOffset,
    Uint32 maxDrawCount,
    Uint32 stride);
typedef VkCmdDrawMeshTasksIndirectCountNV = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkBuffer> buffer,
    int offset,
    Pointer<VkBuffer> countBuffer,
    int countBufferOffset,
    int maxDrawCount,
    int stride);
typedef VkCmdDrawMeshTasksEXTNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Uint32 groupCountX,
    Uint32 groupCountY,
    Uint32 groupCountZ);
typedef VkCmdDrawMeshTasksEXT = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int groupCountX,
    int groupCountY,
    int groupCountZ);
typedef VkCmdDrawMeshTasksIndirectEXTNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkBuffer> buffer,
    Uint64 offset,
    Uint32 drawCount,
    Uint32 stride);
typedef VkCmdDrawMeshTasksIndirectEXT = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkBuffer> buffer,
    int offset,
    int drawCount,
    int stride);
typedef VkCmdDrawMeshTasksIndirectCountEXTNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkBuffer> buffer,
    Uint64 offset,
    Pointer<VkBuffer> countBuffer,
    Uint64 countBufferOffset,
    Uint32 maxDrawCount,
    Uint32 stride);
typedef VkCmdDrawMeshTasksIndirectCountEXT = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkBuffer> buffer,
    int offset,
    Pointer<VkBuffer> countBuffer,
    int countBufferOffset,
    int maxDrawCount,
    int stride);
typedef VkCompileDeferredNVNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkPipeline> pipeline,
    Uint32 shader);
typedef VkCompileDeferredNV = int Function(
    Pointer<VkDevice> device,
    Pointer<VkPipeline> pipeline,
    int shader);
typedef VkCreateAccelerationStructureNVNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkAccelerationStructureCreateInfoNV> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkAccelerationStructureNV>> pAccelerationStructure);
typedef VkCreateAccelerationStructureNV = int Function(
    Pointer<VkDevice> device,
    Pointer<VkAccelerationStructureCreateInfoNV> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkAccelerationStructureNV>> pAccelerationStructure);
typedef VkCmdBindInvocationMaskHUAWEINative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkImageView> imageView,
    Int32 imageLayout);
typedef VkCmdBindInvocationMaskHUAWEI = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkImageView> imageView,
    int imageLayout);
typedef VkDestroyAccelerationStructureKHRNative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkAccelerationStructureKHR> accelerationStructure,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkDestroyAccelerationStructureKHR = void Function(
    Pointer<VkDevice> device,
    Pointer<VkAccelerationStructureKHR> accelerationStructure,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkDestroyAccelerationStructureNVNative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkAccelerationStructureNV> accelerationStructure,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkDestroyAccelerationStructureNV = void Function(
    Pointer<VkDevice> device,
    Pointer<VkAccelerationStructureNV> accelerationStructure,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkGetAccelerationStructureMemoryRequirementsNVNative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkAccelerationStructureMemoryRequirementsInfoNV> pInfo,
    Pointer<VkMemoryRequirements2KHR> pMemoryRequirements);
typedef VkGetAccelerationStructureMemoryRequirementsNV = void Function(
    Pointer<VkDevice> device,
    Pointer<VkAccelerationStructureMemoryRequirementsInfoNV> pInfo,
    Pointer<VkMemoryRequirements2KHR> pMemoryRequirements);
typedef VkBindAccelerationStructureMemoryNVNative = Int32 Function(
    Pointer<VkDevice> device,
    Uint32 bindInfoCount,
    Pointer<VkBindAccelerationStructureMemoryInfoNV> pBindInfos);
typedef VkBindAccelerationStructureMemoryNV = int Function(
    Pointer<VkDevice> device,
    int bindInfoCount,
    Pointer<VkBindAccelerationStructureMemoryInfoNV> pBindInfos);
typedef VkCmdCopyAccelerationStructureNVNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkAccelerationStructureNV> dst,
    Pointer<VkAccelerationStructureNV> src,
    Int32 mode);
typedef VkCmdCopyAccelerationStructureNV = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkAccelerationStructureNV> dst,
    Pointer<VkAccelerationStructureNV> src,
    int mode);
typedef VkCmdCopyAccelerationStructureKHRNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkCopyAccelerationStructureInfoKHR> pInfo);
typedef VkCmdCopyAccelerationStructureKHR = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkCopyAccelerationStructureInfoKHR> pInfo);
typedef VkCopyAccelerationStructureKHRNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkDeferredOperationKHR> deferredOperation,
    Pointer<VkCopyAccelerationStructureInfoKHR> pInfo);
typedef VkCopyAccelerationStructureKHR = int Function(
    Pointer<VkDevice> device,
    Pointer<VkDeferredOperationKHR> deferredOperation,
    Pointer<VkCopyAccelerationStructureInfoKHR> pInfo);
typedef VkCmdCopyAccelerationStructureToMemoryKHRNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkCopyAccelerationStructureToMemoryInfoKHR> pInfo);
typedef VkCmdCopyAccelerationStructureToMemoryKHR = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkCopyAccelerationStructureToMemoryInfoKHR> pInfo);
typedef VkCopyAccelerationStructureToMemoryKHRNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkDeferredOperationKHR> deferredOperation,
    Pointer<VkCopyAccelerationStructureToMemoryInfoKHR> pInfo);
typedef VkCopyAccelerationStructureToMemoryKHR = int Function(
    Pointer<VkDevice> device,
    Pointer<VkDeferredOperationKHR> deferredOperation,
    Pointer<VkCopyAccelerationStructureToMemoryInfoKHR> pInfo);
typedef VkCmdCopyMemoryToAccelerationStructureKHRNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkCopyMemoryToAccelerationStructureInfoKHR> pInfo);
typedef VkCmdCopyMemoryToAccelerationStructureKHR = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkCopyMemoryToAccelerationStructureInfoKHR> pInfo);
typedef VkCopyMemoryToAccelerationStructureKHRNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkDeferredOperationKHR> deferredOperation,
    Pointer<VkCopyMemoryToAccelerationStructureInfoKHR> pInfo);
typedef VkCopyMemoryToAccelerationStructureKHR = int Function(
    Pointer<VkDevice> device,
    Pointer<VkDeferredOperationKHR> deferredOperation,
    Pointer<VkCopyMemoryToAccelerationStructureInfoKHR> pInfo);
typedef VkCmdWriteAccelerationStructuresPropertiesKHRNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Uint32 accelerationStructureCount,
    Pointer<Pointer<VkAccelerationStructureKHR>> pAccelerationStructures,
    Int32 queryType,
    Pointer<VkQueryPool> queryPool,
    Uint32 firstQuery);
typedef VkCmdWriteAccelerationStructuresPropertiesKHR = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int accelerationStructureCount,
    Pointer<Pointer<VkAccelerationStructureKHR>> pAccelerationStructures,
    int queryType,
    Pointer<VkQueryPool> queryPool,
    int firstQuery);
typedef VkCmdWriteAccelerationStructuresPropertiesNVNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Uint32 accelerationStructureCount,
    Pointer<Pointer<VkAccelerationStructureNV>> pAccelerationStructures,
    Int32 queryType,
    Pointer<VkQueryPool> queryPool,
    Uint32 firstQuery);
typedef VkCmdWriteAccelerationStructuresPropertiesNV = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int accelerationStructureCount,
    Pointer<Pointer<VkAccelerationStructureNV>> pAccelerationStructures,
    int queryType,
    Pointer<VkQueryPool> queryPool,
    int firstQuery);
typedef VkCmdBuildAccelerationStructureNVNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkAccelerationStructureInfoNV> pInfo,
    Pointer<VkBuffer> instanceData,
    Uint64 instanceOffset,
    Uint32 update,
    Pointer<VkAccelerationStructureNV> dst,
    Pointer<VkAccelerationStructureNV> src,
    Pointer<VkBuffer> scratch,
    Uint64 scratchOffset);
typedef VkCmdBuildAccelerationStructureNV = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkAccelerationStructureInfoNV> pInfo,
    Pointer<VkBuffer> instanceData,
    int instanceOffset,
    int update,
    Pointer<VkAccelerationStructureNV> dst,
    Pointer<VkAccelerationStructureNV> src,
    Pointer<VkBuffer> scratch,
    int scratchOffset);
typedef VkWriteAccelerationStructuresPropertiesKHRNative = Int32 Function(
    Pointer<VkDevice> device,
    Uint32 accelerationStructureCount,
    Pointer<Pointer<VkAccelerationStructureKHR>> pAccelerationStructures,
    Int32 queryType,
    Uint64 dataSize,
    Pointer pData,
    Uint64 stride);
typedef VkWriteAccelerationStructuresPropertiesKHR = int Function(
    Pointer<VkDevice> device,
    int accelerationStructureCount,
    Pointer<Pointer<VkAccelerationStructureKHR>> pAccelerationStructures,
    int queryType,
    int dataSize,
    Pointer pData,
    int stride);
typedef VkCmdTraceRaysKHRNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkStridedDeviceAddressRegionKHR> pRaygenShaderBindingTable,
    Pointer<VkStridedDeviceAddressRegionKHR> pMissShaderBindingTable,
    Pointer<VkStridedDeviceAddressRegionKHR> pHitShaderBindingTable,
    Pointer<VkStridedDeviceAddressRegionKHR> pCallableShaderBindingTable,
    Uint32 width,
    Uint32 height,
    Uint32 depth);
typedef VkCmdTraceRaysKHR = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkStridedDeviceAddressRegionKHR> pRaygenShaderBindingTable,
    Pointer<VkStridedDeviceAddressRegionKHR> pMissShaderBindingTable,
    Pointer<VkStridedDeviceAddressRegionKHR> pHitShaderBindingTable,
    Pointer<VkStridedDeviceAddressRegionKHR> pCallableShaderBindingTable,
    int width,
    int height,
    int depth);
typedef VkCmdTraceRaysNVNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkBuffer> raygenShaderBindingTableBuffer,
    Uint64 raygenShaderBindingOffset,
    Pointer<VkBuffer> missShaderBindingTableBuffer,
    Uint64 missShaderBindingOffset,
    Uint64 missShaderBindingStride,
    Pointer<VkBuffer> hitShaderBindingTableBuffer,
    Uint64 hitShaderBindingOffset,
    Uint64 hitShaderBindingStride,
    Pointer<VkBuffer> callableShaderBindingTableBuffer,
    Uint64 callableShaderBindingOffset,
    Uint64 callableShaderBindingStride,
    Uint32 width,
    Uint32 height,
    Uint32 depth);
typedef VkCmdTraceRaysNV = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkBuffer> raygenShaderBindingTableBuffer,
    int raygenShaderBindingOffset,
    Pointer<VkBuffer> missShaderBindingTableBuffer,
    int missShaderBindingOffset,
    int missShaderBindingStride,
    Pointer<VkBuffer> hitShaderBindingTableBuffer,
    int hitShaderBindingOffset,
    int hitShaderBindingStride,
    Pointer<VkBuffer> callableShaderBindingTableBuffer,
    int callableShaderBindingOffset,
    int callableShaderBindingStride,
    int width,
    int height,
    int depth);
typedef VkGetRayTracingShaderGroupHandlesKHRNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkPipeline> pipeline,
    Uint32 firstGroup,
    Uint32 groupCount,
    Uint64 dataSize,
    Pointer pData);
typedef VkGetRayTracingShaderGroupHandlesKHR = int Function(
    Pointer<VkDevice> device,
    Pointer<VkPipeline> pipeline,
    int firstGroup,
    int groupCount,
    int dataSize,
    Pointer pData);
typedef VkGetRayTracingShaderGroupHandlesNVNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkPipeline> pipeline,
    Uint32 firstGroup,
    Uint32 groupCount,
    Uint64 dataSize,
    Pointer pData);
typedef VkGetRayTracingShaderGroupHandlesNV = int Function(
    Pointer<VkDevice> device,
    Pointer<VkPipeline> pipeline,
    int firstGroup,
    int groupCount,
    int dataSize,
    Pointer pData);
typedef VkGetRayTracingCaptureReplayShaderGroupHandlesKHRNative = Int32 Function(
    Pointer<VkDevice> device, Pointer<VkPipeline> pipeline,
    Uint32 firstGroup,
    Uint32 groupCount,
    Uint64 dataSize,
    Pointer pData);
typedef VkGetRayTracingCaptureReplayShaderGroupHandlesKHR = int Function(
    Pointer<VkDevice> device,
    Pointer<VkPipeline> pipeline,
    int firstGroup,
    int groupCount,
    int dataSize,
    Pointer pData);
typedef VkGetAccelerationStructureHandleNVNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkAccelerationStructureNV> accelerationStructure,
    Uint64 dataSize,
    Pointer pData);
typedef VkGetAccelerationStructureHandleNV = int Function(
    Pointer<VkDevice> device,
    Pointer<VkAccelerationStructureNV> accelerationStructure,
    int dataSize,
    Pointer pData);
typedef VkCreateRayTracingPipelinesNVNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkPipelineCache> pipelineCache,
    Uint32 createInfoCount,
    Pointer<VkRayTracingPipelineCreateInfoNV> pCreateInfos,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkPipeline>> pPipelines);
typedef VkCreateRayTracingPipelinesNV = int Function(
    Pointer<VkDevice> device,
    Pointer<VkPipelineCache> pipelineCache,
    int createInfoCount,
    Pointer<VkRayTracingPipelineCreateInfoNV> pCreateInfos,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkPipeline>> pPipelines);
typedef VkCreateRayTracingPipelinesKHRNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkDeferredOperationKHR> deferredOperation,
    Pointer<VkPipelineCache> pipelineCache,
    Uint32 createInfoCount,
    Pointer<VkRayTracingPipelineCreateInfoKHR> pCreateInfos,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkPipeline>> pPipelines);
typedef VkCreateRayTracingPipelinesKHR = int Function(
    Pointer<VkDevice> device,
    Pointer<VkDeferredOperationKHR> deferredOperation,
    Pointer<VkPipelineCache> pipelineCache,
    int createInfoCount,
    Pointer<VkRayTracingPipelineCreateInfoKHR> pCreateInfos,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkPipeline>> pPipelines);
typedef VkGetPhysicalDeviceCooperativeMatrixPropertiesNVNative = Int32 Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer pPropertyCount,
    Pointer<VkCooperativeMatrixPropertiesNV> pProperties);
typedef VkGetPhysicalDeviceCooperativeMatrixPropertiesNV = int Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer pPropertyCount,
    Pointer<VkCooperativeMatrixPropertiesNV> pProperties);
typedef VkCmdTraceRaysIndirectKHRNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkStridedDeviceAddressRegionKHR> pRaygenShaderBindingTable,
    Pointer<VkStridedDeviceAddressRegionKHR> pMissShaderBindingTable,
    Pointer<VkStridedDeviceAddressRegionKHR> pHitShaderBindingTable,
    Pointer<VkStridedDeviceAddressRegionKHR> pCallableShaderBindingTable,
    Uint64 indirectDeviceAddress);
typedef VkCmdTraceRaysIndirectKHR = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkStridedDeviceAddressRegionKHR> pRaygenShaderBindingTable,
    Pointer<VkStridedDeviceAddressRegionKHR> pMissShaderBindingTable,
    Pointer<VkStridedDeviceAddressRegionKHR> pHitShaderBindingTable,
    Pointer<VkStridedDeviceAddressRegionKHR> pCallableShaderBindingTable,
    int indirectDeviceAddress);
typedef VkCmdTraceRaysIndirect2KHRNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Uint64 indirectDeviceAddress);
typedef VkCmdTraceRaysIndirect2KHR = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int indirectDeviceAddress);
typedef VkGetDeviceAccelerationStructureCompatibilityKHRNative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkAccelerationStructureVersionInfoKHR> pVersionInfo,
    Pointer<Int32> pCompatibility);
typedef VkGetDeviceAccelerationStructureCompatibilityKHR = void Function(
    Pointer<VkDevice> device,
    Pointer<VkAccelerationStructureVersionInfoKHR> pVersionInfo,
    Pointer<Int32> pCompatibility);
typedef VkGetRayTracingShaderGroupStackSizeKHRNative = Uint64 Function(
    Pointer<VkDevice> device,
    Pointer<VkPipeline> pipeline,
    Uint32 group,
    Int32 groupShader);
typedef VkGetRayTracingShaderGroupStackSizeKHR = int Function(
    Pointer<VkDevice> device,
    Pointer<VkPipeline> pipeline,
    int group,
    int groupShader);
typedef VkCmdSetRayTracingPipelineStackSizeKHRNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Uint32 pipelineStackSize);
typedef VkCmdSetRayTracingPipelineStackSizeKHR = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int pipelineStackSize);
typedef VkGetImageViewHandleNVXNative = Uint32 Function(
    Pointer<VkDevice> device, Pointer<VkImageViewHandleInfoNVX> pInfo);
typedef VkGetImageViewHandleNVX = int Function(
    Pointer<VkDevice> device, Pointer<VkImageViewHandleInfoNVX> pInfo);
typedef VkGetImageViewAddressNVXNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkImageView> imageView,
    Pointer<VkImageViewAddressPropertiesNVX> pProperties);
typedef VkGetImageViewAddressNVX = int Function(
    Pointer<VkDevice> device,
    Pointer<VkImageView> imageView,
    Pointer<VkImageViewAddressPropertiesNVX> pProperties);
typedef VkGetPhysicalDeviceSurfacePresentModes2EXTNative = Int32 Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkPhysicalDeviceSurfaceInfo2KHR> pSurfaceInfo,
    Pointer pPresentModeCount,
    Pointer<Int32> pPresentModes);
typedef VkGetPhysicalDeviceSurfacePresentModes2EXT = int Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkPhysicalDeviceSurfaceInfo2KHR> pSurfaceInfo,
    Pointer pPresentModeCount,
    Pointer<Int32> pPresentModes);
typedef VkGetDeviceGroupSurfacePresentModes2EXTNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkPhysicalDeviceSurfaceInfo2KHR> pSurfaceInfo,
    Pointer<Uint32> pModes);
typedef VkGetDeviceGroupSurfacePresentModes2EXT = int Function(
    Pointer<VkDevice> device,
    Pointer<VkPhysicalDeviceSurfaceInfo2KHR> pSurfaceInfo,
    Pointer<Uint32> pModes);
typedef VkAcquireFullScreenExclusiveModeEXTNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkSwapchainKHR> swapchain);
typedef VkAcquireFullScreenExclusiveModeEXT = int Function(
    Pointer<VkDevice> device,
    Pointer<VkSwapchainKHR> swapchain);
typedef VkReleaseFullScreenExclusiveModeEXTNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkSwapchainKHR> swapchain);
typedef VkReleaseFullScreenExclusiveModeEXT = int Function(
    Pointer<VkDevice> device,
    Pointer<VkSwapchainKHR> swapchain);
typedef VkEnumeratePhysicalDeviceQueueFamilyPerformanceQueryCountersKHRNative = Int32 Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Uint32 queueFamilyIndex,
    Pointer pCounterCount,
    Pointer<VkPerformanceCounterKHR> pCounters,
    Pointer<VkPerformanceCounterDescriptionKHR> pCounterDescriptions);
typedef VkEnumeratePhysicalDeviceQueueFamilyPerformanceQueryCountersKHR = int Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    int queueFamilyIndex,
    Pointer pCounterCount,
    Pointer<VkPerformanceCounterKHR> pCounters,
    Pointer<VkPerformanceCounterDescriptionKHR> pCounterDescriptions);
typedef VkGetPhysicalDeviceQueueFamilyPerformanceQueryPassesKHRNative = Void Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkQueryPoolPerformanceCreateInfoKHR> pPerformanceQueryCreateInfo,
    Pointer pNumPasses);
typedef VkGetPhysicalDeviceQueueFamilyPerformanceQueryPassesKHR = void Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkQueryPoolPerformanceCreateInfoKHR> pPerformanceQueryCreateInfo,
    Pointer pNumPasses);
typedef VkAcquireProfilingLockKHRNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkAcquireProfilingLockInfoKHR> pInfo);
typedef VkAcquireProfilingLockKHR = int Function(
    Pointer<VkDevice> device,
    Pointer<VkAcquireProfilingLockInfoKHR> pInfo);
typedef VkReleaseProfilingLockKHRNative = Void Function(
    Pointer<VkDevice> device);
typedef VkReleaseProfilingLockKHR = void Function(
    Pointer<VkDevice> device);
typedef VkGetImageDrmFormatModifierPropertiesEXTNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkImage> image,
    Pointer<VkImageDrmFormatModifierPropertiesEXT> pProperties);
typedef VkGetImageDrmFormatModifierPropertiesEXT = int Function(
    Pointer<VkDevice> device,
    Pointer<VkImage> image,
    Pointer<VkImageDrmFormatModifierPropertiesEXT> pProperties);
typedef VkGetBufferOpaqueCaptureAddressNative = Uint64 Function(
    Pointer<VkDevice> device,
    Pointer<VkBufferDeviceAddressInfo> pInfo);
typedef VkGetBufferOpaqueCaptureAddress = int Function(
    Pointer<VkDevice> device,
    Pointer<VkBufferDeviceAddressInfo> pInfo);
typedef VkGetBufferOpaqueCaptureAddressKHRNative = Uint64 Function(
    Pointer<VkDevice> device,
    Pointer<VkBufferDeviceAddressInfo> pInfo);
typedef VkGetBufferOpaqueCaptureAddressKHR = int Function(
    Pointer<VkDevice> device,
    Pointer<VkBufferDeviceAddressInfo> pInfo);
typedef VkGetBufferDeviceAddressNative = Uint64 Function(
    Pointer<VkDevice> device,
    Pointer<VkBufferDeviceAddressInfo> pInfo);
typedef VkGetBufferDeviceAddress = int Function(
    Pointer<VkDevice> device,
    Pointer<VkBufferDeviceAddressInfo> pInfo);
typedef VkGetBufferDeviceAddressKHRNative = Uint64 Function(
    Pointer<VkDevice> device,
    Pointer<VkBufferDeviceAddressInfo> pInfo);
typedef VkGetBufferDeviceAddressKHR = int Function(
    Pointer<VkDevice> device,
    Pointer<VkBufferDeviceAddressInfo> pInfo);
typedef VkGetBufferDeviceAddressEXTNative = Uint64 Function(
    Pointer<VkDevice> device,
    Pointer<VkBufferDeviceAddressInfo> pInfo);
typedef VkGetBufferDeviceAddressEXT = int Function(
    Pointer<VkDevice> device,
    Pointer<VkBufferDeviceAddressInfo> pInfo);
typedef VkCreateHeadlessSurfaceEXTNative = Int32 Function(
    Pointer<VkInstance> instance,
    Pointer<VkHeadlessSurfaceCreateInfoEXT> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkSurfaceKHR>> pSurface);
typedef VkCreateHeadlessSurfaceEXT = int Function(
    Pointer<VkInstance> instance,
    Pointer<VkHeadlessSurfaceCreateInfoEXT> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkSurfaceKHR>> pSurface);
typedef VkGetPhysicalDeviceSupportedFramebufferMixedSamplesCombinationsNVNative = Int32 Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer pCombinationCount,
    Pointer<VkFramebufferMixedSamplesCombinationNV> pCombinations);
typedef VkGetPhysicalDeviceSupportedFramebufferMixedSamplesCombinationsNV = int Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer pCombinationCount,
    Pointer<VkFramebufferMixedSamplesCombinationNV> pCombinations);
typedef VkInitializePerformanceApiINTELNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkInitializePerformanceApiInfoINTEL> pInitializeInfo);
typedef VkInitializePerformanceApiINTEL = int Function(Pointer<VkDevice> device,
    Pointer<VkInitializePerformanceApiInfoINTEL> pInitializeInfo);
typedef VkUninitializePerformanceApiINTELNative = Void Function(
    Pointer<VkDevice> device);
typedef VkUninitializePerformanceApiINTEL = void Function(
    Pointer<VkDevice> device);
typedef VkCmdSetPerformanceMarkerINTELNative = Int32 Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkPerformanceMarkerInfoINTEL> pMarkerInfo);
typedef VkCmdSetPerformanceMarkerINTEL = int Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkPerformanceMarkerInfoINTEL> pMarkerInfo);
typedef VkCmdSetPerformanceStreamMarkerINTELNative = Int32 Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkPerformanceStreamMarkerInfoINTEL> pMarkerInfo);
typedef VkCmdSetPerformanceStreamMarkerINTEL = int Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkPerformanceStreamMarkerInfoINTEL> pMarkerInfo);
typedef VkCmdSetPerformanceOverrideINTELNative = Int32 Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkPerformanceOverrideInfoINTEL> pOverrideInfo);
typedef VkCmdSetPerformanceOverrideINTEL = int Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkPerformanceOverrideInfoINTEL> pOverrideInfo);
typedef VkAcquirePerformanceConfigurationINTELNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkPerformanceConfigurationAcquireInfoINTEL> pAcquireInfo,
    Pointer<Pointer<VkPerformanceConfigurationINTEL>> pConfiguration);
typedef VkAcquirePerformanceConfigurationINTEL = int Function(
    Pointer<VkDevice> device,
    Pointer<VkPerformanceConfigurationAcquireInfoINTEL> pAcquireInfo,
    Pointer<Pointer<VkPerformanceConfigurationINTEL>> pConfiguration);
typedef VkReleasePerformanceConfigurationINTELNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkPerformanceConfigurationINTEL> configuration);
typedef VkReleasePerformanceConfigurationINTEL = int Function(
    Pointer<VkDevice> device,
    Pointer<VkPerformanceConfigurationINTEL> configuration);
typedef VkQueueSetPerformanceConfigurationINTELNative = Int32 Function(
    Pointer<VkQueue> queue,
    Pointer<VkPerformanceConfigurationINTEL> configuration);
typedef VkQueueSetPerformanceConfigurationINTEL = int Function(
    Pointer<VkQueue> queue,
    Pointer<VkPerformanceConfigurationINTEL> configuration);
typedef VkGetPerformanceParameterINTELNative = Int32 Function(
    Pointer<VkDevice> device,
    Int32 parameter,
    Pointer<VkPerformanceValueINTEL> pValue);
typedef VkGetPerformanceParameterINTEL = int Function(Pointer<VkDevice> device,
    int parameter, Pointer<VkPerformanceValueINTEL> pValue);
typedef VkGetDeviceMemoryOpaqueCaptureAddressNative = Uint64 Function(
    Pointer<VkDevice> device,
    Pointer<VkDeviceMemoryOpaqueCaptureAddressInfo> pInfo);
typedef VkGetDeviceMemoryOpaqueCaptureAddress = int Function(
    Pointer<VkDevice> device,
    Pointer<VkDeviceMemoryOpaqueCaptureAddressInfo> pInfo);
typedef VkGetDeviceMemoryOpaqueCaptureAddressKHRNative = Uint64 Function(
    Pointer<VkDevice> device,
    Pointer<VkDeviceMemoryOpaqueCaptureAddressInfo> pInfo);
typedef VkGetDeviceMemoryOpaqueCaptureAddressKHR = int Function(
    Pointer<VkDevice> device,
    Pointer<VkDeviceMemoryOpaqueCaptureAddressInfo> pInfo);
typedef VkGetPipelineExecutablePropertiesKHRNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkPipelineInfoKHR> pPipelineInfo,
    Pointer pExecutableCount,
    Pointer<VkPipelineExecutablePropertiesKHR> pProperties);
typedef VkGetPipelineExecutablePropertiesKHR = int Function(
    Pointer<VkDevice> device,
    Pointer<VkPipelineInfoKHR> pPipelineInfo,
    Pointer pExecutableCount,
    Pointer<VkPipelineExecutablePropertiesKHR> pProperties);
typedef VkGetPipelineExecutableStatisticsKHRNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkPipelineExecutableInfoKHR> pExecutableInfo,
    Pointer pStatisticCount,
    Pointer<VkPipelineExecutableStatisticKHR> pStatistics);
typedef VkGetPipelineExecutableStatisticsKHR = int Function(
    Pointer<VkDevice> device,
    Pointer<VkPipelineExecutableInfoKHR> pExecutableInfo,
    Pointer pStatisticCount,
    Pointer<VkPipelineExecutableStatisticKHR> pStatistics);
typedef VkGetPipelineExecutableInternalRepresentationsKHRNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkPipelineExecutableInfoKHR> pExecutableInfo,
    Pointer pInternalRepresentationCount,
    Pointer<VkPipelineExecutableInternalRepresentationKHR>
    pInternalRepresentations);
typedef VkGetPipelineExecutableInternalRepresentationsKHR = int Function(
    Pointer<VkDevice> device,
    Pointer<VkPipelineExecutableInfoKHR> pExecutableInfo,
    Pointer pInternalRepresentationCount,
    Pointer<VkPipelineExecutableInternalRepresentationKHR> pInternalRepresentations);
typedef VkCmdSetLineStippleEXTNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Uint32 lineStippleFactor,
    Uint16 lineStipplePattern);
typedef VkCmdSetLineStippleEXT = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int lineStippleFactor,
    int lineStipplePattern);
typedef VkGetPhysicalDeviceToolPropertiesNative = Int32 Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer pToolCount,
    Pointer<VkPhysicalDeviceToolProperties> pToolProperties);
typedef VkGetPhysicalDeviceToolProperties = int Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer pToolCount,
    Pointer<VkPhysicalDeviceToolProperties> pToolProperties);
typedef VkGetPhysicalDeviceToolPropertiesEXTNative = Int32 Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer pToolCount,
    Pointer<VkPhysicalDeviceToolProperties> pToolProperties);
typedef VkGetPhysicalDeviceToolPropertiesEXT = int Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer pToolCount,
    Pointer<VkPhysicalDeviceToolProperties> pToolProperties);
typedef VkCreateAccelerationStructureKHRNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkAccelerationStructureCreateInfoKHR> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkAccelerationStructureKHR>> pAccelerationStructure);
typedef VkCreateAccelerationStructureKHR = int Function(
    Pointer<VkDevice> device,
    Pointer<VkAccelerationStructureCreateInfoKHR> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkAccelerationStructureKHR>> pAccelerationStructure);
typedef VkCmdBuildAccelerationStructuresKHRNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Uint32 infoCount,
    Pointer<VkAccelerationStructureBuildGeometryInfoKHR> pInfos,
    Pointer ppBuildRangeInfos);
typedef VkCmdBuildAccelerationStructuresKHR = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int infoCount,
    Pointer<VkAccelerationStructureBuildGeometryInfoKHR> pInfos,
    Pointer ppBuildRangeInfos);
typedef VkCmdBuildAccelerationStructuresIndirectKHRNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Uint32 infoCount,
    Pointer<VkAccelerationStructureBuildGeometryInfoKHR> pInfos,
    Pointer<Uint64> pIndirectDeviceAddresses,
    Pointer pIndirectStrides,
    Pointer ppMaxPrimitiveCounts);
typedef VkCmdBuildAccelerationStructuresIndirectKHR = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int infoCount,
    Pointer<VkAccelerationStructureBuildGeometryInfoKHR> pInfos,
    Pointer<Uint64> pIndirectDeviceAddresses,
    Pointer pIndirectStrides,
    Pointer ppMaxPrimitiveCounts);
typedef VkBuildAccelerationStructuresKHRNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkDeferredOperationKHR> deferredOperation,
    Uint32 infoCount,
    Pointer<VkAccelerationStructureBuildGeometryInfoKHR> pInfos,
    Pointer ppBuildRangeInfos);
typedef VkBuildAccelerationStructuresKHR = int Function(
    Pointer<VkDevice> device,
    Pointer<VkDeferredOperationKHR> deferredOperation,
    int infoCount,
    Pointer<VkAccelerationStructureBuildGeometryInfoKHR> pInfos,
    Pointer ppBuildRangeInfos);
typedef VkGetAccelerationStructureDeviceAddressKHRNative = Uint64 Function(
    Pointer<VkDevice> device,
    Pointer<VkAccelerationStructureDeviceAddressInfoKHR> pInfo);
typedef VkGetAccelerationStructureDeviceAddressKHR = int Function(
    Pointer<VkDevice> device,
    Pointer<VkAccelerationStructureDeviceAddressInfoKHR> pInfo);
typedef VkCreateDeferredOperationKHRNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkDeferredOperationKHR>> pDeferredOperation);
typedef VkCreateDeferredOperationKHR = int Function(
    Pointer<VkDevice> device,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkDeferredOperationKHR>> pDeferredOperation);
typedef VkDestroyDeferredOperationKHRNative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkDeferredOperationKHR> operation,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkDestroyDeferredOperationKHR = void Function(
    Pointer<VkDevice> device,
    Pointer<VkDeferredOperationKHR> operation,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkGetDeferredOperationMaxConcurrencyKHRNative = Uint32 Function(
    Pointer<VkDevice> device,
    Pointer<VkDeferredOperationKHR> operation);
typedef VkGetDeferredOperationMaxConcurrencyKHR = int Function(
    Pointer<VkDevice> device,
    Pointer<VkDeferredOperationKHR> operation);
typedef VkGetDeferredOperationResultKHRNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkDeferredOperationKHR> operation);
typedef VkGetDeferredOperationResultKHR = int Function(
    Pointer<VkDevice> device,
    Pointer<VkDeferredOperationKHR> operation);
typedef VkDeferredOperationJoinKHRNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkDeferredOperationKHR> operation);
typedef VkDeferredOperationJoinKHR = int Function(
    Pointer<VkDevice> device,
    Pointer<VkDeferredOperationKHR> operation);
typedef VkCmdSetCullModeNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Uint32 cullMode);
typedef VkCmdSetCullMode = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int cullMode);
typedef VkCmdSetCullModeEXTNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Uint32 cullMode);
typedef VkCmdSetCullModeEXT = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int cullMode);
typedef VkCmdSetFrontFaceNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Int32 frontFace);
typedef VkCmdSetFrontFace = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int frontFace);
typedef VkCmdSetFrontFaceEXTNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Int32 frontFace);
typedef VkCmdSetFrontFaceEXT = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int frontFace);
typedef VkCmdSetPrimitiveTopologyNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Int32 primitiveTopology);
typedef VkCmdSetPrimitiveTopology = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int primitiveTopology);
typedef VkCmdSetPrimitiveTopologyEXTNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Int32 primitiveTopology);
typedef VkCmdSetPrimitiveTopologyEXT = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int primitiveTopology);
typedef VkCmdSetViewportWithCountNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Uint32 viewportCount,
    Pointer<VkViewport> pViewports);
typedef VkCmdSetViewportWithCount = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int viewportCount,
    Pointer<VkViewport> pViewports);
typedef VkCmdSetViewportWithCountEXTNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Uint32 viewportCount,
    Pointer<VkViewport> pViewports);
typedef VkCmdSetViewportWithCountEXT = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int viewportCount,
    Pointer<VkViewport> pViewports);
typedef VkCmdSetScissorWithCountNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Uint32 scissorCount,
    Pointer<VkRect2D> pScissors);
typedef VkCmdSetScissorWithCount = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int scissorCount,
    Pointer<VkRect2D> pScissors);
typedef VkCmdSetScissorWithCountEXTNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Uint32 scissorCount,
    Pointer<VkRect2D> pScissors);
typedef VkCmdSetScissorWithCountEXT = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int scissorCount,
    Pointer<VkRect2D> pScissors);
typedef VkCmdBindVertexBuffers2Native = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Uint32 firstBinding,
    Uint32 bindingCount,
    Pointer<Pointer<VkBuffer>> pBuffers,
    Pointer<Uint64> pOffsets,
    Pointer<Uint64> pSizes,
    Pointer<Uint64> pStrides);
typedef VkCmdBindVertexBuffers2 = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int firstBinding,
    int bindingCount,
    Pointer<Pointer<VkBuffer>> pBuffers,
    Pointer<Uint64> pOffsets,
    Pointer<Uint64> pSizes,
    Pointer<Uint64> pStrides);
typedef VkCmdBindVertexBuffers2EXTNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Uint32 firstBinding,
    Uint32 bindingCount,
    Pointer<Pointer<VkBuffer>> pBuffers,
    Pointer<Uint64> pOffsets,
    Pointer<Uint64> pSizes,
    Pointer<Uint64> pStrides);
typedef VkCmdBindVertexBuffers2EXT = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int firstBinding,
    int bindingCount,
    Pointer<Pointer<VkBuffer>> pBuffers,
    Pointer<Uint64> pOffsets,
    Pointer<Uint64> pSizes,
    Pointer<Uint64> pStrides);
typedef VkCmdSetDepthTestEnableNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Uint32 depthTestEnable);
typedef VkCmdSetDepthTestEnable = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int depthTestEnable);
typedef VkCmdSetDepthTestEnableEXTNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Uint32 depthTestEnable);
typedef VkCmdSetDepthTestEnableEXT = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int depthTestEnable);
typedef VkCmdSetDepthWriteEnableNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Uint32 depthWriteEnable);
typedef VkCmdSetDepthWriteEnable = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int depthWriteEnable);
typedef VkCmdSetDepthWriteEnableEXTNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Uint32 depthWriteEnable);
typedef VkCmdSetDepthWriteEnableEXT = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int depthWriteEnable);
typedef VkCmdSetDepthCompareOpNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Int32 depthCompareOp);
typedef VkCmdSetDepthCompareOp = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int depthCompareOp);
typedef VkCmdSetDepthCompareOpEXTNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Int32 depthCompareOp);
typedef VkCmdSetDepthCompareOpEXT = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int depthCompareOp);
typedef VkCmdSetDepthBoundsTestEnableNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Uint32 depthBoundsTestEnable);
typedef VkCmdSetDepthBoundsTestEnable = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int depthBoundsTestEnable);
typedef VkCmdSetDepthBoundsTestEnableEXTNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Uint32 depthBoundsTestEnable);
typedef VkCmdSetDepthBoundsTestEnableEXT = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int depthBoundsTestEnable);
typedef VkCmdSetStencilTestEnableNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Uint32 stencilTestEnable);
typedef VkCmdSetStencilTestEnable = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int stencilTestEnable);
typedef VkCmdSetStencilTestEnableEXTNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Uint32 stencilTestEnable);
typedef VkCmdSetStencilTestEnableEXT = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int stencilTestEnable);
typedef VkCmdSetStencilOpNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Uint32 faceMask,
    Int32 failOp,
    Int32 passOp,
    Int32 depthFailOp,
    Int32 compareOp);
typedef VkCmdSetStencilOp = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int faceMask,
    int failOp,
    int passOp,
    int depthFailOp,
    int compareOp);
typedef VkCmdSetStencilOpEXTNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Uint32 faceMask,
    Int32 failOp,
    Int32 passOp,
    Int32 depthFailOp,
    Int32 compareOp);
typedef VkCmdSetStencilOpEXT = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int faceMask,
    int failOp,
    int passOp,
    int depthFailOp,
    int compareOp);
typedef VkCmdSetPatchControlPointsEXTNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Uint32 patchControlPoints);
typedef VkCmdSetPatchControlPointsEXT = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int patchControlPoints);
typedef VkCmdSetRasterizerDiscardEnableNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Uint32 rasterizerDiscardEnable);
typedef VkCmdSetRasterizerDiscardEnable = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int rasterizerDiscardEnable);
typedef VkCmdSetRasterizerDiscardEnableEXTNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Uint32 rasterizerDiscardEnable);
typedef VkCmdSetRasterizerDiscardEnableEXT = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int rasterizerDiscardEnable);
typedef VkCmdSetDepthBiasEnableNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Uint32 depthBiasEnable);
typedef VkCmdSetDepthBiasEnable = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int depthBiasEnable);
typedef VkCmdSetDepthBiasEnableEXTNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Uint32 depthBiasEnable);
typedef VkCmdSetDepthBiasEnableEXT = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int depthBiasEnable);
typedef VkCmdSetLogicOpEXTNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Int32 logicOp);
typedef VkCmdSetLogicOpEXT = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int logicOp);
typedef VkCmdSetPrimitiveRestartEnableNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Uint32 primitiveRestartEnable);
typedef VkCmdSetPrimitiveRestartEnable = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int primitiveRestartEnable);
typedef VkCmdSetPrimitiveRestartEnableEXTNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Uint32 primitiveRestartEnable);
typedef VkCmdSetPrimitiveRestartEnableEXT = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int primitiveRestartEnable);
typedef VkCreatePrivateDataSlotNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkPrivateDataSlotCreateInfo> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkPrivateDataSlot>> pPrivateDataSlot);
typedef VkCreatePrivateDataSlot = int Function(
    Pointer<VkDevice> device,
    Pointer<VkPrivateDataSlotCreateInfo> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkPrivateDataSlot>> pPrivateDataSlot);
typedef VkCreatePrivateDataSlotEXTNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkPrivateDataSlotCreateInfo> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkPrivateDataSlot>> pPrivateDataSlot);
typedef VkCreatePrivateDataSlotEXT = int Function(
    Pointer<VkDevice> device,
    Pointer<VkPrivateDataSlotCreateInfo> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkPrivateDataSlot>> pPrivateDataSlot);
typedef VkDestroyPrivateDataSlotNative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkPrivateDataSlot> privateDataSlot,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkDestroyPrivateDataSlot = void Function(
    Pointer<VkDevice> device,
    Pointer<VkPrivateDataSlot> privateDataSlot,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkDestroyPrivateDataSlotEXTNative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkPrivateDataSlot> privateDataSlot,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkDestroyPrivateDataSlotEXT = void Function(
    Pointer<VkDevice> device,
    Pointer<VkPrivateDataSlot> privateDataSlot,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkSetPrivateDataNative = Int32 Function(
    Pointer<VkDevice> device,
    Int32 objectType,
    Uint64 objectHandle,
    Pointer<VkPrivateDataSlot> privateDataSlot,
    Uint64 data);
typedef VkSetPrivateData = int Function(
    Pointer<VkDevice> device,
    int objectType,
    int objectHandle,
    Pointer<VkPrivateDataSlot> privateDataSlot,
    int data);
typedef VkSetPrivateDataEXTNative = Int32 Function(
    Pointer<VkDevice> device,
    Int32 objectType,
    Uint64 objectHandle,
    Pointer<VkPrivateDataSlot> privateDataSlot,
    Uint64 data);
typedef VkSetPrivateDataEXT = int Function(
    Pointer<VkDevice> device,
    int objectType,
    int objectHandle,
    Pointer<VkPrivateDataSlot> privateDataSlot,
    int data);
typedef VkGetPrivateDataNative = Void Function(
    Pointer<VkDevice> device,
    Int32 objectType,
    Uint64 objectHandle,
    Pointer<VkPrivateDataSlot> privateDataSlot,
    Pointer pData);
typedef VkGetPrivateData = void Function(
    Pointer<VkDevice> device,
    int objectType,
    int objectHandle,
    Pointer<VkPrivateDataSlot> privateDataSlot,
    Pointer pData);
typedef VkGetPrivateDataEXTNative = Void Function(
    Pointer<VkDevice> device,
    Int32 objectType,
    Uint64 objectHandle,
    Pointer<VkPrivateDataSlot> privateDataSlot,
    Pointer pData);
typedef VkGetPrivateDataEXT = void Function(
    Pointer<VkDevice> device,
    int objectType,
    int objectHandle,
    Pointer<VkPrivateDataSlot> privateDataSlot,
    Pointer pData);
typedef VkCmdCopyBuffer2Native = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkCopyBufferInfo2> pCopyBufferInfo);
typedef VkCmdCopyBuffer2 = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkCopyBufferInfo2> pCopyBufferInfo);
typedef VkCmdCopyBuffer2KHRNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkCopyBufferInfo2> pCopyBufferInfo);
typedef VkCmdCopyBuffer2KHR = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkCopyBufferInfo2> pCopyBufferInfo);
typedef VkCmdCopyImage2Native = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkCopyImageInfo2> pCopyImageInfo);
typedef VkCmdCopyImage2 = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkCopyImageInfo2> pCopyImageInfo);
typedef VkCmdCopyImage2KHRNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkCopyImageInfo2> pCopyImageInfo);
typedef VkCmdCopyImage2KHR = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkCopyImageInfo2> pCopyImageInfo);
typedef VkCmdBlitImage2Native = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkBlitImageInfo2> pBlitImageInfo);
typedef VkCmdBlitImage2 = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkBlitImageInfo2> pBlitImageInfo);
typedef VkCmdBlitImage2KHRNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkBlitImageInfo2> pBlitImageInfo);
typedef VkCmdBlitImage2KHR = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkBlitImageInfo2> pBlitImageInfo);
typedef VkCmdCopyBufferToImage2Native = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkCopyBufferToImageInfo2> pCopyBufferToImageInfo);
typedef VkCmdCopyBufferToImage2 = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkCopyBufferToImageInfo2> pCopyBufferToImageInfo);
typedef VkCmdCopyBufferToImage2KHRNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkCopyBufferToImageInfo2> pCopyBufferToImageInfo);
typedef VkCmdCopyBufferToImage2KHR = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkCopyBufferToImageInfo2> pCopyBufferToImageInfo);
typedef VkCmdCopyImageToBuffer2Native = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkCopyImageToBufferInfo2> pCopyImageToBufferInfo);
typedef VkCmdCopyImageToBuffer2 = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkCopyImageToBufferInfo2> pCopyImageToBufferInfo);
typedef VkCmdCopyImageToBuffer2KHRNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkCopyImageToBufferInfo2> pCopyImageToBufferInfo);
typedef VkCmdCopyImageToBuffer2KHR = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkCopyImageToBufferInfo2> pCopyImageToBufferInfo);
typedef VkCmdResolveImage2Native = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkResolveImageInfo2> pResolveImageInfo);
typedef VkCmdResolveImage2 = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkResolveImageInfo2> pResolveImageInfo);
typedef VkCmdResolveImage2KHRNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkResolveImageInfo2> pResolveImageInfo);
typedef VkCmdResolveImage2KHR = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkResolveImageInfo2> pResolveImageInfo);
typedef VkCmdSetFragmentShadingRateKHRNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkExtent2D> pFragmentSize,
    Pointer<Int32> combinerOps);
typedef VkCmdSetFragmentShadingRateKHR = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkExtent2D> pFragmentSize,
    Pointer<Int32> combinerOps);
typedef VkGetPhysicalDeviceFragmentShadingRatesKHRNative = Int32 Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer pFragmentShadingRateCount,
    Pointer<VkPhysicalDeviceFragmentShadingRateKHR> pFragmentShadingRates);
typedef VkGetPhysicalDeviceFragmentShadingRatesKHR = int Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer pFragmentShadingRateCount,
    Pointer<VkPhysicalDeviceFragmentShadingRateKHR> pFragmentShadingRates);
typedef VkCmdSetFragmentShadingRateEnumNVNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Int32 shadingRate,
    Pointer<Int32> combinerOps);
typedef VkCmdSetFragmentShadingRateEnumNV = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int shadingRate,
    Pointer<Int32> combinerOps);
typedef VkGetAccelerationStructureBuildSizesKHRNative = Void Function(
    Pointer<VkDevice> device,
    Int32 buildType,
    Pointer<VkAccelerationStructureBuildGeometryInfoKHR> pBuildInfo,
    Pointer pMaxPrimitiveCounts,
    Pointer<VkAccelerationStructureBuildSizesInfoKHR> pSizeInfo);
typedef VkGetAccelerationStructureBuildSizesKHR = void Function(
    Pointer<VkDevice> device,
    int buildType,
    Pointer<VkAccelerationStructureBuildGeometryInfoKHR> pBuildInfo,
    Pointer pMaxPrimitiveCounts,
    Pointer<VkAccelerationStructureBuildSizesInfoKHR> pSizeInfo);
typedef VkCmdSetVertexInputEXTNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Uint32 vertexBindingDescriptionCount,
    Pointer<VkVertexInputBindingDescription2EXT> pVertexBindingDescriptions,
    Uint32 vertexAttributeDescriptionCount,
    Pointer<VkVertexInputAttributeDescription2EXT> pVertexAttributeDescriptions);
typedef VkCmdSetVertexInputEXT = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int vertexBindingDescriptionCount,
    Pointer<VkVertexInputBindingDescription2EXT> pVertexBindingDescriptions,
    int vertexAttributeDescriptionCount,
    Pointer<VkVertexInputAttributeDescription2EXT> pVertexAttributeDescriptions);
typedef VkCmdSetColorWriteEnableEXTNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Uint32 attachmentCount,
    Pointer<Uint32> pColorWriteEnables);
typedef VkCmdSetColorWriteEnableEXT = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int attachmentCount,
    Pointer<Uint32> pColorWriteEnables);
typedef VkCmdSetEvent2Native = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkEvent> event,
    Pointer<VkDependencyInfo> pDependencyInfo);
typedef VkCmdSetEvent2 = void Function(Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkEvent> event, Pointer<VkDependencyInfo> pDependencyInfo);
typedef VkCmdSetEvent2KHRNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkEvent> event,
    Pointer<VkDependencyInfo> pDependencyInfo);
typedef VkCmdSetEvent2KHR = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkEvent> event,
    Pointer<VkDependencyInfo> pDependencyInfo);
typedef VkCmdResetEvent2Native = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkEvent> event,
    Uint64 stageMask);
typedef VkCmdResetEvent2 = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkEvent> event, int stageMask);
typedef VkCmdResetEvent2KHRNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkEvent> event,
    Uint64 stageMask);
typedef VkCmdResetEvent2KHR = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkEvent> event,
    int stageMask);
typedef VkCmdWaitEvents2Native = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Uint32 eventCount,
    Pointer<Pointer<VkEvent>> pEvents,
    Pointer<VkDependencyInfo> pDependencyInfos);
typedef VkCmdWaitEvents2 = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int eventCount,
    Pointer<Pointer<VkEvent>> pEvents,
    Pointer<VkDependencyInfo> pDependencyInfos);
typedef VkCmdWaitEvents2KHRNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Uint32 eventCount,
    Pointer<Pointer<VkEvent>> pEvents,
    Pointer<VkDependencyInfo> pDependencyInfos);
typedef VkCmdWaitEvents2KHR = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int eventCount,
    Pointer<Pointer<VkEvent>> pEvents,
    Pointer<VkDependencyInfo> pDependencyInfos);
typedef VkCmdPipelineBarrier2Native = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkDependencyInfo> pDependencyInfo);
typedef VkCmdPipelineBarrier2 = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkDependencyInfo> pDependencyInfo);
typedef VkCmdPipelineBarrier2KHRNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkDependencyInfo> pDependencyInfo);
typedef VkCmdPipelineBarrier2KHR = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkDependencyInfo> pDependencyInfo);
typedef VkQueueSubmit2Native = Int32 Function(
    Pointer<VkQueue> queue,
    Uint32 submitCount,
    Pointer<VkSubmitInfo2> pSubmits,
    Pointer<VkFence> fence);
typedef VkQueueSubmit2 = int Function(
    Pointer<VkQueue> queue, int submitCount,
    Pointer<VkSubmitInfo2> pSubmits,
    Pointer<VkFence> fence);
typedef VkQueueSubmit2KHRNative = Int32 Function(
    Pointer<VkQueue> queue,
    Uint32 submitCount,
    Pointer<VkSubmitInfo2> pSubmits,
    Pointer<VkFence> fence);
typedef VkQueueSubmit2KHR = int Function(
    Pointer<VkQueue> queue,
    int submitCount,
    Pointer<VkSubmitInfo2> pSubmits,
    Pointer<VkFence> fence);
typedef VkCmdWriteTimestamp2Native = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Uint64 stage,
    Pointer<VkQueryPool> queryPool,
    Uint32 query);
typedef VkCmdWriteTimestamp2 = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int stage,
    Pointer<VkQueryPool> queryPool,
    int query);
typedef VkCmdWriteTimestamp2KHRNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Uint64 stage,
    Pointer<VkQueryPool> queryPool,
    Uint32 query);
typedef VkCmdWriteTimestamp2KHR = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int stage,
    Pointer<VkQueryPool> queryPool,
    int query);
typedef VkCmdWriteBufferMarker2AMDNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Uint64 stage,
    Pointer<VkBuffer> dstBuffer,
    Uint64 dstOffset,
    Uint32 marker);
typedef VkCmdWriteBufferMarker2AMD = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    int stage,
    Pointer<VkBuffer> dstBuffer,
    int dstOffset,
    int marker);
typedef VkGetQueueCheckpointData2NVNative = Void Function(
    Pointer<VkQueue> queue,
    Pointer pCheckpointDataCount,
    Pointer<VkCheckpointData2NV> pCheckpointData);
typedef VkGetQueueCheckpointData2NV = void Function(
    Pointer<VkQueue> queue,
    Pointer pCheckpointDataCount,
    Pointer<VkCheckpointData2NV> pCheckpointData);
typedef VkGetPhysicalDeviceVideoCapabilitiesKHRNative = Int32 Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkVideoProfileInfoKHR> pVideoProfile,
    Pointer<VkVideoCapabilitiesKHR> pCapabilities);
typedef VkGetPhysicalDeviceVideoCapabilitiesKHR = int Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkVideoProfileInfoKHR> pVideoProfile,
    Pointer<VkVideoCapabilitiesKHR> pCapabilities);
typedef VkGetPhysicalDeviceVideoFormatPropertiesKHRNative = Int32 Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkPhysicalDeviceVideoFormatInfoKHR> pVideoFormatInfo,
    Pointer pVideoFormatPropertyCount,
    Pointer<VkVideoFormatPropertiesKHR> pVideoFormatProperties);
typedef VkGetPhysicalDeviceVideoFormatPropertiesKHR = int Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Pointer<VkPhysicalDeviceVideoFormatInfoKHR> pVideoFormatInfo,
    Pointer pVideoFormatPropertyCount,
    Pointer<VkVideoFormatPropertiesKHR> pVideoFormatProperties);
typedef VkCreateVideoSessionKHRNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkVideoSessionCreateInfoKHR> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkVideoSessionKHR>> pVideoSession);
typedef VkCreateVideoSessionKHR = int Function(
    Pointer<VkDevice> device,
    Pointer<VkVideoSessionCreateInfoKHR> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkVideoSessionKHR>> pVideoSession);
typedef VkDestroyVideoSessionKHRNative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkVideoSessionKHR> videoSession,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkDestroyVideoSessionKHR = void Function(
    Pointer<VkDevice> device,
    Pointer<VkVideoSessionKHR> videoSession,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkCreateVideoSessionParametersKHRNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkVideoSessionParametersCreateInfoKHR> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkVideoSessionParametersKHR>> pVideoSessionParameters);
typedef VkCreateVideoSessionParametersKHR = int Function(
    Pointer<VkDevice> device,
    Pointer<VkVideoSessionParametersCreateInfoKHR> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkVideoSessionParametersKHR>> pVideoSessionParameters);
typedef VkUpdateVideoSessionParametersKHRNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkVideoSessionParametersKHR> videoSessionParameters,
    Pointer<VkVideoSessionParametersUpdateInfoKHR> pUpdateInfo);
typedef VkUpdateVideoSessionParametersKHR = int Function(
    Pointer<VkDevice> device,
    Pointer<VkVideoSessionParametersKHR> videoSessionParameters,
    Pointer<VkVideoSessionParametersUpdateInfoKHR> pUpdateInfo);
typedef VkDestroyVideoSessionParametersKHRNative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkVideoSessionParametersKHR> videoSessionParameters,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkDestroyVideoSessionParametersKHR = void Function(
    Pointer<VkDevice> device,
    Pointer<VkVideoSessionParametersKHR> videoSessionParameters,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkGetVideoSessionMemoryRequirementsKHRNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkVideoSessionKHR> videoSession,
    Pointer pMemoryRequirementsCount,
    Pointer<VkVideoSessionMemoryRequirementsKHR> pMemoryRequirements);
typedef VkGetVideoSessionMemoryRequirementsKHR = int Function(
    Pointer<VkDevice> device,
    Pointer<VkVideoSessionKHR> videoSession,
    Pointer pMemoryRequirementsCount,
    Pointer<VkVideoSessionMemoryRequirementsKHR> pMemoryRequirements);
typedef VkBindVideoSessionMemoryKHRNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkVideoSessionKHR> videoSession,
    Uint32 bindSessionMemoryInfoCount,
    Pointer<VkBindVideoSessionMemoryInfoKHR> pBindSessionMemoryInfos);
typedef VkBindVideoSessionMemoryKHR = int Function(
    Pointer<VkDevice> device,
    Pointer<VkVideoSessionKHR> videoSession,
    int bindSessionMemoryInfoCount,
    Pointer<VkBindVideoSessionMemoryInfoKHR> pBindSessionMemoryInfos);
typedef VkCmdDecodeVideoKHRNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkVideoDecodeInfoKHR> pFrameInfo);
typedef VkCmdDecodeVideoKHR = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkVideoDecodeInfoKHR> pFrameInfo);
typedef VkCmdBeginVideoCodingKHRNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkVideoBeginCodingInfoKHR> pBeginInfo);
typedef VkCmdBeginVideoCodingKHR = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkVideoBeginCodingInfoKHR> pBeginInfo);
typedef VkCmdControlVideoCodingKHRNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkVideoCodingControlInfoKHR> pCodingControlInfo);
typedef VkCmdControlVideoCodingKHR = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkVideoCodingControlInfoKHR> pCodingControlInfo);
typedef VkCmdEndVideoCodingKHRNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkVideoEndCodingInfoKHR> pEndCodingInfo);
typedef VkCmdEndVideoCodingKHR = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkVideoEndCodingInfoKHR> pEndCodingInfo);
typedef VkCmdEncodeVideoKHRNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkVideoEncodeInfoKHR> pEncodeInfo);
typedef VkCmdEncodeVideoKHR = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkVideoEncodeInfoKHR> pEncodeInfo);
typedef VkCreateCuModuleNVXNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkCuModuleCreateInfoNVX> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkCuModuleNVX>> pModule);
typedef VkCreateCuModuleNVX = int Function(
    Pointer<VkDevice> device,
    Pointer<VkCuModuleCreateInfoNVX> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkCuModuleNVX>> pModule);
typedef VkCreateCuFunctionNVXNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkCuFunctionCreateInfoNVX> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkCuFunctionNVX>> pFunction);
typedef VkCreateCuFunctionNVX = int Function(
    Pointer<VkDevice> device,
    Pointer<VkCuFunctionCreateInfoNVX> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkCuFunctionNVX>> pFunction);
typedef VkDestroyCuModuleNVXNative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkCuModuleNVX> module,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkDestroyCuModuleNVX = void Function(
    Pointer<VkDevice> device,
    Pointer<VkCuModuleNVX> module,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkDestroyCuFunctionNVXNative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkCuFunctionNVX> function,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkDestroyCuFunctionNVX = void Function(
    Pointer<VkDevice> device,
    Pointer<VkCuFunctionNVX> function,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkCmdCuLaunchKernelNVXNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkCuLaunchInfoNVX> pLaunchInfo);
typedef VkCmdCuLaunchKernelNVX = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkCuLaunchInfoNVX> pLaunchInfo);
typedef VkSetDeviceMemoryPriorityEXTNative = Void Function(
    Pointer<VkDevice> device, Pointer<VkDeviceMemory> memory, Float priority);
typedef VkSetDeviceMemoryPriorityEXT = void Function(
    Pointer<VkDevice> device, Pointer<VkDeviceMemory> memory, double priority);
typedef VkAcquireDrmDisplayEXTNative = Int32 Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Int32 drmFd,
    Pointer<VkDisplayKHR> display);
typedef VkAcquireDrmDisplayEXT = int Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    int drmFd,
    Pointer<VkDisplayKHR> display);
typedef VkGetDrmDisplayEXTNative = Int32 Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    Int32 drmFd,
    Uint32 connectorId,
    Pointer<Pointer<VkDisplayKHR>> display);
typedef VkGetDrmDisplayEXT = int Function(
    Pointer<VkPhysicalDevice> physicalDevice,
    int drmFd,
    int connectorId,
    Pointer<Pointer<VkDisplayKHR>> display);
typedef VkWaitForPresentKHRNative = Int32 Function(Pointer<VkDevice> device,
    Pointer<VkSwapchainKHR> swapchain, Uint64 presentId, Uint64 timeout);
typedef VkWaitForPresentKHR = int Function(Pointer<VkDevice> device,
    Pointer<VkSwapchainKHR> swapchain, int presentId, int timeout);
typedef VkCreateBufferCollectionFUCHSIANative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkBufferCollectionCreateInfoFUCHSIA> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkBufferCollectionFUCHSIA>> pCollection);
typedef VkCreateBufferCollectionFUCHSIA = int Function(
    Pointer<VkDevice> device,
    Pointer<VkBufferCollectionCreateInfoFUCHSIA> pCreateInfo,
    Pointer<VkAllocationCallbacks> pAllocator,
    Pointer<Pointer<VkBufferCollectionFUCHSIA>> pCollection);
typedef VkSetBufferCollectionBufferConstraintsFUCHSIANative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkBufferCollectionFUCHSIA> collection,
    Pointer<VkBufferConstraintsInfoFUCHSIA> pBufferConstraintsInfo);
typedef VkSetBufferCollectionBufferConstraintsFUCHSIA = int Function(
    Pointer<VkDevice> device,
    Pointer<VkBufferCollectionFUCHSIA> collection,
    Pointer<VkBufferConstraintsInfoFUCHSIA> pBufferConstraintsInfo);
typedef VkSetBufferCollectionImageConstraintsFUCHSIANative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkBufferCollectionFUCHSIA> collection,
    Pointer<VkImageConstraintsInfoFUCHSIA> pImageConstraintsInfo);
typedef VkSetBufferCollectionImageConstraintsFUCHSIA = int Function(
    Pointer<VkDevice> device,
    Pointer<VkBufferCollectionFUCHSIA> collection,
    Pointer<VkImageConstraintsInfoFUCHSIA> pImageConstraintsInfo);
typedef VkDestroyBufferCollectionFUCHSIANative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkBufferCollectionFUCHSIA> collection,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkDestroyBufferCollectionFUCHSIA = void Function(
    Pointer<VkDevice> device,
    Pointer<VkBufferCollectionFUCHSIA> collection,
    Pointer<VkAllocationCallbacks> pAllocator);
typedef VkGetBufferCollectionPropertiesFUCHSIANative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkBufferCollectionFUCHSIA> collection,
    Pointer<VkBufferCollectionPropertiesFUCHSIA> pProperties);
typedef VkGetBufferCollectionPropertiesFUCHSIA = int Function(
    Pointer<VkDevice> device,
    Pointer<VkBufferCollectionFUCHSIA> collection,
    Pointer<VkBufferCollectionPropertiesFUCHSIA> pProperties);
typedef VkCmdBeginRenderingNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkRenderingInfo> pRenderingInfo);
typedef VkCmdBeginRendering = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkRenderingInfo> pRenderingInfo);
typedef VkCmdBeginRenderingKHRNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkRenderingInfo> pRenderingInfo);
typedef VkCmdBeginRenderingKHR = void Function(
    Pointer<VkCommandBuffer> commandBuffer,
    Pointer<VkRenderingInfo> pRenderingInfo);
typedef VkCmdEndRenderingNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer);
typedef VkCmdEndRendering = void Function(
    Pointer<VkCommandBuffer> commandBuffer);
typedef VkCmdEndRenderingKHRNative = Void Function(
    Pointer<VkCommandBuffer> commandBuffer);
typedef VkCmdEndRenderingKHR = void Function(
    Pointer<VkCommandBuffer> commandBuffer);
typedef VkGetDescriptorSetLayoutHostMappingInfoVALVENative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkDescriptorSetBindingReferenceVALVE> pBindingReference,
    Pointer<VkDescriptorSetLayoutHostMappingInfoVALVE> pHostMapping);
typedef VkGetDescriptorSetLayoutHostMappingInfoVALVE = void Function(
    Pointer<VkDevice> device,
    Pointer<VkDescriptorSetBindingReferenceVALVE> pBindingReference,
    Pointer<VkDescriptorSetLayoutHostMappingInfoVALVE> pHostMapping);
typedef VkGetDescriptorSetHostMappingVALVENative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkDescriptorSet> descriptorSet,
    Pointer ppData);
typedef VkGetDescriptorSetHostMappingVALVE = void Function(
    Pointer<VkDevice> device,
    Pointer<VkDescriptorSet> descriptorSet,
    Pointer ppData);
typedef VkGetShaderModuleIdentifierEXTNative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkShaderModule> shaderModule,
    Pointer<VkShaderModuleIdentifierEXT> pIdentifier);
typedef VkGetShaderModuleIdentifierEXT = void Function(
    Pointer<VkDevice> device,
    Pointer<VkShaderModule> shaderModule,
    Pointer<VkShaderModuleIdentifierEXT> pIdentifier);
typedef VkGetShaderModuleCreateInfoIdentifierEXTNative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkShaderModuleCreateInfo> pCreateInfo,
    Pointer<VkShaderModuleIdentifierEXT> pIdentifier);
typedef VkGetShaderModuleCreateInfoIdentifierEXT = void Function(
    Pointer<VkDevice> device,
    Pointer<VkShaderModuleCreateInfo> pCreateInfo,
    Pointer<VkShaderModuleIdentifierEXT> pIdentifier);
typedef VkGetImageSubresourceLayout2EXTNative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkImage> image,
    Pointer<VkImageSubresource2EXT> pSubresource,
    Pointer<VkSubresourceLayout2EXT> pLayout);
typedef VkGetImageSubresourceLayout2EXT = void Function(
    Pointer<VkDevice> device,
    Pointer<VkImage> image,
    Pointer<VkImageSubresource2EXT> pSubresource,
    Pointer<VkSubresourceLayout2EXT> pLayout);
typedef VkGetPipelinePropertiesEXTNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkPipelineInfoEXT> pPipelineInfo,
    Pointer<VkBaseOutStructure> pPipelineProperties);
typedef VkGetPipelinePropertiesEXT = int Function(
    Pointer<VkDevice> device,
    Pointer<VkPipelineInfoEXT> pPipelineInfo,
    Pointer<VkBaseOutStructure> pPipelineProperties);
typedef VkExportMetalObjectsEXTNative = Void Function(
    Pointer<VkDevice> device,
    Pointer<VkExportMetalObjectsInfoEXT> pMetalObjectsInfo);
typedef VkExportMetalObjectsEXT = void Function(
    Pointer<VkDevice> device,
    Pointer<VkExportMetalObjectsInfoEXT> pMetalObjectsInfo);
typedef VkGetFramebufferTilePropertiesQCOMNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkFramebuffer> framebuffer,
    Pointer pPropertiesCount,
    Pointer<VkTilePropertiesQCOM> pProperties);
typedef VkGetFramebufferTilePropertiesQCOM = int Function(
    Pointer<VkDevice> device,
    Pointer<VkFramebuffer> framebuffer,
    Pointer pPropertiesCount,
    Pointer<VkTilePropertiesQCOM> pProperties);
typedef VkGetDynamicRenderingTilePropertiesQCOMNative = Int32 Function(
    Pointer<VkDevice> device,
    Pointer<VkRenderingInfo> pRenderingInfo,
    Pointer<VkTilePropertiesQCOM> pProperties);
typedef VkGetDynamicRenderingTilePropertiesQCOM = int Function(
    Pointer<VkDevice> device,
    Pointer<VkRenderingInfo> pRenderingInfo,
    Pointer<VkTilePropertiesQCOM> pProperties);
//
