# This file is generated by gyp; do not edit.

include $(CLEAR_VARS)

LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_MODULE := v8_tools_gyp_v8_base_gyp
LOCAL_MODULE_SUFFIX := .a
LOCAL_MODULE_TAGS := optional
gyp_intermediate_dir := $(call local-intermediates-dir)
gyp_shared_intermediate_dir := $(call intermediates-dir-for,GYP,shared)

# Make sure our deps are built first.
GYP_TARGET_DEPENDENCIES :=

GYP_GENERATED_OUTPUTS :=

# Make sure our deps and generated files are built first.
LOCAL_ADDITIONAL_DEPENDENCIES := $(GYP_TARGET_DEPENDENCIES) $(GYP_GENERATED_OUTPUTS)

LOCAL_CPP_EXTENSION := .cc
LOCAL_GENERATED_SOURCES :=

GYP_COPIED_SOURCE_ORIGIN_DIRS :=

LOCAL_SRC_FILES := \
	v8/src/accessors.cc \
	v8/src/allocation.cc \
	v8/src/api.cc \
	v8/src/assembler.cc \
	v8/src/ast.cc \
	v8/src/atomicops_internals_x86_gcc.cc \
	v8/src/bignum-dtoa.cc \
	v8/src/bignum.cc \
	v8/src/bootstrapper.cc \
	v8/src/builtins.cc \
	v8/src/cached-powers.cc \
	v8/src/checks.cc \
	v8/src/circular-queue.cc \
	v8/src/code-stubs.cc \
	v8/src/codegen.cc \
	v8/src/compilation-cache.cc \
	v8/src/compiler.cc \
	v8/src/contexts.cc \
	v8/src/conversions.cc \
	v8/src/counters.cc \
	v8/src/cpu-profiler.cc \
	v8/src/data-flow.cc \
	v8/src/date.cc \
	v8/src/dateparser.cc \
	v8/src/debug-agent.cc \
	v8/src/debug.cc \
	v8/src/deoptimizer.cc \
	v8/src/disassembler.cc \
	v8/src/diy-fp.cc \
	v8/src/dtoa.cc \
	v8/src/elements-kind.cc \
	v8/src/elements.cc \
	v8/src/execution.cc \
	v8/src/extensions/externalize-string-extension.cc \
	v8/src/extensions/gc-extension.cc \
	v8/src/extensions/statistics-extension.cc \
	v8/src/factory.cc \
	v8/src/fast-dtoa.cc \
	v8/src/fixed-dtoa.cc \
	v8/src/flags.cc \
	v8/src/frames.cc \
	v8/src/full-codegen.cc \
	v8/src/func-name-inferrer.cc \
	v8/src/global-handles.cc \
	v8/src/handles.cc \
	v8/src/heap-profiler.cc \
	v8/src/heap.cc \
	v8/src/hydrogen-instructions.cc \
	v8/src/hydrogen.cc \
	v8/src/ic.cc \
	v8/src/incremental-marking.cc \
	v8/src/inspector.cc \
	v8/src/interface.cc \
	v8/src/interpreter-irregexp.cc \
	v8/src/isolate.cc \
	v8/src/jsregexp.cc \
	v8/src/lithium-allocator.cc \
	v8/src/lithium.cc \
	v8/src/liveedit.cc \
	v8/src/liveobjectlist.cc \
	v8/src/log-utils.cc \
	v8/src/log.cc \
	v8/src/mark-compact.cc \
	v8/src/messages.cc \
	v8/src/objects-debug.cc \
	v8/src/objects-printer.cc \
	v8/src/objects-visiting.cc \
	v8/src/objects.cc \
	v8/src/once.cc \
	v8/src/optimizing-compiler-thread.cc \
	v8/src/parser.cc \
	v8/src/preparse-data.cc \
	v8/src/preparser.cc \
	v8/src/prettyprinter.cc \
	v8/src/profile-generator.cc \
	v8/src/property.cc \
	v8/src/regexp-macro-assembler-irregexp.cc \
	v8/src/regexp-macro-assembler-tracer.cc \
	v8/src/regexp-macro-assembler.cc \
	v8/src/regexp-stack.cc \
	v8/src/rewriter.cc \
	v8/src/runtime-profiler.cc \
	v8/src/runtime.cc \
	v8/src/safepoint-table.cc \
	v8/src/scanner-character-streams.cc \
	v8/src/scanner.cc \
	v8/src/scopeinfo.cc \
	v8/src/scopes.cc \
	v8/src/serialize.cc \
	v8/src/snapshot-common.cc \
	v8/src/spaces.cc \
	v8/src/store-buffer.cc \
	v8/src/string-search.cc \
	v8/src/string-stream.cc \
	v8/src/strtod.cc \
	v8/src/stub-cache.cc \
	v8/src/token.cc \
	v8/src/transitions.cc \
	v8/src/type-info.cc \
	v8/src/unicode.cc \
	v8/src/utils.cc \
	v8/src/v8-counters.cc \
	v8/src/v8.cc \
	v8/src/v8conversions.cc \
	v8/src/v8threads.cc \
	v8/src/v8utils.cc \
	v8/src/variables.cc \
	v8/src/version.cc \
	v8/src/zone.cc \
	v8/src/arm/assembler-arm.cc \
	v8/src/arm/builtins-arm.cc \
	v8/src/arm/code-stubs-arm.cc \
	v8/src/arm/codegen-arm.cc \
	v8/src/arm/constants-arm.cc \
	v8/src/arm/cpu-arm.cc \
	v8/src/arm/debug-arm.cc \
	v8/src/arm/deoptimizer-arm.cc \
	v8/src/arm/disasm-arm.cc \
	v8/src/arm/frames-arm.cc \
	v8/src/arm/full-codegen-arm.cc \
	v8/src/arm/ic-arm.cc \
	v8/src/arm/lithium-arm.cc \
	v8/src/arm/lithium-codegen-arm.cc \
	v8/src/arm/lithium-gap-resolver-arm.cc \
	v8/src/arm/macro-assembler-arm.cc \
	v8/src/arm/regexp-macro-assembler-arm.cc \
	v8/src/arm/simulator-arm.cc \
	v8/src/arm/stub-cache-arm.cc \
	v8/src/platform-posix.cc \
	v8/src/platform-linux.cc


# Flags passed to both C and C++ files.
MY_CFLAGS := \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-Wno-format \
	-mthumb \
	-march=armv7-a \
	-mtune=cortex-a8 \
	-mfloat-abi=softfp \
	-mfpu=neon \
	-fno-tree-sra \
	-fuse-ld=gold \
	-Wno-psabi \
	-mthumb-interwork \
	-ffunction-sections \
	-funwind-tables \
	-g \
	-fstack-protector \
	-fno-short-enums \
	-finline-limit=64 \
	-Wa,--noexecstack \
	-Wno-error=extra \
	-Wno-error=ignored-qualifiers \
	-Wno-error=type-limits \
	-Wno-error=non-virtual-dtor \
	-Wno-error=sign-promo \
	-Wno-error=address \
	-Wno-error=format-security \
	-Wno-error=non-virtual-dtor \
	-Wno-error=return-type \
	-Wno-error=sequence-point \
	 \
	-Os \
	-g \
	-fomit-frame-pointer \
	-fdata-sections \
	-ffunction-sections

MY_CFLAGS_C :=

MY_DEFS := \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNO_TCMALLOC' \
	'-DDISABLE_NACL' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_GPU=1' \
	'-DUSE_OPENSSL=1' \
	'-DENABLE_EGLIMAGE=1' \
	'-DUSE_SKIA=1' \
	'-DENABLE_DEBUGGER_SUPPORT' \
	'-DENABLE_EXTRA_CHECKS' \
	'-DV8_TARGET_ARCH_ARM' \
	'-DUSE_EABI_HARDFLOAT=0' \
	'-DCAN_USE_VFP_INSTRUCTIONS' \
	'-DANDROID' \
	'-D__GNU_SOURCE=1' \
	'-DUSE_STLPORT=1' \
	'-D_STLP_USE_PTR_SPECIALIZATIONS=1' \
	'-DCHROME_SYMBOLS_ID=""' \
	'-DANDROID_UPSTREAM_BRINGUP=1' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=1' \
	'-DWTF_USE_DYNAMIC_ANNOTATIONS=1' \
	'-D_DEBUG' \
	'-DENABLE_DISASSEMBLER' \
	'-DV8_ENABLE_CHECKS' \
	'-DOBJECT_PRINT'

LOCAL_CFLAGS := $(MY_CFLAGS_C) $(MY_CFLAGS) $(MY_DEFS)

# Include paths placed before CFLAGS/CPPFLAGS
LOCAL_C_INCLUDES := \
	$(LOCAL_PATH)/v8/src \
	$(LOCAL_PATH)/v8/tools/gyp/${GYP_ABS_ANDROID_TOP_DIR}/frameworks/wilhelm/include \
	$(LOCAL_PATH)/v8/tools/gyp/${GYP_ABS_ANDROID_TOP_DIR}/bionic \
	$(LOCAL_PATH)/v8/tools/gyp/${GYP_ABS_ANDROID_TOP_DIR}/external/stlport/stlport

LOCAL_C_INCLUDES := $(GYP_COPIED_SOURCE_ORIGIN_DIRS) $(LOCAL_C_INCLUDES)

# Flags passed to only C++ (and not C) files.
LOCAL_CPPFLAGS := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wno-deprecated \
	-Wno-abi \
	-Wno-error=c++0x-compat

### Rules for final target.

LOCAL_LDFLAGS := \
	-Wl,-z,noexecstack \
	-fPIC \
	-Wl,-z,relro \
	-Wl,-z,now \
	-fuse-ld=gold \
	-nostdlib \
	-Wl,--no-undefined \
	-Wl,--exclude-libs=ALL \
	-Wl,--icf=safe \
	 \
	-Wl,-O1 \
	-Wl,--as-needed \
	-Wl,--gc-sections


LOCAL_STATIC_LIBRARIES :=

# Enable grouping to fix circular references
LOCAL_GROUP_STATIC_LIBRARIES := true

LOCAL_SHARED_LIBRARIES := \
	libstlport \
	libdl

# Add target alias to "gyp_all_modules" target.
.PHONY: gyp_all_modules
gyp_all_modules: v8_tools_gyp_v8_base_gyp

# Alias gyp target name.
.PHONY: v8_base
v8_base: v8_tools_gyp_v8_base_gyp

include $(BUILD_STATIC_LIBRARY)
