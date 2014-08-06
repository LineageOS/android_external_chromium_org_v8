# This file is generated by gyp; do not edit.

include $(CLEAR_VARS)

LOCAL_MODULE_CLASS := GYP
LOCAL_MODULE := v8_tools_gyp_js2c_$(TARGET_$(GYP_VAR_PREFIX)ARCH)_host_gyp
LOCAL_MODULE_STEM := js2c
LOCAL_MODULE_SUFFIX := .stamp
LOCAL_MODULE_TAGS := optional
LOCAL_IS_HOST_MODULE := true
LOCAL_MULTILIB := $(GYP_HOST_MULTILIB)
gyp_intermediate_dir := $(call local-intermediates-dir,,$(GYP_HOST_VAR_PREFIX))
gyp_shared_intermediate_dir := $(call intermediates-dir-for,GYP,shared,,,$(GYP_VAR_PREFIX))

# Make sure our deps are built first.
GYP_TARGET_DEPENDENCIES :=

### Rules for action "js2c":
$(gyp_shared_intermediate_dir)/libraries.cc: gyp_local_path := $(LOCAL_PATH)
$(gyp_shared_intermediate_dir)/libraries.cc: gyp_var_prefix := $(GYP_VAR_PREFIX)
$(gyp_shared_intermediate_dir)/libraries.cc: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_shared_intermediate_dir)/libraries.cc: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_shared_intermediate_dir)/libraries.cc: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_shared_intermediate_dir)/libraries.cc: $(LOCAL_PATH)/v8/tools/js2c.py $(LOCAL_PATH)/v8/src/runtime.js $(LOCAL_PATH)/v8/src/v8natives.js $(LOCAL_PATH)/v8/src/array.js $(LOCAL_PATH)/v8/src/string.js $(LOCAL_PATH)/v8/src/uri.js $(LOCAL_PATH)/v8/src/math.js $(LOCAL_PATH)/v8/src/messages.js $(LOCAL_PATH)/v8/src/apinatives.js $(LOCAL_PATH)/v8/src/debug-debugger.js $(LOCAL_PATH)/v8/src/mirror-debugger.js $(LOCAL_PATH)/v8/src/liveedit-debugger.js $(LOCAL_PATH)/v8/src/date.js $(LOCAL_PATH)/v8/src/json.js $(LOCAL_PATH)/v8/src/regexp.js $(LOCAL_PATH)/v8/src/arraybuffer.js $(LOCAL_PATH)/v8/src/typedarray.js $(LOCAL_PATH)/v8/src/weak_collection.js $(LOCAL_PATH)/v8/src/promise.js $(LOCAL_PATH)/v8/src/object-observe.js $(LOCAL_PATH)/v8/src/symbol.js $(LOCAL_PATH)/v8/src/collection.js $(LOCAL_PATH)/v8/src/collection-iterator.js $(LOCAL_PATH)/v8/src/macros.py $(LOCAL_PATH)/v8/src/i18n.js $(GYP_TARGET_DEPENDENCIES)
	@echo "Gyp action: v8_tools_gyp_v8_gyp_js2c_host_js2c ($@)"
	$(hide)cd $(gyp_local_path)/v8/tools/gyp; mkdir -p $(gyp_shared_intermediate_dir); python ../../tools/js2c.py "$(gyp_shared_intermediate_dir)/libraries.cc" CORE off ../../src/runtime.js ../../src/v8natives.js ../../src/array.js ../../src/string.js ../../src/uri.js ../../src/math.js ../../src/messages.js ../../src/apinatives.js ../../src/debug-debugger.js ../../src/mirror-debugger.js ../../src/liveedit-debugger.js ../../src/date.js ../../src/json.js ../../src/regexp.js ../../src/arraybuffer.js ../../src/typedarray.js ../../src/weak_collection.js ../../src/promise.js ../../src/object-observe.js ../../src/symbol.js ../../src/collection.js ../../src/collection-iterator.js ../../src/macros.py ../../src/i18n.js


### Rules for action "js2c_experimental":
$(gyp_shared_intermediate_dir)/experimental-libraries.cc: gyp_local_path := $(LOCAL_PATH)
$(gyp_shared_intermediate_dir)/experimental-libraries.cc: gyp_var_prefix := $(GYP_VAR_PREFIX)
$(gyp_shared_intermediate_dir)/experimental-libraries.cc: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_shared_intermediate_dir)/experimental-libraries.cc: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_shared_intermediate_dir)/experimental-libraries.cc: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_shared_intermediate_dir)/experimental-libraries.cc: $(LOCAL_PATH)/v8/tools/js2c.py $(LOCAL_PATH)/v8/src/macros.py $(LOCAL_PATH)/v8/src/proxy.js $(LOCAL_PATH)/v8/src/generator.js $(LOCAL_PATH)/v8/src/array-iterator.js $(LOCAL_PATH)/v8/src/string-iterator.js $(LOCAL_PATH)/v8/src/harmony-string.js $(LOCAL_PATH)/v8/src/harmony-array.js $(GYP_TARGET_DEPENDENCIES)
	@echo "Gyp action: v8_tools_gyp_v8_gyp_js2c_host_js2c_experimental ($@)"
	$(hide)cd $(gyp_local_path)/v8/tools/gyp; mkdir -p $(gyp_shared_intermediate_dir); python ../../tools/js2c.py "$(gyp_shared_intermediate_dir)/experimental-libraries.cc" EXPERIMENTAL off ../../src/macros.py ../../src/proxy.js ../../src/generator.js ../../src/array-iterator.js ../../src/string-iterator.js ../../src/harmony-string.js ../../src/harmony-array.js



GYP_GENERATED_OUTPUTS := \
	$(gyp_shared_intermediate_dir)/libraries.cc \
	$(gyp_shared_intermediate_dir)/experimental-libraries.cc

# Make sure our deps and generated files are built first.
LOCAL_ADDITIONAL_DEPENDENCIES := $(GYP_TARGET_DEPENDENCIES) $(GYP_GENERATED_OUTPUTS)

### Rules for final target.
# Add target alias to "gyp_all_modules" target.
.PHONY: gyp_all_modules
gyp_all_modules: v8_tools_gyp_js2c_$(TARGET_$(GYP_VAR_PREFIX)ARCH)_host_gyp

# Alias gyp target name.
.PHONY: js2c
js2c: v8_tools_gyp_js2c_$(TARGET_$(GYP_VAR_PREFIX)ARCH)_host_gyp

LOCAL_MODULE_PATH := $(PRODUCT_OUT)/gyp_stamp
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_2ND_ARCH_VAR_PREFIX := $(GYP_HOST_VAR_PREFIX)

include $(BUILD_SYSTEM)/base_rules.mk

$(LOCAL_BUILT_MODULE): $(LOCAL_ADDITIONAL_DEPENDENCIES)
	$(hide) echo "Gyp timestamp: $@"
	$(hide) mkdir -p $(dir $@)
	$(hide) touch $@

LOCAL_2ND_ARCH_VAR_PREFIX :=
