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
 *    http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 *
 * Description
 * - Load API from Vulkan library.
 * *****************************************************************************
 */

import 'dart:ffi';
import 'header.dart';
import 'loader.dart';

final _vkLibrary = loadLibrary();

VkCreateInstance vkCreateInstance =
    loadFunction<VkCreateInstanceNative>(_vkLibrary, 'vkCreateInstance').asFunction<VkCreateInstance>();
VkDestroyInstance vkDestroyInstance =
    loadFunction<VkDestroyInstanceNative>(_vkLibrary, 'vkDestroyInstance').asFunction<VkDestroyInstance>();
VkEnumeratePhysicalDevices vkEnumeratePhysicalDevices =
    loadFunction<VkEnumeratePhysicalDevicesNative>(_vkLibrary, 'vkEnumeratePhysicalDevices').asFunction<VkEnumeratePhysicalDevices>();
VkGetDeviceProcAddr vkGetDeviceProcAddr =
    loadFunction<VkGetDeviceProcAddrNative>(_vkLibrary, 'vkGetDeviceProcAddr').asFunction<VkGetDeviceProcAddr>();
VkGetInstanceProcAddr vkGetInstanceProcAddr =
    loadFunction<VkGetInstanceProcAddrNative>(_vkLibrary, 'vkGetInstanceProcAddr').asFunction<VkGetInstanceProcAddr>();
VkGetPhysicalDeviceProperties vkGetPhysicalDeviceProperties =
    loadFunction<VkGetPhysicalDevicePropertiesNative>(_vkLibrary, 'vkGetPhysicalDeviceProperties').asFunction<VkGetPhysicalDeviceProperties>();
VkGetPhysicalDeviceQueueFamilyProperties vkGetPhysicalDeviceQueueFamilyProperties =
    loadFunction<VkGetPhysicalDeviceQueueFamilyPropertiesNative>(_vkLibrary, 'vkGetPhysicalDeviceQueueFamilyProperties').asFunction<VkGetPhysicalDeviceQueueFamilyProperties>();
VkGetPhysicalDeviceMemoryProperties vkGetPhysicalDeviceMemoryProperties =
    loadFunction<VkGetPhysicalDeviceMemoryPropertiesNative>(_vkLibrary, 'vkGetPhysicalDeviceMemoryProperties').asFunction<VkGetPhysicalDeviceMemoryProperties>();
VkGetPhysicalDeviceFeatures vkGetPhysicalDeviceFeatures =
    loadFunction<VkGetPhysicalDeviceFeaturesNative>(_vkLibrary, 'vkGetPhysicalDeviceFeatures').asFunction<VkGetPhysicalDeviceFeatures>();
VkGetPhysicalDeviceFormatProperties vkGetPhysicalDeviceFormatProperties =
    loadFunction<VkGetPhysicalDeviceFormatPropertiesNative>(_vkLibrary,'vkGetPhysicalDeviceFormatProperties').asFunction<VkGetPhysicalDeviceFormatProperties>();
VkGetPhysicalDeviceImageFormatProperties vkGetPhysicalDeviceImageFormatProperties =
    loadFunction<VkGetPhysicalDeviceImageFormatPropertiesNative>(_vkLibrary,'vkGetPhysicalDeviceImageFormatProperties').asFunction<VkGetPhysicalDeviceImageFormatProperties>();
VkCreateDevice vkCreateDevice =
    loadFunction<VkCreateDeviceNative>(_vkLibrary, 'vkCreateDevice').asFunction<VkCreateDevice>();
VkDestroyDevice vkDestroyDevice =
    loadFunction<VkDestroyDeviceNative>(_vkLibrary, 'vkDestroyDevice').asFunction<VkDestroyDevice>();
VkEnumerateInstanceVersion vkEnumerateInstanceVersion =
    loadFunction<VkEnumerateInstanceVersionNative>(_vkLibrary, 'vkEnumerateInstanceVersion').asFunction<VkEnumerateInstanceVersion>();
VkEnumerateInstanceLayerProperties vkEnumerateInstanceLayerProperties =
    loadFunction<VkEnumerateInstanceLayerPropertiesNative>(_vkLibrary, 'vkEnumerateInstanceLayerProperties').asFunction<VkEnumerateInstanceLayerProperties>();
VkEnumerateInstanceExtensionProperties vkEnumerateInstanceExtensionProperties =
    loadFunction<VkEnumerateInstanceExtensionPropertiesNative>(_vkLibrary, 'vkEnumerateInstanceExtensionProperties').asFunction<VkEnumerateInstanceExtensionProperties>();
VkEnumerateDeviceLayerProperties vkEnumerateDeviceLayerProperties =
    loadFunction<VkEnumerateDeviceLayerPropertiesNative>(_vkLibrary, 'vkEnumerateDeviceLayerProperties').asFunction<VkEnumerateDeviceLayerProperties>();
VkEnumerateDeviceExtensionProperties vkEnumerateDeviceExtensionProperties =
    loadFunction<VkEnumerateDeviceExtensionPropertiesNative>(_vkLibrary, 'vkEnumerateDeviceExtensionProperties').asFunction<VkEnumerateDeviceExtensionProperties>();
VkGetDeviceQueue vkGetDeviceQueue =
    loadFunction<VkGetDeviceQueueNative>(_vkLibrary, 'vkGetDeviceQueue').asFunction<VkGetDeviceQueue>();
VkQueueSubmit vkQueueSubmit =
    loadFunction<VkQueueSubmitNative>(_vkLibrary, 'vkQueueSubmit').asFunction<VkQueueSubmit>();
VkQueueWaitIdle vkQueueWaitIdle =
    loadFunction<VkQueueWaitIdleNative>(_vkLibrary, 'vkQueueWaitIdle').asFunction<VkQueueWaitIdle>();
VkDeviceWaitIdle vkDeviceWaitIdle =
    loadFunction<VkDeviceWaitIdleNative>(_vkLibrary, 'vkDeviceWaitIdle').asFunction<VkDeviceWaitIdle>();
VkAllocateMemory vkAllocateMemory =
    loadFunction<VkAllocateMemoryNative>(_vkLibrary, 'vkAllocateMemory').asFunction<VkAllocateMemory>();
VkFreeMemory vkFreeMemory =
    loadFunction<VkFreeMemoryNative>(_vkLibrary, 'vkFreeMemory').asFunction<VkFreeMemory>();
VkMapMemory vkMapMemory =
    loadFunction<VkMapMemoryNative>(_vkLibrary, 'vkMapMemory').asFunction<VkMapMemory>();
VkUnmapMemory vkUnmapMemory =
    loadFunction<VkUnmapMemoryNative>(_vkLibrary, 'vkUnmapMemory').asFunction<VkUnmapMemory>();
VkFlushMappedMemoryRanges vkFlushMappedMemoryRanges =
    loadFunction<VkFlushMappedMemoryRangesNative>(_vkLibrary, 'vkFlushMappedMemoryRanges').asFunction<VkFlushMappedMemoryRanges>();
VkInvalidateMappedMemoryRanges vkInvalidateMappedMemoryRanges =
    loadFunction<VkInvalidateMappedMemoryRangesNative>(_vkLibrary, 'vkInvalidateMappedMemoryRanges').asFunction<VkInvalidateMappedMemoryRanges>();
VkGetDeviceMemoryCommitment vkGetDeviceMemoryCommitment =
    loadFunction<VkGetDeviceMemoryCommitmentNative>(_vkLibrary, 'vkGetDeviceMemoryCommitment').asFunction<VkGetDeviceMemoryCommitment>();
VkGetBufferMemoryRequirements vkGetBufferMemoryRequirements =
    loadFunction<VkGetBufferMemoryRequirementsNative>(_vkLibrary, 'vkGetBufferMemoryRequirements').asFunction<VkGetBufferMemoryRequirements>();
VkBindBufferMemory vkBindBufferMemory =
    loadFunction<VkBindBufferMemoryNative>(_vkLibrary, 'vkBindBufferMemory').asFunction<VkBindBufferMemory>();
VkGetImageMemoryRequirements vkGetImageMemoryRequirements =
    loadFunction<VkGetImageMemoryRequirementsNative>(_vkLibrary, 'vkGetImageMemoryRequirements').asFunction<VkGetImageMemoryRequirements>();
VkBindImageMemory vkBindImageMemory =
    loadFunction<VkBindImageMemoryNative>(_vkLibrary, 'vkBindImageMemory').asFunction<VkBindImageMemory>();
VkGetImageSparseMemoryRequirements vkGetImageSparseMemoryRequirements =
    loadFunction<VkGetImageSparseMemoryRequirementsNative>(_vkLibrary, 'vkGetImageSparseMemoryRequirements').asFunction<VkGetImageSparseMemoryRequirements>();
VkGetPhysicalDeviceSparseImageFormatProperties vkGetPhysicalDeviceSparseImageFormatProperties =
    loadFunction<VkGetPhysicalDeviceSparseImageFormatPropertiesNative>(_vkLibrary, 'vkGetPhysicalDeviceSparseImageFormatProperties').asFunction<VkGetPhysicalDeviceSparseImageFormatProperties>();
VkQueueBindSparse vkQueueBindSparse =
    loadFunction<VkQueueBindSparseNative>(_vkLibrary, 'vkQueueBindSparse').asFunction<VkQueueBindSparse>();
VkCreateFence vkCreateFence =
    loadFunction<VkCreateFenceNative>(_vkLibrary, 'vkCreateFence').asFunction<VkCreateFence>();
VkDestroyFence vkDestroyFence =
    loadFunction<VkDestroyFenceNative>(_vkLibrary, 'vkDestroyFence').asFunction<VkDestroyFence>();
VkResetFences vkResetFences =
    loadFunction<VkResetFencesNative>(_vkLibrary, 'vkResetFences').asFunction<VkResetFences>();
VkGetFenceStatus vkGetFenceStatus =
    loadFunction<VkGetFenceStatusNative>(_vkLibrary, 'vkGetFenceStatus').asFunction<VkGetFenceStatus>();
VkWaitForFences vkWaitForFences =
    loadFunction<VkWaitForFencesNative>(_vkLibrary, 'vkWaitForFences').asFunction<VkWaitForFences>();
VkCreateSemaphore vkCreateSemaphore =
    loadFunction<VkCreateSemaphoreNative>(_vkLibrary, 'vkCreateSemaphore').asFunction<VkCreateSemaphore>();
VkDestroySemaphore vkDestroySemaphore =
    loadFunction<VkDestroySemaphoreNative>(_vkLibrary, 'vkDestroySemaphore').asFunction<VkDestroySemaphore>();
VkCreateEvent vkCreateEvent =
    loadFunction<VkCreateEventNative>(_vkLibrary, 'vkCreateEvent').asFunction<VkCreateEvent>();
VkDestroyEvent vkDestroyEvent =
    loadFunction<VkDestroyEventNative>(_vkLibrary, 'vkDestroyEvent').asFunction<VkDestroyEvent>();
VkGetEventStatus vkGetEventStatus =
    loadFunction<VkGetEventStatusNative>(_vkLibrary, 'vkGetEventStatus').asFunction<VkGetEventStatus>();
VkSetEvent vkSetEvent =
    loadFunction<VkSetEventNative>(_vkLibrary, 'vkSetEvent').asFunction<VkSetEvent>();
VkResetEvent vkResetEvent =
    loadFunction<VkResetEventNative>(_vkLibrary, 'vkResetEvent').asFunction<VkResetEvent>();
VkCreateQueryPool vkCreateQueryPool =
    loadFunction<VkCreateQueryPoolNative>(_vkLibrary, 'vkCreateQueryPool').asFunction<VkCreateQueryPool>();
VkDestroyQueryPool vkDestroyQueryPool =
    loadFunction<VkDestroyQueryPoolNative>(_vkLibrary, 'vkDestroyQueryPool').asFunction<VkDestroyQueryPool>();
VkGetQueryPoolResults vkGetQueryPoolResults =
    loadFunction<VkGetQueryPoolResultsNative>(_vkLibrary, 'vkGetQueryPoolResults').asFunction<VkGetQueryPoolResults>();
VkResetQueryPool vkResetQueryPool =
    loadFunction<VkResetQueryPoolNative>(_vkLibrary, 'vkResetQueryPool').asFunction<VkResetQueryPool>();
VkResetQueryPoolEXT vkResetQueryPoolEXT =
    loadFunction<VkResetQueryPoolEXTNative>(_vkLibrary, 'vkResetQueryPoolEXT').asFunction<VkResetQueryPoolEXT>();
VkCreateBuffer vkCreateBuffer =
    loadFunction<VkCreateBufferNative>(_vkLibrary, 'vkCreateBuffer').asFunction<VkCreateBuffer>();
VkDestroyBuffer vkDestroyBuffer =
    loadFunction<VkDestroyBufferNative>(_vkLibrary, 'vkDestroyBuffer').asFunction<VkDestroyBuffer>();
VkCreateBufferView vkCreateBufferView =
    loadFunction<VkCreateBufferViewNative>(_vkLibrary, 'vkCreateBufferView').asFunction<VkCreateBufferView>();
VkDestroyBufferView vkDestroyBufferView =
    loadFunction<VkDestroyBufferViewNative>(_vkLibrary, 'vkDestroyBufferView').asFunction<VkDestroyBufferView>();
VkCreateImage vkCreateImage =
    loadFunction<VkCreateImageNative>(_vkLibrary, 'vkCreateImage').asFunction<VkCreateImage>();
VkDestroyImage vkDestroyImage =
    loadFunction<VkDestroyImageNative>(_vkLibrary, 'vkDestroyImage').asFunction<VkDestroyImage>();
VkGetImageSubresourceLayout vkGetImageSubresourceLayout =
    loadFunction<VkGetImageSubresourceLayoutNative>(_vkLibrary, 'vkGetImageSubresourceLayout').asFunction<VkGetImageSubresourceLayout>();
VkCreateImageView vkCreateImageView =
    loadFunction<VkCreateImageViewNative>(_vkLibrary, 'vkCreateImageView').asFunction<VkCreateImageView>();
VkDestroyImageView vkDestroyImageView =
    loadFunction<VkDestroyImageViewNative>(_vkLibrary, 'vkDestroyImageView').asFunction<VkDestroyImageView>();
VkCreateShaderModule vkCreateShaderModule =
    loadFunction<VkCreateShaderModuleNative>(_vkLibrary, 'vkCreateShaderModule').asFunction<VkCreateShaderModule>();
VkDestroyShaderModule vkDestroyShaderModule =
    loadFunction<VkDestroyShaderModuleNative>(_vkLibrary, 'vkDestroyShaderModule').asFunction<VkDestroyShaderModule>();
VkCreatePipelineCache vkCreatePipelineCache =
    loadFunction<VkCreatePipelineCacheNative>(_vkLibrary, 'vkCreatePipelineCache').asFunction<VkCreatePipelineCache>();
VkDestroyPipelineCache vkDestroyPipelineCache =
    loadFunction<VkDestroyPipelineCacheNative>(_vkLibrary, 'vkDestroyPipelineCache').asFunction<VkDestroyPipelineCache>();
VkGetPipelineCacheData vkGetPipelineCacheData =
    loadFunction<VkGetPipelineCacheDataNative>(_vkLibrary, 'vkGetPipelineCacheData').asFunction<VkGetPipelineCacheData>();
VkMergePipelineCaches vkMergePipelineCaches =
    loadFunction<VkMergePipelineCachesNative>(_vkLibrary, 'vkMergePipelineCaches').asFunction<VkMergePipelineCaches>();
VkCreateGraphicsPipelines vkCreateGraphicsPipelines =
    loadFunction<VkCreateGraphicsPipelinesNative>(_vkLibrary, 'vkCreateGraphicsPipelines').asFunction<VkCreateGraphicsPipelines>();
VkCreateComputePipelines vkCreateComputePipelines =
    loadFunction<VkCreateComputePipelinesNative>(_vkLibrary, 'vkCreateComputePipelines').asFunction<VkCreateComputePipelines>();
VkGetDeviceSubpassShadingMaxWorkgroupSizeHUAWEI vkGetDeviceSubpassShadingMaxWorkgroupSizeHUAWEI =
    loadFunction<VkGetDeviceSubpassShadingMaxWorkgroupSizeHUAWEINative>(_vkLibrary, 'vkGetDeviceSubpassShadingMaxWorkgroupSizeHUAWEI').asFunction<VkGetDeviceSubpassShadingMaxWorkgroupSizeHUAWEI>();
VkDestroyPipeline vkDestroyPipeline =
    loadFunction<VkDestroyPipelineNative>(_vkLibrary, 'vkDestroyPipeline').asFunction<VkDestroyPipeline>();
VkCreatePipelineLayout vkCreatePipelineLayout =
    loadFunction<VkCreatePipelineLayoutNative>(_vkLibrary, 'vkCreatePipelineLayout').asFunction<VkCreatePipelineLayout>();
VkDestroyPipelineLayout vkDestroyPipelineLayout =
    loadFunction<VkDestroyPipelineLayoutNative>(_vkLibrary, 'vkDestroyPipelineLayout').asFunction<VkDestroyPipelineLayout>();
VkCreateSampler vkCreateSampler =
    loadFunction<VkCreateSamplerNative>(_vkLibrary, 'vkCreateSampler').asFunction<VkCreateSampler>();
VkDestroySampler vkDestroySampler =
    loadFunction<VkDestroySamplerNative>(_vkLibrary, 'vkDestroySampler').asFunction<VkDestroySampler>();
VkCreateDescriptorSetLayout vkCreateDescriptorSetLayout =
    loadFunction<VkCreateDescriptorSetLayoutNative>(_vkLibrary, 'vkCreateDescriptorSetLayout').asFunction<VkCreateDescriptorSetLayout>();
VkDestroyDescriptorSetLayout vkDestroyDescriptorSetLayout =
    loadFunction<VkDestroyDescriptorSetLayoutNative>(_vkLibrary, 'vkDestroyDescriptorSetLayout').asFunction<VkDestroyDescriptorSetLayout>();
VkCreateDescriptorPool vkCreateDescriptorPool =
    loadFunction<VkCreateDescriptorPoolNative>(_vkLibrary, 'vkCreateDescriptorPool').asFunction<VkCreateDescriptorPool>();
VkDestroyDescriptorPool vkDestroyDescriptorPool =
    loadFunction<VkDestroyDescriptorPoolNative>(_vkLibrary, 'vkDestroyDescriptorPool').asFunction<VkDestroyDescriptorPool>();
VkResetDescriptorPool vkResetDescriptorPool =
    loadFunction<VkResetDescriptorPoolNative>(_vkLibrary, 'vkResetDescriptorPool').asFunction<VkResetDescriptorPool>();
VkAllocateDescriptorSets vkAllocateDescriptorSets =
    loadFunction<VkAllocateDescriptorSetsNative>(_vkLibrary, 'vkAllocateDescriptorSets').asFunction<VkAllocateDescriptorSets>();
VkFreeDescriptorSets vkFreeDescriptorSets =
    loadFunction<VkFreeDescriptorSetsNative>(_vkLibrary, 'vkFreeDescriptorSets').asFunction<VkFreeDescriptorSets>();
VkUpdateDescriptorSets vkUpdateDescriptorSets =
    loadFunction<VkUpdateDescriptorSetsNative>(_vkLibrary, 'vkUpdateDescriptorSets').asFunction<VkUpdateDescriptorSets>();
VkCreateFramebuffer vkCreateFramebuffer =
    loadFunction<VkCreateFramebufferNative>(_vkLibrary, 'vkCreateFramebuffer').asFunction<VkCreateFramebuffer>();
VkDestroyFramebuffer vkDestroyFramebuffer =
    loadFunction<VkDestroyFramebufferNative>(_vkLibrary, 'vkDestroyFramebuffer').asFunction<VkDestroyFramebuffer>();
VkCreateRenderPass vkCreateRenderPass =
    loadFunction<VkCreateRenderPassNative>(_vkLibrary, 'vkCreateRenderPass').asFunction<VkCreateRenderPass>();
VkDestroyRenderPass vkDestroyRenderPass =
    loadFunction<VkDestroyRenderPassNative>(_vkLibrary, 'vkDestroyRenderPass').asFunction<VkDestroyRenderPass>();
VkGetRenderAreaGranularity vkGetRenderAreaGranularity =
    loadFunction<VkGetRenderAreaGranularityNative>(_vkLibrary, 'vkGetRenderAreaGranularity').asFunction<VkGetRenderAreaGranularity>();
VkCreateCommandPool vkCreateCommandPool =
    loadFunction<VkCreateCommandPoolNative>(_vkLibrary, 'vkCreateCommandPool').asFunction<VkCreateCommandPool>();
VkDestroyCommandPool vkDestroyCommandPool =
    loadFunction<VkDestroyCommandPoolNative>(_vkLibrary, 'vkDestroyCommandPool').asFunction<VkDestroyCommandPool>();
VkResetCommandPool vkResetCommandPool =
    loadFunction<VkResetCommandPoolNative>(_vkLibrary, 'vkResetCommandPool').asFunction<VkResetCommandPool>();
VkAllocateCommandBuffers vkAllocateCommandBuffers =
    loadFunction<VkAllocateCommandBuffersNative>(_vkLibrary, 'vkAllocateCommandBuffers').asFunction<VkAllocateCommandBuffers>();
VkFreeCommandBuffers vkFreeCommandBuffers =
    loadFunction<VkFreeCommandBuffersNative>(_vkLibrary, 'vkFreeCommandBuffers').asFunction<VkFreeCommandBuffers>();
VkBeginCommandBuffer vkBeginCommandBuffer =
    loadFunction<VkBeginCommandBufferNative>(_vkLibrary, 'vkBeginCommandBuffer').asFunction<VkBeginCommandBuffer>();
VkEndCommandBuffer vkEndCommandBuffer =
    loadFunction<VkEndCommandBufferNative>(_vkLibrary, 'vkEndCommandBuffer').asFunction<VkEndCommandBuffer>();
VkResetCommandBuffer vkResetCommandBuffer =
    loadFunction<VkResetCommandBufferNative>(_vkLibrary, 'vkResetCommandBuffer').asFunction<VkResetCommandBuffer>();
VkCmdBindPipeline vkCmdBindPipeline =
    loadFunction<VkCmdBindPipelineNative>(_vkLibrary, 'vkCmdBindPipeline').asFunction<VkCmdBindPipeline>();
VkCmdSetViewport vkCmdSetViewport =
    loadFunction<VkCmdSetViewportNative>(_vkLibrary, 'vkCmdSetViewport').asFunction<VkCmdSetViewport>();
VkCmdSetScissor vkCmdSetScissor =
    loadFunction<VkCmdSetScissorNative>(_vkLibrary, 'vkCmdSetScissor').asFunction<VkCmdSetScissor>();
VkCmdSetLineWidth vkCmdSetLineWidth =
    loadFunction<VkCmdSetLineWidthNative>(_vkLibrary, 'vkCmdSetLineWidth').asFunction<VkCmdSetLineWidth>();
VkCmdSetDepthBias vkCmdSetDepthBias =
    loadFunction<VkCmdSetDepthBiasNative>(_vkLibrary, 'vkCmdSetDepthBias').asFunction<VkCmdSetDepthBias>();
VkCmdSetBlendConstants vkCmdSetBlendConstants =
    loadFunction<VkCmdSetBlendConstantsNative>(_vkLibrary, 'vkCmdSetBlendConstants').asFunction<VkCmdSetBlendConstants>();
VkCmdSetDepthBounds vkCmdSetDepthBounds =
    loadFunction<VkCmdSetDepthBoundsNative>(_vkLibrary, 'vkCmdSetDepthBounds').asFunction<VkCmdSetDepthBounds>();
VkCmdSetStencilCompareMask vkCmdSetStencilCompareMask =
    loadFunction<VkCmdSetStencilCompareMaskNative>(_vkLibrary, 'vkCmdSetStencilCompareMask').asFunction<VkCmdSetStencilCompareMask>();
VkCmdSetStencilWriteMask vkCmdSetStencilWriteMask =
    loadFunction<VkCmdSetStencilWriteMaskNative>(_vkLibrary, 'vkCmdSetStencilWriteMask').asFunction<VkCmdSetStencilWriteMask>();
VkCmdSetStencilReference vkCmdSetStencilReference =
    loadFunction<VkCmdSetStencilReferenceNative>(_vkLibrary, 'vkCmdSetStencilReference').asFunction<VkCmdSetStencilReference>();
VkCmdBindDescriptorSets vkCmdBindDescriptorSets =
    loadFunction<VkCmdBindDescriptorSetsNative>(_vkLibrary, 'vkCmdBindDescriptorSets').asFunction<VkCmdBindDescriptorSets>();
VkCmdBindIndexBuffer vkCmdBindIndexBuffer =
    loadFunction<VkCmdBindIndexBufferNative>(_vkLibrary, 'vkCmdBindIndexBuffer').asFunction<VkCmdBindIndexBuffer>();
VkCmdBindVertexBuffers vkCmdBindVertexBuffers =
    loadFunction<VkCmdBindVertexBuffersNative>(_vkLibrary, 'vkCmdBindVertexBuffers').asFunction<VkCmdBindVertexBuffers>();
VkCmdDraw vkCmdDraw =
    loadFunction<VkCmdDrawNative>(_vkLibrary, 'vkCmdDraw').asFunction<VkCmdDraw>();
VkCmdDrawIndexed vkCmdDrawIndexed =
    loadFunction<VkCmdDrawIndexedNative>(_vkLibrary, 'vkCmdDrawIndexed').asFunction<VkCmdDrawIndexed>();
VkCmdDrawMultiEXT vkCmdDrawMultiEXT =
    loadFunction<VkCmdDrawMultiEXTNative>(_vkLibrary, 'vkCmdDrawMultiEXT').asFunction<VkCmdDrawMultiEXT>();
VkCmdDrawMultiIndexedEXT vkCmdDrawMultiIndexedEXT =
    loadFunction<VkCmdDrawMultiIndexedEXTNative>(_vkLibrary, 'vkCmdDrawMultiIndexedEXT').asFunction<VkCmdDrawMultiIndexedEXT>();
VkCmdDrawIndirect vkCmdDrawIndirect =
    loadFunction<VkCmdDrawIndirectNative>(_vkLibrary, 'vkCmdDrawIndirect').asFunction<VkCmdDrawIndirect>();
VkCmdDrawIndexedIndirect vkCmdDrawIndexedIndirect =
    loadFunction<VkCmdDrawIndexedIndirectNative>(_vkLibrary, 'vkCmdDrawIndexedIndirect').asFunction<VkCmdDrawIndexedIndirect>();
VkCmdDispatch vkCmdDispatch =
    loadFunction<VkCmdDispatchNative>(_vkLibrary, 'vkCmdDispatch').asFunction<VkCmdDispatch>();
VkCmdDispatchIndirect vkCmdDispatchIndirect =
    loadFunction<VkCmdDispatchIndirectNative>(_vkLibrary, 'vkCmdDispatchIndirect').asFunction<VkCmdDispatchIndirect>();
VkCmdSubpassShadingHUAWEI vkCmdSubpassShadingHUAWEI =
    loadFunction<VkCmdSubpassShadingHUAWEINative>(_vkLibrary, 'vkCmdSubpassShadingHUAWEI').asFunction<VkCmdSubpassShadingHUAWEI>();
VkCmdCopyBuffer vkCmdCopyBuffer =
    loadFunction<VkCmdCopyBufferNative>(_vkLibrary, 'vkCmdCopyBuffer').asFunction<VkCmdCopyBuffer>();
VkCmdCopyImage vkCmdCopyImage =
    loadFunction<VkCmdCopyImageNative>(_vkLibrary, 'vkCmdCopyImage').asFunction<VkCmdCopyImage>();
VkCmdBlitImage vkCmdBlitImage =
    loadFunction<VkCmdBlitImageNative>(_vkLibrary, 'vkCmdBlitImage').asFunction<VkCmdBlitImage>();
VkCmdCopyBufferToImage vkCmdCopyBufferToImage =
    loadFunction<VkCmdCopyBufferToImageNative>(_vkLibrary, 'vkCmdCopyBufferToImage').asFunction<VkCmdCopyBufferToImage>();
VkCmdCopyImageToBuffer vkCmdCopyImageToBuffer =
    loadFunction<VkCmdCopyImageToBufferNative>(_vkLibrary, 'vkCmdCopyImageToBuffer').asFunction<VkCmdCopyImageToBuffer>();
VkCmdUpdateBuffer vkCmdUpdateBuffer =
    loadFunction<VkCmdUpdateBufferNative>(_vkLibrary, 'vkCmdUpdateBuffer').asFunction<VkCmdUpdateBuffer>();
VkCmdFillBuffer vkCmdFillBuffer =
    loadFunction<VkCmdFillBufferNative>(_vkLibrary, 'vkCmdFillBuffer').asFunction<VkCmdFillBuffer>();
VkCmdClearColorImage vkCmdClearColorImage =
    loadFunction<VkCmdClearColorImageNative>(_vkLibrary, 'vkCmdClearColorImage').asFunction<VkCmdClearColorImage>();
VkCmdClearDepthStencilImage vkCmdClearDepthStencilImage =
    loadFunction<VkCmdClearDepthStencilImageNative>(_vkLibrary, 'vkCmdClearDepthStencilImage').asFunction<VkCmdClearDepthStencilImage>();
VkCmdClearAttachments vkCmdClearAttachments =
    loadFunction<VkCmdClearAttachmentsNative>(_vkLibrary, 'vkCmdClearAttachments').asFunction<VkCmdClearAttachments>();
VkCmdResolveImage vkCmdResolveImage =
    loadFunction<VkCmdResolveImageNative>(_vkLibrary, 'vkCmdResolveImage').asFunction<VkCmdResolveImage>();
VkCmdSetEvent vkCmdSetEvent =
    loadFunction<VkCmdSetEventNative>(_vkLibrary, 'vkCmdSetEvent').asFunction<VkCmdSetEvent>();
VkCmdResetEvent vkCmdResetEvent =
    loadFunction<VkCmdResetEventNative>(_vkLibrary, 'vkCmdResetEvent').asFunction<VkCmdResetEvent>();
VkCmdWaitEvents vkCmdWaitEvents =
    loadFunction<VkCmdWaitEventsNative>(_vkLibrary, 'vkCmdWaitEvents').asFunction<VkCmdWaitEvents>();
VkCmdPipelineBarrier vkCmdPipelineBarrier =
    loadFunction<VkCmdPipelineBarrierNative>(_vkLibrary, 'vkCmdPipelineBarrier').asFunction<VkCmdPipelineBarrier>();
VkCmdBeginQuery vkCmdBeginQuery =
    loadFunction<VkCmdBeginQueryNative>(_vkLibrary, 'vkCmdBeginQuery').asFunction<VkCmdBeginQuery>();
VkCmdEndQuery vkCmdEndQuery =
    loadFunction<VkCmdEndQueryNative>(_vkLibrary, 'vkCmdEndQuery').asFunction<VkCmdEndQuery>();
VkCmdBeginConditionalRenderingEXT vkCmdBeginConditionalRenderingEXT =
    loadFunction<VkCmdBeginConditionalRenderingEXTNative>(_vkLibrary, 'vkCmdBeginConditionalRenderingEXT').asFunction<VkCmdBeginConditionalRenderingEXT>();
VkCmdEndConditionalRenderingEXT vkCmdEndConditionalRenderingEXT =
    loadFunction<VkCmdEndConditionalRenderingEXTNative>(_vkLibrary, 'vkCmdEndConditionalRenderingEXT').asFunction<VkCmdEndConditionalRenderingEXT>();
VkCmdResetQueryPool vkCmdResetQueryPool =
    loadFunction<VkCmdResetQueryPoolNative>(_vkLibrary, 'vkCmdResetQueryPool').asFunction<VkCmdResetQueryPool>();
VkCmdWriteTimestamp vkCmdWriteTimestamp =
    loadFunction<VkCmdWriteTimestampNative>(_vkLibrary, 'vkCmdWriteTimestamp').asFunction<VkCmdWriteTimestamp>();
VkCmdCopyQueryPoolResults vkCmdCopyQueryPoolResults =
    loadFunction<VkCmdCopyQueryPoolResultsNative>(_vkLibrary, 'vkCmdCopyQueryPoolResults').asFunction<VkCmdCopyQueryPoolResults>();
VkCmdPushConstants vkCmdPushConstants =
    loadFunction<VkCmdPushConstantsNative>(_vkLibrary, 'vkCmdPushConstants').asFunction<VkCmdPushConstants>();
VkCmdBeginRenderPass vkCmdBeginRenderPass =
    loadFunction<VkCmdBeginRenderPassNative>(_vkLibrary, 'vkCmdBeginRenderPass').asFunction<VkCmdBeginRenderPass>();
VkCmdNextSubpass vkCmdNextSubpass =
    loadFunction<VkCmdNextSubpassNative>(_vkLibrary, 'vkCmdNextSubpass').asFunction<VkCmdNextSubpass>();
VkCmdEndRenderPass vkCmdEndRenderPass =
    loadFunction<VkCmdEndRenderPassNative>(_vkLibrary, 'vkCmdEndRenderPass').asFunction<VkCmdEndRenderPass>();
VkCmdExecuteCommands vkCmdExecuteCommands =
    loadFunction<VkCmdExecuteCommandsNative>(_vkLibrary, 'vkCmdExecuteCommands').asFunction<VkCmdExecuteCommands>();
VkCreateAndroidSurfaceKHR vkCreateAndroidSurfaceKHR =
    loadFunction<VkCreateAndroidSurfaceKHRNative>(_vkLibrary, 'vkCreateAndroidSurfaceKHR').asFunction<VkCreateAndroidSurfaceKHR>();
VkGetPhysicalDeviceDisplayPropertiesKHR vkGetPhysicalDeviceDisplayPropertiesKHR =
    loadFunction<VkGetPhysicalDeviceDisplayPropertiesKHRNative>(_vkLibrary, 'vkGetPhysicalDeviceDisplayPropertiesKHR').asFunction<VkGetPhysicalDeviceDisplayPropertiesKHR>();
VkGetPhysicalDeviceDisplayPlanePropertiesKHR vkGetPhysicalDeviceDisplayPlanePropertiesKHR =
    loadFunction<VkGetPhysicalDeviceDisplayPlanePropertiesKHRNative>(_vkLibrary, 'vkGetPhysicalDeviceDisplayPlanePropertiesKHR').asFunction<VkGetPhysicalDeviceDisplayPlanePropertiesKHR>();
VkGetDisplayPlaneSupportedDisplaysKHR vkGetDisplayPlaneSupportedDisplaysKHR =
    loadFunction<VkGetDisplayPlaneSupportedDisplaysKHRNative>(_vkLibrary, 'vkGetDisplayPlaneSupportedDisplaysKHR').asFunction<VkGetDisplayPlaneSupportedDisplaysKHR>();
VkGetDisplayModePropertiesKHR vkGetDisplayModePropertiesKHR =
    loadFunction<VkGetDisplayModePropertiesKHRNative>(_vkLibrary, 'vkGetDisplayModePropertiesKHR').asFunction<VkGetDisplayModePropertiesKHR>();
VkCreateDisplayModeKHR vkCreateDisplayModeKHR =
    loadFunction<VkCreateDisplayModeKHRNative>(_vkLibrary, 'vkCreateDisplayModeKHR').asFunction<VkCreateDisplayModeKHR>();
VkGetDisplayPlaneCapabilitiesKHR vkGetDisplayPlaneCapabilitiesKHR =
    loadFunction<VkGetDisplayPlaneCapabilitiesKHRNative>(_vkLibrary, 'vkGetDisplayPlaneCapabilitiesKHR').asFunction<VkGetDisplayPlaneCapabilitiesKHR>();
VkCreateDisplayPlaneSurfaceKHR vkCreateDisplayPlaneSurfaceKHR =
    loadFunction<VkCreateDisplayPlaneSurfaceKHRNative>(_vkLibrary, 'vkCreateDisplayPlaneSurfaceKHR').asFunction<VkCreateDisplayPlaneSurfaceKHR>();
VkCreateSharedSwapchainsKHR vkCreateSharedSwapchainsKHR =
    loadFunction<VkCreateSharedSwapchainsKHRNative>(_vkLibrary, 'vkCreateSharedSwapchainsKHR').asFunction<VkCreateSharedSwapchainsKHR>();
VkDestroySurfaceKHR vkDestroySurfaceKHR =
    loadFunction<VkDestroySurfaceKHRNative>(_vkLibrary, 'vkDestroySurfaceKHR').asFunction<VkDestroySurfaceKHR>();
VkGetPhysicalDeviceSurfaceSupportKHR vkGetPhysicalDeviceSurfaceSupportKHR =
    loadFunction<VkGetPhysicalDeviceSurfaceSupportKHRNative>(_vkLibrary, 'vkGetPhysicalDeviceSurfaceSupportKHR').asFunction<VkGetPhysicalDeviceSurfaceSupportKHR>();
VkGetPhysicalDeviceSurfaceCapabilitiesKHR vkGetPhysicalDeviceSurfaceCapabilitiesKHR =
    loadFunction<VkGetPhysicalDeviceSurfaceCapabilitiesKHRNative>(_vkLibrary, 'vkGetPhysicalDeviceSurfaceCapabilitiesKHR').asFunction<VkGetPhysicalDeviceSurfaceCapabilitiesKHR>();
VkGetPhysicalDeviceSurfaceFormatsKHR vkGetPhysicalDeviceSurfaceFormatsKHR =
    loadFunction<VkGetPhysicalDeviceSurfaceFormatsKHRNative>(_vkLibrary, 'vkGetPhysicalDeviceSurfaceFormatsKHR').asFunction<VkGetPhysicalDeviceSurfaceFormatsKHR>();
VkGetPhysicalDeviceSurfacePresentModesKHR vkGetPhysicalDeviceSurfacePresentModesKHR =
    loadFunction<VkGetPhysicalDeviceSurfacePresentModesKHRNative>(_vkLibrary, 'vkGetPhysicalDeviceSurfacePresentModesKHR').asFunction<VkGetPhysicalDeviceSurfacePresentModesKHR>();
VkCreateSwapchainKHR vkCreateSwapchainKHR =
    loadFunction<VkCreateSwapchainKHRNative>(_vkLibrary, 'vkCreateSwapchainKHR').asFunction<VkCreateSwapchainKHR>();
VkDestroySwapchainKHR vkDestroySwapchainKHR =
    loadFunction<VkDestroySwapchainKHRNative>(_vkLibrary, 'vkDestroySwapchainKHR').asFunction<VkDestroySwapchainKHR>();
VkGetSwapchainImagesKHR vkGetSwapchainImagesKHR =
    loadFunction<VkGetSwapchainImagesKHRNative>(_vkLibrary, 'vkGetSwapchainImagesKHR').asFunction<VkGetSwapchainImagesKHR>();
VkAcquireNextImageKHR vkAcquireNextImageKHR =
    loadFunction<VkAcquireNextImageKHRNative>(_vkLibrary, 'vkAcquireNextImageKHR').asFunction<VkAcquireNextImageKHR>();
VkQueuePresentKHR vkQueuePresentKHR =
    loadFunction<VkQueuePresentKHRNative>(_vkLibrary, 'vkQueuePresentKHR').asFunction<VkQueuePresentKHR>();
VkCreateViSurfaceNN vkCreateViSurfaceNN =
    loadFunction<VkCreateViSurfaceNNNative>(_vkLibrary, 'vkCreateViSurfaceNN').asFunction<VkCreateViSurfaceNN>();
VkCreateWaylandSurfaceKHR vkCreateWaylandSurfaceKHR =
    loadFunction<VkCreateWaylandSurfaceKHRNative>(_vkLibrary, 'vkCreateWaylandSurfaceKHR').asFunction<VkCreateWaylandSurfaceKHR>();
VkGetPhysicalDeviceWaylandPresentationSupportKHR vkGetPhysicalDeviceWaylandPresentationSupportKHR =
    loadFunction<VkGetPhysicalDeviceWaylandPresentationSupportKHRNative>(_vkLibrary, 'vkGetPhysicalDeviceWaylandPresentationSupportKHR').asFunction<VkGetPhysicalDeviceWaylandPresentationSupportKHR>();
VkCreateWin32SurfaceKHR vkCreateWin32SurfaceKHR =
    loadFunction<VkCreateWin32SurfaceKHRNative>(_vkLibrary, 'vkCreateWin32SurfaceKHR').asFunction<VkCreateWin32SurfaceKHR>();
VkGetPhysicalDeviceWin32PresentationSupportKHR vkGetPhysicalDeviceWin32PresentationSupportKHR =
    loadFunction<VkGetPhysicalDeviceWin32PresentationSupportKHRNative>(_vkLibrary, 'vkGetPhysicalDeviceWin32PresentationSupportKHR').asFunction<VkGetPhysicalDeviceWin32PresentationSupportKHR>();
VkCreateXlibSurfaceKHR vkCreateXlibSurfaceKHR =
    loadFunction<VkCreateXlibSurfaceKHRNative>(_vkLibrary, 'vkCreateXlibSurfaceKHR').asFunction<VkCreateXlibSurfaceKHR>();
VkGetPhysicalDeviceXlibPresentationSupportKHR vkGetPhysicalDeviceXlibPresentationSupportKHR =
    loadFunction<VkGetPhysicalDeviceXlibPresentationSupportKHRNative>(_vkLibrary, 'vkGetPhysicalDeviceXlibPresentationSupportKHR').asFunction<VkGetPhysicalDeviceXlibPresentationSupportKHR>();
VkCreateXcbSurfaceKHR vkCreateXcbSurfaceKHR =
    loadFunction<VkCreateXcbSurfaceKHRNative>(_vkLibrary, 'vkCreateXcbSurfaceKHR').asFunction<VkCreateXcbSurfaceKHR>();
VkGetPhysicalDeviceXcbPresentationSupportKHR vkGetPhysicalDeviceXcbPresentationSupportKHR =
    loadFunction<VkGetPhysicalDeviceXcbPresentationSupportKHRNative>(_vkLibrary, 'vkGetPhysicalDeviceXcbPresentationSupportKHR').asFunction<VkGetPhysicalDeviceXcbPresentationSupportKHR>();
VkCreateDirectFBSurfaceEXT vkCreateDirectFBSurfaceEXT =
    loadFunction<VkCreateDirectFBSurfaceEXTNative>(_vkLibrary, 'vkCreateDirectFBSurfaceEXT').asFunction<VkCreateDirectFBSurfaceEXT>();
VkGetPhysicalDeviceDirectFBPresentationSupportEXT vkGetPhysicalDeviceDirectFBPresentationSupportEXT =
    loadFunction<VkGetPhysicalDeviceDirectFBPresentationSupportEXTNative>(_vkLibrary, 'vkGetPhysicalDeviceDirectFBPresentationSupportEXT').asFunction<VkGetPhysicalDeviceDirectFBPresentationSupportEXT>();
VkCreateImagePipeSurfaceFUCHSIA vkCreateImagePipeSurfaceFUCHSIA =
    loadFunction<VkCreateImagePipeSurfaceFUCHSIANative>(_vkLibrary, 'vkCreateImagePipeSurfaceFUCHSIA').asFunction<VkCreateImagePipeSurfaceFUCHSIA>();
VkCreateStreamDescriptorSurfaceGGP vkCreateStreamDescriptorSurfaceGGP =
    loadFunction<VkCreateStreamDescriptorSurfaceGGPNative>(_vkLibrary, 'vkCreateStreamDescriptorSurfaceGGP').asFunction<VkCreateStreamDescriptorSurfaceGGP>();
VkCreateScreenSurfaceQNX vkCreateScreenSurfaceQNX =
    loadFunction<VkCreateScreenSurfaceQNXNative>(_vkLibrary, 'vkCreateScreenSurfaceQNX').asFunction<VkCreateScreenSurfaceQNX>();
VkGetPhysicalDeviceScreenPresentationSupportQNX vkGetPhysicalDeviceScreenPresentationSupportQNX =
    loadFunction<VkGetPhysicalDeviceScreenPresentationSupportQNXNative>(_vkLibrary, 'vkGetPhysicalDeviceScreenPresentationSupportQNX').asFunction<VkGetPhysicalDeviceScreenPresentationSupportQNX>();
VkCreateDebugReportCallbackEXT vkCreateDebugReportCallbackEXT =
    loadFunction<VkCreateDebugReportCallbackEXTNative>(_vkLibrary, 'vkCreateDebugReportCallbackEXT').asFunction<VkCreateDebugReportCallbackEXT>();
VkDestroyDebugReportCallbackEXT vkDestroyDebugReportCallbackEXT =
    loadFunction<VkDestroyDebugReportCallbackEXTNative>(_vkLibrary, 'vkDestroyDebugReportCallbackEXT').asFunction<VkDestroyDebugReportCallbackEXT>();
VkDebugReportMessageEXT vkDebugReportMessageEXT =
    loadFunction<VkDebugReportMessageEXTNative>(_vkLibrary, 'vkDebugReportMessageEXT').asFunction<VkDebugReportMessageEXT>();
VkDebugMarkerSetObjectNameEXT vkDebugMarkerSetObjectNameEXT =
    loadFunction<VkDebugMarkerSetObjectNameEXTNative>(_vkLibrary, 'vkDebugMarkerSetObjectNameEXT').asFunction<VkDebugMarkerSetObjectNameEXT>();
VkDebugMarkerSetObjectTagEXT vkDebugMarkerSetObjectTagEXT =
    loadFunction<VkDebugMarkerSetObjectTagEXTNative>(_vkLibrary, 'vkDebugMarkerSetObjectTagEXT').asFunction<VkDebugMarkerSetObjectTagEXT>();
VkCmdDebugMarkerBeginEXT vkCmdDebugMarkerBeginEXT =
    loadFunction<VkCmdDebugMarkerBeginEXTNative>(_vkLibrary, 'vkCmdDebugMarkerBeginEXT').asFunction<VkCmdDebugMarkerBeginEXT>();
VkCmdDebugMarkerEndEXT vkCmdDebugMarkerEndEXT =
    loadFunction<VkCmdDebugMarkerEndEXTNative>(_vkLibrary, 'vkCmdDebugMarkerEndEXT').asFunction<VkCmdDebugMarkerEndEXT>();
VkCmdDebugMarkerInsertEXT vkCmdDebugMarkerInsertEXT =
    loadFunction<VkCmdDebugMarkerInsertEXTNative>(_vkLibrary, 'vkCmdDebugMarkerInsertEXT').asFunction<VkCmdDebugMarkerInsertEXT>();
VkGetPhysicalDeviceExternalImageFormatPropertiesNV vkGetPhysicalDeviceExternalImageFormatPropertiesNV =
    loadFunction<VkGetPhysicalDeviceExternalImageFormatPropertiesNVNative>(_vkLibrary, 'vkGetPhysicalDeviceExternalImageFormatPropertiesNV').asFunction<VkGetPhysicalDeviceExternalImageFormatPropertiesNV>();
VkGetMemoryWin32HandleNV vkGetMemoryWin32HandleNV =
    loadFunction<VkGetMemoryWin32HandleNVNative>(_vkLibrary, 'vkGetMemoryWin32HandleNV').asFunction<VkGetMemoryWin32HandleNV>();
VkCmdExecuteGeneratedCommandsNV vkCmdExecuteGeneratedCommandsNV =
    loadFunction<VkCmdExecuteGeneratedCommandsNVNative>(_vkLibrary, 'vkCmdExecuteGeneratedCommandsNV').asFunction<VkCmdExecuteGeneratedCommandsNV>();
VkCmdPreprocessGeneratedCommandsNV vkCmdPreprocessGeneratedCommandsNV =
    loadFunction<VkCmdPreprocessGeneratedCommandsNVNative>(_vkLibrary, 'vkCmdPreprocessGeneratedCommandsNV').asFunction<VkCmdPreprocessGeneratedCommandsNV>();
VkCmdBindPipelineShaderGroupNV vkCmdBindPipelineShaderGroupNV =
    loadFunction<VkCmdBindPipelineShaderGroupNVNative>(_vkLibrary, 'vkCmdBindPipelineShaderGroupNV').asFunction<VkCmdBindPipelineShaderGroupNV>();
VkGetGeneratedCommandsMemoryRequirementsNV vkGetGeneratedCommandsMemoryRequirementsNV =
    loadFunction<VkGetGeneratedCommandsMemoryRequirementsNVNative>(_vkLibrary, 'vkGetGeneratedCommandsMemoryRequirementsNV').asFunction<VkGetGeneratedCommandsMemoryRequirementsNV>();
VkCreateIndirectCommandsLayoutNV vkCreateIndirectCommandsLayoutNV =
    loadFunction<VkCreateIndirectCommandsLayoutNVNative>(_vkLibrary, 'vkCreateIndirectCommandsLayoutNV').asFunction<VkCreateIndirectCommandsLayoutNV>();
VkDestroyIndirectCommandsLayoutNV vkDestroyIndirectCommandsLayoutNV =
    loadFunction<VkDestroyIndirectCommandsLayoutNVNative>(_vkLibrary, 'vkDestroyIndirectCommandsLayoutNV').asFunction<VkDestroyIndirectCommandsLayoutNV>();
VkGetPhysicalDeviceFeatures2 vkGetPhysicalDeviceFeatures2 =
    loadFunction<VkGetPhysicalDeviceFeatures2Native>(_vkLibrary, 'vkGetPhysicalDeviceFeatures2').asFunction<VkGetPhysicalDeviceFeatures2>();
VkGetPhysicalDeviceFeatures2KHR vkGetPhysicalDeviceFeatures2KHR =
    loadFunction<VkGetPhysicalDeviceFeatures2KHRNative>(_vkLibrary, 'vkGetPhysicalDeviceFeatures2KHR').asFunction<VkGetPhysicalDeviceFeatures2KHR>();
VkGetPhysicalDeviceProperties2 vkGetPhysicalDeviceProperties2 =
    loadFunction<VkGetPhysicalDeviceProperties2Native>(_vkLibrary, 'vkGetPhysicalDeviceProperties2').asFunction<VkGetPhysicalDeviceProperties2>();
VkGetPhysicalDeviceProperties2KHR vkGetPhysicalDeviceProperties2KHR =
    loadFunction<VkGetPhysicalDeviceProperties2KHRNative>(_vkLibrary, 'vkGetPhysicalDeviceProperties2KHR').asFunction<VkGetPhysicalDeviceProperties2KHR>();
VkGetPhysicalDeviceFormatProperties2 vkGetPhysicalDeviceFormatProperties2 =
    loadFunction<VkGetPhysicalDeviceFormatProperties2Native>(_vkLibrary, 'vkGetPhysicalDeviceFormatProperties2').asFunction<VkGetPhysicalDeviceFormatProperties2>();
VkGetPhysicalDeviceFormatProperties2KHR vkGetPhysicalDeviceFormatProperties2KHR =
    loadFunction<VkGetPhysicalDeviceFormatProperties2KHRNative>(_vkLibrary, 'vkGetPhysicalDeviceFormatProperties2KHR').asFunction<VkGetPhysicalDeviceFormatProperties2KHR>();
VkGetPhysicalDeviceImageFormatProperties2 vkGetPhysicalDeviceImageFormatProperties2 =
    loadFunction<VkGetPhysicalDeviceImageFormatProperties2Native>(_vkLibrary, 'vkGetPhysicalDeviceImageFormatProperties2').asFunction<VkGetPhysicalDeviceImageFormatProperties2>();
VkGetPhysicalDeviceImageFormatProperties2KHR vkGetPhysicalDeviceImageFormatProperties2KHR =
    loadFunction<VkGetPhysicalDeviceImageFormatProperties2KHRNative>(_vkLibrary, 'vkGetPhysicalDeviceImageFormatProperties2KHR').asFunction<VkGetPhysicalDeviceImageFormatProperties2KHR>();
VkGetPhysicalDeviceQueueFamilyProperties2 vkGetPhysicalDeviceQueueFamilyProperties2 =
    loadFunction<VkGetPhysicalDeviceQueueFamilyProperties2Native>(_vkLibrary, 'vkGetPhysicalDeviceQueueFamilyProperties2').asFunction<VkGetPhysicalDeviceQueueFamilyProperties2>();
VkGetPhysicalDeviceQueueFamilyProperties2KHR vkGetPhysicalDeviceQueueFamilyProperties2KHR =
    loadFunction<VkGetPhysicalDeviceQueueFamilyProperties2KHRNative>(_vkLibrary, 'vkGetPhysicalDeviceQueueFamilyProperties2KHR').asFunction<VkGetPhysicalDeviceQueueFamilyProperties2KHR>();
VkGetPhysicalDeviceMemoryProperties2 vkGetPhysicalDeviceMemoryProperties2 =
    loadFunction<VkGetPhysicalDeviceMemoryProperties2Native>(_vkLibrary, 'vkGetPhysicalDeviceMemoryProperties2').asFunction<VkGetPhysicalDeviceMemoryProperties2>();
VkGetPhysicalDeviceMemoryProperties2KHR vkGetPhysicalDeviceMemoryProperties2KHR =
    loadFunction<VkGetPhysicalDeviceMemoryProperties2KHRNative>(_vkLibrary, 'vkGetPhysicalDeviceMemoryProperties2KHR').asFunction<VkGetPhysicalDeviceMemoryProperties2KHR>();
VkGetPhysicalDeviceSparseImageFormatProperties2 vkGetPhysicalDeviceSparseImageFormatProperties2 =
    loadFunction<VkGetPhysicalDeviceSparseImageFormatProperties2Native>(_vkLibrary, 'vkGetPhysicalDeviceSparseImageFormatProperties2').asFunction<VkGetPhysicalDeviceSparseImageFormatProperties2>();
VkGetPhysicalDeviceSparseImageFormatProperties2KHR vkGetPhysicalDeviceSparseImageFormatProperties2KHR =
    loadFunction<VkGetPhysicalDeviceSparseImageFormatProperties2KHRNative>(_vkLibrary, 'vkGetPhysicalDeviceSparseImageFormatProperties2KHR').asFunction<VkGetPhysicalDeviceSparseImageFormatProperties2KHR>();
VkCmdPushDescriptorSetKHR vkCmdPushDescriptorSetKHR =
    loadFunction<VkCmdPushDescriptorSetKHRNative>(_vkLibrary, 'vkCmdPushDescriptorSetKHR').asFunction<VkCmdPushDescriptorSetKHR>();
VkTrimCommandPool vkTrimCommandPool =
    loadFunction<VkTrimCommandPoolNative>(_vkLibrary, 'vkTrimCommandPool').asFunction<VkTrimCommandPool>();
VkTrimCommandPoolKHR vkTrimCommandPoolKHR =
    loadFunction<VkTrimCommandPoolKHRNative>(_vkLibrary, 'vkTrimCommandPoolKHR').asFunction<VkTrimCommandPoolKHR>();
VkGetPhysicalDeviceExternalBufferProperties vkGetPhysicalDeviceExternalBufferProperties =
    loadFunction<VkGetPhysicalDeviceExternalBufferPropertiesNative>(_vkLibrary, 'vkGetPhysicalDeviceExternalBufferProperties').asFunction<VkGetPhysicalDeviceExternalBufferProperties>();
VkGetPhysicalDeviceExternalBufferPropertiesKHR vkGetPhysicalDeviceExternalBufferPropertiesKHR =
    loadFunction<VkGetPhysicalDeviceExternalBufferPropertiesKHRNative>(_vkLibrary, 'vkGetPhysicalDeviceExternalBufferPropertiesKHR').asFunction<VkGetPhysicalDeviceExternalBufferPropertiesKHR>();
VkGetMemoryWin32HandleKHR vkGetMemoryWin32HandleKHR =
    loadFunction<VkGetMemoryWin32HandleKHRNative>(_vkLibrary, 'vkGetMemoryWin32HandleKHR').asFunction<VkGetMemoryWin32HandleKHR>();
VkGetMemoryWin32HandlePropertiesKHR vkGetMemoryWin32HandlePropertiesKHR =
    loadFunction<VkGetMemoryWin32HandlePropertiesKHRNative>(_vkLibrary, 'vkGetMemoryWin32HandlePropertiesKHR').asFunction<VkGetMemoryWin32HandlePropertiesKHR>();
VkGetMemoryFdKHR vkGetMemoryFdKHR =
    loadFunction<VkGetMemoryFdKHRNative>(_vkLibrary, 'vkGetMemoryFdKHR').asFunction<VkGetMemoryFdKHR>();
VkGetMemoryFdPropertiesKHR vkGetMemoryFdPropertiesKHR =
    loadFunction<VkGetMemoryFdPropertiesKHRNative>(_vkLibrary, 'vkGetMemoryFdPropertiesKHR').asFunction<VkGetMemoryFdPropertiesKHR>();
VkGetMemoryZirconHandleFUCHSIA vkGetMemoryZirconHandleFUCHSIA =
    loadFunction<VkGetMemoryZirconHandleFUCHSIANative>(_vkLibrary, 'vkGetMemoryZirconHandleFUCHSIA').asFunction<VkGetMemoryZirconHandleFUCHSIA>();
VkGetMemoryZirconHandlePropertiesFUCHSIA vkGetMemoryZirconHandlePropertiesFUCHSIA =
    loadFunction<VkGetMemoryZirconHandlePropertiesFUCHSIANative>(_vkLibrary, 'vkGetMemoryZirconHandlePropertiesFUCHSIA').asFunction<VkGetMemoryZirconHandlePropertiesFUCHSIA>();
VkGetMemoryRemoteAddressNV vkGetMemoryRemoteAddressNV =
    loadFunction<VkGetMemoryRemoteAddressNVNative>(_vkLibrary, 'vkGetMemoryRemoteAddressNV').asFunction<VkGetMemoryRemoteAddressNV>();
VkGetPhysicalDeviceExternalSemaphoreProperties vkGetPhysicalDeviceExternalSemaphoreProperties =
    loadFunction<VkGetPhysicalDeviceExternalSemaphorePropertiesNative>(_vkLibrary, 'vkGetPhysicalDeviceExternalSemaphoreProperties').asFunction<VkGetPhysicalDeviceExternalSemaphoreProperties>();
VkGetPhysicalDeviceExternalSemaphorePropertiesKHR vkGetPhysicalDeviceExternalSemaphorePropertiesKHR =
    loadFunction<VkGetPhysicalDeviceExternalSemaphorePropertiesKHRNative>(_vkLibrary, 'vkGetPhysicalDeviceExternalSemaphorePropertiesKHR').asFunction<VkGetPhysicalDeviceExternalSemaphorePropertiesKHR>();
VkGetSemaphoreWin32HandleKHR vkGetSemaphoreWin32HandleKHR =
    loadFunction<VkGetSemaphoreWin32HandleKHRNative>(_vkLibrary, 'vkGetSemaphoreWin32HandleKHR').asFunction<VkGetSemaphoreWin32HandleKHR>();
VkImportSemaphoreWin32HandleKHR vkImportSemaphoreWin32HandleKHR =
    loadFunction<VkImportSemaphoreWin32HandleKHRNative>(_vkLibrary, 'vkImportSemaphoreWin32HandleKHR').asFunction<VkImportSemaphoreWin32HandleKHR>();
VkGetSemaphoreFdKHR vkGetSemaphoreFdKHR =
    loadFunction<VkGetSemaphoreFdKHRNative>(_vkLibrary, 'vkGetSemaphoreFdKHR').asFunction<VkGetSemaphoreFdKHR>();
VkImportSemaphoreFdKHR vkImportSemaphoreFdKHR =
    loadFunction<VkImportSemaphoreFdKHRNative>(_vkLibrary, 'vkImportSemaphoreFdKHR').asFunction<VkImportSemaphoreFdKHR>();
VkGetSemaphoreZirconHandleFUCHSIA vkGetSemaphoreZirconHandleFUCHSIA =
    loadFunction<VkGetSemaphoreZirconHandleFUCHSIANative>(_vkLibrary, 'vkGetSemaphoreZirconHandleFUCHSIA').asFunction<VkGetSemaphoreZirconHandleFUCHSIA>();
VkImportSemaphoreZirconHandleFUCHSIA vkImportSemaphoreZirconHandleFUCHSIA =
    loadFunction<VkImportSemaphoreZirconHandleFUCHSIANative>(_vkLibrary, 'vkImportSemaphoreZirconHandleFUCHSIA').asFunction<VkImportSemaphoreZirconHandleFUCHSIA>();
VkGetPhysicalDeviceExternalFenceProperties vkGetPhysicalDeviceExternalFenceProperties =
    loadFunction<VkGetPhysicalDeviceExternalFencePropertiesNative>(_vkLibrary, 'vkGetPhysicalDeviceExternalFenceProperties').asFunction<VkGetPhysicalDeviceExternalFenceProperties>();
VkGetPhysicalDeviceExternalFencePropertiesKHR vkGetPhysicalDeviceExternalFencePropertiesKHR =
    loadFunction<VkGetPhysicalDeviceExternalFencePropertiesKHRNative>(_vkLibrary, 'vkGetPhysicalDeviceExternalFencePropertiesKHR').asFunction<VkGetPhysicalDeviceExternalFencePropertiesKHR>();
VkGetFenceWin32HandleKHR vkGetFenceWin32HandleKHR =
    loadFunction<VkGetFenceWin32HandleKHRNative>(_vkLibrary, 'vkGetFenceWin32HandleKHR').asFunction<VkGetFenceWin32HandleKHR>();
VkImportFenceWin32HandleKHR vkImportFenceWin32HandleKHR =
    loadFunction<VkImportFenceWin32HandleKHRNative>(_vkLibrary, 'vkImportFenceWin32HandleKHR').asFunction<VkImportFenceWin32HandleKHR>();
VkGetFenceFdKHR vkGetFenceFdKHR =
    loadFunction<VkGetFenceFdKHRNative>(_vkLibrary, 'vkGetFenceFdKHR').asFunction<VkGetFenceFdKHR>();
VkImportFenceFdKHR vkImportFenceFdKHR =
    loadFunction<VkImportFenceFdKHRNative>(_vkLibrary, 'vkImportFenceFdKHR').asFunction<VkImportFenceFdKHR>();
VkReleaseDisplayEXT vkReleaseDisplayEXT =
    loadFunction<VkReleaseDisplayEXTNative>(_vkLibrary, 'vkReleaseDisplayEXT').asFunction<VkReleaseDisplayEXT>();
VkAcquireXlibDisplayEXT vkAcquireXlibDisplayEXT =
    loadFunction<VkAcquireXlibDisplayEXTNative>(_vkLibrary, 'vkAcquireXlibDisplayEXT').asFunction<VkAcquireXlibDisplayEXT>();
VkGetRandROutputDisplayEXT vkGetRandROutputDisplayEXT =
    loadFunction<VkGetRandROutputDisplayEXTNative>(_vkLibrary, 'vkGetRandROutputDisplayEXT').asFunction<VkGetRandROutputDisplayEXT>();
VkAcquireWinrtDisplayNV vkAcquireWinrtDisplayNV =
    loadFunction<VkAcquireWinrtDisplayNVNative>(_vkLibrary, 'vkAcquireWinrtDisplayNV').asFunction<VkAcquireWinrtDisplayNV>();
VkGetWinrtDisplayNV vkGetWinrtDisplayNV =
    loadFunction<VkGetWinrtDisplayNVNative>(_vkLibrary, 'vkGetWinrtDisplayNV').asFunction<VkGetWinrtDisplayNV>();
VkDisplayPowerControlEXT vkDisplayPowerControlEXT =
    loadFunction<VkDisplayPowerControlEXTNative>(_vkLibrary, 'vkDisplayPowerControlEXT').asFunction<VkDisplayPowerControlEXT>();
VkRegisterDeviceEventEXT vkRegisterDeviceEventEXT =
    loadFunction<VkRegisterDeviceEventEXTNative>(_vkLibrary, 'vkRegisterDeviceEventEXT').asFunction<VkRegisterDeviceEventEXT>();
VkRegisterDisplayEventEXT vkRegisterDisplayEventEXT =
    loadFunction<VkRegisterDisplayEventEXTNative>(_vkLibrary, 'vkRegisterDisplayEventEXT').asFunction<VkRegisterDisplayEventEXT>();
VkGetSwapchainCounterEXT vkGetSwapchainCounterEXT =
    loadFunction<VkGetSwapchainCounterEXTNative>(_vkLibrary, 'vkGetSwapchainCounterEXT').asFunction<VkGetSwapchainCounterEXT>();
VkGetPhysicalDeviceSurfaceCapabilities2EXT vkGetPhysicalDeviceSurfaceCapabilities2EXT =
    loadFunction<VkGetPhysicalDeviceSurfaceCapabilities2EXTNative>(_vkLibrary, 'vkGetPhysicalDeviceSurfaceCapabilities2EXT').asFunction<VkGetPhysicalDeviceSurfaceCapabilities2EXT>();
VkEnumeratePhysicalDeviceGroups vkEnumeratePhysicalDeviceGroups =
    loadFunction<VkEnumeratePhysicalDeviceGroupsNative>(_vkLibrary, 'vkEnumeratePhysicalDeviceGroups').asFunction<VkEnumeratePhysicalDeviceGroups>();
VkEnumeratePhysicalDeviceGroupsKHR vkEnumeratePhysicalDeviceGroupsKHR =
    loadFunction<VkEnumeratePhysicalDeviceGroupsKHRNative>(_vkLibrary, 'vkEnumeratePhysicalDeviceGroupsKHR').asFunction<VkEnumeratePhysicalDeviceGroupsKHR>();
VkGetDeviceGroupPeerMemoryFeatures vkGetDeviceGroupPeerMemoryFeatures =
    loadFunction<VkGetDeviceGroupPeerMemoryFeaturesNative>(_vkLibrary, 'vkGetDeviceGroupPeerMemoryFeatures').asFunction<VkGetDeviceGroupPeerMemoryFeatures>();
VkGetDeviceGroupPeerMemoryFeaturesKHR vkGetDeviceGroupPeerMemoryFeaturesKHR =
    loadFunction<VkGetDeviceGroupPeerMemoryFeaturesKHRNative>(_vkLibrary, 'vkGetDeviceGroupPeerMemoryFeaturesKHR').asFunction<VkGetDeviceGroupPeerMemoryFeaturesKHR>();
VkBindBufferMemory2 vkBindBufferMemory2 =
    loadFunction<VkBindBufferMemory2Native>(_vkLibrary, 'vkBindBufferMemory2').asFunction<VkBindBufferMemory2>();
VkBindBufferMemory2KHR vkBindBufferMemory2KHR =
    loadFunction<VkBindBufferMemory2KHRNative>(_vkLibrary, 'vkBindBufferMemory2KHR').asFunction<VkBindBufferMemory2KHR>();
VkBindImageMemory2 vkBindImageMemory2 =
    loadFunction<VkBindImageMemory2Native>(_vkLibrary, 'vkBindImageMemory2').asFunction<VkBindImageMemory2>();
VkBindImageMemory2KHR vkBindImageMemory2KHR =
    loadFunction<VkBindImageMemory2KHRNative>(_vkLibrary, 'vkBindImageMemory2KHR').asFunction<VkBindImageMemory2KHR>();
VkCmdSetDeviceMask vkCmdSetDeviceMask =
    loadFunction<VkCmdSetDeviceMaskNative>(_vkLibrary, 'vkCmdSetDeviceMask').asFunction<VkCmdSetDeviceMask>();
VkCmdSetDeviceMaskKHR vkCmdSetDeviceMaskKHR =
    loadFunction<VkCmdSetDeviceMaskKHRNative>(_vkLibrary, 'vkCmdSetDeviceMaskKHR').asFunction<VkCmdSetDeviceMaskKHR>();
VkGetDeviceGroupPresentCapabilitiesKHR vkGetDeviceGroupPresentCapabilitiesKHR =
    loadFunction<VkGetDeviceGroupPresentCapabilitiesKHRNative>(_vkLibrary, 'vkGetDeviceGroupPresentCapabilitiesKHR').asFunction<VkGetDeviceGroupPresentCapabilitiesKHR>();
VkGetDeviceGroupSurfacePresentModesKHR vkGetDeviceGroupSurfacePresentModesKHR =
    loadFunction<VkGetDeviceGroupSurfacePresentModesKHRNative>(_vkLibrary, 'vkGetDeviceGroupSurfacePresentModesKHR').asFunction<VkGetDeviceGroupSurfacePresentModesKHR>();
VkAcquireNextImage2KHR vkAcquireNextImage2KHR =
    loadFunction<VkAcquireNextImage2KHRNative>(_vkLibrary, 'vkAcquireNextImage2KHR').asFunction<VkAcquireNextImage2KHR>();
VkCmdDispatchBase vkCmdDispatchBase =
    loadFunction<VkCmdDispatchBaseNative>(_vkLibrary, 'vkCmdDispatchBase').asFunction<VkCmdDispatchBase>();
VkCmdDispatchBaseKHR vkCmdDispatchBaseKHR =
    loadFunction<VkCmdDispatchBaseKHRNative>(_vkLibrary, 'vkCmdDispatchBaseKHR').asFunction<VkCmdDispatchBaseKHR>();
VkGetPhysicalDevicePresentRectanglesKHR vkGetPhysicalDevicePresentRectanglesKHR =
    loadFunction<VkGetPhysicalDevicePresentRectanglesKHRNative>(_vkLibrary, 'vkGetPhysicalDevicePresentRectanglesKHR').asFunction<VkGetPhysicalDevicePresentRectanglesKHR>();
VkCreateDescriptorUpdateTemplate vkCreateDescriptorUpdateTemplate =
    loadFunction<VkCreateDescriptorUpdateTemplateNative>(_vkLibrary, 'vkCreateDescriptorUpdateTemplate').asFunction<VkCreateDescriptorUpdateTemplate>();
VkCreateDescriptorUpdateTemplateKHR vkCreateDescriptorUpdateTemplateKHR =
    loadFunction<VkCreateDescriptorUpdateTemplateKHRNative>(_vkLibrary, 'vkCreateDescriptorUpdateTemplateKHR').asFunction<VkCreateDescriptorUpdateTemplateKHR>();
VkDestroyDescriptorUpdateTemplate vkDestroyDescriptorUpdateTemplate =
    loadFunction<VkDestroyDescriptorUpdateTemplateNative>(_vkLibrary, 'vkDestroyDescriptorUpdateTemplate').asFunction<VkDestroyDescriptorUpdateTemplate>();
VkDestroyDescriptorUpdateTemplateKHR vkDestroyDescriptorUpdateTemplateKHR =
    loadFunction<VkDestroyDescriptorUpdateTemplateKHRNative>(_vkLibrary, 'vkDestroyDescriptorUpdateTemplateKHR').asFunction<VkDestroyDescriptorUpdateTemplateKHR>();
VkUpdateDescriptorSetWithTemplate vkUpdateDescriptorSetWithTemplate =
    loadFunction<VkUpdateDescriptorSetWithTemplateNative>(_vkLibrary, 'vkUpdateDescriptorSetWithTemplate').asFunction<VkUpdateDescriptorSetWithTemplate>();
VkUpdateDescriptorSetWithTemplateKHR vkUpdateDescriptorSetWithTemplateKHR =
    loadFunction<VkUpdateDescriptorSetWithTemplateKHRNative>(_vkLibrary, 'vkUpdateDescriptorSetWithTemplateKHR').asFunction<VkUpdateDescriptorSetWithTemplateKHR>();
VkCmdPushDescriptorSetWithTemplateKHR vkCmdPushDescriptorSetWithTemplateKHR =
    loadFunction<VkCmdPushDescriptorSetWithTemplateKHRNative>(_vkLibrary, 'vkCmdPushDescriptorSetWithTemplateKHR').asFunction<VkCmdPushDescriptorSetWithTemplateKHR>();
VkSetHdrMetadataEXT vkSetHdrMetadataEXT =
    loadFunction<VkSetHdrMetadataEXTNative>(_vkLibrary, 'vkSetHdrMetadataEXT').asFunction<VkSetHdrMetadataEXT>();
VkGetSwapchainStatusKHR vkGetSwapchainStatusKHR =
    loadFunction<VkGetSwapchainStatusKHRNative>(_vkLibrary, 'vkGetSwapchainStatusKHR').asFunction<VkGetSwapchainStatusKHR>();
VkGetRefreshCycleDurationGOOGLE vkGetRefreshCycleDurationGOOGLE =
    loadFunction<VkGetRefreshCycleDurationGOOGLENative>(_vkLibrary, 'vkGetRefreshCycleDurationGOOGLE').asFunction<VkGetRefreshCycleDurationGOOGLE>();
VkGetPastPresentationTimingGOOGLE vkGetPastPresentationTimingGOOGLE =
    loadFunction<VkGetPastPresentationTimingGOOGLENative>(_vkLibrary, 'vkGetPastPresentationTimingGOOGLE').asFunction<VkGetPastPresentationTimingGOOGLE>();
VkCreateIOSSurfaceMVK vkCreateIOSSurfaceMVK =
    loadFunction<VkCreateIOSSurfaceMVKNative>(_vkLibrary, 'vkCreateIOSSurfaceMVK').asFunction<VkCreateIOSSurfaceMVK>();
VkCreateMacOSSurfaceMVK vkCreateMacOSSurfaceMVK =
    loadFunction<VkCreateMacOSSurfaceMVKNative>(_vkLibrary, 'vkCreateMacOSSurfaceMVK').asFunction<VkCreateMacOSSurfaceMVK>();
VkCreateMetalSurfaceEXT vkCreateMetalSurfaceEXT =
    loadFunction<VkCreateMetalSurfaceEXTNative>(_vkLibrary, 'vkCreateMetalSurfaceEXT').asFunction<VkCreateMetalSurfaceEXT>();
VkCmdSetViewportWScalingNV vkCmdSetViewportWScalingNV =
    loadFunction<VkCmdSetViewportWScalingNVNative>(_vkLibrary, 'vkCmdSetViewportWScalingNV').asFunction<VkCmdSetViewportWScalingNV>();
VkCmdSetDiscardRectangleEXT vkCmdSetDiscardRectangleEXT =
    loadFunction<VkCmdSetDiscardRectangleEXTNative>(_vkLibrary, 'vkCmdSetDiscardRectangleEXT').asFunction<VkCmdSetDiscardRectangleEXT>();
VkCmdSetSampleLocationsEXT vkCmdSetSampleLocationsEXT =
    loadFunction<VkCmdSetSampleLocationsEXTNative>(_vkLibrary, 'vkCmdSetSampleLocationsEXT').asFunction<VkCmdSetSampleLocationsEXT>();
VkGetPhysicalDeviceMultisamplePropertiesEXT vkGetPhysicalDeviceMultisamplePropertiesEXT =
    loadFunction<VkGetPhysicalDeviceMultisamplePropertiesEXTNative>(_vkLibrary, 'vkGetPhysicalDeviceMultisamplePropertiesEXT').asFunction<VkGetPhysicalDeviceMultisamplePropertiesEXT>();
VkGetPhysicalDeviceSurfaceCapabilities2KHR vkGetPhysicalDeviceSurfaceCapabilities2KHR =
    loadFunction<VkGetPhysicalDeviceSurfaceCapabilities2KHRNative>(_vkLibrary, 'vkGetPhysicalDeviceSurfaceCapabilities2KHR').asFunction<VkGetPhysicalDeviceSurfaceCapabilities2KHR>();
VkGetPhysicalDeviceSurfaceFormats2KHR vkGetPhysicalDeviceSurfaceFormats2KHR =
    loadFunction<VkGetPhysicalDeviceSurfaceFormats2KHRNative>(_vkLibrary, 'vkGetPhysicalDeviceSurfaceFormats2KHR').asFunction<VkGetPhysicalDeviceSurfaceFormats2KHR>();
VkGetPhysicalDeviceDisplayProperties2KHR vkGetPhysicalDeviceDisplayProperties2KHR =
    loadFunction<VkGetPhysicalDeviceDisplayProperties2KHRNative>(_vkLibrary, 'vkGetPhysicalDeviceDisplayProperties2KHR').asFunction<VkGetPhysicalDeviceDisplayProperties2KHR>();
VkGetPhysicalDeviceDisplayPlaneProperties2KHR vkGetPhysicalDeviceDisplayPlaneProperties2KHR =
    loadFunction<VkGetPhysicalDeviceDisplayPlaneProperties2KHRNative>(_vkLibrary, 'vkGetPhysicalDeviceDisplayPlaneProperties2KHR').asFunction<VkGetPhysicalDeviceDisplayPlaneProperties2KHR>();
VkGetDisplayModeProperties2KHR vkGetDisplayModeProperties2KHR =
    loadFunction<VkGetDisplayModeProperties2KHRNative>(_vkLibrary, 'vkGetDisplayModeProperties2KHR').asFunction<VkGetDisplayModeProperties2KHR>();
VkGetDisplayPlaneCapabilities2KHR vkGetDisplayPlaneCapabilities2KHR =
    loadFunction<VkGetDisplayPlaneCapabilities2KHRNative>(_vkLibrary, 'vkGetDisplayPlaneCapabilities2KHR').asFunction<VkGetDisplayPlaneCapabilities2KHR>();
VkGetBufferMemoryRequirements2 vkGetBufferMemoryRequirements2 =
    loadFunction<VkGetBufferMemoryRequirements2Native>(_vkLibrary, 'vkGetBufferMemoryRequirements2').asFunction<VkGetBufferMemoryRequirements2>();
VkGetBufferMemoryRequirements2KHR vkGetBufferMemoryRequirements2KHR =
    loadFunction<VkGetBufferMemoryRequirements2KHRNative>(_vkLibrary, 'vkGetBufferMemoryRequirements2KHR').asFunction<VkGetBufferMemoryRequirements2KHR>();
VkGetImageMemoryRequirements2 vkGetImageMemoryRequirements2 =
    loadFunction<VkGetImageMemoryRequirements2Native>(_vkLibrary, 'vkGetImageMemoryRequirements2').asFunction<VkGetImageMemoryRequirements2>();
VkGetImageMemoryRequirements2KHR vkGetImageMemoryRequirements2KHR =
    loadFunction<VkGetImageMemoryRequirements2KHRNative>(_vkLibrary, 'vkGetImageMemoryRequirements2KHR').asFunction<VkGetImageMemoryRequirements2KHR>();
VkGetImageSparseMemoryRequirements2 vkGetImageSparseMemoryRequirements2 =
    loadFunction<VkGetImageSparseMemoryRequirements2Native>(_vkLibrary, 'vkGetImageSparseMemoryRequirements2').asFunction<VkGetImageSparseMemoryRequirements2>();
VkGetImageSparseMemoryRequirements2KHR vkGetImageSparseMemoryRequirements2KHR =
    loadFunction<VkGetImageSparseMemoryRequirements2KHRNative>(_vkLibrary, 'vkGetImageSparseMemoryRequirements2KHR').asFunction<VkGetImageSparseMemoryRequirements2KHR>();
VkGetDeviceBufferMemoryRequirements vkGetDeviceBufferMemoryRequirements =
    loadFunction<VkGetDeviceBufferMemoryRequirementsNative>(_vkLibrary, 'vkGetDeviceBufferMemoryRequirements').asFunction<VkGetDeviceBufferMemoryRequirements>();
VkGetDeviceBufferMemoryRequirementsKHR vkGetDeviceBufferMemoryRequirementsKHR =
    loadFunction<VkGetDeviceBufferMemoryRequirementsKHRNative>(_vkLibrary, 'vkGetDeviceBufferMemoryRequirementsKHR').asFunction<VkGetDeviceBufferMemoryRequirementsKHR>();
VkGetDeviceImageMemoryRequirements vkGetDeviceImageMemoryRequirements =
    loadFunction<VkGetDeviceImageMemoryRequirementsNative>(_vkLibrary, 'vkGetDeviceImageMemoryRequirements').asFunction<VkGetDeviceImageMemoryRequirements>();
VkGetDeviceImageMemoryRequirementsKHR vkGetDeviceImageMemoryRequirementsKHR =
    loadFunction<VkGetDeviceImageMemoryRequirementsKHRNative>(_vkLibrary, 'vkGetDeviceImageMemoryRequirementsKHR').asFunction<VkGetDeviceImageMemoryRequirementsKHR>();
VkGetDeviceImageSparseMemoryRequirements vkGetDeviceImageSparseMemoryRequirements =
    loadFunction<VkGetDeviceImageSparseMemoryRequirementsNative>(_vkLibrary, 'vkGetDeviceImageSparseMemoryRequirements').asFunction<VkGetDeviceImageSparseMemoryRequirements>();
VkGetDeviceImageSparseMemoryRequirementsKHR vkGetDeviceImageSparseMemoryRequirementsKHR =
    loadFunction<VkGetDeviceImageSparseMemoryRequirementsKHRNative>(_vkLibrary, 'vkGetDeviceImageSparseMemoryRequirementsKHR').asFunction<VkGetDeviceImageSparseMemoryRequirementsKHR>();
VkCreateSamplerYcbcrConversion vkCreateSamplerYcbcrConversion =
    loadFunction<VkCreateSamplerYcbcrConversionNative>(_vkLibrary, 'vkCreateSamplerYcbcrConversion').asFunction<VkCreateSamplerYcbcrConversion>();
VkCreateSamplerYcbcrConversionKHR vkCreateSamplerYcbcrConversionKHR =
    loadFunction<VkCreateSamplerYcbcrConversionKHRNative>(_vkLibrary, 'vkCreateSamplerYcbcrConversionKHR').asFunction<VkCreateSamplerYcbcrConversionKHR>();
VkDestroySamplerYcbcrConversion vkDestroySamplerYcbcrConversion =
    loadFunction<VkDestroySamplerYcbcrConversionNative>(_vkLibrary, 'vkDestroySamplerYcbcrConversion').asFunction<VkDestroySamplerYcbcrConversion>();
VkDestroySamplerYcbcrConversionKHR vkDestroySamplerYcbcrConversionKHR =
    loadFunction<VkDestroySamplerYcbcrConversionKHRNative>(_vkLibrary, 'vkDestroySamplerYcbcrConversionKHR').asFunction<VkDestroySamplerYcbcrConversionKHR>();
VkGetDeviceQueue2 vkGetDeviceQueue2 =
    loadFunction<VkGetDeviceQueue2Native>(_vkLibrary, 'vkGetDeviceQueue2').asFunction<VkGetDeviceQueue2>();
VkCreateValidationCacheEXT vkCreateValidationCacheEXT =
    loadFunction<VkCreateValidationCacheEXTNative>(_vkLibrary, 'vkCreateValidationCacheEXT').asFunction<VkCreateValidationCacheEXT>();
VkDestroyValidationCacheEXT vkDestroyValidationCacheEXT =
    loadFunction<VkDestroyValidationCacheEXTNative>(_vkLibrary, 'vkDestroyValidationCacheEXT').asFunction<VkDestroyValidationCacheEXT>();
VkGetValidationCacheDataEXT vkGetValidationCacheDataEXT =
    loadFunction<VkGetValidationCacheDataEXTNative>(_vkLibrary, 'vkGetValidationCacheDataEXT').asFunction<VkGetValidationCacheDataEXT>();
VkMergeValidationCachesEXT vkMergeValidationCachesEXT =
    loadFunction<VkMergeValidationCachesEXTNative>(_vkLibrary, 'vkMergeValidationCachesEXT').asFunction<VkMergeValidationCachesEXT>();
VkGetDescriptorSetLayoutSupport vkGetDescriptorSetLayoutSupport =
    loadFunction<VkGetDescriptorSetLayoutSupportNative>(_vkLibrary, 'vkGetDescriptorSetLayoutSupport').asFunction<VkGetDescriptorSetLayoutSupport>();
VkGetDescriptorSetLayoutSupportKHR vkGetDescriptorSetLayoutSupportKHR =
    loadFunction<VkGetDescriptorSetLayoutSupportKHRNative>(_vkLibrary, 'vkGetDescriptorSetLayoutSupportKHR').asFunction<VkGetDescriptorSetLayoutSupportKHR>();
VkGetSwapchainGrallocUsageANDROID vkGetSwapchainGrallocUsageANDROID =
    loadFunction<VkGetSwapchainGrallocUsageANDROIDNative>(_vkLibrary, 'vkGetSwapchainGrallocUsageANDROID').asFunction<VkGetSwapchainGrallocUsageANDROID>();
VkGetSwapchainGrallocUsage2ANDROID vkGetSwapchainGrallocUsage2ANDROID =
    loadFunction<VkGetSwapchainGrallocUsage2ANDROIDNative>(_vkLibrary, 'vkGetSwapchainGrallocUsage2ANDROID').asFunction<VkGetSwapchainGrallocUsage2ANDROID>();
VkAcquireImageANDROID vkAcquireImageANDROID =
    loadFunction<VkAcquireImageANDROIDNative>(_vkLibrary, 'vkAcquireImageANDROID').asFunction<VkAcquireImageANDROID>();
VkQueueSignalReleaseImageANDROID vkQueueSignalReleaseImageANDROID =
    loadFunction<VkQueueSignalReleaseImageANDROIDNative>(_vkLibrary, 'vkQueueSignalReleaseImageANDROID').asFunction<VkQueueSignalReleaseImageANDROID>();
VkGetShaderInfoAMD vkGetShaderInfoAMD =
    loadFunction<VkGetShaderInfoAMDNative>(_vkLibrary, 'vkGetShaderInfoAMD').asFunction<VkGetShaderInfoAMD>();
VkSetLocalDimmingAMD vkSetLocalDimmingAMD =
    loadFunction<VkSetLocalDimmingAMDNative>(_vkLibrary, 'vkSetLocalDimmingAMD').asFunction<VkSetLocalDimmingAMD>();
VkGetPhysicalDeviceCalibrateableTimeDomainsEXT vkGetPhysicalDeviceCalibrateableTimeDomainsEXT =
    loadFunction<VkGetPhysicalDeviceCalibrateableTimeDomainsEXTNative>(_vkLibrary, 'vkGetPhysicalDeviceCalibrateableTimeDomainsEXT').asFunction<VkGetPhysicalDeviceCalibrateableTimeDomainsEXT>();
VkGetCalibratedTimestampsEXT vkGetCalibratedTimestampsEXT =
    loadFunction<VkGetCalibratedTimestampsEXTNative>(_vkLibrary, 'vkGetCalibratedTimestampsEXT').asFunction<VkGetCalibratedTimestampsEXT>();
VkSetDebugUtilsObjectNameEXT vkSetDebugUtilsObjectNameEXT =
    loadFunction<VkSetDebugUtilsObjectNameEXTNative>(_vkLibrary, 'vkSetDebugUtilsObjectNameEXT').asFunction<VkSetDebugUtilsObjectNameEXT>();
VkSetDebugUtilsObjectTagEXT vkSetDebugUtilsObjectTagEXT =
    loadFunction<VkSetDebugUtilsObjectTagEXTNative>(_vkLibrary, 'vkSetDebugUtilsObjectTagEXT').asFunction<VkSetDebugUtilsObjectTagEXT>();
VkQueueBeginDebugUtilsLabelEXT vkQueueBeginDebugUtilsLabelEXT =
    loadFunction<VkQueueBeginDebugUtilsLabelEXTNative>(_vkLibrary, 'vkQueueBeginDebugUtilsLabelEXT').asFunction<VkQueueBeginDebugUtilsLabelEXT>();
VkQueueEndDebugUtilsLabelEXT vkQueueEndDebugUtilsLabelEXT =
    loadFunction<VkQueueEndDebugUtilsLabelEXTNative>(_vkLibrary, 'vkQueueEndDebugUtilsLabelEXT').asFunction<VkQueueEndDebugUtilsLabelEXT>();
VkQueueInsertDebugUtilsLabelEXT vkQueueInsertDebugUtilsLabelEXT =
    loadFunction<VkQueueInsertDebugUtilsLabelEXTNative>(_vkLibrary, 'vkQueueInsertDebugUtilsLabelEXT').asFunction<VkQueueInsertDebugUtilsLabelEXT>();
VkCmdBeginDebugUtilsLabelEXT vkCmdBeginDebugUtilsLabelEXT =
    loadFunction<VkCmdBeginDebugUtilsLabelEXTNative>(_vkLibrary, 'vkCmdBeginDebugUtilsLabelEXT').asFunction<VkCmdBeginDebugUtilsLabelEXT>();
VkCmdEndDebugUtilsLabelEXT vkCmdEndDebugUtilsLabelEXT =
    loadFunction<VkCmdEndDebugUtilsLabelEXTNative>(_vkLibrary, 'vkCmdEndDebugUtilsLabelEXT').asFunction<VkCmdEndDebugUtilsLabelEXT>();
VkCmdInsertDebugUtilsLabelEXT vkCmdInsertDebugUtilsLabelEXT =
    loadFunction<VkCmdInsertDebugUtilsLabelEXTNative>(_vkLibrary, 'vkCmdInsertDebugUtilsLabelEXT').asFunction<VkCmdInsertDebugUtilsLabelEXT>();
VkCreateDebugUtilsMessengerEXT vkCreateDebugUtilsMessengerEXT =
    loadFunction<VkCreateDebugUtilsMessengerEXTNative>(_vkLibrary, 'vkCreateDebugUtilsMessengerEXT').asFunction<VkCreateDebugUtilsMessengerEXT>();
VkDestroyDebugUtilsMessengerEXT vkDestroyDebugUtilsMessengerEXT =
    loadFunction<VkDestroyDebugUtilsMessengerEXTNative>(_vkLibrary, 'vkDestroyDebugUtilsMessengerEXT').asFunction<VkDestroyDebugUtilsMessengerEXT>();
VkSubmitDebugUtilsMessageEXT vkSubmitDebugUtilsMessageEXT =
    loadFunction<VkSubmitDebugUtilsMessageEXTNative>(_vkLibrary, 'vkSubmitDebugUtilsMessageEXT').asFunction<VkSubmitDebugUtilsMessageEXT>();
VkGetMemoryHostPointerPropertiesEXT vkGetMemoryHostPointerPropertiesEXT =
    loadFunction<VkGetMemoryHostPointerPropertiesEXTNative>(_vkLibrary, 'vkGetMemoryHostPointerPropertiesEXT').asFunction<VkGetMemoryHostPointerPropertiesEXT>();
VkCmdWriteBufferMarkerAMD vkCmdWriteBufferMarkerAMD =
    loadFunction<VkCmdWriteBufferMarkerAMDNative>(_vkLibrary, 'vkCmdWriteBufferMarkerAMD').asFunction<VkCmdWriteBufferMarkerAMD>();
VkCreateRenderPass2 vkCreateRenderPass2 =
    loadFunction<VkCreateRenderPass2Native>(_vkLibrary, 'vkCreateRenderPass2').asFunction<VkCreateRenderPass2>();
VkCreateRenderPass2KHR vkCreateRenderPass2KHR =
    loadFunction<VkCreateRenderPass2KHRNative>(_vkLibrary, 'vkCreateRenderPass2KHR').asFunction<VkCreateRenderPass2KHR>();
VkCmdBeginRenderPass2 vkCmdBeginRenderPass2 =
    loadFunction<VkCmdBeginRenderPass2Native>(_vkLibrary, 'vkCmdBeginRenderPass2').asFunction<VkCmdBeginRenderPass2>();
VkCmdBeginRenderPass2KHR vkCmdBeginRenderPass2KHR =
    loadFunction<VkCmdBeginRenderPass2KHRNative>(_vkLibrary, 'vkCmdBeginRenderPass2KHR').asFunction<VkCmdBeginRenderPass2KHR>();
VkCmdNextSubpass2 vkCmdNextSubpass2 =
    loadFunction<VkCmdNextSubpass2Native>(_vkLibrary, 'vkCmdNextSubpass2').asFunction<VkCmdNextSubpass2>();
VkCmdNextSubpass2KHR vkCmdNextSubpass2KHR =
    loadFunction<VkCmdNextSubpass2KHRNative>(_vkLibrary, 'vkCmdNextSubpass2KHR').asFunction<VkCmdNextSubpass2KHR>();
VkCmdEndRenderPass2 vkCmdEndRenderPass2 =
    loadFunction<VkCmdEndRenderPass2Native>(_vkLibrary, 'vkCmdEndRenderPass2').asFunction<VkCmdEndRenderPass2>();
VkCmdEndRenderPass2KHR vkCmdEndRenderPass2KHR =
    loadFunction<VkCmdEndRenderPass2KHRNative>(_vkLibrary, 'vkCmdEndRenderPass2KHR').asFunction<VkCmdEndRenderPass2KHR>();
VkGetSemaphoreCounterValue vkGetSemaphoreCounterValue =
    loadFunction<VkGetSemaphoreCounterValueNative>(_vkLibrary, 'vkGetSemaphoreCounterValue').asFunction<VkGetSemaphoreCounterValue>();
VkGetSemaphoreCounterValueKHR vkGetSemaphoreCounterValueKHR =
    loadFunction<VkGetSemaphoreCounterValueKHRNative>(_vkLibrary, 'vkGetSemaphoreCounterValueKHR').asFunction<VkGetSemaphoreCounterValueKHR>();
VkWaitSemaphores vkWaitSemaphores =
    loadFunction<VkWaitSemaphoresNative>(_vkLibrary, 'vkWaitSemaphores').asFunction<VkWaitSemaphores>();
VkWaitSemaphoresKHR vkWaitSemaphoresKHR =
    loadFunction<VkWaitSemaphoresKHRNative>(_vkLibrary, 'vkWaitSemaphoresKHR').asFunction<VkWaitSemaphoresKHR>();
VkSignalSemaphore vkSignalSemaphore =
    loadFunction<VkSignalSemaphoreNative>(_vkLibrary, 'vkSignalSemaphore').asFunction<VkSignalSemaphore>();
VkSignalSemaphoreKHR vkSignalSemaphoreKHR =
    loadFunction<VkSignalSemaphoreKHRNative>(_vkLibrary, 'vkSignalSemaphoreKHR').asFunction<VkSignalSemaphoreKHR>();
VkGetAndroidHardwareBufferPropertiesANDROID vkGetAndroidHardwareBufferPropertiesANDROID =
    loadFunction<VkGetAndroidHardwareBufferPropertiesANDROIDNative>(_vkLibrary, 'vkGetAndroidHardwareBufferPropertiesANDROID').asFunction<VkGetAndroidHardwareBufferPropertiesANDROID>();
VkGetMemoryAndroidHardwareBufferANDROID vkGetMemoryAndroidHardwareBufferANDROID =
    loadFunction<VkGetMemoryAndroidHardwareBufferANDROIDNative>(_vkLibrary, 'vkGetMemoryAndroidHardwareBufferANDROID').asFunction<VkGetMemoryAndroidHardwareBufferANDROID>();
VkCmdDrawIndirectCount vkCmdDrawIndirectCount =
    loadFunction<VkCmdDrawIndirectCountNative>(_vkLibrary, 'vkCmdDrawIndirectCount').asFunction<VkCmdDrawIndirectCount>();
VkCmdDrawIndirectCountKHR vkCmdDrawIndirectCountKHR =
    loadFunction<VkCmdDrawIndirectCountKHRNative>(_vkLibrary, 'vkCmdDrawIndirectCountKHR').asFunction<VkCmdDrawIndirectCountKHR>();
VkCmdDrawIndirectCountAMD vkCmdDrawIndirectCountAMD =
    loadFunction<VkCmdDrawIndirectCountAMDNative>(_vkLibrary, 'vkCmdDrawIndirectCountAMD').asFunction<VkCmdDrawIndirectCountAMD>();
VkCmdDrawIndexedIndirectCount vkCmdDrawIndexedIndirectCount =
    loadFunction<VkCmdDrawIndexedIndirectCountNative>(_vkLibrary, 'vkCmdDrawIndexedIndirectCount').asFunction<VkCmdDrawIndexedIndirectCount>();
VkCmdDrawIndexedIndirectCountKHR vkCmdDrawIndexedIndirectCountKHR =
    loadFunction<VkCmdDrawIndexedIndirectCountKHRNative>(_vkLibrary, 'vkCmdDrawIndexedIndirectCountKHR').asFunction<VkCmdDrawIndexedIndirectCountKHR>();
VkCmdDrawIndexedIndirectCountAMD vkCmdDrawIndexedIndirectCountAMD =
    loadFunction<VkCmdDrawIndexedIndirectCountAMDNative>(_vkLibrary, 'vkCmdDrawIndexedIndirectCountAMD').asFunction<VkCmdDrawIndexedIndirectCountAMD>();
VkCmdSetCheckpointNV vkCmdSetCheckpointNV =
    loadFunction<VkCmdSetCheckpointNVNative>(_vkLibrary, 'vkCmdSetCheckpointNV').asFunction<VkCmdSetCheckpointNV>();
VkGetQueueCheckpointDataNV vkGetQueueCheckpointDataNV =
    loadFunction<VkGetQueueCheckpointDataNVNative>(_vkLibrary, 'vkGetQueueCheckpointDataNV').asFunction<VkGetQueueCheckpointDataNV>();
VkCmdBindTransformFeedbackBuffersEXT vkCmdBindTransformFeedbackBuffersEXT =
    loadFunction<VkCmdBindTransformFeedbackBuffersEXTNative>(_vkLibrary, 'vkCmdBindTransformFeedbackBuffersEXT').asFunction<VkCmdBindTransformFeedbackBuffersEXT>();
VkCmdBeginTransformFeedbackEXT vkCmdBeginTransformFeedbackEXT =
    loadFunction<VkCmdBeginTransformFeedbackEXTNative>(_vkLibrary, 'vkCmdBeginTransformFeedbackEXT').asFunction<VkCmdBeginTransformFeedbackEXT>();
VkCmdEndTransformFeedbackEXT vkCmdEndTransformFeedbackEXT =
    loadFunction<VkCmdEndTransformFeedbackEXTNative>(_vkLibrary, 'vkCmdEndTransformFeedbackEXT').asFunction<VkCmdEndTransformFeedbackEXT>();
VkCmdBeginQueryIndexedEXT vkCmdBeginQueryIndexedEXT =
    loadFunction<VkCmdBeginQueryIndexedEXTNative>(_vkLibrary, 'vkCmdBeginQueryIndexedEXT').asFunction<VkCmdBeginQueryIndexedEXT>();
VkCmdEndQueryIndexedEXT vkCmdEndQueryIndexedEXT =
    loadFunction<VkCmdEndQueryIndexedEXTNative>(_vkLibrary, 'vkCmdEndQueryIndexedEXT').asFunction<VkCmdEndQueryIndexedEXT>();
VkCmdDrawIndirectByteCountEXT vkCmdDrawIndirectByteCountEXT =
    loadFunction<VkCmdDrawIndirectByteCountEXTNative>(_vkLibrary, 'vkCmdDrawIndirectByteCountEXT').asFunction<VkCmdDrawIndirectByteCountEXT>();
VkCmdSetExclusiveScissorNV vkCmdSetExclusiveScissorNV =
    loadFunction<VkCmdSetExclusiveScissorNVNative>(_vkLibrary, 'vkCmdSetExclusiveScissorNV').asFunction<VkCmdSetExclusiveScissorNV>();
VkCmdBindShadingRateImageNV vkCmdBindShadingRateImageNV =
    loadFunction<VkCmdBindShadingRateImageNVNative>(_vkLibrary, 'vkCmdBindShadingRateImageNV').asFunction<VkCmdBindShadingRateImageNV>();
VkCmdSetViewportShadingRatePaletteNV vkCmdSetViewportShadingRatePaletteNV =
    loadFunction<VkCmdSetViewportShadingRatePaletteNVNative>(_vkLibrary, 'vkCmdSetViewportShadingRatePaletteNV').asFunction<VkCmdSetViewportShadingRatePaletteNV>();
VkCmdSetCoarseSampleOrderNV vkCmdSetCoarseSampleOrderNV =
    loadFunction<VkCmdSetCoarseSampleOrderNVNative>(_vkLibrary, 'vkCmdSetCoarseSampleOrderNV').asFunction<VkCmdSetCoarseSampleOrderNV>();
VkCmdDrawMeshTasksNV vkCmdDrawMeshTasksNV =
    loadFunction<VkCmdDrawMeshTasksNVNative>(_vkLibrary, 'vkCmdDrawMeshTasksNV').asFunction<VkCmdDrawMeshTasksNV>();
VkCmdDrawMeshTasksIndirectNV vkCmdDrawMeshTasksIndirectNV =
    loadFunction<VkCmdDrawMeshTasksIndirectNVNative>(_vkLibrary, 'vkCmdDrawMeshTasksIndirectNV').asFunction<VkCmdDrawMeshTasksIndirectNV>();
VkCmdDrawMeshTasksIndirectCountNV vkCmdDrawMeshTasksIndirectCountNV =
    loadFunction<VkCmdDrawMeshTasksIndirectCountNVNative>(_vkLibrary, 'vkCmdDrawMeshTasksIndirectCountNV').asFunction<VkCmdDrawMeshTasksIndirectCountNV>();
VkCmdDrawMeshTasksEXT vkCmdDrawMeshTasksEXT =
    loadFunction<VkCmdDrawMeshTasksEXTNative>(_vkLibrary, 'vkCmdDrawMeshTasksEXT').asFunction<VkCmdDrawMeshTasksEXT>();
VkCmdDrawMeshTasksIndirectEXT vkCmdDrawMeshTasksIndirectEXT =
    loadFunction<VkCmdDrawMeshTasksIndirectEXTNative>(_vkLibrary, 'vkCmdDrawMeshTasksIndirectEXT').asFunction<VkCmdDrawMeshTasksIndirectEXT>();
VkCmdDrawMeshTasksIndirectCountEXT vkCmdDrawMeshTasksIndirectCountEXT =
    loadFunction<VkCmdDrawMeshTasksIndirectCountEXTNative>(_vkLibrary, 'vkCmdDrawMeshTasksIndirectCountEXT').asFunction<VkCmdDrawMeshTasksIndirectCountEXT>();
VkCompileDeferredNV vkCompileDeferredNV =
    loadFunction<VkCompileDeferredNVNative>(_vkLibrary, 'vkCompileDeferredNV').asFunction<VkCompileDeferredNV>();
VkCreateAccelerationStructureNV vkCreateAccelerationStructureNV =
    loadFunction<VkCreateAccelerationStructureNVNative>(_vkLibrary, 'vkCreateAccelerationStructureNV').asFunction<VkCreateAccelerationStructureNV>();
VkCmdBindInvocationMaskHUAWEI vkCmdBindInvocationMaskHUAWEI =
    loadFunction<VkCmdBindInvocationMaskHUAWEINative>(_vkLibrary, 'vkCmdBindInvocationMaskHUAWEI').asFunction<VkCmdBindInvocationMaskHUAWEI>();
VkDestroyAccelerationStructureKHR vkDestroyAccelerationStructureKHR =
    loadFunction<VkDestroyAccelerationStructureKHRNative>(_vkLibrary, 'vkDestroyAccelerationStructureKHR').asFunction<VkDestroyAccelerationStructureKHR>();
VkDestroyAccelerationStructureNV vkDestroyAccelerationStructureNV =
    loadFunction<VkDestroyAccelerationStructureNVNative>(_vkLibrary, 'vkDestroyAccelerationStructureNV').asFunction<VkDestroyAccelerationStructureNV>();
VkGetAccelerationStructureMemoryRequirementsNV vkGetAccelerationStructureMemoryRequirementsNV =
    loadFunction<VkGetAccelerationStructureMemoryRequirementsNVNative>(_vkLibrary, 'vkGetAccelerationStructureMemoryRequirementsNV').asFunction<VkGetAccelerationStructureMemoryRequirementsNV>();
VkBindAccelerationStructureMemoryNV vkBindAccelerationStructureMemoryNV =
    loadFunction<VkBindAccelerationStructureMemoryNVNative>(_vkLibrary, 'vkBindAccelerationStructureMemoryNV').asFunction<VkBindAccelerationStructureMemoryNV>();
VkCmdCopyAccelerationStructureNV vkCmdCopyAccelerationStructureNV =
    loadFunction<VkCmdCopyAccelerationStructureNVNative>(_vkLibrary, 'vkCmdCopyAccelerationStructureNV').asFunction<VkCmdCopyAccelerationStructureNV>();
VkCmdCopyAccelerationStructureKHR vkCmdCopyAccelerationStructureKHR =
    loadFunction<VkCmdCopyAccelerationStructureKHRNative>(_vkLibrary, 'vkCmdCopyAccelerationStructureKHR').asFunction<VkCmdCopyAccelerationStructureKHR>();
VkCopyAccelerationStructureKHR vkCopyAccelerationStructureKHR =
    loadFunction<VkCopyAccelerationStructureKHRNative>(_vkLibrary, 'vkCopyAccelerationStructureKHR').asFunction<VkCopyAccelerationStructureKHR>();
VkCmdCopyAccelerationStructureToMemoryKHR vkCmdCopyAccelerationStructureToMemoryKHR =
    loadFunction<VkCmdCopyAccelerationStructureToMemoryKHRNative>(_vkLibrary, 'vkCmdCopyAccelerationStructureToMemoryKHR').asFunction<VkCmdCopyAccelerationStructureToMemoryKHR>();
VkCopyAccelerationStructureToMemoryKHR vkCopyAccelerationStructureToMemoryKHR =
    loadFunction<VkCopyAccelerationStructureToMemoryKHRNative>(_vkLibrary, 'vkCopyAccelerationStructureToMemoryKHR').asFunction<VkCopyAccelerationStructureToMemoryKHR>();
VkCmdCopyMemoryToAccelerationStructureKHR vkCmdCopyMemoryToAccelerationStructureKHR =
    loadFunction<VkCmdCopyMemoryToAccelerationStructureKHRNative>(_vkLibrary, 'vkCmdCopyMemoryToAccelerationStructureKHR').asFunction<VkCmdCopyMemoryToAccelerationStructureKHR>();
VkCopyMemoryToAccelerationStructureKHR vkCopyMemoryToAccelerationStructureKHR =
    loadFunction<VkCopyMemoryToAccelerationStructureKHRNative>(_vkLibrary, 'vkCopyMemoryToAccelerationStructureKHR').asFunction<VkCopyMemoryToAccelerationStructureKHR>();
VkCmdWriteAccelerationStructuresPropertiesKHR vkCmdWriteAccelerationStructuresPropertiesKHR =
    loadFunction<VkCmdWriteAccelerationStructuresPropertiesKHRNative>(_vkLibrary, 'vkCmdWriteAccelerationStructuresPropertiesKHR').asFunction<VkCmdWriteAccelerationStructuresPropertiesKHR>();
VkCmdWriteAccelerationStructuresPropertiesNV vkCmdWriteAccelerationStructuresPropertiesNV =
    loadFunction<VkCmdWriteAccelerationStructuresPropertiesNVNative>(_vkLibrary, 'vkCmdWriteAccelerationStructuresPropertiesNV').asFunction<VkCmdWriteAccelerationStructuresPropertiesNV>();
VkCmdBuildAccelerationStructureNV vkCmdBuildAccelerationStructureNV =
    loadFunction<VkCmdBuildAccelerationStructureNVNative>(_vkLibrary, 'vkCmdBuildAccelerationStructureNV').asFunction<VkCmdBuildAccelerationStructureNV>();
VkWriteAccelerationStructuresPropertiesKHR vkWriteAccelerationStructuresPropertiesKHR =
    loadFunction<VkWriteAccelerationStructuresPropertiesKHRNative>(_vkLibrary, 'vkWriteAccelerationStructuresPropertiesKHR').asFunction<VkWriteAccelerationStructuresPropertiesKHR>();
VkCmdTraceRaysKHR vkCmdTraceRaysKHR =
    loadFunction<VkCmdTraceRaysKHRNative>(_vkLibrary, 'vkCmdTraceRaysKHR').asFunction<VkCmdTraceRaysKHR>();
VkCmdTraceRaysNV vkCmdTraceRaysNV =
    loadFunction<VkCmdTraceRaysNVNative>(_vkLibrary, 'vkCmdTraceRaysNV').asFunction<VkCmdTraceRaysNV>();
VkGetRayTracingShaderGroupHandlesKHR vkGetRayTracingShaderGroupHandlesKHR =
    loadFunction<VkGetRayTracingShaderGroupHandlesKHRNative>(_vkLibrary, 'vkGetRayTracingShaderGroupHandlesKHR').asFunction<VkGetRayTracingShaderGroupHandlesKHR>();
VkGetRayTracingShaderGroupHandlesNV vkGetRayTracingShaderGroupHandlesNV =
    loadFunction<VkGetRayTracingShaderGroupHandlesNVNative>(_vkLibrary, 'vkGetRayTracingShaderGroupHandlesNV').asFunction<VkGetRayTracingShaderGroupHandlesNV>();
VkGetRayTracingCaptureReplayShaderGroupHandlesKHR vkGetRayTracingCaptureReplayShaderGroupHandlesKHR =
    loadFunction<VkGetRayTracingCaptureReplayShaderGroupHandlesKHRNative>(_vkLibrary, 'vkGetRayTracingCaptureReplayShaderGroupHandlesKHR').asFunction<VkGetRayTracingCaptureReplayShaderGroupHandlesKHR>();
VkGetAccelerationStructureHandleNV vkGetAccelerationStructureHandleNV =
    loadFunction<VkGetAccelerationStructureHandleNVNative>(_vkLibrary, 'vkGetAccelerationStructureHandleNV').asFunction<VkGetAccelerationStructureHandleNV>();
VkCreateRayTracingPipelinesNV vkCreateRayTracingPipelinesNV =
    loadFunction<VkCreateRayTracingPipelinesNVNative>(_vkLibrary, 'vkCreateRayTracingPipelinesNV').asFunction<VkCreateRayTracingPipelinesNV>();
VkCreateRayTracingPipelinesKHR vkCreateRayTracingPipelinesKHR =
    loadFunction<VkCreateRayTracingPipelinesKHRNative>(_vkLibrary, 'vkCreateRayTracingPipelinesKHR').asFunction<VkCreateRayTracingPipelinesKHR>();
VkGetPhysicalDeviceCooperativeMatrixPropertiesNV vkGetPhysicalDeviceCooperativeMatrixPropertiesNV =
    loadFunction<VkGetPhysicalDeviceCooperativeMatrixPropertiesNVNative>(_vkLibrary, 'vkGetPhysicalDeviceCooperativeMatrixPropertiesNV').asFunction<VkGetPhysicalDeviceCooperativeMatrixPropertiesNV>();
VkCmdTraceRaysIndirectKHR vkCmdTraceRaysIndirectKHR =
    loadFunction<VkCmdTraceRaysIndirectKHRNative>(_vkLibrary, 'vkCmdTraceRaysIndirectKHR').asFunction<VkCmdTraceRaysIndirectKHR>();
VkCmdTraceRaysIndirect2KHR vkCmdTraceRaysIndirect2KHR =
    loadFunction<VkCmdTraceRaysIndirect2KHRNative>(_vkLibrary, 'vkCmdTraceRaysIndirect2KHR').asFunction<VkCmdTraceRaysIndirect2KHR>();
VkGetDeviceAccelerationStructureCompatibilityKHR vkGetDeviceAccelerationStructureCompatibilityKHR =
    loadFunction<VkGetDeviceAccelerationStructureCompatibilityKHRNative>(_vkLibrary, 'vkGetDeviceAccelerationStructureCompatibilityKHR').asFunction<VkGetDeviceAccelerationStructureCompatibilityKHR>();
VkGetRayTracingShaderGroupStackSizeKHR vkGetRayTracingShaderGroupStackSizeKHR =
    loadFunction<VkGetRayTracingShaderGroupStackSizeKHRNative>(_vkLibrary, 'vkGetRayTracingShaderGroupStackSizeKHR').asFunction<VkGetRayTracingShaderGroupStackSizeKHR>();
VkCmdSetRayTracingPipelineStackSizeKHR vkCmdSetRayTracingPipelineStackSizeKHR =
    loadFunction<VkCmdSetRayTracingPipelineStackSizeKHRNative>(_vkLibrary, 'vkCmdSetRayTracingPipelineStackSizeKHR').asFunction<VkCmdSetRayTracingPipelineStackSizeKHR>();
VkGetImageViewHandleNVX vkGetImageViewHandleNVX =
    loadFunction<VkGetImageViewHandleNVXNative>(_vkLibrary, 'vkGetImageViewHandleNVX').asFunction<VkGetImageViewHandleNVX>();
VkGetImageViewAddressNVX vkGetImageViewAddressNVX =
    loadFunction<VkGetImageViewAddressNVXNative>(_vkLibrary, 'vkGetImageViewAddressNVX').asFunction<VkGetImageViewAddressNVX>();
VkGetPhysicalDeviceSurfacePresentModes2EXT vkGetPhysicalDeviceSurfacePresentModes2EXT =
    loadFunction<VkGetPhysicalDeviceSurfacePresentModes2EXTNative>(_vkLibrary, 'vkGetPhysicalDeviceSurfacePresentModes2EXT').asFunction<VkGetPhysicalDeviceSurfacePresentModes2EXT>();
VkGetDeviceGroupSurfacePresentModes2EXT vkGetDeviceGroupSurfacePresentModes2EXT =
    loadFunction<VkGetDeviceGroupSurfacePresentModes2EXTNative>(_vkLibrary, 'vkGetDeviceGroupSurfacePresentModes2EXT').asFunction<VkGetDeviceGroupSurfacePresentModes2EXT>();
VkAcquireFullScreenExclusiveModeEXT vkAcquireFullScreenExclusiveModeEXT =
    loadFunction<VkAcquireFullScreenExclusiveModeEXTNative>(_vkLibrary, 'vkAcquireFullScreenExclusiveModeEXT').asFunction<VkAcquireFullScreenExclusiveModeEXT>();
VkReleaseFullScreenExclusiveModeEXT vkReleaseFullScreenExclusiveModeEXT =
    loadFunction<VkReleaseFullScreenExclusiveModeEXTNative>(_vkLibrary, 'vkReleaseFullScreenExclusiveModeEXT').asFunction<VkReleaseFullScreenExclusiveModeEXT>();
VkEnumeratePhysicalDeviceQueueFamilyPerformanceQueryCountersKHR vkEnumeratePhysicalDeviceQueueFamilyPerformanceQueryCountersKHR =
    loadFunction<VkEnumeratePhysicalDeviceQueueFamilyPerformanceQueryCountersKHRNative>(_vkLibrary,'vkEnumeratePhysicalDeviceQueueFamilyPerformanceQueryCountersKHR').asFunction<VkEnumeratePhysicalDeviceQueueFamilyPerformanceQueryCountersKHR>();
VkGetPhysicalDeviceQueueFamilyPerformanceQueryPassesKHR vkGetPhysicalDeviceQueueFamilyPerformanceQueryPassesKHR =
    loadFunction<VkGetPhysicalDeviceQueueFamilyPerformanceQueryPassesKHRNative>(_vkLibrary, 'vkGetPhysicalDeviceQueueFamilyPerformanceQueryPassesKHR').asFunction<VkGetPhysicalDeviceQueueFamilyPerformanceQueryPassesKHR>();
VkAcquireProfilingLockKHR vkAcquireProfilingLockKHR =
    loadFunction<VkAcquireProfilingLockKHRNative>(_vkLibrary, 'vkAcquireProfilingLockKHR').asFunction<VkAcquireProfilingLockKHR>();
VkReleaseProfilingLockKHR vkReleaseProfilingLockKHR =
    loadFunction<VkReleaseProfilingLockKHRNative>(_vkLibrary, 'vkReleaseProfilingLockKHR').asFunction<VkReleaseProfilingLockKHR>();
VkGetImageDrmFormatModifierPropertiesEXT vkGetImageDrmFormatModifierPropertiesEXT =
    loadFunction<VkGetImageDrmFormatModifierPropertiesEXTNative>(_vkLibrary, 'vkGetImageDrmFormatModifierPropertiesEXT').asFunction<VkGetImageDrmFormatModifierPropertiesEXT>();
VkGetBufferOpaqueCaptureAddress vkGetBufferOpaqueCaptureAddress =
    loadFunction<VkGetBufferOpaqueCaptureAddressNative>(_vkLibrary, 'vkGetBufferOpaqueCaptureAddress').asFunction<VkGetBufferOpaqueCaptureAddress>();
VkGetBufferOpaqueCaptureAddressKHR vkGetBufferOpaqueCaptureAddressKHR =
    loadFunction<VkGetBufferOpaqueCaptureAddressKHRNative>(_vkLibrary, 'vkGetBufferOpaqueCaptureAddressKHR').asFunction<VkGetBufferOpaqueCaptureAddressKHR>();
VkGetBufferDeviceAddress vkGetBufferDeviceAddress =
    loadFunction<VkGetBufferDeviceAddressNative>(_vkLibrary, 'vkGetBufferDeviceAddress').asFunction<VkGetBufferDeviceAddress>();
VkGetBufferDeviceAddressKHR vkGetBufferDeviceAddressKHR =
    loadFunction<VkGetBufferDeviceAddressKHRNative>(_vkLibrary, 'vkGetBufferDeviceAddressKHR').asFunction<VkGetBufferDeviceAddressKHR>();
VkGetBufferDeviceAddressEXT vkGetBufferDeviceAddressEXT =
    loadFunction<VkGetBufferDeviceAddressEXTNative>(_vkLibrary, 'vkGetBufferDeviceAddressEXT').asFunction<VkGetBufferDeviceAddressEXT>();
VkCreateHeadlessSurfaceEXT vkCreateHeadlessSurfaceEXT =
    loadFunction<VkCreateHeadlessSurfaceEXTNative>(_vkLibrary, 'vkCreateHeadlessSurfaceEXT').asFunction<VkCreateHeadlessSurfaceEXT>();
VkGetPhysicalDeviceSupportedFramebufferMixedSamplesCombinationsNV vkGetPhysicalDeviceSupportedFramebufferMixedSamplesCombinationsNV =
    loadFunction<VkGetPhysicalDeviceSupportedFramebufferMixedSamplesCombinationsNVNative>(_vkLibrary,'vkGetPhysicalDeviceSupportedFramebufferMixedSamplesCombinationsNV').asFunction<VkGetPhysicalDeviceSupportedFramebufferMixedSamplesCombinationsNV>();
VkInitializePerformanceApiINTEL vkInitializePerformanceApiINTEL =
    loadFunction<VkInitializePerformanceApiINTELNative>(_vkLibrary, 'vkInitializePerformanceApiINTEL').asFunction<VkInitializePerformanceApiINTEL>();
VkUninitializePerformanceApiINTEL vkUninitializePerformanceApiINTEL =
    loadFunction<VkUninitializePerformanceApiINTELNative>(_vkLibrary, 'vkUninitializePerformanceApiINTEL').asFunction<VkUninitializePerformanceApiINTEL>();
VkCmdSetPerformanceMarkerINTEL vkCmdSetPerformanceMarkerINTEL =
    loadFunction<VkCmdSetPerformanceMarkerINTELNative>(_vkLibrary, 'vkCmdSetPerformanceMarkerINTEL').asFunction<VkCmdSetPerformanceMarkerINTEL>();
VkCmdSetPerformanceStreamMarkerINTEL vkCmdSetPerformanceStreamMarkerINTEL =
    loadFunction<VkCmdSetPerformanceStreamMarkerINTELNative>(_vkLibrary, 'vkCmdSetPerformanceStreamMarkerINTEL').asFunction<VkCmdSetPerformanceStreamMarkerINTEL>();
VkCmdSetPerformanceOverrideINTEL vkCmdSetPerformanceOverrideINTEL =
    loadFunction<VkCmdSetPerformanceOverrideINTELNative>(_vkLibrary, 'vkCmdSetPerformanceOverrideINTEL').asFunction<VkCmdSetPerformanceOverrideINTEL>();
VkAcquirePerformanceConfigurationINTEL vkAcquirePerformanceConfigurationINTEL =
    loadFunction<VkAcquirePerformanceConfigurationINTELNative>(_vkLibrary, 'vkAcquirePerformanceConfigurationINTEL').asFunction<VkAcquirePerformanceConfigurationINTEL>();
VkReleasePerformanceConfigurationINTEL vkReleasePerformanceConfigurationINTEL =
    loadFunction<VkReleasePerformanceConfigurationINTELNative>(_vkLibrary, 'vkReleasePerformanceConfigurationINTEL').asFunction<VkReleasePerformanceConfigurationINTEL>();
VkQueueSetPerformanceConfigurationINTEL vkQueueSetPerformanceConfigurationINTEL =
    loadFunction<VkQueueSetPerformanceConfigurationINTELNative>(_vkLibrary, 'vkQueueSetPerformanceConfigurationINTEL').asFunction<VkQueueSetPerformanceConfigurationINTEL>();
VkGetPerformanceParameterINTEL vkGetPerformanceParameterINTEL =
    loadFunction<VkGetPerformanceParameterINTELNative>(_vkLibrary, 'vkGetPerformanceParameterINTEL').asFunction<VkGetPerformanceParameterINTEL>();
VkGetDeviceMemoryOpaqueCaptureAddress vkGetDeviceMemoryOpaqueCaptureAddress =
    loadFunction<VkGetDeviceMemoryOpaqueCaptureAddressNative>(_vkLibrary, 'vkGetDeviceMemoryOpaqueCaptureAddress').asFunction<VkGetDeviceMemoryOpaqueCaptureAddress>();
VkGetDeviceMemoryOpaqueCaptureAddressKHR vkGetDeviceMemoryOpaqueCaptureAddressKHR =
    loadFunction<VkGetDeviceMemoryOpaqueCaptureAddressKHRNative>(_vkLibrary, 'vkGetDeviceMemoryOpaqueCaptureAddressKHR').asFunction<VkGetDeviceMemoryOpaqueCaptureAddressKHR>();
VkGetPipelineExecutablePropertiesKHR vkGetPipelineExecutablePropertiesKHR =
    loadFunction<VkGetPipelineExecutablePropertiesKHRNative>(_vkLibrary, 'vkGetPipelineExecutablePropertiesKHR').asFunction<VkGetPipelineExecutablePropertiesKHR>();
VkGetPipelineExecutableStatisticsKHR vkGetPipelineExecutableStatisticsKHR =
    loadFunction<VkGetPipelineExecutableStatisticsKHRNative>(_vkLibrary, 'vkGetPipelineExecutableStatisticsKHR').asFunction<VkGetPipelineExecutableStatisticsKHR>();
VkGetPipelineExecutableInternalRepresentationsKHR vkGetPipelineExecutableInternalRepresentationsKHR =
    loadFunction<VkGetPipelineExecutableInternalRepresentationsKHRNative>(_vkLibrary, 'vkGetPipelineExecutableInternalRepresentationsKHR').asFunction<VkGetPipelineExecutableInternalRepresentationsKHR>();
VkCmdSetLineStippleEXT vkCmdSetLineStippleEXT =
    loadFunction<VkCmdSetLineStippleEXTNative>(_vkLibrary, 'vkCmdSetLineStippleEXT').asFunction<VkCmdSetLineStippleEXT>();
VkGetPhysicalDeviceToolProperties vkGetPhysicalDeviceToolProperties =
    loadFunction<VkGetPhysicalDeviceToolPropertiesNative>(_vkLibrary, 'vkGetPhysicalDeviceToolProperties').asFunction<VkGetPhysicalDeviceToolProperties>();
VkGetPhysicalDeviceToolPropertiesEXT vkGetPhysicalDeviceToolPropertiesEXT =
    loadFunction<VkGetPhysicalDeviceToolPropertiesEXTNative>(_vkLibrary, 'vkGetPhysicalDeviceToolPropertiesEXT').asFunction<VkGetPhysicalDeviceToolPropertiesEXT>();
VkCreateAccelerationStructureKHR vkCreateAccelerationStructureKHR =
    loadFunction<VkCreateAccelerationStructureKHRNative>(_vkLibrary, 'vkCreateAccelerationStructureKHR').asFunction<VkCreateAccelerationStructureKHR>();
VkCmdBuildAccelerationStructuresKHR vkCmdBuildAccelerationStructuresKHR =
    loadFunction<VkCmdBuildAccelerationStructuresKHRNative>(_vkLibrary, 'vkCmdBuildAccelerationStructuresKHR').asFunction<VkCmdBuildAccelerationStructuresKHR>();
VkCmdBuildAccelerationStructuresIndirectKHR vkCmdBuildAccelerationStructuresIndirectKHR =
    loadFunction<VkCmdBuildAccelerationStructuresIndirectKHRNative>(_vkLibrary, 'vkCmdBuildAccelerationStructuresIndirectKHR').asFunction<VkCmdBuildAccelerationStructuresIndirectKHR>();
VkBuildAccelerationStructuresKHR vkBuildAccelerationStructuresKHR =
    loadFunction<VkBuildAccelerationStructuresKHRNative>(_vkLibrary, 'vkBuildAccelerationStructuresKHR').asFunction<VkBuildAccelerationStructuresKHR>();
VkGetAccelerationStructureDeviceAddressKHR vkGetAccelerationStructureDeviceAddressKHR =
    loadFunction<VkGetAccelerationStructureDeviceAddressKHRNative>(_vkLibrary, 'vkGetAccelerationStructureDeviceAddressKHR').asFunction<VkGetAccelerationStructureDeviceAddressKHR>();
VkCreateDeferredOperationKHR vkCreateDeferredOperationKHR =
    loadFunction<VkCreateDeferredOperationKHRNative>(_vkLibrary, 'vkCreateDeferredOperationKHR').asFunction<VkCreateDeferredOperationKHR>();
VkDestroyDeferredOperationKHR vkDestroyDeferredOperationKHR =
    loadFunction<VkDestroyDeferredOperationKHRNative>(_vkLibrary, 'vkDestroyDeferredOperationKHR').asFunction<VkDestroyDeferredOperationKHR>();
VkGetDeferredOperationMaxConcurrencyKHR vkGetDeferredOperationMaxConcurrencyKHR =
    loadFunction<VkGetDeferredOperationMaxConcurrencyKHRNative>(_vkLibrary, 'vkGetDeferredOperationMaxConcurrencyKHR').asFunction<VkGetDeferredOperationMaxConcurrencyKHR>();
VkGetDeferredOperationResultKHR vkGetDeferredOperationResultKHR =
    loadFunction<VkGetDeferredOperationResultKHRNative>(_vkLibrary, 'vkGetDeferredOperationResultKHR').asFunction<VkGetDeferredOperationResultKHR>();
VkDeferredOperationJoinKHR vkDeferredOperationJoinKHR =
    loadFunction<VkDeferredOperationJoinKHRNative>(_vkLibrary, 'vkDeferredOperationJoinKHR').asFunction<VkDeferredOperationJoinKHR>();
VkCmdSetCullMode vkCmdSetCullMode =
    loadFunction<VkCmdSetCullModeNative>(_vkLibrary, 'vkCmdSetCullMode').asFunction<VkCmdSetCullMode>();
VkCmdSetCullModeEXT vkCmdSetCullModeEXT =
    loadFunction<VkCmdSetCullModeEXTNative>(_vkLibrary, 'vkCmdSetCullModeEXT').asFunction<VkCmdSetCullModeEXT>();
VkCmdSetFrontFace vkCmdSetFrontFace =
    loadFunction<VkCmdSetFrontFaceNative>(_vkLibrary, 'vkCmdSetFrontFace').asFunction<VkCmdSetFrontFace>();
VkCmdSetFrontFaceEXT vkCmdSetFrontFaceEXT =
    loadFunction<VkCmdSetFrontFaceEXTNative>(_vkLibrary, 'vkCmdSetFrontFaceEXT').asFunction<VkCmdSetFrontFaceEXT>();
VkCmdSetPrimitiveTopology vkCmdSetPrimitiveTopology =
    loadFunction<VkCmdSetPrimitiveTopologyNative>(_vkLibrary, 'vkCmdSetPrimitiveTopology').asFunction<VkCmdSetPrimitiveTopology>();
VkCmdSetPrimitiveTopologyEXT vkCmdSetPrimitiveTopologyEXT =
    loadFunction<VkCmdSetPrimitiveTopologyEXTNative>(_vkLibrary, 'vkCmdSetPrimitiveTopologyEXT').asFunction<VkCmdSetPrimitiveTopologyEXT>();
VkCmdSetViewportWithCount vkCmdSetViewportWithCount =
    loadFunction<VkCmdSetViewportWithCountNative>(_vkLibrary, 'vkCmdSetViewportWithCount').asFunction<VkCmdSetViewportWithCount>();
VkCmdSetViewportWithCountEXT vkCmdSetViewportWithCountEXT =
    loadFunction<VkCmdSetViewportWithCountEXTNative>(_vkLibrary, 'vkCmdSetViewportWithCountEXT').asFunction<VkCmdSetViewportWithCountEXT>();
VkCmdSetScissorWithCount vkCmdSetScissorWithCount =
    loadFunction<VkCmdSetScissorWithCountNative>(_vkLibrary, 'vkCmdSetScissorWithCount').asFunction<VkCmdSetScissorWithCount>();
VkCmdSetScissorWithCountEXT vkCmdSetScissorWithCountEXT =
    loadFunction<VkCmdSetScissorWithCountEXTNative>(_vkLibrary, 'vkCmdSetScissorWithCountEXT').asFunction<VkCmdSetScissorWithCountEXT>();
VkCmdBindVertexBuffers2 vkCmdBindVertexBuffers2 =
    loadFunction<VkCmdBindVertexBuffers2Native>(_vkLibrary, 'vkCmdBindVertexBuffers2').asFunction<VkCmdBindVertexBuffers2>();
VkCmdBindVertexBuffers2EXT vkCmdBindVertexBuffers2EXT =
    loadFunction<VkCmdBindVertexBuffers2EXTNative>(_vkLibrary, 'vkCmdBindVertexBuffers2EXT').asFunction<VkCmdBindVertexBuffers2EXT>();
VkCmdSetDepthTestEnable vkCmdSetDepthTestEnable =
    loadFunction<VkCmdSetDepthTestEnableNative>(_vkLibrary, 'vkCmdSetDepthTestEnable').asFunction<VkCmdSetDepthTestEnable>();
VkCmdSetDepthTestEnableEXT vkCmdSetDepthTestEnableEXT =
    loadFunction<VkCmdSetDepthTestEnableEXTNative>(_vkLibrary, 'vkCmdSetDepthTestEnableEXT').asFunction<VkCmdSetDepthTestEnableEXT>();
VkCmdSetDepthWriteEnable vkCmdSetDepthWriteEnable =
    loadFunction<VkCmdSetDepthWriteEnableNative>(_vkLibrary, 'vkCmdSetDepthWriteEnable').asFunction<VkCmdSetDepthWriteEnable>();
VkCmdSetDepthWriteEnableEXT vkCmdSetDepthWriteEnableEXT =
    loadFunction<VkCmdSetDepthWriteEnableEXTNative>(_vkLibrary, 'vkCmdSetDepthWriteEnableEXT').asFunction<VkCmdSetDepthWriteEnableEXT>();
VkCmdSetDepthCompareOp vkCmdSetDepthCompareOp =
    loadFunction<VkCmdSetDepthCompareOpNative>(_vkLibrary, 'vkCmdSetDepthCompareOp').asFunction<VkCmdSetDepthCompareOp>();
VkCmdSetDepthCompareOpEXT vkCmdSetDepthCompareOpEXT =
    loadFunction<VkCmdSetDepthCompareOpEXTNative>(_vkLibrary, 'vkCmdSetDepthCompareOpEXT').asFunction<VkCmdSetDepthCompareOpEXT>();
VkCmdSetDepthBoundsTestEnable vkCmdSetDepthBoundsTestEnable =
    loadFunction<VkCmdSetDepthBoundsTestEnableNative>(_vkLibrary, 'vkCmdSetDepthBoundsTestEnable').asFunction<VkCmdSetDepthBoundsTestEnable>();
VkCmdSetDepthBoundsTestEnableEXT vkCmdSetDepthBoundsTestEnableEXT =
    loadFunction<VkCmdSetDepthBoundsTestEnableEXTNative>(_vkLibrary, 'vkCmdSetDepthBoundsTestEnableEXT').asFunction<VkCmdSetDepthBoundsTestEnableEXT>();
VkCmdSetStencilTestEnable vkCmdSetStencilTestEnable =
    loadFunction<VkCmdSetStencilTestEnableNative>(_vkLibrary, 'vkCmdSetStencilTestEnable').asFunction<VkCmdSetStencilTestEnable>();
VkCmdSetStencilTestEnableEXT vkCmdSetStencilTestEnableEXT =
    loadFunction<VkCmdSetStencilTestEnableEXTNative>(_vkLibrary, 'vkCmdSetStencilTestEnableEXT').asFunction<VkCmdSetStencilTestEnableEXT>();
VkCmdSetStencilOp vkCmdSetStencilOp =
    loadFunction<VkCmdSetStencilOpNative>(_vkLibrary, 'vkCmdSetStencilOp').asFunction<VkCmdSetStencilOp>();
VkCmdSetStencilOpEXT vkCmdSetStencilOpEXT =
    loadFunction<VkCmdSetStencilOpEXTNative>(_vkLibrary, 'vkCmdSetStencilOpEXT').asFunction<VkCmdSetStencilOpEXT>();
VkCmdSetPatchControlPointsEXT vkCmdSetPatchControlPointsEXT =
    loadFunction<VkCmdSetPatchControlPointsEXTNative>(_vkLibrary, 'vkCmdSetPatchControlPointsEXT').asFunction<VkCmdSetPatchControlPointsEXT>();
VkCmdSetRasterizerDiscardEnable vkCmdSetRasterizerDiscardEnable =
    loadFunction<VkCmdSetRasterizerDiscardEnableNative>(_vkLibrary, 'vkCmdSetRasterizerDiscardEnable').asFunction<VkCmdSetRasterizerDiscardEnable>();
VkCmdSetRasterizerDiscardEnableEXT vkCmdSetRasterizerDiscardEnableEXT =
    loadFunction<VkCmdSetRasterizerDiscardEnableEXTNative>(_vkLibrary, 'vkCmdSetRasterizerDiscardEnableEXT').asFunction<VkCmdSetRasterizerDiscardEnableEXT>();
VkCmdSetDepthBiasEnable vkCmdSetDepthBiasEnable =
    loadFunction<VkCmdSetDepthBiasEnableNative>(_vkLibrary, 'vkCmdSetDepthBiasEnable').asFunction<VkCmdSetDepthBiasEnable>();
VkCmdSetDepthBiasEnableEXT vkCmdSetDepthBiasEnableEXT =
    loadFunction<VkCmdSetDepthBiasEnableEXTNative>(_vkLibrary, 'vkCmdSetDepthBiasEnableEXT').asFunction<VkCmdSetDepthBiasEnableEXT>();
VkCmdSetLogicOpEXT vkCmdSetLogicOpEXT =
    loadFunction<VkCmdSetLogicOpEXTNative>(_vkLibrary, 'vkCmdSetLogicOpEXT').asFunction<VkCmdSetLogicOpEXT>();
VkCmdSetPrimitiveRestartEnable vkCmdSetPrimitiveRestartEnable =
    loadFunction<VkCmdSetPrimitiveRestartEnableNative>(_vkLibrary, 'vkCmdSetPrimitiveRestartEnable').asFunction<VkCmdSetPrimitiveRestartEnable>();
VkCmdSetPrimitiveRestartEnableEXT vkCmdSetPrimitiveRestartEnableEXT =
    loadFunction<VkCmdSetPrimitiveRestartEnableEXTNative>(_vkLibrary, 'vkCmdSetPrimitiveRestartEnableEXT').asFunction<VkCmdSetPrimitiveRestartEnableEXT>();
VkCreatePrivateDataSlot vkCreatePrivateDataSlot =
    loadFunction<VkCreatePrivateDataSlotNative>(_vkLibrary, 'vkCreatePrivateDataSlot').asFunction<VkCreatePrivateDataSlot>();
VkCreatePrivateDataSlotEXT vkCreatePrivateDataSlotEXT =
    loadFunction<VkCreatePrivateDataSlotEXTNative>(_vkLibrary, 'vkCreatePrivateDataSlotEXT').asFunction<VkCreatePrivateDataSlotEXT>();
VkDestroyPrivateDataSlot vkDestroyPrivateDataSlot =
    loadFunction<VkDestroyPrivateDataSlotNative>(_vkLibrary, 'vkDestroyPrivateDataSlot').asFunction<VkDestroyPrivateDataSlot>();
VkDestroyPrivateDataSlotEXT vkDestroyPrivateDataSlotEXT =
    loadFunction<VkDestroyPrivateDataSlotEXTNative>(_vkLibrary, 'vkDestroyPrivateDataSlotEXT').asFunction<VkDestroyPrivateDataSlotEXT>();
VkSetPrivateData vkSetPrivateData =
    loadFunction<VkSetPrivateDataNative>(_vkLibrary, 'vkSetPrivateData').asFunction<VkSetPrivateData>();
VkSetPrivateDataEXT vkSetPrivateDataEXT =
    loadFunction<VkSetPrivateDataEXTNative>(_vkLibrary, 'vkSetPrivateDataEXT').asFunction<VkSetPrivateDataEXT>();
VkGetPrivateData vkGetPrivateData =
    loadFunction<VkGetPrivateDataNative>(_vkLibrary, 'vkGetPrivateData').asFunction<VkGetPrivateData>();
VkGetPrivateDataEXT vkGetPrivateDataEXT =
    loadFunction<VkGetPrivateDataEXTNative>(_vkLibrary, 'vkGetPrivateDataEXT').asFunction<VkGetPrivateDataEXT>();
VkCmdCopyBuffer2 vkCmdCopyBuffer2 =
    loadFunction<VkCmdCopyBuffer2Native>(_vkLibrary, 'vkCmdCopyBuffer2').asFunction<VkCmdCopyBuffer2>();
VkCmdCopyBuffer2KHR vkCmdCopyBuffer2KHR =
    loadFunction<VkCmdCopyBuffer2KHRNative>(_vkLibrary, 'vkCmdCopyBuffer2KHR').asFunction<VkCmdCopyBuffer2KHR>();
VkCmdCopyImage2 vkCmdCopyImage2 =
    loadFunction<VkCmdCopyImage2Native>(_vkLibrary, 'vkCmdCopyImage2').asFunction<VkCmdCopyImage2>();
VkCmdCopyImage2KHR vkCmdCopyImage2KHR =
    loadFunction<VkCmdCopyImage2KHRNative>(_vkLibrary, 'vkCmdCopyImage2KHR').asFunction<VkCmdCopyImage2KHR>();
VkCmdBlitImage2 vkCmdBlitImage2 =
    loadFunction<VkCmdBlitImage2Native>(_vkLibrary, 'vkCmdBlitImage2').asFunction<VkCmdBlitImage2>();
VkCmdBlitImage2KHR vkCmdBlitImage2KHR =
    loadFunction<VkCmdBlitImage2KHRNative>(_vkLibrary, 'vkCmdBlitImage2KHR').asFunction<VkCmdBlitImage2KHR>();
VkCmdCopyBufferToImage2 vkCmdCopyBufferToImage2 =
    loadFunction<VkCmdCopyBufferToImage2Native>(_vkLibrary, 'vkCmdCopyBufferToImage2').asFunction<VkCmdCopyBufferToImage2>();
VkCmdCopyBufferToImage2KHR vkCmdCopyBufferToImage2KHR =
    loadFunction<VkCmdCopyBufferToImage2KHRNative>(_vkLibrary, 'vkCmdCopyBufferToImage2KHR').asFunction<VkCmdCopyBufferToImage2KHR>();
VkCmdCopyImageToBuffer2 vkCmdCopyImageToBuffer2 =
    loadFunction<VkCmdCopyImageToBuffer2Native>(_vkLibrary, 'vkCmdCopyImageToBuffer2').asFunction<VkCmdCopyImageToBuffer2>();
VkCmdCopyImageToBuffer2KHR vkCmdCopyImageToBuffer2KHR =
    loadFunction<VkCmdCopyImageToBuffer2KHRNative>(_vkLibrary, 'vkCmdCopyImageToBuffer2KHR').asFunction<VkCmdCopyImageToBuffer2KHR>();
VkCmdResolveImage2 vkCmdResolveImage2 =
    loadFunction<VkCmdResolveImage2Native>(_vkLibrary, 'vkCmdResolveImage2').asFunction<VkCmdResolveImage2>();
VkCmdResolveImage2KHR vkCmdResolveImage2KHR =
    loadFunction<VkCmdResolveImage2KHRNative>(_vkLibrary, 'vkCmdResolveImage2KHR').asFunction<VkCmdResolveImage2KHR>();
VkCmdSetFragmentShadingRateKHR vkCmdSetFragmentShadingRateKHR =
    loadFunction<VkCmdSetFragmentShadingRateKHRNative>(_vkLibrary, 'vkCmdSetFragmentShadingRateKHR').asFunction<VkCmdSetFragmentShadingRateKHR>();
VkGetPhysicalDeviceFragmentShadingRatesKHR vkGetPhysicalDeviceFragmentShadingRatesKHR =
    loadFunction<VkGetPhysicalDeviceFragmentShadingRatesKHRNative>(_vkLibrary, 'vkGetPhysicalDeviceFragmentShadingRatesKHR').asFunction<VkGetPhysicalDeviceFragmentShadingRatesKHR>();
VkCmdSetFragmentShadingRateEnumNV vkCmdSetFragmentShadingRateEnumNV =
    loadFunction<VkCmdSetFragmentShadingRateEnumNVNative>(_vkLibrary, 'vkCmdSetFragmentShadingRateEnumNV').asFunction<VkCmdSetFragmentShadingRateEnumNV>();
VkGetAccelerationStructureBuildSizesKHR vkGetAccelerationStructureBuildSizesKHR =
    loadFunction<VkGetAccelerationStructureBuildSizesKHRNative>(_vkLibrary, 'vkGetAccelerationStructureBuildSizesKHR').asFunction<VkGetAccelerationStructureBuildSizesKHR>();
VkCmdSetVertexInputEXT vkCmdSetVertexInputEXT =
    loadFunction<VkCmdSetVertexInputEXTNative>(_vkLibrary, 'vkCmdSetVertexInputEXT').asFunction<VkCmdSetVertexInputEXT>();
VkCmdSetColorWriteEnableEXT vkCmdSetColorWriteEnableEXT =
    loadFunction<VkCmdSetColorWriteEnableEXTNative>(_vkLibrary, 'vkCmdSetColorWriteEnableEXT').asFunction<VkCmdSetColorWriteEnableEXT>();
VkCmdSetEvent2 vkCmdSetEvent2 =
    loadFunction<VkCmdSetEvent2Native>(_vkLibrary, 'vkCmdSetEvent2').asFunction<VkCmdSetEvent2>();
VkCmdSetEvent2KHR vkCmdSetEvent2KHR =
    loadFunction<VkCmdSetEvent2KHRNative>(_vkLibrary, 'vkCmdSetEvent2KHR').asFunction<VkCmdSetEvent2KHR>();
VkCmdResetEvent2 vkCmdResetEvent2 =
    loadFunction<VkCmdResetEvent2Native>(_vkLibrary, 'vkCmdResetEvent2').asFunction<VkCmdResetEvent2>();
VkCmdResetEvent2KHR vkCmdResetEvent2KHR =
    loadFunction<VkCmdResetEvent2KHRNative>(_vkLibrary, 'vkCmdResetEvent2KHR').asFunction<VkCmdResetEvent2KHR>();
VkCmdWaitEvents2 vkCmdWaitEvents2 =
    loadFunction<VkCmdWaitEvents2Native>(_vkLibrary, 'vkCmdWaitEvents2').asFunction<VkCmdWaitEvents2>();
VkCmdWaitEvents2KHR vkCmdWaitEvents2KHR =
    loadFunction<VkCmdWaitEvents2KHRNative>(_vkLibrary, 'vkCmdWaitEvents2KHR').asFunction<VkCmdWaitEvents2KHR>();
VkCmdPipelineBarrier2 vkCmdPipelineBarrier2 =
    loadFunction<VkCmdPipelineBarrier2Native>(_vkLibrary, 'vkCmdPipelineBarrier2').asFunction<VkCmdPipelineBarrier2>();
VkCmdPipelineBarrier2KHR vkCmdPipelineBarrier2KHR =
    loadFunction<VkCmdPipelineBarrier2KHRNative>(_vkLibrary, 'vkCmdPipelineBarrier2KHR').asFunction<VkCmdPipelineBarrier2KHR>();
VkQueueSubmit2 vkQueueSubmit2 =
    loadFunction<VkQueueSubmit2Native>(_vkLibrary, 'vkQueueSubmit2').asFunction<VkQueueSubmit2>();
VkQueueSubmit2KHR vkQueueSubmit2KHR =
    loadFunction<VkQueueSubmit2KHRNative>(_vkLibrary, 'vkQueueSubmit2KHR').asFunction<VkQueueSubmit2KHR>();
VkCmdWriteTimestamp2 vkCmdWriteTimestamp2 =
    loadFunction<VkCmdWriteTimestamp2Native>(_vkLibrary, 'vkCmdWriteTimestamp2').asFunction<VkCmdWriteTimestamp2>();
VkCmdWriteTimestamp2KHR vkCmdWriteTimestamp2KHR =
    loadFunction<VkCmdWriteTimestamp2KHRNative>(_vkLibrary, 'vkCmdWriteTimestamp2KHR').asFunction<VkCmdWriteTimestamp2KHR>();
VkCmdWriteBufferMarker2AMD vkCmdWriteBufferMarker2AMD =
    loadFunction<VkCmdWriteBufferMarker2AMDNative>(_vkLibrary, 'vkCmdWriteBufferMarker2AMD').asFunction<VkCmdWriteBufferMarker2AMD>();
VkGetQueueCheckpointData2NV vkGetQueueCheckpointData2NV =
    loadFunction<VkGetQueueCheckpointData2NVNative>(_vkLibrary, 'vkGetQueueCheckpointData2NV').asFunction<VkGetQueueCheckpointData2NV>();
VkGetPhysicalDeviceVideoCapabilitiesKHR vkGetPhysicalDeviceVideoCapabilitiesKHR =
    loadFunction<VkGetPhysicalDeviceVideoCapabilitiesKHRNative>(_vkLibrary, 'vkGetPhysicalDeviceVideoCapabilitiesKHR').asFunction<VkGetPhysicalDeviceVideoCapabilitiesKHR>();
VkGetPhysicalDeviceVideoFormatPropertiesKHR vkGetPhysicalDeviceVideoFormatPropertiesKHR =
    loadFunction<VkGetPhysicalDeviceVideoFormatPropertiesKHRNative>(_vkLibrary, 'vkGetPhysicalDeviceVideoFormatPropertiesKHR').asFunction<VkGetPhysicalDeviceVideoFormatPropertiesKHR>();
VkCreateVideoSessionKHR vkCreateVideoSessionKHR =
    loadFunction<VkCreateVideoSessionKHRNative>(_vkLibrary, 'vkCreateVideoSessionKHR').asFunction<VkCreateVideoSessionKHR>();
VkDestroyVideoSessionKHR vkDestroyVideoSessionKHR =
    loadFunction<VkDestroyVideoSessionKHRNative>(_vkLibrary, 'vkDestroyVideoSessionKHR').asFunction<VkDestroyVideoSessionKHR>();
VkCreateVideoSessionParametersKHR vkCreateVideoSessionParametersKHR =
    loadFunction<VkCreateVideoSessionParametersKHRNative>(_vkLibrary, 'vkCreateVideoSessionParametersKHR').asFunction<VkCreateVideoSessionParametersKHR>();
VkUpdateVideoSessionParametersKHR vkUpdateVideoSessionParametersKHR =
    loadFunction<VkUpdateVideoSessionParametersKHRNative>(_vkLibrary, 'vkUpdateVideoSessionParametersKHR').asFunction<VkUpdateVideoSessionParametersKHR>();
VkDestroyVideoSessionParametersKHR vkDestroyVideoSessionParametersKHR =
    loadFunction<VkDestroyVideoSessionParametersKHRNative>(_vkLibrary, 'vkDestroyVideoSessionParametersKHR').asFunction<VkDestroyVideoSessionParametersKHR>();
VkGetVideoSessionMemoryRequirementsKHR vkGetVideoSessionMemoryRequirementsKHR =
    loadFunction<VkGetVideoSessionMemoryRequirementsKHRNative>(_vkLibrary, 'vkGetVideoSessionMemoryRequirementsKHR').asFunction<VkGetVideoSessionMemoryRequirementsKHR>();
VkBindVideoSessionMemoryKHR vkBindVideoSessionMemoryKHR =
    loadFunction<VkBindVideoSessionMemoryKHRNative>(_vkLibrary, 'vkBindVideoSessionMemoryKHR').asFunction<VkBindVideoSessionMemoryKHR>();
VkCmdDecodeVideoKHR vkCmdDecodeVideoKHR =
    loadFunction<VkCmdDecodeVideoKHRNative>(_vkLibrary, 'vkCmdDecodeVideoKHR').asFunction<VkCmdDecodeVideoKHR>();
VkCmdBeginVideoCodingKHR vkCmdBeginVideoCodingKHR =
    loadFunction<VkCmdBeginVideoCodingKHRNative>(_vkLibrary, 'vkCmdBeginVideoCodingKHR').asFunction<VkCmdBeginVideoCodingKHR>();
VkCmdControlVideoCodingKHR vkCmdControlVideoCodingKHR =
    loadFunction<VkCmdControlVideoCodingKHRNative>(_vkLibrary, 'vkCmdControlVideoCodingKHR').asFunction<VkCmdControlVideoCodingKHR>();
VkCmdEndVideoCodingKHR vkCmdEndVideoCodingKHR =
    loadFunction<VkCmdEndVideoCodingKHRNative>(_vkLibrary, 'vkCmdEndVideoCodingKHR').asFunction<VkCmdEndVideoCodingKHR>();
VkCmdEncodeVideoKHR vkCmdEncodeVideoKHR =
    loadFunction<VkCmdEncodeVideoKHRNative>(_vkLibrary, 'vkCmdEncodeVideoKHR').asFunction<VkCmdEncodeVideoKHR>();
VkCreateCuModuleNVX vkCreateCuModuleNVX =
    loadFunction<VkCreateCuModuleNVXNative>(_vkLibrary, 'vkCreateCuModuleNVX').asFunction<VkCreateCuModuleNVX>();
VkCreateCuFunctionNVX vkCreateCuFunctionNVX =
    loadFunction<VkCreateCuFunctionNVXNative>(_vkLibrary, 'vkCreateCuFunctionNVX').asFunction<VkCreateCuFunctionNVX>();
VkDestroyCuModuleNVX vkDestroyCuModuleNVX =
    loadFunction<VkDestroyCuModuleNVXNative>(_vkLibrary, 'vkDestroyCuModuleNVX').asFunction<VkDestroyCuModuleNVX>();
VkDestroyCuFunctionNVX vkDestroyCuFunctionNVX =
    loadFunction<VkDestroyCuFunctionNVXNative>(_vkLibrary, 'vkDestroyCuFunctionNVX').asFunction<VkDestroyCuFunctionNVX>();
VkCmdCuLaunchKernelNVX vkCmdCuLaunchKernelNVX =
    loadFunction<VkCmdCuLaunchKernelNVXNative>(_vkLibrary, 'vkCmdCuLaunchKernelNVX').asFunction<VkCmdCuLaunchKernelNVX>();
VkSetDeviceMemoryPriorityEXT vkSetDeviceMemoryPriorityEXT =
    loadFunction<VkSetDeviceMemoryPriorityEXTNative>(_vkLibrary, 'vkSetDeviceMemoryPriorityEXT').asFunction<VkSetDeviceMemoryPriorityEXT>();
VkAcquireDrmDisplayEXT vkAcquireDrmDisplayEXT =
    loadFunction<VkAcquireDrmDisplayEXTNative>(_vkLibrary, 'vkAcquireDrmDisplayEXT').asFunction<VkAcquireDrmDisplayEXT>();
VkGetDrmDisplayEXT vkGetDrmDisplayEXT =
    loadFunction<VkGetDrmDisplayEXTNative>(_vkLibrary, 'vkGetDrmDisplayEXT').asFunction<VkGetDrmDisplayEXT>();
VkWaitForPresentKHR vkWaitForPresentKHR =
    loadFunction<VkWaitForPresentKHRNative>(_vkLibrary, 'vkWaitForPresentKHR').asFunction<VkWaitForPresentKHR>();
VkCreateBufferCollectionFUCHSIA vkCreateBufferCollectionFUCHSIA =
    loadFunction<VkCreateBufferCollectionFUCHSIANative>(_vkLibrary, 'vkCreateBufferCollectionFUCHSIA').asFunction<VkCreateBufferCollectionFUCHSIA>();
VkSetBufferCollectionBufferConstraintsFUCHSIA vkSetBufferCollectionBufferConstraintsFUCHSIA =
    loadFunction<VkSetBufferCollectionBufferConstraintsFUCHSIANative>(_vkLibrary, 'vkSetBufferCollectionBufferConstraintsFUCHSIA').asFunction<VkSetBufferCollectionBufferConstraintsFUCHSIA>();
VkSetBufferCollectionImageConstraintsFUCHSIA vkSetBufferCollectionImageConstraintsFUCHSIA =
    loadFunction<VkSetBufferCollectionImageConstraintsFUCHSIANative>(_vkLibrary, 'vkSetBufferCollectionImageConstraintsFUCHSIA').asFunction<VkSetBufferCollectionImageConstraintsFUCHSIA>();
VkDestroyBufferCollectionFUCHSIA vkDestroyBufferCollectionFUCHSIA =
    loadFunction<VkDestroyBufferCollectionFUCHSIANative>(_vkLibrary, 'vkDestroyBufferCollectionFUCHSIA').asFunction<VkDestroyBufferCollectionFUCHSIA>();
VkGetBufferCollectionPropertiesFUCHSIA vkGetBufferCollectionPropertiesFUCHSIA =
    loadFunction<VkGetBufferCollectionPropertiesFUCHSIANative>(_vkLibrary, 'vkGetBufferCollectionPropertiesFUCHSIA').asFunction<VkGetBufferCollectionPropertiesFUCHSIA>();
VkCmdBeginRendering vkCmdBeginRendering =
    loadFunction<VkCmdBeginRenderingNative>(_vkLibrary, 'vkCmdBeginRendering').asFunction<VkCmdBeginRendering>();
VkCmdBeginRenderingKHR vkCmdBeginRenderingKHR =
    loadFunction<VkCmdBeginRenderingKHRNative>(_vkLibrary, 'vkCmdBeginRenderingKHR').asFunction<VkCmdBeginRenderingKHR>();
VkCmdEndRendering vkCmdEndRendering =
    loadFunction<VkCmdEndRenderingNative>(_vkLibrary, 'vkCmdEndRendering').asFunction<VkCmdEndRendering>();
VkCmdEndRenderingKHR vkCmdEndRenderingKHR =
    loadFunction<VkCmdEndRenderingKHRNative>(_vkLibrary, 'vkCmdEndRenderingKHR').asFunction<VkCmdEndRenderingKHR>();
VkGetDescriptorSetLayoutHostMappingInfoVALVE vkGetDescriptorSetLayoutHostMappingInfoVALVE =
    loadFunction<VkGetDescriptorSetLayoutHostMappingInfoVALVENative>(_vkLibrary, 'vkGetDescriptorSetLayoutHostMappingInfoVALVE').asFunction<VkGetDescriptorSetLayoutHostMappingInfoVALVE>();
VkGetDescriptorSetHostMappingVALVE vkGetDescriptorSetHostMappingVALVE =
    loadFunction<VkGetDescriptorSetHostMappingVALVENative>(_vkLibrary, 'vkGetDescriptorSetHostMappingVALVE').asFunction<VkGetDescriptorSetHostMappingVALVE>();
VkGetShaderModuleIdentifierEXT vkGetShaderModuleIdentifierEXT =
    loadFunction<VkGetShaderModuleIdentifierEXTNative>(_vkLibrary, 'vkGetShaderModuleIdentifierEXT').asFunction<VkGetShaderModuleIdentifierEXT>();
VkGetShaderModuleCreateInfoIdentifierEXT vkGetShaderModuleCreateInfoIdentifierEXT =
    loadFunction<VkGetShaderModuleCreateInfoIdentifierEXTNative>(_vkLibrary, 'vkGetShaderModuleCreateInfoIdentifierEXT').asFunction<VkGetShaderModuleCreateInfoIdentifierEXT>();
VkGetImageSubresourceLayout2EXT vkGetImageSubresourceLayout2EXT =
    loadFunction<VkGetImageSubresourceLayout2EXTNative>(_vkLibrary, 'vkGetImageSubresourceLayout2EXT').asFunction<VkGetImageSubresourceLayout2EXT>();
VkGetPipelinePropertiesEXT vkGetPipelinePropertiesEXT =
    loadFunction<VkGetPipelinePropertiesEXTNative>(_vkLibrary, 'vkGetPipelinePropertiesEXT').asFunction<VkGetPipelinePropertiesEXT>();
VkExportMetalObjectsEXT vkExportMetalObjectsEXT =
    loadFunction<VkExportMetalObjectsEXTNative>(_vkLibrary, 'vkExportMetalObjectsEXT').asFunction<VkExportMetalObjectsEXT>();
VkGetFramebufferTilePropertiesQCOM vkGetFramebufferTilePropertiesQCOM =
    loadFunction<VkGetFramebufferTilePropertiesQCOMNative>(_vkLibrary, 'vkGetFramebufferTilePropertiesQCOM').asFunction<VkGetFramebufferTilePropertiesQCOM>();
VkGetDynamicRenderingTilePropertiesQCOM vkGetDynamicRenderingTilePropertiesQCOM =
    loadFunction<VkGetDynamicRenderingTilePropertiesQCOMNative>(_vkLibrary, 'vkGetDynamicRenderingTilePropertiesQCOM').asFunction<VkGetDynamicRenderingTilePropertiesQCOM>();
//
