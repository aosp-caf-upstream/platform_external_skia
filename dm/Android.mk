
###############################################################################
#
# THIS FILE IS AUTOGENERATED BY GYP_TO_ANDROID.PY. DO NOT EDIT.
#
# For bugs, please contact scroggo@google.com or djsollen@google.com
#
###############################################################################

LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)
LOCAL_CFLAGS += \
	-fPIC \
	-Wno-unused-parameter \
	-U_FORTIFY_SOURCE \
	-D_FORTIFY_SOURCE=1 \
	-DSKIA_IMPLEMENTATION=1

LOCAL_CPPFLAGS := \
	-std=c++11 \
	-Wno-invalid-offsetof

LOCAL_SRC_FILES := \
	DM.cpp \
	DMSrcSink.cpp \
	DMJsonWriter.cpp \
	../gm/gm.cpp \
	../src/pipe/utils/SamplePipeControllers.cpp \
	../src/utils/debugger/SkDebugCanvas.cpp \
	../src/utils/debugger/SkDrawCommand.cpp \
	../src/utils/debugger/SkObjectParser.cpp \
	../tests/Test.cpp \
	../tests/PathOpsAngleTest.cpp \
	../tests/PathOpsBoundsTest.cpp \
	../tests/PathOpsBuilderTest.cpp \
	../tests/PathOpsBuildUseTest.cpp \
	../tests/PathOpsConicIntersectionTest.cpp \
	../tests/PathOpsConicLineIntersectionTest.cpp \
	../tests/PathOpsCubicIntersectionTest.cpp \
	../tests/PathOpsCubicIntersectionTestData.cpp \
	../tests/PathOpsCubicLineIntersectionTest.cpp \
	../tests/PathOpsCubicQuadIntersectionTest.cpp \
	../tests/PathOpsCubicReduceOrderTest.cpp \
	../tests/PathOpsDCubicTest.cpp \
	../tests/PathOpsDLineTest.cpp \
	../tests/PathOpsDPointTest.cpp \
	../tests/PathOpsDRectTest.cpp \
	../tests/PathOpsDVectorTest.cpp \
	../tests/PathOpsExtendedTest.cpp \
	../tests/PathOpsFuzz763Test.cpp \
	../tests/PathOpsInverseTest.cpp \
	../tests/PathOpsIssue3651.cpp \
	../tests/PathOpsLineIntersectionTest.cpp \
	../tests/PathOpsLineParametetersTest.cpp \
	../tests/PathOpsOpCircleThreadedTest.cpp \
	../tests/PathOpsOpCubicThreadedTest.cpp \
	../tests/PathOpsOpRectThreadedTest.cpp \
	../tests/PathOpsOpTest.cpp \
	../tests/PathOpsQuadIntersectionTest.cpp \
	../tests/PathOpsQuadIntersectionTestData.cpp \
	../tests/PathOpsQuadLineIntersectionTest.cpp \
	../tests/PathOpsQuadLineIntersectionThreadedTest.cpp \
	../tests/PathOpsQuadReduceOrderTest.cpp \
	../tests/PathOpsSimplifyDegenerateThreadedTest.cpp \
	../tests/PathOpsSimplifyFailTest.cpp \
	../tests/PathOpsSimplifyQuadralateralsThreadedTest.cpp \
	../tests/PathOpsSimplifyQuadThreadedTest.cpp \
	../tests/PathOpsSimplifyRectThreadedTest.cpp \
	../tests/PathOpsSimplifyTest.cpp \
	../tests/PathOpsSimplifyTrianglesThreadedTest.cpp \
	../tests/PathOpsSkpTest.cpp \
	../tests/PathOpsTestCommon.cpp \
	../tests/PathOpsThreadedCommon.cpp \
	../tests/PathOpsThreeWayTest.cpp \
	../tests/PathOpsTightBoundsTest.cpp \
	../tests/PathOpsTypesTest.cpp \
	../tests/WritePixelsTest.cpp \
	../tests/ImageFilterTest.cpp \
	../tests/StringTest.cpp \
	../tests/QuickRejectTest.cpp \
	../tests/PDFJpegEmbedTest.cpp \
	../tests/ResourceCacheTest.cpp \
	../tests/FontHostStreamTest.cpp \
	../tests/GpuColorFilterTest.cpp \
	../tests/RecordDrawTest.cpp \
	../tests/ImageNewShaderTest.cpp \
	../tests/CachedDataTest.cpp \
	../tests/Writer32Test.cpp \
	../tests/ClampRangeTest.cpp \
	../tests/SkNxTest.cpp \
	../tests/DequeTest.cpp \
	../tests/FillPathTest.cpp \
	../tests/DrawPathTest.cpp \
	../tests/ClipCubicTest.cpp \
	../tests/WArrayTest.cpp \
	../tests/PDFPrimitivesTest.cpp \
	../tests/PictureTest.cpp \
	../tests/PackBitsTest.cpp \
	../tests/GrOrderedSetTest.cpp \
	../tests/TracingTest.cpp \
	../tests/PictureBBHTest.cpp \
	../tests/ReadWriteAlphaTest.cpp \
	../tests/SurfaceTest.cpp \
	../tests/GrContextFactoryTest.cpp \
	../tests/DeflateWStream.cpp \
	../tests/BitmapGetColorTest.cpp \
	../tests/PDFInvalidBitmapTest.cpp \
	../tests/ColorPrivTest.cpp \
	../tests/FontHostTest.cpp \
	../tests/KtxTest.cpp \
	../tests/FontNamesTest.cpp \
	../tests/InterpolatorTest.cpp \
	../tests/RefDictTest.cpp \
	../tests/GpuRectanizerTest.cpp \
	../tests/RecordOptsTest.cpp \
	../tests/Time.cpp \
	../tests/MatrixTest.cpp \
	../tests/OnceTest.cpp \
	../tests/DrawFilterTest.cpp \
	../tests/PointTest.cpp \
	../tests/FontObjTest.cpp \
	../tests/GrAllocatorTest.cpp \
	../tests/DataRefTest.cpp \
	../tests/GrMemoryPoolTest.cpp \
	../tests/InvalidIndexedPngTest.cpp \
	../tests/GpuLayerCacheTest.cpp \
	../tests/TDStackNesterTest.cpp \
	../tests/MessageBusTest.cpp \
	../tests/SrcOverTest.cpp \
	../tests/DiscardableMemoryPoolTest.cpp \
	../tests/MemsetTest.cpp \
	../tests/AtomicTest.cpp \
	../tests/RectTest.cpp \
	../tests/CodexTest.cpp \
	../tests/DeviceLooperTest.cpp \
	../tests/TArrayTest.cpp \
	../tests/FloatingPointTextureTest.cpp \
	../tests/PathMeasureTest.cpp \
	../tests/RuntimeConfigTest.cpp \
	../tests/FitsInTest.cpp \
	../tests/SVGDeviceTest.cpp \
	../tests/DocumentTest.cpp \
	../tests/IndexedPngOverflowTest.cpp \
	../tests/ShaderOpacityTest.cpp \
	../tests/TLSTest.cpp \
	../tests/BitSetTest.cpp \
	../tests/GeometryTest.cpp \
	../tests/DrawTextTest.cpp \
	../tests/RTreeTest.cpp \
	../tests/TDPQueueTest.cpp \
	../tests/DashPathEffectTest.cpp \
	../tests/CachedDecodingPixelRefTest.cpp \
	../tests/StreamTest.cpp \
	../tests/FlateTest.cpp \
	../tests/SkBase64Test.cpp \
	../tests/ImageDecodingTest.cpp \
	../tests/GrRedBlackTreeTest.cpp \
	../tests/RecordPatternTest.cpp \
	../tests/TextureCompressionTest.cpp \
	../tests/GrSurfaceTest.cpp \
	../tests/OSPathTest.cpp \
	../tests/AAClipTest.cpp \
	../tests/BitmapTest.cpp \
	../tests/DiscardableMemoryTest.cpp \
	../tests/JpegTest.cpp \
	../tests/RegionTest.cpp \
	../tests/TemplatesTest.cpp \
	../tests/UnicodeTest.cpp \
	../tests/DynamicHashTest.cpp \
	../tests/CanvasStateTest.cpp \
	../tests/GradientTest.cpp \
	../tests/GLProgramsTest.cpp \
	../tests/UtilsTest.cpp \
	../tests/PMFloatTest.cpp \
	../tests/GrGLSLPrettyPrintTest.cpp \
	../tests/RandomTest.cpp \
	../tests/ReadPixelsTest.cpp \
	../tests/MathTest.cpp \
	../tests/TessellatingPathRendererTests.cpp \
	../tests/PathCoverageTest.cpp \
	../tests/GpuDrawPathTest.cpp \
	../tests/RecordTest.cpp \
	../tests/ScalarTest.cpp \
	../tests/StrokeTest.cpp \
	../tests/LListTest.cpp \
	../tests/PixelRefTest.cpp \
	../tests/MallocPixelRefTest.cpp \
	../tests/ColorFilterTest.cpp \
	../tests/AsADashTest.cpp \
	../tests/TypefaceTest.cpp \
	../tests/LayerRasterizerTest.cpp \
	../tests/GrTBSearchTest.cpp \
	../tests/ImageGeneratorTest.cpp \
	../tests/GrDrawTargetTest.cpp \
	../tests/SkImageTest.cpp \
	../tests/BlitRowTest.cpp \
	../tests/PremulAlphaRoundTripTest.cpp \
	../tests/InfRectTest.cpp \
	../tests/PictureShaderTest.cpp \
	../tests/SmallAllocatorTest.cpp \
	../tests/BlendTest.cpp \
	../tests/CTest.cpp \
	../tests/ParsePathTest.cpp \
	../tests/GifTest.cpp \
	../tests/Matrix44Test.cpp \
	../tests/CanvasTest.cpp \
	../tests/CPlusPlusEleven.cpp \
	../tests/ShaderImageFilterTest.cpp \
	../tests/BlurTest.cpp \
	../tests/ClipStackTest.cpp \
	../tests/CanvasStateHelpers.cpp \
	../tests/DrawBitmapRectTest.cpp \
	../tests/BadIcoTest.cpp \
	../tests/BitmapHeapTest.cpp \
	../tests/LayerDrawLooperTest.cpp \
	../tests/BitmapCopyTest.cpp \
	../tests/FontMgrTest.cpp \
	../tests/LazyPtrTest.cpp \
	../tests/FunctionTest.cpp \
	../tests/MipMapTest.cpp \
	../tests/FrontBufferedStreamTest.cpp \
	../tests/ColorTest.cpp \
	../tests/ErrorTest.cpp \
	../tests/DeferredCanvasTest.cpp \
	../tests/ClipperTest.cpp \
	../tests/MD5Test.cpp \
	../tests/SizeTest.cpp \
	../tests/ToUnicodeTest.cpp \
	../tests/MemoryTest.cpp \
	../tests/RoundRectTest.cpp \
	../tests/NameAllocatorTest.cpp \
	../tests/RecordingXfermodeTest.cpp \
	../tests/RecorderTest.cpp \
	../tests/SortTest.cpp \
	../tests/SHA1Test.cpp \
	../tests/ImageCacheTest.cpp \
	../tests/PipeTest.cpp \
	../tests/PathTest.cpp \
	../tests/ClipCacheTest.cpp \
	../tests/XfermodeTest.cpp \
	../tests/ChecksumTest.cpp \
	../tests/VarAllocTest.cpp \
	../tests/Reader32Test.cpp \
	../tests/SkResourceCacheTest.cpp \
	../tests/PaintTest.cpp \
	../tests/RefCntTest.cpp \
	../tests/GLInterfaceValidationTest.cpp \
	../tests/YUVCacheTest.cpp \
	../tests/StrokerTest.cpp \
	../tests/BitmapHasherTest.cpp \
	../tests/RTConfRegistryTest.cpp \
	../tests/SwizzlerTest.cpp \
	../tests/MatrixClipCollapseTest.cpp \
	../tests/ARGBImageEncoderTest.cpp \
	../tests/FontConfigParser.cpp \
	../tests/SerializationTest.cpp \
	../tests/MaskCacheTest.cpp \
	../tests/RecordReplaceDrawTest.cpp \
	../tests/TextBlobTest.cpp \
	../tests/ImageIsOpaqueTest.cpp \
	../tests/AnnotationTest.cpp \
	../tests/MetaDataTest.cpp \
	../tests/HashTest.cpp \
	../tests/GrTRecorderTest.cpp \
	../tests/EmptyPathTest.cpp \
	DMSrcSinkAndroid.cpp \
	../gm/thinstrokedrects.cpp \
	../gm/bitmapfilters.cpp \
	../gm/transparency.cpp \
	../gm/inversepaths.cpp \
	../gm/dashing.cpp \
	../gm/hairmodes.cpp \
	../gm/imagealphathreshold.cpp \
	../gm/textblobshader.cpp \
	../gm/imagefiltersclipped.cpp \
	../gm/gradients.cpp \
	../gm/imageresizetiled.cpp \
	../gm/aarectmodes.cpp \
	../gm/dcshader.cpp \
	../gm/hittestpath.cpp \
	../gm/conicpaths.cpp \
	../gm/imagefiltersgraph.cpp \
	../gm/gradient_matrix.cpp \
	../gm/texdata.cpp \
	../gm/shadows.cpp \
	../gm/getpostextpath.cpp \
	../gm/complexclip2.cpp \
	../gm/mipmap.cpp \
	../gm/points.cpp \
	../gm/imagemagnifier.cpp \
	../gm/tiledscaledbitmap.cpp \
	../gm/patheffects.cpp \
	../gm/complexclip.cpp \
	../gm/xfermodes2.cpp \
	../gm/hairlines.cpp \
	../gm/tablecolorfilter.cpp \
	../gm/offsetimagefilter.cpp \
	../gm/blurs.cpp \
	../gm/poly2poly.cpp \
	../gm/convex_all_line_paths.cpp \
	../gm/alphagradients.cpp \
	../gm/rects.cpp \
	../gm/simpleaaclip.cpp \
	../gm/internal_links.cpp \
	../gm/degeneratesegments.cpp \
	../gm/smallimage.cpp \
	../gm/textbloblooper.cpp \
	../gm/gradientDirtyLaundry.cpp \
	../gm/skbug1719.cpp \
	../gm/dashcubics.cpp \
	../gm/strokerect.cpp \
	../gm/beziers.cpp \
	../gm/imageblurtiled.cpp \
	../gm/drawlooper.cpp \
	../gm/coloremoji.cpp \
	../gm/strokefill.cpp \
	../gm/astcbitmap.cpp \
	../gm/srcmode.cpp \
	../gm/filterbitmap.cpp \
	../gm/mixedtextblobs.cpp \
	../gm/etc1bitmap.cpp \
	../gm/gradients_2pt_conical.cpp \
	../gm/mixedxfermodes.cpp \
	../gm/convexpolyeffect.cpp \
	../gm/pictureshadertile.cpp \
	../gm/convexpolyclip.cpp \
	../gm/xfermodes.cpp \
	../gm/blurcircles.cpp \
	../gm/colorfilters.cpp \
	../gm/ovals.cpp \
	../gm/tallstretchedbitmaps.cpp \
	../gm/tinybitmap.cpp \
	../gm/lerpmode.cpp \
	../gm/badpaint.cpp \
	../gm/drawfilter.cpp \
	../gm/gradtext.cpp \
	../gm/colormatrix.cpp \
	../gm/clippedbitmapshaders.cpp \
	../gm/surface.cpp \
	../gm/lumafilter.cpp \
	../gm/spritebitmap.cpp \
	../gm/picture.cpp \
	../gm/glyph_pos_align.cpp \
	../gm/fontmgr.cpp \
	../gm/bitmaprect.cpp \
	../gm/polygons.cpp \
	../gm/aaclip.cpp \
	../gm/bitmapshader.cpp \
	../gm/fatpathfill.cpp \
	../gm/peekpixels.cpp \
	../gm/blend.cpp \
	../gm/ninepatchstretch.cpp \
	../gm/filterindiabox.cpp \
	../gm/modecolorfilters.cpp \
	../gm/factory.cpp \
	../gm/blurquickreject.cpp \
	../gm/bigmatrix.cpp \
	../gm/discard.cpp \
	../gm/nonclosedpaths.cpp \
	../gm/arcofzorro.cpp \
	../gm/strokerects.cpp \
	../gm/nested.cpp \
	../gm/arithmode.cpp \
	../gm/fontcache.cpp \
	../gm/lighting.cpp \
	../gm/dropshadowimagefilter.cpp \
	../gm/gammatext.cpp \
	../gm/addarc.cpp \
	../gm/constcolorprocessor.cpp \
	../gm/stroketext.cpp \
	../gm/imagefilterscropped.cpp \
	../gm/filltypes.cpp \
	../gm/anisotropic.cpp \
	../gm/imagefiltersscaled.cpp \
	../gm/linepaths.cpp \
	../gm/colortype.cpp \
	../gm/tilemodes_scaled.cpp \
	../gm/testimagefilters.cpp \
	../gm/distantclip.cpp \
	../gm/fadefilter.cpp \
	../gm/xfermodes3.cpp \
	../gm/textblob.cpp \
	../gm/strokes.cpp \
	../gm/bigblurs.cpp \
	../gm/samplerstress.cpp \
	../gm/largeglyphblur.cpp \
	../gm/imageblur2.cpp \
	../gm/verttext2.cpp \
	../gm/grayscalejpg.cpp \
	../gm/rrects.cpp \
	../gm/quadpaths.cpp \
	../gm/bitmaprecttest.cpp \
	../gm/morphology.cpp \
	../gm/downsamplebitmap.cpp \
	../gm/extractbitmap.cpp \
	../gm/circularclips.cpp \
	../gm/bitmapsource.cpp \
	../gm/cgm.c \
	../gm/bmpfilterqualityrepeat.cpp \
	../gm/pathopsskpclip.cpp \
	../gm/shallowgradient.cpp \
	../gm/cubicpaths.cpp \
	../gm/bleed.cpp \
	../gm/textblobtransforms.cpp \
	../gm/selftest.cpp \
	../gm/colortypexfermode.cpp \
	../gm/bitmapsource2.cpp \
	../gm/giantbitmap.cpp \
	../gm/yuvtorgbeffect.cpp \
	../gm/lcdtext.cpp \
	../gm/variedtext.cpp \
	../gm/clipdrawdraw.cpp \
	../gm/matrixconvolution.cpp \
	../gm/dftext.cpp \
	../gm/dstreadshuffle.cpp \
	../gm/beziereffects.cpp \
	../gm/patchgrid.cpp \
	../gm/imagefilters.cpp \
	../gm/displacement.cpp \
	../gm/bigtext.cpp \
	../gm/imagefilterstransformed.cpp \
	../gm/complexclip3.cpp \
	../gm/pixelsnap.cpp \
	../gm/texturedomaineffect.cpp \
	../gm/circles.cpp \
	../gm/colorwheel.cpp \
	../gm/blurroundrect.cpp \
	../gm/pathopsinverse.cpp \
	../gm/roundrects.cpp \
	../gm/pathinterior.cpp \
	../gm/copyTo4444.cpp \
	../gm/patch.cpp \
	../gm/colorcube.cpp \
	../gm/concavepaths.cpp \
	../gm/thinrects.cpp \
	../gm/texteffects.cpp \
	../gm/smallarc.cpp \
	../gm/fontscaler.cpp \
	../gm/perlinnoise.cpp \
	../gm/stlouisarch.cpp \
	../gm/repeated_bitmap.cpp \
	../gm/rrect.cpp \
	../gm/drrect.cpp \
	../gm/multipicturedraw.cpp \
	../gm/gradients_no_texture.cpp \
	../gm/xfermodeimagefilter.cpp \
	../gm/blurrect.cpp \
	../gm/tileimagefilter.cpp \
	../gm/imagefiltersbase.cpp \
	../gm/typeface.cpp \
	../gm/recordopts.cpp \
	../gm/image.cpp \
	../gm/shaderbounds.cpp \
	../gm/tilemodes.cpp \
	../gm/bitmapscroll.cpp \
	../gm/resizeimagefilter.cpp \
	../gm/emptypath.cpp \
	../gm/bitmappremul.cpp \
	../gm/filterfastbounds.cpp \
	../gm/clip_strokerect.cpp \
	../gm/pathfill.cpp \
	../gm/colorfilterimagefilter.cpp \
	../gm/convexpaths.cpp \
	../gm/glyph_pos.cpp \
	../gm/composeshader.cpp \
	../gm/pathreverse.cpp \
	../gm/stringart.cpp \
	../gm/all_bitmap_configs.cpp \
	../gm/filltypespersp.cpp \
	../gm/textblobgeometrychange.cpp \
	../gm/pictureshader.cpp \
	../gm/megalooper.cpp \
	../gm/cmykjpeg.cpp \
	../gm/matriximagefilter.cpp \
	../gm/verttext.cpp \
	../gm/vertices.cpp \
	../gm/textblobcolortrans.cpp \
	../gm/pictureimagefilter.cpp \
	../gm/emboss.cpp \
	../gm/cgms.cpp \
	../gm/imageblur.cpp \
	../tools/AndroidSkDebugToStdOut.cpp \
	../tools/flags/SkCommandLineFlags.cpp \
	../src/svg/SkSVGCanvas.cpp \
	../src/svg/SkSVGDevice.cpp \
	../tools/CrashHandler.cpp \
	../tools/ProcStats.cpp \
	../tools/sk_tool_utils.cpp \
	../tools/sk_tool_utils_font.cpp \
	../tools/timer/Timer.cpp \
	../tools/timer/TimerData.cpp \
	../tools/timer/GpuTimer.cpp \
	../tools/timer/SysTimer_posix.cpp \
	../src/xml/SkBML_XMLParser.cpp \
	../src/xml/SkDOM.cpp \
	../src/xml/SkXMLParser.cpp \
	../src/xml/SkXMLWriter.cpp \
	../src/doc/SkDocument_XPS_None.cpp \
	../tools/Resources.cpp \
	../experimental/SkSetPoly3To3.cpp \
	../experimental/SkSetPoly3To3_A.cpp \
	../experimental/SkSetPoly3To3_D.cpp \
	../tools/flags/SkCommonFlags.cpp \
	../tools/picture_utils.cpp \
	../src/utils/android/SkAndroidSDKCanvas.cpp \
	../src/utils/android/SkHwuiRenderer.cpp \
	../src/gpu/GrContextFactory.cpp \
	../src/gpu/GrTest.cpp

LOCAL_SHARED_LIBRARIES := \
	liblog \
	libskia \
	libandroid \
	libgui \
	libhwui \
	libutils \
	libdl \
	libGLESv2 \
	libEGL \
	libz

LOCAL_STATIC_LIBRARIES := \
	libjsoncpp

LOCAL_C_INCLUDES := \
	$(LOCAL_PATH)/../include/c \
	$(LOCAL_PATH)/../include/config \
	$(LOCAL_PATH)/../include/core \
	$(LOCAL_PATH)/../include/pathops \
	$(LOCAL_PATH)/../include/pipe \
	$(LOCAL_PATH)/../include/codec \
	$(LOCAL_PATH)/../include/effects \
	$(LOCAL_PATH)/../include/images \
	$(LOCAL_PATH)/../include/ports \
	$(LOCAL_PATH)/../src/sfnt \
	$(LOCAL_PATH)/../include/utils \
	$(LOCAL_PATH)/../src/utils \
	$(LOCAL_PATH)/../include/gpu \
	$(LOCAL_PATH)/../src/core \
	$(LOCAL_PATH)/../include/svg \
	$(LOCAL_PATH)/../include/xml \
	$(LOCAL_PATH)/../src/fonts \
	$(LOCAL_PATH)/../tools \
	$(LOCAL_PATH)/../tools/flags \
	$(LOCAL_PATH)/../src/gpu \
	$(LOCAL_PATH)/../gm \
	$(LOCAL_PATH)/../src/effects \
	$(LOCAL_PATH)/../src/images \
	$(LOCAL_PATH)/../src/lazy \
	$(LOCAL_PATH)/../src/pipe/utils \
	$(LOCAL_PATH)/../src/utils/debugger \
	$(LOCAL_PATH)/../tests \
	$(LOCAL_PATH)/../src/pathops \
	$(LOCAL_PATH)/../src/codec \
	$(LOCAL_PATH)/../src/image \
	$(LOCAL_PATH)/../src/pdf \
	$(LOCAL_PATH)/../experimental/PdfViewer \
	$(LOCAL_PATH)/../experimental/PdfViewer/src \
	$(LOCAL_PATH)/../../../frameworks/base/libs/hwui \
	$(LOCAL_PATH)/../../../frameworks/native/include \
	$(LOCAL_PATH)/../src/ports \
	$(LOCAL_PATH)/../third_party/etc1 \
	$(LOCAL_PATH)/../tools/timer \
	$(LOCAL_PATH)/../experimental \
	$(LOCAL_PATH)/../src/utils/android

LOCAL_CFLAGS += \
	-DSK_CRASH_HANDLER

LOCAL_MODULE_TAGS := \
	tests

LOCAL_MODULE := \
	skia_dm


# Setup directory to store skia's resources in the directory structure that
# the Android testing infrastructure expects
skia_res_dir := $(call intermediates-dir-for,PACKAGING,skia_resources)/DATA
$(shell mkdir -p $(skia_res_dir))
$(shell cp -r $(LOCAL_PATH)/../resources/. $(skia_res_dir)/skia_resources)
LOCAL_PICKUP_FILES := $(skia_res_dir)
skia_res_dir :=

include $(BUILD_NATIVE_TEST)
