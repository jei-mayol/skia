"""This module defines groups of related tests that can be executed with the same test harness."""

CODEC_TESTS = [
    "AndroidCodecTest.cpp",
    "AnimatedImageTest.cpp",
    "CodecAnimTest.cpp",
    "CodecExactReadTest.cpp",
    "CodecPartialTest.cpp",
    "CodecRecommendedTypeTest.cpp",
    "CodecTest.cpp",
    "ColorSpaceTest.cpp",
    "EncodeTest.cpp",
    "EncodedInfoTest.cpp",
    "ExifTest.cpp",
    "GifTest.cpp",
    "IndexedPngOverflowTest.cpp",
    "WebpTest.cpp",
    "YUVTest.cpp",
]

CPU_ONLY_TESTS = [
    "AAClipTest.cpp",
    "ArenaAllocTest.cpp",
    "AsADashTest.cpp",
    "AvifTest.cpp",
    "BRDTest.cpp",
    "BadIcoTest.cpp",
    "BezierCurveTest.cpp",
    "BitSetTest.cpp",
    "BitmapCopyTest.cpp",
    "BitmapGetColorTest.cpp",
    "BitmapTest.cpp",
    "BlitMaskClip.cpp",
    "CachedDecodingPixelRefTest.cpp",
    "CanvasStateTest.cpp",
    "CanvasTest.cpp",
    "ChecksumTest.cpp",
    "ClipCubicTest.cpp",
    "ClipStackTest.cpp",
    "ClipperTest.cpp",
    "ColorMatrixTest.cpp",
    "ColorPrivTest.cpp",
    "ColorTest.cpp",
    "CtsEnforcement.cpp",
    "CubicMapTest.cpp",
    "CubicRootsTest.cpp",
    "DashPathEffectTest.cpp",
    "DataRefTest.cpp",
    "DequeTest.cpp",
    "DescriptorTest.cpp",
    "DrawBitmapRectTest.cpp",
    "DrawPathTest.cpp",
    "DrawTextTest.cpp",
    "EmptyPathTest.cpp",
    "F16StagesTest.cpp",
    "FillPathTest.cpp",
    "FitsInTest.cpp",
    "FlattenDrawableTest.cpp",
    "FlattenableFactoryToName.cpp",
    "FlattenableNameToFactory.cpp",
    "Float16Test.cpp",
    "FloatingPointTest.cpp",
    "FontHostStreamTest.cpp",
    "FontHostTest.cpp",
    "FontNamesTest.cpp",
    "FontTest.cpp",
    "FrontBufferedStreamTest.cpp",
    "GeometryTest.cpp",
    "GlyphRunTest.cpp",
    "HSVRoundTripTest.cpp",
    "HashTest.cpp",
    "HighContrastFilterTest.cpp",
    "ICCTest.cpp",
    "ImageBitmapTest.cpp",
    "ImageFrom565Bitmap.cpp",
    "ImageGeneratorTest.cpp",
    "IncrTopoSortTest.cpp",
    "InfRectTest.cpp",
    "InsetConvexPolyTest.cpp",
    "InvalidIndexedPngTest.cpp",
    "IsClosedSingleContourTest.cpp",
    "JSONTest.cpp",
    "LListTest.cpp",
    "LRUCacheTest.cpp",
    "M44Test.cpp",
    "MD5Test.cpp",
    "MallocPixelRefTest.cpp",
    "MaskCacheTest.cpp",
    "MathTest.cpp",
    "MatrixProcsTest.cpp",
    "MatrixTest.cpp",
    "MemoryTest.cpp",
    "MemsetTest.cpp",
    "MeshTest.cpp",
    "MetaDataTest.cpp",
    "MipMapTest.cpp",
    "NdkDecodeTest.cpp",
    "NdkEncodeTest.cpp",
    "NonlinearBlendingTest.cpp",
    "OSPathTest.cpp",
    "OffsetSimplePolyTest.cpp",
    "OnceTest.cpp",
    "OverAlignedTest.cpp",
    "PaintTest.cpp",
    "ParametricStageTest.cpp",
    "ParseColorTest.cpp",
    "ParsePathTest.cpp",
    "PathBuilderTest.cpp",
    "PathCoverageTest.cpp",
    "PathMeasureTest.cpp",
    "PathTest.cpp",
    "PictureBBHTest.cpp",
    "PictureShaderTest.cpp",
    "PictureTest.cpp",
    "PixelRefTest.cpp",
    "Point3Test.cpp",
    "PointTest.cpp",
    "PolyUtilsTest.cpp",
    "QuadRootsTest.cpp",
    "QuickRejectTest.cpp",
    "RRectInPathTest.cpp",
    "RTreeTest.cpp",
    "RandomTest.cpp",
    "ReadPixelsTest.cpp",
    "RecordDrawTest.cpp",
    "RecordOptsTest.cpp",
    "RecordPatternTest.cpp",
    "RecordTest.cpp",
    "RecorderTest.cpp",
    "RecordingXfermodeTest.cpp",
    "RectTest.cpp",
    "RefCntTest.cpp",
    "RegionTest.cpp",
    "RoundRectTest.cpp",
    "SRGBTest.cpp",
    "SafeMathTest.cpp",
    "SamplingTest.cpp",
    "ScalarTest.cpp",
    "ScaleToSidesTest.cpp",
    "SerialProcsTest.cpp",
    "SerializationTest.cpp",
    "ShaderOpacityTest.cpp",
    "ShaderTest.cpp",
    "ShadowTest.cpp",
    "SizeTest.cpp",
    "SkBase64Test.cpp",
    "SkBlockAllocatorTest.cpp",
    "SkColor4fTest.cpp",
    "SkColorSpaceXformStepsTest.cpp",
    "SkContainersTest.cpp",
    "SkDOMTest.cpp",
    "SkEnumBitMaskTest.cpp",
    "SkGaussFilterTest.cpp",
    "SkGlyphTest.cpp",
    "SkImageTest.cpp",
    "SkMallocTest.cpp",
    "SkPathRangeIterTest.cpp",
    "SkSLErrorTest.cpp",
    "SkSLMemoryLayoutTest.cpp",
    "SkSLTypeTest.cpp",
    "SkSharedMutexTest.cpp",
    "SkSpanTest.cpp",
    "SkStrikeCacheTest.cpp",
    "SkStrikeTest.cpp",
    "SkStringViewTest.cpp",
    "SkTBlockListTest.cpp",
    "SkUTFTest.cpp",
    "SkSLDebugTracePlayerTest.cpp",
    "SkSLDebugTraceTest.cpp",
    "SkVxTest.cpp",
    "SkXmpTest.cpp",
    "Skbug6389.cpp",
    "SortTest.cpp",
    "SrcOverTest.cpp",
    "StreamTest.cpp",
    "StringTest.cpp",
    "StrokeTest.cpp",
    "SwizzlerTest.cpp",
    "TArrayTest.cpp",
    "TDPQueueTest.cpp",
    "TLazyTest.cpp",
    "TemplatesTest.cpp",
    "TextBlobTest.cpp",
    "TracingTest.cpp",
    "TypefaceTest.cpp",
    "UnicodeTest.cpp",
    "UtilsTest.cpp",
    "VerticesTest.cpp",
    "Writer32Test.cpp",
    "YUVCacheTest.cpp",
]

DEBUGGER_TESTS = [
    "MultiPictureDocumentTest.cpp",
    "DebugLayerManagerTest.cpp",
]

DISCARDABLE_MEMORY_POOL_TESTS = [
    "CachedDataTest.cpp",
    "DiscardableMemoryPoolTest.cpp",
    "DiscardableMemoryTest.cpp",
    "ImageCacheTest.cpp",
    "SkResourceCacheTest.cpp",
]

# These files have tests requiring a Ganesh backend, and optionally, tests only for the CPU.
# The mock Ganesh backend is always available; the other ones depend on the compile flags used
# to invoke the tests see //bazel/buildrc for these configurations.
GANESH_TESTS = [
    "AdvancedBlendTest.cpp",
    "ApplyGammaTest.cpp",
    "BackendAllocationTest.cpp",
    "BackendSurfaceMutableStateTest.cpp",
    "BigImageTest.cpp",
    "BlendTest.cpp",
    "BlurTest.cpp",
    "BulkRectTest.cpp",
    "ClearTest.cpp",
    "ColorFilterTest.cpp",
    "CompressedBackendAllocationTest.cpp",
    "CopySurfaceTest.cpp",
    "CullTestTest.cpp",
    "DMSAATest.cpp",
    "DefaultPathRendererTest.cpp",
    "DeviceTest.cpp",
    # "DrawOpAtlasTest.cpp",  # TODO(b/277938020): Linux - Causes SkRefCnt error after all tests finish.
    "EGLImageTest.cpp",
    "ExtendedSkColorTypeTests.cpp",
    "FindCubicConvex180ChopsTest.cpp",
    "FilterResultTest.cpp",
    "FloatingPointTextureTest.cpp",
    "GLBackendSurfaceTest.cpp",
    "GainmapShaderTest.cpp",
    "GpuDrawPathTest.cpp",
    "GpuRectanizerTest.cpp",
    "GrAHardwareBufferTest.cpp",
    # "GrClipStackTest.cpp",  # TODO(b/277938020): Linux - Fails at a Skia library assertion.
    "GrContextAbandonTest.cpp",
    "GrContextFactoryTest.cpp",
    "GrContextOOM.cpp",
    "GrDDLImageTest.cpp",
    "GrFinishedFlushTest.cpp",
    "GrGLExtensionsTest.cpp",
    # "GrGlyphVectorTest.cpp",  # TODO(b/277938020): Linux - Causes SkRefCnt error after all tests finish.
    "GrGpuBufferTest.cpp",
    "GrMemoryPoolTest.cpp",
    "GrMeshTest.cpp",
    "GrMipMappedTest.cpp",
    "GrOpListFlushTest.cpp",
    "GrPipelineDynamicStateTest.cpp",
    "GrPorterDuffTest.cpp",
    "GrQuadBufferTest.cpp",
    "GrQuadCropTest.cpp",
    "GrRenderTaskClusterTest.cpp",
    "GrStyledShapeTest.cpp",
    "GrSubmittedFlushTest.cpp",
    "GrSurfaceResolveTest.cpp",
    "GrSurfaceTest.cpp",
    # "GrTextBlobTest.cpp",  # TODO(b/277938020): Linux - Causes SkRefCnt error after all tests finish.
    "GrTextureMipMapInvalidationTest.cpp",
    "GrThreadSafeCacheTest.cpp",
    "GradientTest.cpp",
    "ImageFilterCacheTest.cpp",
    # "ImageFilterTest.cpp",  # TODO(b/277938020): Linux - Fails at a Skia library assertion.
    # "ImageIsOpaqueTest.cpp",  # TODO(b/277938020): Linux - Fails with segmentation fault.
    # "ImageNewShaderTest.cpp",  # TODO(b/277938020): Linux - Fails at a test assertion.
    # "ImageTest.cpp",  # TODO(b/277938020): Linux - Fails with segmentation fault.
    "LazyProxyTest.cpp",
    "LazyStencilAttachmentTest.cpp",
    "MatrixColorFilterTest.cpp",
    "MessageBusTest.cpp",
    "OpChainTest.cpp",
    "PathRendererCacheTests.cpp",
    "PinnedImageTest.cpp",
    "PreChopPathCurvesTest.cpp",
    "PremulAlphaRoundTripTest.cpp",
    "PrimitiveProcessorTest.cpp",
    # "ProcessorTest.cpp",  # TODO(b/277938020): Linux - Fails at a test assertion.
    # "ProgramsTest.cpp",  # TODO(b/277938020): Linux - Causes SkRefCnt error after all tests finish.
    "PromiseImageTest.cpp",
    "ProxyConversionTest.cpp",
    "ProxyRefTest.cpp",
    "ProxyTest.cpp",
    "ReadWritePixelsGpuTest.cpp",
    "RectangleTextureTest.cpp",
    "RepeatedClippedBlurTest.cpp",
    "ResourceAllocatorTest.cpp",
    "ResourceCacheTest.cpp",
    # "RuntimeBlendTest.cpp",  # TODO(b/277938020): Linux - Fails at a test assertion.
    "SRGBReadWritePixelsTest.cpp",
    "SaveLayerOriginTest.cpp",
    "ShaderImageFilterTest.cpp",
    # "SkRemoteGlyphCacheTest.cpp",  # TODO(b/277938020): Linux - Fails with SkRefCnt error.
    # "SkRuntimeEffectTest.cpp",  # TODO(b/277938020): Linux - Fails at a test assertion.
    "SkSLCross.cpp",
    "SkSLES2ConformanceTest.cpp",
    # "SkSLTest.cpp",  # TODO(b/277938020): Pixel 5 - Fails at a test assertion.
    "Skbug12214.cpp",
    # "Skbug5221.cpp",  # TODO(b/277938020): Linux - Causes SkRefCnt error after all tests finish.
    "Skbug6653.cpp",
    "SlugTest.cpp",
    "SpecialImageTest.cpp",
    "SpecialSurfaceTest.cpp",
    "SrcSrcOverBatchTest.cpp",
    "StrikeForGPUTest.cpp",
    "SurfaceDrawContextTest.cpp",
    "SurfaceSemaphoreTest.cpp",
    # "SurfaceTest.cpp",  # TODO(b/277938020): Linux - Fails at a test assertion.
    "TestTest.cpp",
    "TextureBindingsResetTest.cpp",
    "TextureOpTest.cpp",
    "TextureProxyTest.cpp",
    "TextureSizeTest.cpp",
    "TextureStripAtlasManagerTest.cpp",
    "TopoSortTest.cpp",
    "TraceMemoryDumpTest.cpp",
    "TransferPixelsTest.cpp",
    "TriangulatingPathRendererTests.cpp",
    "VkBackendSurfaceTest.cpp",
    "VkHardwareBufferTest.cpp",
    "VkPriorityExtensionTest.cpp",
    "VkProtectedContextTest.cpp",
    "VkWrapTests.cpp",
    "VkYcbcrSamplerTest.cpp",
    "WangsFormulaTest.cpp",
    "WindowRectanglesTest.cpp",
    "WrappedSurfaceCopyOnWriteTest.cpp",
    "WritePixelsTest.cpp",
]

PATHOPS_TESTS = [
    "CubicChopTest.cpp",
    "PathOpsAngleIdeas.cpp",
    "PathOpsAngleTest.cpp",
    "PathOpsAsWindingTest.cpp",
    "PathOpsBattles.cpp",
    "PathOpsBoundsTest.cpp",
    "PathOpsBuilderConicTest.cpp",
    "PathOpsBuilderTest.cpp",
    "PathOpsBuildUseTest.cpp",
    "PathOpsChalkboardTest.cpp",
    "PathOpsConicIntersectionTest.cpp",
    "PathOpsConicLineIntersectionTest.cpp",
    "PathOpsConicQuadIntersectionTest.cpp",
    "PathOpsCubicConicIntersectionTest.cpp",
    "PathOpsCubicIntersectionTest.cpp",
    "PathOpsCubicLineIntersectionIdeas.cpp",
    "PathOpsCubicLineIntersectionTest.cpp",
    "PathOpsCubicQuadIntersectionTest.cpp",
    "PathOpsCubicReduceOrderTest.cpp",
    "PathOpsDCubicTest.cpp",
    "PathOpsDLineTest.cpp",
    "PathOpsDPointTest.cpp",
    "PathOpsDRectTest.cpp",
    "PathOpsDVectorTest.cpp",
    "PathOpsExtendedTest.cpp",
    "PathOpsFuzz763Test.cpp",
    "PathOpsInverseTest.cpp",
    "PathOpsIssue3651.cpp",
    "PathOpsLineIntersectionTest.cpp",
    "PathOpsLineParametetersTest.cpp",
    "PathOpsOpCircleThreadedTest.cpp",
    "PathOpsOpCubicThreadedTest.cpp",
    "PathOpsOpLoopThreadedTest.cpp",
    "PathOpsOpRectThreadedTest.cpp",
    "PathOpsOpTest.cpp",
    "PathOpsQuadIntersectionTest.cpp",
    "PathOpsQuadLineIntersectionTest.cpp",
    "PathOpsQuadLineIntersectionThreadedTest.cpp",
    "PathOpsQuadReduceOrderTest.cpp",
    "PathOpsSimplifyDegenerateThreadedTest.cpp",
    "PathOpsSimplifyFailTest.cpp",
    "PathOpsSimplifyQuadralateralsThreadedTest.cpp",
    "PathOpsSimplifyQuadThreadedTest.cpp",
    "PathOpsSimplifyRectThreadedTest.cpp",
    "PathOpsSimplifyTest.cpp",
    "PathOpsSimplifyTrianglesThreadedTest.cpp",
    "PathOpsSkpTest.cpp",
    "PathOpsThreeWayTest.cpp",
    "PathOpsTigerTest.cpp",
    "PathOpsTightBoundsTest.cpp",
    "PathOpsTypesTest.cpp",
    "StrokerTest.cpp",
]

PDF_TESTS = [
    "AnnotationTest.cpp",
    "PDFDeflateWStreamTest.cpp",
    "PDFDocumentTest.cpp",
    "PDFGlyphsToUnicodeTest.cpp",
    "PDFJpegEmbedTest.cpp",
    "PDFMetadataAttributeTest.cpp",
    "PDFOpaqueSrcModeToSrcOverTest.cpp",
    "PDFPrimitivesTest.cpp",
    "PDFTaggedLinkTest.cpp",
    "PDFTaggedPruningTest.cpp",
    "PDFTaggedTableTest.cpp",
    "PDFTaggedTest.cpp",
    # TODO(kjlubick, bungeman) There are PDF-specific tests in
    # CanvasTest.cpp
]
