; ModuleID = 'codon'
source_filename = "/home/vagrant/codon/examples/simpleFunction.py"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@..argv = private global { i64, ptr } zeroinitializer, !dbg !0
@.Ellipsis = private global {} zeroinitializer, !dbg !5
@.INSERTION_SORT_THRESHOLD = private global i64 0, !dbg !10
@.MIN_GALLOP = private global i64 0, !dbg !14
@.NINTHER_THRESHOLD = private global i64 0, !dbg !17
@.PARTIAL_INSERTION_SORT_LIMIT = private global i64 0, !dbg !19
@.PyBool_FromLong = private global ptr null, !dbg !21
@.PyBool_Type = private global ptr null, !dbg !29
@.PyBytes_AsString = private global ptr null, !dbg !31
@.PyComplex_FromDoubles = private global ptr null, !dbg !36
@.PyComplex_ImagAsDouble = private global ptr null, !dbg !42
@.PyComplex_RealAsDouble = private global ptr null, !dbg !47
@.PyComplex_Type = private global ptr null, !dbg !49
@.PyDict_GetItem = private global ptr null, !dbg !51
@.PyDict_GetItemString = private global ptr null, !dbg !56
@.PyDict_New = private global ptr null, !dbg !58
@.PyDict_Next = private global ptr null, !dbg !63
@.PyDict_SetItem = private global ptr null, !dbg !70
@.PyDict_Size = private global ptr null, !dbg !75
@.PyDict_Type = private global ptr null, !dbg !80
@.PyErr_Fetch = private global ptr null, !dbg !82
@.PyErr_NormalizeException = private global ptr null, !dbg !88
@.PyErr_SetString = private global ptr null, !dbg !90
@.PyEval_GetBuiltins = private global ptr null, !dbg !95
@.PyEval_GetGlobals = private global ptr null, !dbg !97
@.PyExc_ArithmeticError = private global ptr null, !dbg !99
@.PyExc_AssertionError = private global ptr null, !dbg !101
@.PyExc_AttributeError = private global ptr null, !dbg !103
@.PyExc_BaseException = private global ptr null, !dbg !105
@.PyExc_Exception = private global ptr null, !dbg !107
@.PyExc_IOError = private global ptr null, !dbg !109
@.PyExc_IndexError = private global ptr null, !dbg !111
@.PyExc_KeyError = private global ptr null, !dbg !113
@.PyExc_LookupError = private global ptr null, !dbg !115
@.PyExc_NameError = private global ptr null, !dbg !117
@.PyExc_NotImplementedError = private global ptr null, !dbg !119
@.PyExc_OSError = private global ptr null, !dbg !121
@.PyExc_OverflowError = private global ptr null, !dbg !123
@.PyExc_RuntimeError = private global ptr null, !dbg !125
@.PyExc_StopIteration = private global ptr null, !dbg !127
@.PyExc_SystemExit = private global ptr null, !dbg !129
@.PyExc_TypeError = private global ptr null, !dbg !131
@.PyExc_ValueError = private global ptr null, !dbg !133
@.PyExc_ZeroDivisionError = private global ptr null, !dbg !135
@.PyFloat_AsDouble = private global ptr null, !dbg !137
@.PyFloat_FromDouble = private global ptr null, !dbg !139
@.PyFloat_Type = private global ptr null, !dbg !144
@.PyImport_AddModule = private global ptr null, !dbg !146
@.PyImport_AddModuleObject = private global ptr null, !dbg !148
@.PyImport_ImportModule = private global ptr null, !dbg !150
@.PyIter_Next = private global ptr null, !dbg !152
@.PyList_GetItem = private global ptr null, !dbg !154
@.PyList_New = private global ptr null, !dbg !159
@.PyList_SetItem = private global ptr null, !dbg !161
@.PyList_Size = private global ptr null, !dbg !166
@.PyList_Type = private global ptr null, !dbg !168
@.PyLong_AsLong = private global ptr null, !dbg !170
@.PyLong_FromLong = private global ptr null, !dbg !172
@.PyLong_Type = private global ptr null, !dbg !174
@.PyNumber_Absolute = private global ptr null, !dbg !176
@.PyNumber_Add = private global ptr null, !dbg !178
@.PyNumber_And = private global ptr null, !dbg !180
@.PyNumber_Divmod = private global ptr null, !dbg !182
@.PyNumber_Float = private global ptr null, !dbg !184
@.PyNumber_FloorDivide = private global ptr null, !dbg !186
@.PyNumber_InPlaceAdd = private global ptr null, !dbg !188
@.PyNumber_InPlaceAnd = private global ptr null, !dbg !190
@.PyNumber_InPlaceFloorDivide = private global ptr null, !dbg !192
@.PyNumber_InPlaceLshift = private global ptr null, !dbg !194
@.PyNumber_InPlaceMatrixMultiply = private global ptr null, !dbg !196
@.PyNumber_InPlaceMultiply = private global ptr null, !dbg !198
@.PyNumber_InPlaceOr = private global ptr null, !dbg !200
@.PyNumber_InPlacePower = private global ptr null, !dbg !202
@.PyNumber_InPlaceRemainder = private global ptr null, !dbg !204
@.PyNumber_InPlaceRshift = private global ptr null, !dbg !206
@.PyNumber_InPlaceSubtract = private global ptr null, !dbg !208
@.PyNumber_InPlaceTrueDivide = private global ptr null, !dbg !210
@.PyNumber_InPlaceXor = private global ptr null, !dbg !212
@.PyNumber_Index = private global ptr null, !dbg !214
@.PyNumber_Invert = private global ptr null, !dbg !216
@.PyNumber_Long = private global ptr null, !dbg !218
@.PyNumber_Lshift = private global ptr null, !dbg !220
@.PyNumber_MatrixMultiply = private global ptr null, !dbg !222
@.PyNumber_Multiply = private global ptr null, !dbg !224
@.PyNumber_Negative = private global ptr null, !dbg !226
@.PyNumber_Or = private global ptr null, !dbg !228
@.PyNumber_Positive = private global ptr null, !dbg !230
@.PyNumber_Power = private global ptr null, !dbg !232
@.PyNumber_Remainder = private global ptr null, !dbg !234
@.PyNumber_Rshift = private global ptr null, !dbg !236
@.PyNumber_Subtract = private global ptr null, !dbg !238
@.PyNumber_TrueDivide = private global ptr null, !dbg !240
@.PyNumber_Xor = private global ptr null, !dbg !242
@.PyObject_Call = private global ptr null, !dbg !244
@.PyObject_DelItem = private global ptr null, !dbg !246
@.PyObject_GetAttr = private global ptr null, !dbg !251
@.PyObject_GetAttrString = private global ptr null, !dbg !253
@.PyObject_GetItem = private global ptr null, !dbg !255
@.PyObject_GetIter = private global ptr null, !dbg !257
@.PyObject_HasAttrString = private global ptr null, !dbg !259
@.PyObject_Hash = private global ptr null, !dbg !261
@.PyObject_IsInstance = private global ptr null, !dbg !263
@.PyObject_IsTrue = private global ptr null, !dbg !269
@.PyObject_Length = private global ptr null, !dbg !271
@.PyObject_LengthHint = private global ptr null, !dbg !273
@.PyObject_Repr = private global ptr null, !dbg !278
@.PyObject_RichCompare = private global ptr null, !dbg !280
@.PyObject_SetAttrString = private global ptr null, !dbg !285
@.PyObject_SetItem = private global ptr null, !dbg !287
@.PyObject_Str = private global ptr null, !dbg !292
@.PyRun_SimpleString = private global ptr null, !dbg !294
@.PySet_Add = private global ptr null, !dbg !299
@.PySet_New = private global ptr null, !dbg !301
@.PySet_Type = private global ptr null, !dbg !303
@.PySlice_New = private global ptr null, !dbg !305
@.PySlice_Type = private global ptr null, !dbg !307
@.PySlice_Unpack = private global ptr null, !dbg !309
@.PyTuple_GetItem = private global ptr null, !dbg !314
@.PyTuple_New = private global ptr null, !dbg !316
@.PyTuple_SetItem = private global ptr null, !dbg !318
@.PyTuple_Size = private global ptr null, !dbg !323
@.PyTuple_Type = private global ptr null, !dbg !325
@.PyUnicode_AsEncodedString = private global ptr null, !dbg !327
@.PyUnicode_DecodeFSDefaultAndSize = private global ptr null, !dbg !329
@.PyUnicode_FromString = private global ptr null, !dbg !331
@.PyUnicode_Type = private global ptr null, !dbg !333
@.Py_DecRef = private global ptr null, !dbg !335
@.Py_EQ = private global i64 0, !dbg !337
@.Py_Ellipsis = private global ptr null, !dbg !339
@.Py_False = private global ptr null, !dbg !341
@.Py_GE = private global i64 0, !dbg !343
@.Py_GT = private global i64 0, !dbg !345
@.Py_IncRef = private global ptr null, !dbg !347
@.Py_Initialize = private global ptr null, !dbg !349
@.Py_LE = private global i64 0, !dbg !354
@.Py_LT = private global i64 0, !dbg !356
@.Py_NE = private global i64 0, !dbg !358
@.Py_None = private global ptr null, !dbg !360
@.Py_NotImplemented = private global ptr null, !dbg !362
@.Py_True = private global ptr null, !dbg !364
@.RTLD_GLOBAL = private global i64 0, !dbg !366
@.RTLD_LOCAL = private global i64 0, !dbg !369
@.RTLD_NOW = private global i64 0, !dbg !371
@._DEFAULT_IDENT = private global { i32, i32, i32, i32, ptr } zeroinitializer, !dbg !373
@._KMP_IDENT_KMPC = private global i64 0, !dbg !383
@._PY_INIT = private global { i64, ptr } zeroinitializer, !dbg !385
@._PY_INITIALIZED = private global i8 0, !dbg !391
@._PY_MODULE_CACHE = private global ptr null, !dbg !394
@._REDUCTION_IDENT = private global { i32, i32, i32, i32, ptr } zeroinitializer, !dbg !420
@._STATIC_LOOP_IDENT = private global { i32, i32, i32, i32, ptr } zeroinitializer, !dbg !429
@.__pyenv__ = private global ptr null, !dbg !438
@.__vtable_size__ = private global i64 0, !dbg !444
@.__vtables__ = private global ptr null, !dbg !447
@._default_lock = private global { i32, i32, i32, i32, i32, i32, i32, i32 } zeroinitializer, !dbg !450
@._stdout = private global ptr null, !dbg !462
@.block = private global {} zeroinitializer, !dbg !465
@.environ = private global { ptr } zeroinitializer, !dbg !469
@.float.MIN_10_EXP = private global i64 0, !dbg !490
@.float32.MIN_10_EXP = private global i64 0, !dbg !492
@.grid = private global {} zeroinitializer, !dbg !494
@.int.MAX = private global i64 0, !dbg !497
@.std.internal.types.error.ArithmeticError._pytype = private global ptr null, !dbg !499
@.std.internal.types.error.AssertionError._pytype = private global ptr null, !dbg !502
@.std.internal.types.error.AttributeError._pytype = private global ptr null, !dbg !504
@.std.internal.types.error.BaseException._pytype = private global ptr null, !dbg !506
@.std.internal.types.error.CError._pytype = private global ptr null, !dbg !508
@.std.internal.types.error.Exception._pytype = private global ptr null, !dbg !510
@.std.internal.types.error.IOError._pytype = private global ptr null, !dbg !512
@.std.internal.types.error.IndexError._pytype = private global ptr null, !dbg !514
@.std.internal.types.error.KeyError._pytype = private global ptr null, !dbg !516
@.std.internal.types.error.LookupError._pytype = private global ptr null, !dbg !518
@.std.internal.types.error.NameError._pytype = private global ptr null, !dbg !520
@.std.internal.types.error.NotImplementedError._pytype = private global ptr null, !dbg !522
@.std.internal.types.error.OSError._pytype = private global ptr null, !dbg !524
@.std.internal.types.error.OverflowError._pytype = private global ptr null, !dbg !526
@.std.internal.types.error.RuntimeError._pytype = private global ptr null, !dbg !528
@.std.internal.types.error.StopIteration._pytype = private global ptr null, !dbg !530
@.std.internal.types.error.SystemExit._pytype = private global ptr null, !dbg !532
@.std.internal.types.error.TypeError._pytype = private global ptr null, !dbg !534
@.std.internal.types.error.ValueError._pytype = private global ptr null, !dbg !536
@.std.internal.types.error.ZeroDivisionError._pytype = private global ptr null, !dbg !538
@.thread = private global {} zeroinitializer, !dbg !540
@.warp = private global {} zeroinitializer, !dbg !543
@.str = private unnamed_addr constant [42 x i8] c"\0A        Create a global vtable.\0A        \00"
@.str.1 = private unnamed_addr constant [39 x i8] c"Allocates a new reference (class) type\00"
@.str.2 = private unnamed_addr constant [36 x i8] c"Create a new reference (class) type\00"
@.str.3 = private unnamed_addr constant [39 x i8] c"Allocates a new reference (class) type\00"
@.str.4 = private unnamed_addr constant [36 x i8] c"Create a new reference (class) type\00"
@.str.5 = private unnamed_addr constant [20 x i8] c"internal.attributes\00"
@.str.6 = private unnamed_addr constant [16 x i8] c"internal.static\00"
@.str.7 = private unnamed_addr constant [19 x i8] c"internal.types.ptr\00"
@.str.8 = private unnamed_addr constant [19 x i8] c"internal.types.str\00"
@.str.9 = private unnamed_addr constant [19 x i8] c"internal.types.int\00"
@.str.10 = private unnamed_addr constant [23 x i8] c"internal.types.complex\00"
@.str.11 = private unnamed_addr constant [20 x i8] c"internal.types.bool\00"
@.str.12 = private unnamed_addr constant [21 x i8] c"internal.types.array\00"
@.str.13 = private unnamed_addr constant [12 x i8] c"internal.gc\00"
@.str.14 = private unnamed_addr constant [21 x i8] c"internal.types.error\00"
@.str.15 = private unnamed_addr constant [20 x i8] c"internal.types.intn\00"
@.str.16 = private unnamed_addr constant [21 x i8] c"internal.types.float\00"
@.str.17 = private unnamed_addr constant [20 x i8] c"internal.types.byte\00"
@.str.18 = private unnamed_addr constant [25 x i8] c"internal.types.generator\00"
@.str.19 = private unnamed_addr constant [24 x i8] c"internal.types.optional\00"
@.str.20 = private unnamed_addr constant [21 x i8] c"internal.types.slice\00"
@.str.21 = private unnamed_addr constant [21 x i8] c"internal.types.range\00"
@.str.22 = private unnamed_addr constant [18 x i8] c"internal.internal\00"
@.str.23 = private unnamed_addr constant [22 x i8] c"internal.types.strbuf\00"
@.str.24 = private unnamed_addr constant [32 x i8] c"internal.types.collections.list\00"
@.str.25 = private unnamed_addr constant [12 x i8] c"internal.gc\00"
@.str.26 = private unnamed_addr constant [63 x i8] c"/home/vagrant/codon/install/lib/codon/stdlib/internal/gc.codon\00"
@.str.27 = private unnamed_addr constant [31 x i8] c"internal.types.collections.set\00"
@.str.28 = private unnamed_addr constant [15 x i8] c"internal.khash\00"
@.str.29 = private unnamed_addr constant [15 x i8] c"internal.khash\00"
@.str.30 = private unnamed_addr constant [66 x i8] c"/home/vagrant/codon/install/lib/codon/stdlib/internal/khash.codon\00"
@.str.31 = private unnamed_addr constant [12 x i8] c"internal.gc\00"
@.str.32 = private unnamed_addr constant [63 x i8] c"/home/vagrant/codon/install/lib/codon/stdlib/internal/gc.codon\00"
@.str.33 = private unnamed_addr constant [32 x i8] c"internal.types.collections.dict\00"
@.str.34 = private unnamed_addr constant [15 x i8] c"internal.khash\00"
@.str.35 = private unnamed_addr constant [66 x i8] c"/home/vagrant/codon/install/lib/codon/stdlib/internal/khash.codon\00"
@.str.36 = private unnamed_addr constant [12 x i8] c"internal.gc\00"
@.str.37 = private unnamed_addr constant [63 x i8] c"/home/vagrant/codon/install/lib/codon/stdlib/internal/gc.codon\00"
@.str.38 = private unnamed_addr constant [33 x i8] c"internal.types.collections.tuple\00"
@.str.39 = private unnamed_addr constant [17 x i8] c"internal.c_stubs\00"
@.str.40 = private unnamed_addr constant [17 x i8] c"internal.c_stubs\00"
@.str.41 = private unnamed_addr constant [68 x i8] c"/home/vagrant/codon/install/lib/codon/stdlib/internal/c_stubs.codon\00"
@.str.42 = private unnamed_addr constant [16 x i8] c"internal.format\00"
@.str.43 = private unnamed_addr constant [17 x i8] c"internal.builtin\00"
@.str.44 = private unnamed_addr constant [13 x i8] c"internal.str\00"
@.str.45 = private unnamed_addr constant [19 x i8] c"algorithms.strings\00"
@.str.46 = private unnamed_addr constant [19 x i8] c"algorithms.strings\00"
@.str.47 = private unnamed_addr constant [70 x i8] c"/home/vagrant/codon/install/lib/codon/stdlib/algorithms/strings.codon\00"
@.str.48 = private unnamed_addr constant [14 x i8] c"internal.sort\00"
@.str.49 = private unnamed_addr constant [19 x i8] c"algorithms.pdqsort\00"
@.str.50 = private unnamed_addr constant [25 x i8] c"algorithms.insertionsort\00"
@.str.51 = private unnamed_addr constant [20 x i8] c"algorithms.heapsort\00"
@.str.52 = private unnamed_addr constant [17 x i8] c"algorithms.qsort\00"
@.str.53 = private unnamed_addr constant [19 x i8] c"algorithms.timsort\00"
@.str.54 = private unnamed_addr constant [7 x i8] c"openmp\00"
@.str.55 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00"
@.str.56 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00"
@.str.57 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00"
@.str.58 = private unnamed_addr constant [4 x i8] c"gpu\00"
@.str.59 = private unnamed_addr constant [14 x i8] c"internal.file\00"
@.str.60 = private unnamed_addr constant [7 x i8] c"pickle\00"
@.str.61 = private unnamed_addr constant [16 x i8] c"internal.dlopen\00"
@.str.62 = private unnamed_addr constant [16 x i8] c"internal.python\00"
@.str.63 = private unnamed_addr constant [12 x i8] c"os.__init__\00"
@.str.64 = private unnamed_addr constant [12 x i8] c"os.__init__\00"
@.str.65 = private unnamed_addr constant [63 x i8] c"/home/vagrant/codon/install/lib/codon/stdlib/os/__init__.codon\00"
@.str.66 = private unnamed_addr constant [800 x i8] c"\0Aimport io\0A\0Aclsf = None\0Aclsa = None\0Aplt = None\0Atry:\0A    import matplotlib.figure\0A    import matplotlib.pyplot\0A    plt = matplotlib.pyplot\0A    clsf = matplotlib.figure.Figure\0A    clsa = matplotlib.artist.Artist\0Aexcept ModuleNotFoundError:\0A    pass\0A\0Adef __codon_repr__(fig):\0A    if clsf and isinstance(fig, clsf):\0A        stream = io.StringIO()\0A        fig.savefig(stream, format=\22svg\22)\0A        return 'image/svg+xml', stream.getvalue()\0A    elif clsa and isinstance(fig, list) and all(\0A        isinstance(i, clsa) for i in fig\0A    ):\0A        stream = io.StringIO()\0A        plt.gcf().savefig(stream, format=\22svg\22)\0A        return 'image/svg+xml', stream.getvalue()\0A    elif hasattr(fig, \22_repr_html_\22):\0A        return 'text/html', fig._repr_html_()\0A    else:\0A        return 'text/plain', fig.__repr__()\0A\00"
@.str.67 = private unnamed_addr constant [16 x i8] c"internal.static\00"
@.str.68 = private unnamed_addr constant [67 x i8] c"/home/vagrant/codon/install/lib/codon/stdlib/internal/static.codon\00"
@.str.69 = private unnamed_addr constant [16 x i8] c"internal.python\00"
@.str.70 = private unnamed_addr constant [67 x i8] c"/home/vagrant/codon/install/lib/codon/stdlib/internal/python.codon\00"
@.str.71 = private unnamed_addr constant [9 x i8] c"__main__\00"
@.str.72 = private unnamed_addr constant [22 x i8] c"\0D\0ASorting algorithm\0D\0A\00"
@.str.73 = private unnamed_addr constant [24 x i8] c"\0D\0ASearching algorithm\0D\0A\00"
@.str.74 = private unnamed_addr constant [27 x i8] c"\0D\0ARecursivable algorithm\0D\0A\00"
@.str.75 = private unnamed_addr constant [20 x i8] c"\0D\0AOther algorithm\0D\0A\00"
@"codon.typeidx.<all>" = private unnamed_addr constant { i32 } zeroinitializer

; Function Attrs: alwaysinline uwtable
define dso_local {} @"Tuple.N0.__new__:0.2"() #0 !dbg !557 {
entry:
  ret {} undef, !dbg !562
}

; Function Attrs: noinline uwtable
define dso_local {} @"ellipsis.__new__:0.3"() #1 personality ptr @seq_personality !dbg !563 {
entry:
  br label %start, !dbg !566

start:                                            ; preds = %entry
  ret {} undef, !dbg !567

return.new:                                       ; No predecessors!
  ret {} zeroinitializer, !dbg !567
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"Ptr[byte]:Ptr.__new__:0.4"() #0 !dbg !568 {
entry:
  ret ptr null, !dbg !570
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"Ptr[Ptr[Ptr[byte]]]:Ptr.__new__:0.5"() #0 !dbg !571 {
entry:
  ret ptr null, !dbg !574
}

; Function Attrs: alwaysinline uwtable
define dso_local double @"int:int.__float__:0[int].6"(i64 %self) #0 !dbg !575 {
entry:
  %tmp = sitofp i64 %self to double, !dbg !579
  ret double %tmp, !dbg !579
}

; Function Attrs: noinline uwtable
define dso_local double @"float.__new__:1[int].8"(i64 %0) #1 personality ptr @seq_personality !dbg !580 {
entry:
  %1 = alloca i64, align 8, !dbg !584
  store i64 %0, ptr %1, align 8, !dbg !584
  call void @llvm.dbg.declare(metadata ptr %1, metadata !583, metadata !DIExpression()), !dbg !585
  br label %start, !dbg !584

start:                                            ; preds = %entry
  %2 = load i64, ptr %1, align 8, !dbg !586
  %tmp.i = sitofp i64 %2 to double, !dbg !587
  ret double %tmp.i, !dbg !586

return.new:                                       ; No predecessors!
  ret double 0.000000e+00, !dbg !586
}

; Function Attrs: alwaysinline uwtable
define dso_local i64 @"int:int.__add__:1[int,int].10"(i64 %self, i64 %b) #0 !dbg !589 {
entry:
  %tmp = add i64 %self, %b, !dbg !592
  ret i64 %tmp, !dbg !592
}

; Function Attrs: noinline uwtable
define dso_local i64 @"std.internal.gc.sizeof:0[,Ptr[Ptr[byte]]].13"() #1 personality ptr @seq_personality !dbg !593 {
entry:
  br label %start, !dbg !597

start:                                            ; preds = %entry
  ret i64 8, !dbg !598

return.new:                                       ; No predecessors!
  ret i64 0, !dbg !598
}

; Function Attrs: alwaysinline uwtable
define dso_local i64 @"int:int.__mul__:1[int,int].14"(i64 %self, i64 %b) #0 !dbg !599 {
entry:
  %tmp = mul i64 %self, %b, !dbg !600
  ret i64 %tmp, !dbg !600
}

; Function Attrs: noinline nounwind uwtable
declare ptr @seq_alloc_atomic_uncollectable(i64) #2

; Function Attrs: noinline uwtable
define dso_local ptr @"std.internal.gc.alloc_atomic_uncollectable:0[int].19"(i64 %0) #1 personality ptr @seq_personality !dbg !601 {
entry:
  %1 = alloca i64, align 8, !dbg !604
  store i64 %0, ptr %1, align 8, !dbg !604
  call void @llvm.dbg.declare(metadata ptr %1, metadata !603, metadata !DIExpression()), !dbg !605
  br label %start, !dbg !604

start:                                            ; preds = %entry
  %2 = load i64, ptr %1, align 8, !dbg !606
  %3 = call ptr @seq_alloc_atomic_uncollectable(i64 %2), !dbg !606
  ret ptr %3, !dbg !606

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !606
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"Ptr[Ptr[Ptr[byte]]]:Ptr.__new__:3[Ptr[byte]].21"(ptr %other) #0 !dbg !607 {
entry:
  ret ptr %other, !dbg !610
}

; Function Attrs: noinline uwtable
define dso_local {} @"__internal__.class_populate_vtables:0.23"() #1 personality ptr @seq_personality !dbg !611 {
entry:
  br label %start, !dbg !612

start:                                            ; preds = %entry
  ret {} zeroinitializer, !dbg !612
}

; Function Attrs: noinline uwtable
define dso_local {} @"__internal__.class_init_vtables:0.24"() #1 personality ptr @seq_personality !dbg !613 {
entry:
  %0 = alloca i64, align 8, !dbg !616
  call void @llvm.dbg.declare(metadata ptr %0, metadata !615, metadata !DIExpression()), !dbg !617
  br label %start, !dbg !616

start:                                            ; preds = %entry
  store i64 286, ptr %0, align 8, !dbg !618
  %1 = load i64, ptr %0, align 8, !dbg !619
  %2 = call i64 @"std.internal.gc.sizeof:0[,Ptr[Ptr[byte]]].13"(), !dbg !620
  %tmp.i = mul i64 %1, %2, !dbg !621
  %3 = call ptr @"std.internal.gc.alloc_atomic_uncollectable:0[int].19"(i64 %tmp.i), !dbg !620
  store ptr %3, ptr @.__vtables__, align 8, !dbg !620
  %4 = call {} @"__internal__.class_populate_vtables:0.23"(), !dbg !623
  ret {} zeroinitializer, !dbg !623
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"Ptr.__new__:1.25"(i64 %0) #0 !dbg !624 {
entry:
  %1 = mul i64 16, %0, !dbg !632
  %2 = call ptr @seq_alloc(i64 %1), !dbg !632
  ret ptr %2, !dbg !632
}

; Function Attrs: alwaysinline uwtable
define dso_local { i64, ptr } @"Tuple.N2.__new__:0.27"(i64 %0, ptr %1) #0 !dbg !633 {
entry:
  %2 = insertvalue { i64, ptr } undef, i64 %0, 0, !dbg !645
  %3 = insertvalue { i64, ptr } %2, ptr %1, 1, !dbg !645
  ret { i64, ptr } %3, !dbg !645
}

; Function Attrs: noinline uwtable
define dso_local { i64, ptr } @"Array[str]:Array.__new__:1[int].30"(i64 %0) #1 personality ptr @seq_personality !dbg !646 {
entry:
  %1 = alloca i64, align 8, !dbg !661
  store i64 %0, ptr %1, align 8, !dbg !661
  call void @llvm.dbg.declare(metadata ptr %1, metadata !660, metadata !DIExpression()), !dbg !662
  br label %start, !dbg !661

start:                                            ; preds = %entry
  %2 = load i64, ptr %1, align 8, !dbg !663
  %3 = load i64, ptr %1, align 8, !dbg !664
  %4 = mul i64 16, %3, !dbg !665
  %5 = call ptr @seq_alloc(i64 %4), !dbg !665
  %6 = insertvalue { i64, ptr } undef, i64 %2, 0, !dbg !667
  %7 = insertvalue { i64, ptr } %6, ptr %5, 1, !dbg !667
  ret { i64, ptr } %7, !dbg !664

return.new:                                       ; No predecessors!
  ret { i64, ptr } zeroinitializer, !dbg !664
}

; Function Attrs: alwaysinline uwtable
define dso_local { { i64, ptr }, { i64, ptr } } @"std.internal.internal.Import.__new__:0.32"({ i64, ptr } %0, { i64, ptr } %1) #0 !dbg !669 {
entry:
  %2 = insertvalue { { i64, ptr }, { i64, ptr } } undef, { i64, ptr } %0, 0, !dbg !680
  %3 = insertvalue { { i64, ptr }, { i64, ptr } } %2, { i64, ptr } %1, 1, !dbg !680
  ret { { i64, ptr }, { i64, ptr } } %3, !dbg !680
}

; Function Attrs: noinline nounwind uwtable
declare ptr @seq_stdout() #2

; Function Attrs: noinline uwtable
define dso_local {} @"std.internal.types.intn.check_N:0[,32].36"() #1 personality ptr @seq_personality !dbg !681 {
entry:
  br label %start, !dbg !683

start:                                            ; preds = %entry
  ret {} zeroinitializer, !dbg !683
}

; Function Attrs: alwaysinline uwtable
define dso_local i32 @"__internal__.int_trunc:0[int,64,32].37"(i64 %what) #0 !dbg !684 {
entry:
  %0 = trunc i64 %what to i32, !dbg !687
  ret i32 %0, !dbg !687
}

; Function Attrs: noinline uwtable
define dso_local i32 @"Int[32]:Int.__new__:2[int].39"(i64 %0) #1 personality ptr @seq_personality !dbg !688 {
entry:
  %1 = alloca i64, align 8, !dbg !691
  store i64 %0, ptr %1, align 8, !dbg !691
  call void @llvm.dbg.declare(metadata ptr %1, metadata !690, metadata !DIExpression()), !dbg !692
  br label %start, !dbg !691

start:                                            ; preds = %entry
  %2 = call {} @"std.internal.types.intn.check_N:0[,32].36"(), !dbg !693
  %3 = load i64, ptr %1, align 8, !dbg !694
  %4 = trunc i64 %3 to i32, !dbg !695
  ret i32 %4, !dbg !694

return.new:                                       ; No predecessors!
  ret i32 0, !dbg !694
}

; Function Attrs: alwaysinline uwtable
define dso_local i64 @"int.__or__:0[int,int].41"(i64 %a, i64 %b) #0 !dbg !697 {
entry:
  %tmp = or i64 %a, %b, !dbg !698
  ret i64 %tmp, !dbg !698
}

; Function Attrs: alwaysinline uwtable
define dso_local { i32, i32, i32, i32, ptr } @"std.openmp.Ident.__new__:0.44"(i32 %0, i32 %1, i32 %2, i32 %3, ptr %4) #0 !dbg !699 {
entry:
  %5 = insertvalue { i32, i32, i32, i32, ptr } undef, i32 %0, 0, !dbg !709
  %6 = insertvalue { i32, i32, i32, i32, ptr } %5, i32 %1, 1, !dbg !709
  %7 = insertvalue { i32, i32, i32, i32, ptr } %6, i32 %2, 2, !dbg !709
  %8 = insertvalue { i32, i32, i32, i32, ptr } %7, i32 %3, 3, !dbg !709
  %9 = insertvalue { i32, i32, i32, i32, ptr } %8, ptr %4, 4, !dbg !709
  ret { i32, i32, i32, i32, ptr } %9, !dbg !709
}

; Function Attrs: noinline uwtable
define dso_local { i32, i32, i32, i32, ptr } @"std.openmp.Ident.__new__:1[int,str].50"(i64 %0, { i64, ptr } %1) #1 personality ptr @seq_personality !dbg !710 {
entry:
  %2 = alloca i64, align 8, !dbg !731
  store i64 %0, ptr %2, align 8, !dbg !731
  call void @llvm.dbg.declare(metadata ptr %2, metadata !725, metadata !DIExpression()), !dbg !732
  %3 = alloca { i64, ptr }, align 8, !dbg !731
  store { i64, ptr } %1, ptr %3, align 8, !dbg !731
  call void @llvm.dbg.declare(metadata ptr %3, metadata !726, metadata !DIExpression()), !dbg !732
  br label %start, !dbg !731

start:                                            ; preds = %entry
  %4 = call i32 @"Int[32]:Int.__new__:2[int].39"(i64 0), !dbg !733
  %5 = load i64, ptr %2, align 8, !dbg !734
  %6 = load i64, ptr @._KMP_IDENT_KMPC, align 8, !dbg !735
  %tmp.i = or i64 %5, %6, !dbg !736
  %7 = call i32 @"Int[32]:Int.__new__:2[int].39"(i64 %tmp.i), !dbg !735
  %8 = call i32 @"Int[32]:Int.__new__:2[int].39"(i64 0), !dbg !738
  %9 = call i32 @"Int[32]:Int.__new__:2[int].39"(i64 0), !dbg !739
  %10 = load { i64, ptr }, ptr %3, align 8, !dbg !740
  %11 = extractvalue { i64, ptr } %10, 1, !dbg !740
  %12 = insertvalue { i32, i32, i32, i32, ptr } undef, i32 %4, 0, !dbg !741
  %13 = insertvalue { i32, i32, i32, i32, ptr } %12, i32 %7, 1, !dbg !741
  %14 = insertvalue { i32, i32, i32, i32, ptr } %13, i32 %8, 2, !dbg !741
  %15 = insertvalue { i32, i32, i32, i32, ptr } %14, i32 %9, 3, !dbg !741
  %16 = insertvalue { i32, i32, i32, i32, ptr } %15, ptr %11, 4, !dbg !741
  ret { i32, i32, i32, i32, ptr } %16, !dbg !740

return.new:                                       ; No predecessors!
  ret { i32, i32, i32, i32, ptr } zeroinitializer, !dbg !740
}

; Function Attrs: noinline uwtable
define dso_local ptr @"std.openmp._default_loc:0.53"() #1 personality ptr @seq_personality !dbg !743 {
entry:
  br label %start, !dbg !754

start:                                            ; preds = %entry
  ret ptr @._DEFAULT_IDENT, !dbg !755

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !755
}

; Function Attrs: noinline uwtable
define dso_local ptr @"std.openmp._static_loop_loc:0.54"() #1 personality ptr @seq_personality !dbg !756 {
entry:
  br label %start, !dbg !767

start:                                            ; preds = %entry
  ret ptr @._STATIC_LOOP_IDENT, !dbg !768

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !768
}

; Function Attrs: noinline uwtable
define dso_local ptr @"std.openmp._reduction_loc:0.55"() #1 personality ptr @seq_personality !dbg !769 {
entry:
  br label %start, !dbg !780

start:                                            ; preds = %entry
  ret ptr @._REDUCTION_IDENT, !dbg !781

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !781
}

; Function Attrs: alwaysinline uwtable
define dso_local { i32, i32, i32, i32, i32, i32, i32, i32 } @"std.openmp.Lock.__new__:0.56"(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7) #0 !dbg !782 {
entry:
  %8 = insertvalue { i32, i32, i32, i32, i32, i32, i32, i32 } undef, i32 %0, 0, !dbg !795
  %9 = insertvalue { i32, i32, i32, i32, i32, i32, i32, i32 } %8, i32 %1, 1, !dbg !795
  %10 = insertvalue { i32, i32, i32, i32, i32, i32, i32, i32 } %9, i32 %2, 2, !dbg !795
  %11 = insertvalue { i32, i32, i32, i32, i32, i32, i32, i32 } %10, i32 %3, 3, !dbg !795
  %12 = insertvalue { i32, i32, i32, i32, i32, i32, i32, i32 } %11, i32 %4, 4, !dbg !795
  %13 = insertvalue { i32, i32, i32, i32, i32, i32, i32, i32 } %12, i32 %5, 5, !dbg !795
  %14 = insertvalue { i32, i32, i32, i32, i32, i32, i32, i32 } %13, i32 %6, 6, !dbg !795
  %15 = insertvalue { i32, i32, i32, i32, i32, i32, i32, i32 } %14, i32 %7, 7, !dbg !795
  ret { i32, i32, i32, i32, i32, i32, i32, i32 } %15, !dbg !795
}

; Function Attrs: noinline uwtable
define dso_local { i32, i32, i32, i32, i32, i32, i32, i32 } @"std.openmp.Lock.__new__:1.65"() #1 personality ptr @seq_personality !dbg !796 {
entry:
  %0 = alloca i32, align 4, !dbg !811
  call void @llvm.dbg.declare(metadata ptr %0, metadata !810, metadata !DIExpression()), !dbg !812
  br label %start, !dbg !811

start:                                            ; preds = %entry
  %1 = call i32 @"Int[32]:Int.__new__:2[int].39"(i64 0), !dbg !813
  store i32 %1, ptr %0, align 4, !dbg !813
  %2 = load i32, ptr %0, align 4, !dbg !814
  %3 = load i32, ptr %0, align 4, !dbg !815
  %4 = load i32, ptr %0, align 4, !dbg !816
  %5 = load i32, ptr %0, align 4, !dbg !817
  %6 = load i32, ptr %0, align 4, !dbg !818
  %7 = load i32, ptr %0, align 4, !dbg !819
  %8 = load i32, ptr %0, align 4, !dbg !820
  %9 = load i32, ptr %0, align 4, !dbg !821
  %10 = insertvalue { i32, i32, i32, i32, i32, i32, i32, i32 } undef, i32 %2, 0, !dbg !822
  %11 = insertvalue { i32, i32, i32, i32, i32, i32, i32, i32 } %10, i32 %3, 1, !dbg !822
  %12 = insertvalue { i32, i32, i32, i32, i32, i32, i32, i32 } %11, i32 %4, 2, !dbg !822
  %13 = insertvalue { i32, i32, i32, i32, i32, i32, i32, i32 } %12, i32 %5, 3, !dbg !822
  %14 = insertvalue { i32, i32, i32, i32, i32, i32, i32, i32 } %13, i32 %6, 4, !dbg !822
  %15 = insertvalue { i32, i32, i32, i32, i32, i32, i32, i32 } %14, i32 %7, 5, !dbg !822
  %16 = insertvalue { i32, i32, i32, i32, i32, i32, i32, i32 } %15, i32 %8, 6, !dbg !822
  %17 = insertvalue { i32, i32, i32, i32, i32, i32, i32, i32 } %16, i32 %9, 7, !dbg !822
  ret { i32, i32, i32, i32, i32, i32, i32, i32 } %17, !dbg !821

return.new:                                       ; No predecessors!
  ret { i32, i32, i32, i32, i32, i32, i32, i32 } zeroinitializer, !dbg !821
}

; Function Attrs: alwaysinline uwtable
define dso_local {} @"std.gpu.Thread.__new__:0.66"() #0 !dbg !824 {
entry:
  ret {} undef, !dbg !827
}

; Function Attrs: alwaysinline uwtable
define dso_local {} @"std.gpu.Block.__new__:0.67"() #0 !dbg !828 {
entry:
  ret {} undef, !dbg !831
}

; Function Attrs: alwaysinline uwtable
define dso_local {} @"std.gpu.Grid.__new__:0.68"() #0 !dbg !832 {
entry:
  ret {} undef, !dbg !835
}

; Function Attrs: alwaysinline uwtable
define dso_local {} @"std.gpu.Warp.__new__:0.69"() #0 !dbg !836 {
entry:
  ret {} undef, !dbg !839
}

; Function Attrs: alwaysinline uwtable
define dso_local { {}, {}, {}, {} } @"Tuple.N4.__new__:0.70"({} %0, {} %1, {} %2, {} %3) #0 !dbg !840 {
entry:
  %4 = insertvalue { {}, {}, {}, {} } undef, {} %0, 0, !dbg !850
  %5 = insertvalue { {}, {}, {}, {} } %4, {} %1, 1, !dbg !850
  %6 = insertvalue { {}, {}, {}, {} } %5, {} %2, 2, !dbg !850
  %7 = insertvalue { {}, {}, {}, {} } %6, {} %3, 3, !dbg !850
  ret { {}, {}, {}, {} } %7, !dbg !850
}

; Function Attrs: noinline uwtable
define dso_local { {}, {}, {}, {} } @"std.gpu._catch:0.75"() #1 personality ptr @seq_personality !dbg !851 {
entry:
  br label %start, !dbg !860

start:                                            ; preds = %entry
  %0 = load {}, ptr @.thread, align 1, !dbg !861
  %1 = load {}, ptr @.block, align 1, !dbg !862
  %2 = load {}, ptr @.grid, align 1, !dbg !863
  %3 = load {}, ptr @.warp, align 1, !dbg !864
  %4 = insertvalue { {}, {}, {}, {} } undef, {} %0, 0, !dbg !865
  %5 = insertvalue { {}, {}, {}, {} } %4, {} %1, 1, !dbg !865
  %6 = insertvalue { {}, {}, {}, {} } %5, {} %2, 2, !dbg !865
  %7 = insertvalue { {}, {}, {}, {} } %6, {} %3, 3, !dbg !865
  ret { {}, {}, {}, {} } %7, !dbg !864

return.new:                                       ; No predecessors!
  ret { {}, {}, {}, {} } zeroinitializer, !dbg !864
}

; Function Attrs: noinline nounwind uwtable
declare i8 @seq_is_macos() #2

; Function Attrs: noinline uwtable
define dso_local i64 @"std.internal.gc.sizeof:0[,Tuple.N7[int,int,int,int,Ptr[UInt[32]],Ptr[str],Ptr[str]]].77"() #1 personality ptr @seq_personality !dbg !867 {
entry:
  br label %start, !dbg !868

start:                                            ; preds = %entry
  ret i64 56, !dbg !869

return.new:                                       ; No predecessors!
  ret i64 0, !dbg !869
}

; Function Attrs: noinline nounwind uwtable
declare ptr @seq_alloc_atomic(i64) #2

; Function Attrs: noinline uwtable
define dso_local ptr @"std.internal.gc.alloc_atomic:0[int].80"(i64 %0) #1 personality ptr @seq_personality !dbg !870 {
entry:
  %1 = alloca i64, align 8, !dbg !873
  store i64 %0, ptr %1, align 8, !dbg !873
  call void @llvm.dbg.declare(metadata ptr %1, metadata !872, metadata !DIExpression()), !dbg !874
  br label %start, !dbg !873

start:                                            ; preds = %entry
  %2 = load i64, ptr %1, align 8, !dbg !875
  %3 = call ptr @seq_alloc_atomic(i64 %2), !dbg !875
  ret ptr %3, !dbg !875

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !875
}

; Function Attrs: inaccessiblememonly noinline nounwind uwtable
declare noalias ptr @seq_alloc(i64) #3

; Function Attrs: noinline uwtable
define dso_local ptr @"std.internal.gc.alloc:0[int].84"(i64 %0) #1 personality ptr @seq_personality !dbg !876 {
entry:
  %1 = alloca i64, align 8, !dbg !879
  store i64 %0, ptr %1, align 8, !dbg !879
  call void @llvm.dbg.declare(metadata ptr %1, metadata !878, metadata !DIExpression()), !dbg !880
  br label %start, !dbg !879

start:                                            ; preds = %entry
  %2 = load i64, ptr %1, align 8, !dbg !881
  %3 = call ptr @seq_alloc(i64 %2), !dbg !881
  ret ptr %3, !dbg !881

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !881
}

; Function Attrs: noinline uwtable
define dso_local {} @"std.internal.gc.register_finalizer:0[Ptr[byte]].86"(ptr %0) #1 personality ptr @seq_personality !dbg !882 {
entry:
  %1 = alloca ptr, align 8, !dbg !885
  store ptr %0, ptr %1, align 8, !dbg !885
  call void @llvm.dbg.declare(metadata ptr %1, metadata !884, metadata !DIExpression()), !dbg !886
  br label %start, !dbg !885

start:                                            ; preds = %entry
  ret {} zeroinitializer, !dbg !885
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"__internal__.to_class_ptr:0[Ptr[byte],std.internal.types.collections.dict.Dict[str,str]].88"(ptr %p) #0 !dbg !887 {
entry:
  ret ptr %p, !dbg !905
}

; Function Attrs: noinline uwtable
define dso_local ptr @"__internal__.class_alloc:0[,std.internal.types.collections.dict.Dict[str,str]].90"() #1 personality ptr @seq_personality !dbg !906 {
entry:
  %0 = alloca i64, align 8, !dbg !927
  call void @llvm.dbg.declare(metadata ptr %0, metadata !925, metadata !DIExpression()), !dbg !928
  %1 = alloca ptr, align 8, !dbg !927
  call void @llvm.dbg.declare(metadata ptr %1, metadata !926, metadata !DIExpression()), !dbg !929
  br label %start, !dbg !927

start:                                            ; preds = %entry
  %2 = call i64 @"std.internal.gc.sizeof:0[,Tuple.N7[int,int,int,int,Ptr[UInt[32]],Ptr[str],Ptr[str]]].77"(), !dbg !930
  store i64 %2, ptr %0, align 8, !dbg !930
  br i1 false, label %ternary.true, label %ternary.false, !dbg !931

ternary.true:                                     ; preds = %start
  %3 = load i64, ptr %0, align 8, !dbg !932
  %4 = call ptr @"std.internal.gc.alloc_atomic:0[int].80"(i64 %3), !dbg !932
  br label %ternary.exit, !dbg !932

ternary.false:                                    ; preds = %start
  %5 = load i64, ptr %0, align 8, !dbg !933
  %6 = call ptr @"std.internal.gc.alloc:0[int].84"(i64 %5), !dbg !933
  br label %ternary.exit, !dbg !933

ternary.exit:                                     ; preds = %ternary.false, %ternary.true
  %7 = phi ptr [ %4, %ternary.true ], [ %6, %ternary.false ], !dbg !933
  store ptr %7, ptr %1, align 8, !dbg !933
  %8 = load ptr, ptr %1, align 8, !dbg !934
  %9 = call {} @"std.internal.gc.register_finalizer:0[Ptr[byte]].86"(ptr %8), !dbg !934
  %10 = load ptr, ptr %1, align 8, !dbg !935
  ret ptr %10, !dbg !935

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !935
}

; Function Attrs: noinline uwtable
define dso_local ptr @"__magic__.new:0[,std.internal.types.collections.dict.Dict[str,str]].91"() #1 personality ptr @seq_personality !dbg !936 {
entry:
  br label %start, !dbg !954

start:                                            ; preds = %entry
  %0 = call ptr @"__internal__.class_alloc:0[,std.internal.types.collections.dict.Dict[str,str]].90"(), !dbg !955
  ret ptr %0, !dbg !955

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !955
}

; Function Attrs: noinline uwtable
define dso_local ptr @"std.internal.types.collections.dict.Dict[str,str]:std.internal.types.collections.dict.Dict.__new__:0.92"() #1 personality ptr @seq_personality !dbg !956 {
entry:
  br label %start, !dbg !974

start:                                            ; preds = %entry
  %0 = call ptr @"__magic__.new:0[,std.internal.types.collections.dict.Dict[str,str]].91"(), !dbg !975
  ret ptr %0, !dbg !975

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !975
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"Ptr[UInt[32]]:Ptr.__new__:0.93"() #0 !dbg !976 {
entry:
  ret ptr null, !dbg !979
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"Ptr[str]:Ptr.__new__:0.94"() #0 !dbg !980 {
entry:
  ret ptr null, !dbg !988
}

; Function Attrs: noinline uwtable
define dso_local {} @"std.internal.types.collections.dict.Dict[str,str]:std.internal.types.collections.dict.Dict._init:0[std.internal.types.collections.dict.Dict[str,str]].95"(ptr %0) #1 personality ptr @seq_personality !dbg !989 {
entry:
  %1 = alloca ptr, align 8, !dbg !1024
  store ptr %0, ptr %1, align 8, !dbg !1024
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1008, metadata !DIExpression()), !dbg !1025
  br label %start, !dbg !1024

start:                                            ; preds = %entry
  %2 = load ptr, ptr %1, align 8, !dbg !1026
  %3 = load { i64, i64, i64, i64, ptr, ptr, ptr }, ptr %2, align 8, !dbg !1027
  %4 = insertvalue { i64, i64, i64, i64, ptr, ptr, ptr } %3, i64 0, 0, !dbg !1027
  store { i64, i64, i64, i64, ptr, ptr, ptr } %4, ptr %2, align 8, !dbg !1027
  %5 = load ptr, ptr %1, align 8, !dbg !1028
  %6 = load { i64, i64, i64, i64, ptr, ptr, ptr }, ptr %5, align 8, !dbg !1029
  %7 = insertvalue { i64, i64, i64, i64, ptr, ptr, ptr } %6, i64 0, 1, !dbg !1029
  store { i64, i64, i64, i64, ptr, ptr, ptr } %7, ptr %5, align 8, !dbg !1029
  %8 = load ptr, ptr %1, align 8, !dbg !1030
  %9 = load { i64, i64, i64, i64, ptr, ptr, ptr }, ptr %8, align 8, !dbg !1031
  %10 = insertvalue { i64, i64, i64, i64, ptr, ptr, ptr } %9, i64 0, 2, !dbg !1031
  store { i64, i64, i64, i64, ptr, ptr, ptr } %10, ptr %8, align 8, !dbg !1031
  %11 = load ptr, ptr %1, align 8, !dbg !1032
  %12 = load { i64, i64, i64, i64, ptr, ptr, ptr }, ptr %11, align 8, !dbg !1033
  %13 = insertvalue { i64, i64, i64, i64, ptr, ptr, ptr } %12, i64 0, 3, !dbg !1033
  store { i64, i64, i64, i64, ptr, ptr, ptr } %13, ptr %11, align 8, !dbg !1033
  %14 = load ptr, ptr %1, align 8, !dbg !1034
  %15 = load { i64, i64, i64, i64, ptr, ptr, ptr }, ptr %14, align 8, !dbg !1035
  %16 = insertvalue { i64, i64, i64, i64, ptr, ptr, ptr } %15, ptr null, 4, !dbg !1035
  store { i64, i64, i64, i64, ptr, ptr, ptr } %16, ptr %14, align 8, !dbg !1035
  %17 = load ptr, ptr %1, align 8, !dbg !1036
  %18 = load { i64, i64, i64, i64, ptr, ptr, ptr }, ptr %17, align 8, !dbg !1037
  %19 = insertvalue { i64, i64, i64, i64, ptr, ptr, ptr } %18, ptr null, 5, !dbg !1037
  store { i64, i64, i64, i64, ptr, ptr, ptr } %19, ptr %17, align 8, !dbg !1037
  %20 = load ptr, ptr %1, align 8, !dbg !1038
  %21 = load { i64, i64, i64, i64, ptr, ptr, ptr }, ptr %20, align 8, !dbg !1039
  %22 = insertvalue { i64, i64, i64, i64, ptr, ptr, ptr } %21, ptr null, 6, !dbg !1039
  store { i64, i64, i64, i64, ptr, ptr, ptr } %22, ptr %20, align 8, !dbg !1039
  ret {} zeroinitializer, !dbg !1039
}

; Function Attrs: noinline uwtable
define dso_local {} @"std.internal.types.collections.dict.Dict[str,str]:std.internal.types.collections.dict.Dict.__init__:1[std.internal.types.collections.dict.Dict[str,str]].97"(ptr %0) #1 personality ptr @seq_personality !dbg !1040 {
entry:
  %1 = alloca ptr, align 8, !dbg !1075
  store ptr %0, ptr %1, align 8, !dbg !1075
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1059, metadata !DIExpression()), !dbg !1076
  br label %start, !dbg !1075

start:                                            ; preds = %entry
  %2 = load ptr, ptr %1, align 8, !dbg !1077
  %3 = call {} @"std.internal.types.collections.dict.Dict[str,str]:std.internal.types.collections.dict.Dict._init:0[std.internal.types.collections.dict.Dict[str,str]].95"(ptr %2), !dbg !1077
  ret {} zeroinitializer, !dbg !1077
}

; Function Attrs: alwaysinline uwtable
define dso_local { ptr } @"Tuple.N1.__new__:0.99"(ptr %0) #0 !dbg !1078 {
entry:
  %1 = insertvalue { ptr } undef, ptr %0, 0, !dbg !1099
  ret { ptr } %1, !dbg !1099
}

; Function Attrs: noinline uwtable
define dso_local { ptr } @"std.os.__init__.EnvMap.__new__:1.101"() #1 personality ptr @seq_personality !dbg !1100 {
entry:
  %0 = alloca ptr, align 8, !dbg !1138
  call void @llvm.dbg.declare(metadata ptr %0, metadata !1122, metadata !DIExpression()), !dbg !1139
  br label %start, !dbg !1138

start:                                            ; preds = %entry
  %1 = call ptr @"std.internal.types.collections.dict.Dict[str,str]:std.internal.types.collections.dict.Dict.__new__:0.92"(), !dbg !1139
  store ptr %1, ptr %0, align 8, !dbg !1139
  %2 = load ptr, ptr %0, align 8, !dbg !1139
  %3 = call {} @"std.internal.types.collections.dict.Dict[str,str]:std.internal.types.collections.dict.Dict.__init__:1[std.internal.types.collections.dict.Dict[str,str]].97"(ptr %2), !dbg !1139
  %4 = load ptr, ptr %0, align 8, !dbg !1139
  %5 = insertvalue { ptr } undef, ptr %4, 0, !dbg !1140
  ret { ptr } %5, !dbg !1139

return.new:                                       ; No predecessors!
  ret { ptr } zeroinitializer, !dbg !1139
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"Function[Tuple.N1[Ptr[byte]],NoneType]:Function.__new__:0[Ptr[byte]].102"(ptr %what) #0 !dbg !1142 {
entry:
  ret ptr %what, !dbg !1145
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"Function[Tuple.N0,NoneType]:Function.__new__:0[Ptr[byte]].104"(ptr %what) #0 !dbg !1146 {
entry:
  ret ptr %what, !dbg !1149
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"Function[Tuple.N1[Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].106"(ptr %what) #0 !dbg !1150 {
entry:
  ret ptr %what, !dbg !1153
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"Function[Tuple.N0,Ptr[byte]]:Function.__new__:0[Ptr[byte]].108"(ptr %what) #0 !dbg !1154 {
entry:
  ret ptr %what, !dbg !1157
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"Function[Tuple.N1[Ptr[byte]],int]:Function.__new__:0[Ptr[byte]].110"(ptr %what) #0 !dbg !1158 {
entry:
  ret ptr %what, !dbg !1161
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"Function[Tuple.N1[int],Ptr[byte]]:Function.__new__:0[Ptr[byte]].112"(ptr %what) #0 !dbg !1162 {
entry:
  ret ptr %what, !dbg !1165
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"Function[Tuple.N1[Ptr[byte]],float]:Function.__new__:0[Ptr[byte]].114"(ptr %what) #0 !dbg !1166 {
entry:
  ret ptr %what, !dbg !1169
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"Function[Tuple.N1[float],Ptr[byte]]:Function.__new__:0[Ptr[byte]].116"(ptr %what) #0 !dbg !1170 {
entry:
  ret ptr %what, !dbg !1173
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"Function[Tuple.N2[Ptr[byte],int],Ptr[byte]]:Function.__new__:0[Ptr[byte]].118"(ptr %what) #0 !dbg !1174 {
entry:
  ret ptr %what, !dbg !1177
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"Function[Tuple.N3[Ptr[byte],int,Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].120"(ptr %what) #0 !dbg !1178 {
entry:
  ret ptr %what, !dbg !1181
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"Function[Tuple.N4[Ptr[byte],Ptr[int],Ptr[Ptr[byte]],Ptr[Ptr[byte]]],int]:Function.__new__:0[Ptr[byte]].122"(ptr %what) #0 !dbg !1182 {
entry:
  ret ptr %what, !dbg !1185
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"Function[Tuple.N2[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].124"(ptr %what) #0 !dbg !1186 {
entry:
  ret ptr %what, !dbg !1189
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"Function[Tuple.N3[Ptr[byte],Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].126"(ptr %what) #0 !dbg !1190 {
entry:
  ret ptr %what, !dbg !1193
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"Function[Tuple.N3[Ptr[byte],int,Ptr[byte]],NoneType]:Function.__new__:0[Ptr[byte]].128"(ptr %what) #0 !dbg !1194 {
entry:
  ret ptr %what, !dbg !1197
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"Function[Tuple.N2[float,float],Ptr[byte]]:Function.__new__:0[Ptr[byte]].130"(ptr %what) #0 !dbg !1198 {
entry:
  ret ptr %what, !dbg !1201
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"Function[Tuple.N4[Ptr[byte],Ptr[int],Ptr[int],Ptr[int]],int]:Function.__new__:0[Ptr[byte]].132"(ptr %what) #0 !dbg !1202 {
entry:
  ret ptr %what, !dbg !1205
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"Function[Tuple.N2[Ptr[byte],Ptr[byte]],int]:Function.__new__:0[Ptr[byte]].134"(ptr %what) #0 !dbg !1206 {
entry:
  ret ptr %what, !dbg !1209
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"Function[Tuple.N2[Ptr[byte],int],int]:Function.__new__:0[Ptr[byte]].136"(ptr %what) #0 !dbg !1210 {
entry:
  ret ptr %what, !dbg !1213
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"Function[Tuple.N3[Ptr[byte],Ptr[byte],Ptr[byte]],int]:Function.__new__:0[Ptr[byte]].138"(ptr %what) #0 !dbg !1214 {
entry:
  ret ptr %what, !dbg !1217
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"Function[Tuple.N3[Ptr[byte],Ptr[byte],Int[32]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].140"(ptr %what) #0 !dbg !1218 {
entry:
  ret ptr %what, !dbg !1221
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"Function[Tuple.N2[Ptr[byte],Ptr[byte]],Int[32]]:Function.__new__:0[Ptr[byte]].142"(ptr %what) #0 !dbg !1222 {
entry:
  ret ptr %what, !dbg !1225
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"Function[Tuple.N3[Ptr[Ptr[byte]],Ptr[Ptr[byte]],Ptr[Ptr[byte]]],NoneType]:Function.__new__:0[Ptr[byte]].144"(ptr %what) #0 !dbg !1226 {
entry:
  ret ptr %what, !dbg !1229
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"Function[Tuple.N2[Ptr[byte],Ptr[byte]],NoneType]:Function.__new__:0[Ptr[byte]].146"(ptr %what) #0 !dbg !1230 {
entry:
  ret ptr %what, !dbg !1233
}

; Function Attrs: noinline uwtable
define dso_local i64 @"std.internal.gc.sizeof:0[,Tuple.N7[int,int,int,int,Ptr[UInt[32]],Ptr[str],Ptr[pyobj]]].148"() #1 personality ptr @seq_personality !dbg !1234 {
entry:
  br label %start, !dbg !1235

start:                                            ; preds = %entry
  ret i64 56, !dbg !1236

return.new:                                       ; No predecessors!
  ret i64 0, !dbg !1236
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"__internal__.to_class_ptr:0[Ptr[byte],std.internal.types.collections.dict.Dict[str,pyobj]].149"(ptr %p) #0 !dbg !1237 {
entry:
  ret ptr %p, !dbg !1260
}

; Function Attrs: noinline uwtable
define dso_local ptr @"__internal__.class_alloc:0[,std.internal.types.collections.dict.Dict[str,pyobj]].151"() #1 personality ptr @seq_personality !dbg !1261 {
entry:
  %0 = alloca i64, align 8, !dbg !1287
  call void @llvm.dbg.declare(metadata ptr %0, metadata !1285, metadata !DIExpression()), !dbg !1288
  %1 = alloca ptr, align 8, !dbg !1287
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1286, metadata !DIExpression()), !dbg !1289
  br label %start, !dbg !1287

start:                                            ; preds = %entry
  %2 = call i64 @"std.internal.gc.sizeof:0[,Tuple.N7[int,int,int,int,Ptr[UInt[32]],Ptr[str],Ptr[pyobj]]].148"(), !dbg !1290
  store i64 %2, ptr %0, align 8, !dbg !1290
  br i1 false, label %ternary.true, label %ternary.false, !dbg !1291

ternary.true:                                     ; preds = %start
  %3 = load i64, ptr %0, align 8, !dbg !1292
  %4 = call ptr @"std.internal.gc.alloc_atomic:0[int].80"(i64 %3), !dbg !1292
  br label %ternary.exit, !dbg !1292

ternary.false:                                    ; preds = %start
  %5 = load i64, ptr %0, align 8, !dbg !1293
  %6 = call ptr @"std.internal.gc.alloc:0[int].84"(i64 %5), !dbg !1293
  br label %ternary.exit, !dbg !1293

ternary.exit:                                     ; preds = %ternary.false, %ternary.true
  %7 = phi ptr [ %4, %ternary.true ], [ %6, %ternary.false ], !dbg !1293
  store ptr %7, ptr %1, align 8, !dbg !1293
  %8 = load ptr, ptr %1, align 8, !dbg !1294
  %9 = call {} @"std.internal.gc.register_finalizer:0[Ptr[byte]].86"(ptr %8), !dbg !1294
  %10 = load ptr, ptr %1, align 8, !dbg !1295
  ret ptr %10, !dbg !1295

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !1295
}

; Function Attrs: noinline uwtable
define dso_local ptr @"__magic__.new:0[,std.internal.types.collections.dict.Dict[str,pyobj]].152"() #1 personality ptr @seq_personality !dbg !1296 {
entry:
  br label %start, !dbg !1319

start:                                            ; preds = %entry
  %0 = call ptr @"__internal__.class_alloc:0[,std.internal.types.collections.dict.Dict[str,pyobj]].151"(), !dbg !1320
  ret ptr %0, !dbg !1320

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !1320
}

; Function Attrs: noinline uwtable
define dso_local ptr @"std.internal.types.collections.dict.Dict[str,pyobj]:std.internal.types.collections.dict.Dict.__new__:0.153"() #1 personality ptr @seq_personality !dbg !1321 {
entry:
  br label %start, !dbg !1344

start:                                            ; preds = %entry
  %0 = call ptr @"__magic__.new:0[,std.internal.types.collections.dict.Dict[str,pyobj]].152"(), !dbg !1345
  ret ptr %0, !dbg !1345

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !1345
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"Ptr[pyobj]:Ptr.__new__:0.154"() #0 !dbg !1346 {
entry:
  ret ptr null, !dbg !1354
}

; Function Attrs: noinline uwtable
define dso_local {} @"std.internal.types.collections.dict.Dict[str,pyobj]:std.internal.types.collections.dict.Dict._init:0[std.internal.types.collections.dict.Dict[str,pyobj]].155"(ptr %0) #1 personality ptr @seq_personality !dbg !1355 {
entry:
  %1 = alloca ptr, align 8, !dbg !1400
  store ptr %0, ptr %1, align 8, !dbg !1400
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1379, metadata !DIExpression()), !dbg !1401
  br label %start, !dbg !1400

start:                                            ; preds = %entry
  %2 = load ptr, ptr %1, align 8, !dbg !1402
  %3 = load { i64, i64, i64, i64, ptr, ptr, ptr }, ptr %2, align 8, !dbg !1403
  %4 = insertvalue { i64, i64, i64, i64, ptr, ptr, ptr } %3, i64 0, 0, !dbg !1403
  store { i64, i64, i64, i64, ptr, ptr, ptr } %4, ptr %2, align 8, !dbg !1403
  %5 = load ptr, ptr %1, align 8, !dbg !1404
  %6 = load { i64, i64, i64, i64, ptr, ptr, ptr }, ptr %5, align 8, !dbg !1405
  %7 = insertvalue { i64, i64, i64, i64, ptr, ptr, ptr } %6, i64 0, 1, !dbg !1405
  store { i64, i64, i64, i64, ptr, ptr, ptr } %7, ptr %5, align 8, !dbg !1405
  %8 = load ptr, ptr %1, align 8, !dbg !1406
  %9 = load { i64, i64, i64, i64, ptr, ptr, ptr }, ptr %8, align 8, !dbg !1407
  %10 = insertvalue { i64, i64, i64, i64, ptr, ptr, ptr } %9, i64 0, 2, !dbg !1407
  store { i64, i64, i64, i64, ptr, ptr, ptr } %10, ptr %8, align 8, !dbg !1407
  %11 = load ptr, ptr %1, align 8, !dbg !1408
  %12 = load { i64, i64, i64, i64, ptr, ptr, ptr }, ptr %11, align 8, !dbg !1409
  %13 = insertvalue { i64, i64, i64, i64, ptr, ptr, ptr } %12, i64 0, 3, !dbg !1409
  store { i64, i64, i64, i64, ptr, ptr, ptr } %13, ptr %11, align 8, !dbg !1409
  %14 = load ptr, ptr %1, align 8, !dbg !1410
  %15 = load { i64, i64, i64, i64, ptr, ptr, ptr }, ptr %14, align 8, !dbg !1411
  %16 = insertvalue { i64, i64, i64, i64, ptr, ptr, ptr } %15, ptr null, 4, !dbg !1411
  store { i64, i64, i64, i64, ptr, ptr, ptr } %16, ptr %14, align 8, !dbg !1411
  %17 = load ptr, ptr %1, align 8, !dbg !1412
  %18 = load { i64, i64, i64, i64, ptr, ptr, ptr }, ptr %17, align 8, !dbg !1413
  %19 = insertvalue { i64, i64, i64, i64, ptr, ptr, ptr } %18, ptr null, 5, !dbg !1413
  store { i64, i64, i64, i64, ptr, ptr, ptr } %19, ptr %17, align 8, !dbg !1413
  %20 = load ptr, ptr %1, align 8, !dbg !1414
  %21 = load { i64, i64, i64, i64, ptr, ptr, ptr }, ptr %20, align 8, !dbg !1415
  %22 = insertvalue { i64, i64, i64, i64, ptr, ptr, ptr } %21, ptr null, 6, !dbg !1415
  store { i64, i64, i64, i64, ptr, ptr, ptr } %22, ptr %20, align 8, !dbg !1415
  ret {} zeroinitializer, !dbg !1415
}

; Function Attrs: noinline uwtable
define dso_local {} @"std.internal.types.collections.dict.Dict[str,pyobj]:std.internal.types.collections.dict.Dict.__init__:1[std.internal.types.collections.dict.Dict[str,pyobj]].157"(ptr %0) #1 personality ptr @seq_personality !dbg !1416 {
entry:
  %1 = alloca ptr, align 8, !dbg !1461
  store ptr %0, ptr %1, align 8, !dbg !1461
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1440, metadata !DIExpression()), !dbg !1462
  br label %start, !dbg !1461

start:                                            ; preds = %entry
  %2 = load ptr, ptr %1, align 8, !dbg !1463
  %3 = call {} @"std.internal.types.collections.dict.Dict[str,pyobj]:std.internal.types.collections.dict.Dict._init:0[std.internal.types.collections.dict.Dict[str,pyobj]].155"(ptr %2), !dbg !1463
  ret {} zeroinitializer, !dbg !1463
}

; Function Attrs: noinline nounwind uwtable
declare i32 @dlclose(ptr) #2

; Function Attrs: noinline nounwind uwtable
declare ptr @dlerror() #2

; Function Attrs: noinline nounwind uwtable
declare double @frexp(double, ptr) #2

; Function Attrs: noinline nounwind uwtable
declare double @lgamma(double) #2

; Function Attrs: noinline nounwind uwtable
declare float @powf(float, float) #2

; Function Attrs: noinline nounwind uwtable
declare i32 @toupper(i32) #2

; Function Attrs: noinline nounwind uwtable
declare ptr @dlopen(ptr, i64) #2

; Function Attrs: noinline nounwind uwtable
declare ptr @fdopen(i64, ptr) #2

; Function Attrs: noinline nounwind uwtable
declare float @lgammaf(float) #2

; Function Attrs: noinline nounwind uwtable
declare double @asinh(double) #2

; Function Attrs: noinline nounwind uwtable
declare double @sin(double) #2

; Function Attrs: noinline nounwind uwtable
declare ptr @seq_realloc(ptr, i64, i64) #2

; Function Attrs: noinline nounwind uwtable
declare double @log2(double) #2

; Function Attrs: noinline nounwind uwtable
declare ptr @dlsym(ptr, ptr) #2

; Function Attrs: noinline nounwind uwtable
declare float @logf(float) #2

; Function Attrs: noinline nounwind uwtable
declare { i64, ptr } @seq_str_float(double, { i64, ptr }, ptr) #2

; Function Attrs: noinline nounwind uwtable
declare double @erfc(double) #2

; Function Attrs: noinline nounwind uwtable
declare float @log1pf(float) #2

; Function Attrs: noinline nounwind uwtable
declare i32 @isspace(i32) #2

; Function Attrs: noinline nounwind uwtable
declare double @log(double) #2

; Function Attrs: noinline nounwind uwtable
declare float @roundf(float) #2

; Function Attrs: noinline nounwind uwtable
declare double @fmod(double, double) #2

; Function Attrs: noinline nounwind uwtable
declare {} @exit(i64) #2

; Function Attrs: noinline nounwind uwtable
declare float @tanhf(float) #2

; Function Attrs: noinline nounwind uwtable
declare double @hypot(double, double) #2

; Function Attrs: noinline nounwind uwtable
declare ptr @seq_env() #2

; Function Attrs: noinline nounwind uwtable
declare {} @seq_gc_remove_roots(ptr, ptr) #2

; Function Attrs: noinline nounwind uwtable
declare float @log2f(float) #2

; Function Attrs: noinline nounwind uwtable
declare ptr @seq_rlock_new() #2

; Function Attrs: noinline nounwind uwtable
declare double @tgamma(double) #2

; Function Attrs: noinline nounwind uwtable
declare float @sinhf(float) #2

; Function Attrs: noinline nounwind uwtable
declare i64 @fread(ptr, i64, i64, ptr) #2

; Function Attrs: noinline nounwind uwtable
declare i32 @gzflush(ptr, i32) #2

; Function Attrs: noinline nounwind uwtable
declare float @acosf(float) #2

; Function Attrs: noinline nounwind uwtable
declare ptr @fgets(ptr, i64, ptr) #2

; Function Attrs: noinline nounwind uwtable
declare float @expf(float) #2

; Function Attrs: noinline nounwind uwtable
declare {} @seq_gc_clear_roots() #2

; Function Attrs: noinline nounwind uwtable
declare { i64, ptr } @seq_str_int(i64, { i64, ptr }, ptr) #2

; Function Attrs: noinline nounwind uwtable
declare float @copysignf(float, float) #2

; Function Attrs: noinline nounwind uwtable
declare i64 @strtoll(ptr, ptr, i32) #2

; Function Attrs: noinline nounwind uwtable
declare i32 @gzread(ptr, ptr, i32) #2

; Function Attrs: noinline nounwind uwtable
declare ptr @memchr(ptr, i32, i64) #2

; Function Attrs: noinline nounwind uwtable
declare i64 @seq_time_monotonic() #2

; Function Attrs: noinline nounwind uwtable
declare i64 @seq_time_highres() #2

; Function Attrs: noinline nounwind uwtable
declare i8 @seq_localtime(i64, ptr) #2

; Function Attrs: noinline nounwind uwtable
declare i32 @isalpha(i32) #2

; Function Attrs: noinline nounwind uwtable
declare double @exp(double) #2

; Function Attrs: noinline nounwind uwtable
declare double @atan2(double, double) #2

; Function Attrs: noinline nounwind uwtable
declare ptr @gzgets(ptr, ptr, i32) #2

; Function Attrs: noinline nounwind uwtable
declare double @trunc(double) #2

; Function Attrs: noinline nounwind uwtable
declare {} @seq_print({ i64, ptr }) #2

; Function Attrs: noinline nounwind uwtable
declare {} @seq_register_finalizer(ptr, ptr) #2

; Function Attrs: noinline nounwind uwtable
declare float @atanf(float) #2

; Function Attrs: noinline nounwind uwtable
declare {} @seq_gc_add_roots(ptr, ptr) #2

; Function Attrs: noinline nounwind uwtable
declare i32 @isdigit(i32) #2

; Function Attrs: noinline nounwind uwtable
declare i64 @gztell(ptr) #2

; Function Attrs: noinline nounwind uwtable
declare float @asinhf(float) #2

; Function Attrs: noinline nounwind uwtable
declare {} @seq_free(ptr) #2

; Function Attrs: noinline nounwind uwtable
declare {} @seq_gc_exclude_static_roots(ptr, ptr) #2

; Function Attrs: noinline nounwind uwtable
declare {} @seq_rlock_release(ptr) #2

; Function Attrs: noinline nounwind uwtable
declare double @cosh(double) #2

; Function Attrs: noinline nounwind uwtable
declare ptr @seq_alloc_uncollectable(i64) #2

; Function Attrs: noinline nounwind uwtable
declare double @ceil(double) #2

; Function Attrs: noinline nounwind uwtable
declare float @erff(float) #2

; Function Attrs: noinline nounwind uwtable
declare { i64, ptr } @seq_str_ptr(ptr, { i64, ptr }, ptr) #2

; Function Attrs: noinline nounwind uwtable
declare float @truncf(float) #2

; Function Attrs: noinline nounwind uwtable
declare ptr @fopen(ptr, ptr) #2

; Function Attrs: noinline nounwind uwtable
declare float @fabsf(float) #2

; Function Attrs: noinline nounwind uwtable
declare i8 @seq_rlock_acquire(ptr, i8, double) #2

; Function Attrs: noinline nounwind uwtable
declare i32 @fseek(ptr, i64, i32) #2

; Function Attrs: noinline nounwind uwtable
declare double @asin(double) #2

; Function Attrs: noinline nounwind uwtable
declare float @tgammaf(float) #2

; Function Attrs: noinline nounwind uwtable
declare ptr @gzerror(ptr, ptr) #2

; Function Attrs: noinline nounwind uwtable
declare {} @seq_print_full({ i64, ptr }, ptr) #2

; Function Attrs: noinline nounwind uwtable
declare { i64, ptr } @seq_str_str({ i64, ptr }, { i64, ptr }, ptr) #2

; Function Attrs: noinline nounwind uwtable
declare ptr @seq_stderr() #2

; Function Attrs: noinline nounwind uwtable
declare i64 @seq_time() #2

; Function Attrs: noinline nounwind uwtable
declare i8 @seq_gmtime(i64, ptr) #2

; Function Attrs: noinline nounwind uwtable
declare i64 @seq_mktime(ptr) #2

; Function Attrs: noinline nounwind uwtable
declare ptr @seq_lock_new() #2

; Function Attrs: noinline nounwind uwtable
declare i8 @seq_lock_acquire(ptr, i8, double) #2

; Function Attrs: noinline nounwind uwtable
declare {} @seq_lock_release(ptr) #2

; Function Attrs: noinline nounwind uwtable
declare double @seq_i32_to_float(i32) #2

; Function Attrs: noinline nounwind uwtable
declare i32 @isupper(i32) #2

; Function Attrs: noinline nounwind uwtable
declare i32 @islower(i32) #2

; Function Attrs: noinline nounwind uwtable
declare i32 @isalnum(i32) #2

; Function Attrs: noinline nounwind uwtable
declare double @floor(double) #2

; Function Attrs: noinline nounwind uwtable
declare double @fabs(double) #2

; Function Attrs: noinline nounwind uwtable
declare double @expm1(double) #2

; Function Attrs: noinline nounwind uwtable
declare float @coshf(float) #2

; Function Attrs: noinline nounwind uwtable
declare double @ldexp(double, i32) #2

; Function Attrs: noinline nounwind uwtable
declare double @log10(double) #2

; Function Attrs: noinline nounwind uwtable
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
declare double @cbrt(double) #2

; Function Attrs: noinline nounwind uwtable
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
declare double @round(double) #2

; Function Attrs: noinline nounwind uwtable
declare double @nextafter(double, double) #2

; Function Attrs: noinline nounwind uwtable
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
declare double @atan(double) #2

; Function Attrs: noinline nounwind uwtable
declare double @cos(double) #2

; Function Attrs: noinline nounwind uwtable
declare double @tan(double) #2

; Function Attrs: noinline nounwind uwtable
declare double @sinh(double) #2

; Function Attrs: noinline nounwind uwtable
declare double @tanh(double) #2

; Function Attrs: noinline nounwind uwtable
declare double @acosh(double) #2

; Function Attrs: noinline nounwind uwtable
declare double @atanh(double) #2

; Function Attrs: noinline nounwind uwtable
declare double @copysign(double, double) #2

; Function Attrs: noinline nounwind uwtable
declare double @log1p(double) #2

; Function Attrs: noinline nounwind uwtable
declare double @remainder(double, double) #2

; Function Attrs: noinline nounwind uwtable
declare float @floorf(float) #2

; Function Attrs: noinline nounwind uwtable
declare float @fmodf(float, float) #2

; Function Attrs: noinline nounwind uwtable
declare float @expm1f(float) #2

; Function Attrs: noinline nounwind uwtable
declare float @ldexpf(float, i32) #2

; Function Attrs: noinline nounwind uwtable
declare float @log10f(float) #2

; Function Attrs: noinline nounwind uwtable
declare float @sqrtf(float) #2

; Function Attrs: noinline nounwind uwtable
declare float @cbrtf(float) #2

; Function Attrs: noinline nounwind uwtable
declare float @nextafterf(float, float) #2

; Function Attrs: noinline nounwind uwtable
declare float @asinf(float) #2

; Function Attrs: noinline nounwind uwtable
declare float @atan2f(float, float) #2

; Function Attrs: noinline nounwind uwtable
declare float @cosf(float) #2

; Function Attrs: noinline nounwind uwtable
declare float @sinf(float) #2

; Function Attrs: noinline nounwind uwtable
declare {} @free(ptr) #2

; Function Attrs: noinline nounwind uwtable
declare float @acoshf(float) #2

; Function Attrs: noinline nounwind uwtable
declare float @atanhf(float) #2

; Function Attrs: noinline nounwind uwtable
declare float @erfcf(float) #2

; Function Attrs: noinline nounwind uwtable
declare float @remainderf(float, float) #2

; Function Attrs: noinline nounwind uwtable
declare float @hypotf(float, float) #2

; Function Attrs: noinline nounwind uwtable
declare float @frexpf(float, ptr) #2

; Function Attrs: noinline nounwind uwtable
declare float @modff(float, ptr) #2

; Function Attrs: noinline nounwind uwtable
declare i32 @ferror(ptr) #2

; Function Attrs: noinline nounwind uwtable
declare i64 @seq_pid() #2

; Function Attrs: noinline nounwind uwtable
declare i32 @fgetc(ptr) #2

; Function Attrs: noinline nounwind uwtable
declare i64 @fclose(ptr) #2

; Function Attrs: noinline nounwind uwtable
declare i64 @fwrite(ptr, i64, i64, ptr) #2

; Function Attrs: noinline nounwind uwtable
declare i64 @ftell(ptr) #2

; Function Attrs: noinline nounwind uwtable
declare {} @fflush(ptr) #2

; Function Attrs: noinline nounwind uwtable
declare i64 @getline(ptr, ptr, ptr) #2

; Function Attrs: noinline nounwind uwtable
declare i64 @atoi(ptr) #2

; Function Attrs: noinline nounwind uwtable
declare double @strtod(ptr, ptr) #2

; Function Attrs: noinline nounwind uwtable
declare ptr @gzopen(ptr, ptr) #2

; Function Attrs: noinline nounwind uwtable
declare i32 @gzgetc(ptr) #2

; Function Attrs: noinline nounwind uwtable
declare i64 @gzclose(ptr) #2

; Function Attrs: noinline nounwind uwtable
declare i32 @gzwrite(ptr, ptr, i32) #2

; Function Attrs: noinline nounwind uwtable
declare i64 @gzseek(ptr, i64, i32) #2

; Function Attrs: noinline nounwind uwtable
declare i32 @memcmp(ptr, ptr, i64) #2

; Function Attrs: noinline nounwind uwtable
declare {} @seq_sleep(double) #2

; Function Attrs: noinline nounwind uwtable
declare double @erf(double) #2

; Function Attrs: noinline nounwind uwtable
declare { i64, ptr } @seq_strdup(ptr) #2

; Function Attrs: noinline nounwind uwtable
declare float @tanf(float) #2

; Function Attrs: noinline nounwind uwtable
declare { i64, ptr } @seq_str_uint(i64, { i64, ptr }, ptr) #2

; Function Attrs: noinline nounwind uwtable
declare double @modf(double, ptr) #2

; Function Attrs: noinline nounwind uwtable
declare ptr @seq_stdin() #2

; Function Attrs: noinline nounwind uwtable
declare i64 @system(ptr) #2

; Function Attrs: noinline nounwind uwtable
declare i64 @strlen(ptr) #2

; Function Attrs: noinline nounwind uwtable
declare i32 @tolower(i32) #2

; Function Attrs: noinline nounwind uwtable
declare float @ceilf(float) #2

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"__internal__.opt_ref_new:0[,pyobj].539"() #0 !dbg !1464 {
entry:
  ret ptr null, !dbg !1471
}

; Function Attrs: noinline uwtable
define dso_local ptr @"Optional[pyobj]:Optional.__new__:0.540"() #1 personality ptr @seq_personality !dbg !1472 {
entry:
  br label %start, !dbg !1480

start:                                            ; preds = %entry
  ret ptr null, !dbg !1481

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !1481
}

; Function Attrs: noinline uwtable
declare i32 @seq_personality(i32, i32, i64, ptr, ptr) #1

; Function Attrs: nocallback nofree noinline nosync nounwind readnone speculatable willreturn uwtable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; Function Attrs: noinline uwtable
define dso_local void @main.0() #1 personality ptr @seq_personality !dbg !1482 {
entry:
  %0 = alloca i64, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %0, metadata !1486, metadata !DIExpression()), !dbg !1846
  %1 = alloca i64, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1487, metadata !DIExpression()), !dbg !1846
  %2 = alloca i64, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1488, metadata !DIExpression()), !dbg !1846
  %3 = alloca i64, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1489, metadata !DIExpression()), !dbg !1846
  %4 = alloca { i64, ptr }, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1490, metadata !DIExpression()), !dbg !1847
  %5 = alloca { i64, ptr }, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1496, metadata !DIExpression()), !dbg !1848
  %6 = alloca { i64, ptr }, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %6, metadata !1501, metadata !DIExpression()), !dbg !1849
  %7 = alloca { i64, ptr }, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %7, metadata !1506, metadata !DIExpression()), !dbg !1850
  %8 = alloca { i64, ptr }, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %8, metadata !1511, metadata !DIExpression()), !dbg !1851
  %9 = alloca { i64, ptr }, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %9, metadata !1516, metadata !DIExpression()), !dbg !1852
  %10 = alloca { i64, ptr }, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %10, metadata !1521, metadata !DIExpression()), !dbg !1853
  %11 = alloca { i64, ptr }, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %11, metadata !1526, metadata !DIExpression()), !dbg !1854
  %12 = alloca { i64, ptr }, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %12, metadata !1531, metadata !DIExpression()), !dbg !1855
  %13 = alloca { i64, ptr }, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %13, metadata !1536, metadata !DIExpression()), !dbg !1856
  %14 = alloca { i64, ptr }, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %14, metadata !1541, metadata !DIExpression()), !dbg !1857
  %15 = alloca { i64, ptr }, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %15, metadata !1546, metadata !DIExpression()), !dbg !1858
  %16 = alloca { i64, ptr }, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %16, metadata !1551, metadata !DIExpression()), !dbg !1859
  %17 = alloca { i64, ptr }, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %17, metadata !1556, metadata !DIExpression()), !dbg !1860
  %18 = alloca { i64, ptr }, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %18, metadata !1561, metadata !DIExpression()), !dbg !1861
  %19 = alloca { i64, ptr }, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %19, metadata !1566, metadata !DIExpression()), !dbg !1862
  %20 = alloca { i64, ptr }, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %20, metadata !1571, metadata !DIExpression()), !dbg !1863
  %21 = alloca { i64, ptr }, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %21, metadata !1576, metadata !DIExpression()), !dbg !1864
  %22 = alloca { i64, ptr }, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %22, metadata !1581, metadata !DIExpression()), !dbg !1865
  %23 = alloca { i64, ptr }, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %23, metadata !1586, metadata !DIExpression()), !dbg !1866
  %24 = alloca { { i64, ptr }, { i64, ptr } }, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %24, metadata !1591, metadata !DIExpression()), !dbg !1855
  %25 = alloca { i64, ptr }, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %25, metadata !1601, metadata !DIExpression()), !dbg !1867
  %26 = alloca { i64, ptr }, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %26, metadata !1606, metadata !DIExpression()), !dbg !1847
  %27 = alloca { { i64, ptr }, { i64, ptr } }, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %27, metadata !1612, metadata !DIExpression()), !dbg !1847
  %28 = alloca { { i64, ptr }, { i64, ptr } }, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %28, metadata !1621, metadata !DIExpression()), !dbg !1848
  %29 = alloca { i64, ptr }, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %29, metadata !1630, metadata !DIExpression()), !dbg !1868
  %30 = alloca { { i64, ptr }, { i64, ptr } }, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %30, metadata !1635, metadata !DIExpression()), !dbg !1852
  %31 = alloca { { i64, ptr }, { i64, ptr } }, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %31, metadata !1644, metadata !DIExpression()), !dbg !1847
  %32 = alloca { i64, ptr }, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %32, metadata !1653, metadata !DIExpression()), !dbg !1869
  %33 = alloca { i64, ptr }, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %33, metadata !1658, metadata !DIExpression()), !dbg !1870
  %34 = alloca { { i64, ptr }, { i64, ptr } }, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %34, metadata !1663, metadata !DIExpression()), !dbg !1870
  %35 = alloca { i64, ptr }, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %35, metadata !1672, metadata !DIExpression()), !dbg !1871
  %36 = alloca { i64, ptr }, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %36, metadata !1677, metadata !DIExpression()), !dbg !1872
  %37 = alloca { i64, ptr }, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %37, metadata !1682, metadata !DIExpression()), !dbg !1873
  %38 = alloca i64, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %38, metadata !1687, metadata !DIExpression()), !dbg !1855
  %39 = alloca { i64, ptr }, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %39, metadata !1689, metadata !DIExpression()), !dbg !1874
  %40 = alloca { { i64, ptr }, { i64, ptr } }, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %40, metadata !1694, metadata !DIExpression()), !dbg !1874
  %41 = alloca { i64, ptr }, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %41, metadata !1703, metadata !DIExpression()), !dbg !1875
  %42 = alloca { i64, ptr }, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %42, metadata !1708, metadata !DIExpression()), !dbg !1855
  %43 = alloca { i64, ptr }, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %43, metadata !1714, metadata !DIExpression()), !dbg !1865
  %44 = alloca { i64, ptr }, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %44, metadata !1719, metadata !DIExpression()), !dbg !1866
  %45 = alloca { i64, ptr }, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %45, metadata !1724, metadata !DIExpression()), !dbg !1848
  %46 = alloca { i64, ptr }, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %46, metadata !1729, metadata !DIExpression()), !dbg !1849
  %47 = alloca i64, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %47, metadata !1734, metadata !DIExpression()), !dbg !1876
  %48 = alloca i64, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %48, metadata !1735, metadata !DIExpression()), !dbg !1877
  %49 = alloca { i64, ptr }, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %49, metadata !1736, metadata !DIExpression()), !dbg !1878
  %50 = alloca i64, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %50, metadata !1741, metadata !DIExpression()), !dbg !1849
  %51 = alloca i64, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %51, metadata !1742, metadata !DIExpression()), !dbg !1851
  %52 = alloca i64, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %52, metadata !1743, metadata !DIExpression()), !dbg !1853
  %53 = alloca i64, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %53, metadata !1744, metadata !DIExpression()), !dbg !1854
  %54 = alloca i64, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %54, metadata !1745, metadata !DIExpression()), !dbg !1856
  %55 = alloca i64, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %55, metadata !1746, metadata !DIExpression()), !dbg !1857
  %56 = alloca i64, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %56, metadata !1747, metadata !DIExpression()), !dbg !1858
  %57 = alloca i64, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %57, metadata !1748, metadata !DIExpression()), !dbg !1859
  %58 = alloca i64, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %58, metadata !1749, metadata !DIExpression()), !dbg !1860
  %59 = alloca i64, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %59, metadata !1750, metadata !DIExpression()), !dbg !1861
  %60 = alloca i64, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %60, metadata !1751, metadata !DIExpression()), !dbg !1862
  %61 = alloca i64, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %61, metadata !1752, metadata !DIExpression()), !dbg !1863
  %62 = alloca i64, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %62, metadata !1753, metadata !DIExpression()), !dbg !1879
  %63 = alloca i64, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %63, metadata !1754, metadata !DIExpression()), !dbg !1864
  %64 = alloca i64, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %64, metadata !1755, metadata !DIExpression()), !dbg !1880
  %65 = alloca i64, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %65, metadata !1756, metadata !DIExpression()), !dbg !1881
  %66 = alloca i64, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %66, metadata !1757, metadata !DIExpression()), !dbg !1882
  %67 = alloca i64, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %67, metadata !1758, metadata !DIExpression()), !dbg !1865
  %68 = alloca i64, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %68, metadata !1759, metadata !DIExpression()), !dbg !1866
  %69 = alloca { i64, ptr }, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %69, metadata !1760, metadata !DIExpression()), !dbg !1883
  %70 = alloca { i64, ptr }, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %70, metadata !1765, metadata !DIExpression()), !dbg !1884
  %71 = alloca { i64, ptr }, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %71, metadata !1770, metadata !DIExpression()), !dbg !1885
  %72 = alloca { i64, ptr }, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %72, metadata !1775, metadata !DIExpression()), !dbg !1886
  %73 = alloca { i64, ptr }, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %73, metadata !1780, metadata !DIExpression()), !dbg !1887
  %74 = alloca { i64, ptr }, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %74, metadata !1785, metadata !DIExpression()), !dbg !1855
  %75 = alloca i64, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %75, metadata !1790, metadata !DIExpression()), !dbg !1848
  %76 = alloca i64, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %76, metadata !1791, metadata !DIExpression()), !dbg !1849
  %77 = alloca i64, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %77, metadata !1792, metadata !DIExpression()), !dbg !1850
  %78 = alloca { { i64, ptr }, { i64, ptr } }, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %78, metadata !1793, metadata !DIExpression()), !dbg !1855
  %79 = alloca ptr, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %79, metadata !1802, metadata !DIExpression()), !dbg !1888
  %80 = alloca { { i64, ptr }, { i64, ptr } }, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %80, metadata !1823, metadata !DIExpression()), !dbg !1889
  %81 = alloca { { i64, ptr }, { i64, ptr } }, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %81, metadata !1832, metadata !DIExpression()), !dbg !1887
  %82 = alloca { i64, ptr }, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %82, metadata !1841, metadata !DIExpression()), !dbg !1846
  br label %start, !dbg !1846

start:                                            ; preds = %entry
  store i64 9223372036854775807, ptr @.int.MAX, align 8, !dbg !1890
  store i64 -307, ptr @.float.MIN_10_EXP, align 8, !dbg !1891
  store i64 -37, ptr @.float32.MIN_10_EXP, align 8, !dbg !1892
  %83 = call {} @"ellipsis.__new__:0.3"(), !dbg !1893
  store {} %83, ptr @.Ellipsis, align 1, !dbg !1893
  store i64 0, ptr %0, align 8, !dbg !1846
  store i64 0, ptr %1, align 8, !dbg !1846
  store i64 0, ptr %2, align 8, !dbg !1846
  store i64 1, ptr %3, align 8, !dbg !1846
  store { i64, ptr } { i64 19, ptr @.str.5 }, ptr %4, align 8, !dbg !1847
  store { i64, ptr } { i64 15, ptr @.str.6 }, ptr %5, align 8, !dbg !1848
  store { i64, ptr } { i64 18, ptr @.str.7 }, ptr %6, align 8, !dbg !1849
  store { i64, ptr } { i64 18, ptr @.str.8 }, ptr %7, align 8, !dbg !1850
  store { i64, ptr } { i64 18, ptr @.str.9 }, ptr %8, align 8, !dbg !1851
  store { i64, ptr } { i64 22, ptr @.str.10 }, ptr %9, align 8, !dbg !1852
  store { i64, ptr } { i64 19, ptr @.str.11 }, ptr %10, align 8, !dbg !1853
  store { i64, ptr } { i64 20, ptr @.str.12 }, ptr %11, align 8, !dbg !1854
  store { i64, ptr } { i64 11, ptr @.str.13 }, ptr %12, align 8, !dbg !1855
  store { i64, ptr } { i64 20, ptr @.str.14 }, ptr %13, align 8, !dbg !1856
  store ptr null, ptr @.std.internal.types.error.BaseException._pytype, align 8, !dbg !1894
  store ptr null, ptr @.std.internal.types.error.Exception._pytype, align 8, !dbg !1895
  store ptr null, ptr @.std.internal.types.error.NameError._pytype, align 8, !dbg !1896
  store ptr null, ptr @.std.internal.types.error.OSError._pytype, align 8, !dbg !1897
  store ptr null, ptr @.std.internal.types.error.IOError._pytype, align 8, !dbg !1898
  store ptr null, ptr @.std.internal.types.error.ValueError._pytype, align 8, !dbg !1899
  store ptr null, ptr @.std.internal.types.error.LookupError._pytype, align 8, !dbg !1900
  store ptr null, ptr @.std.internal.types.error.IndexError._pytype, align 8, !dbg !1901
  store ptr null, ptr @.std.internal.types.error.KeyError._pytype, align 8, !dbg !1902
  store ptr null, ptr @.std.internal.types.error.CError._pytype, align 8, !dbg !1903
  store ptr null, ptr @.std.internal.types.error.TypeError._pytype, align 8, !dbg !1904
  store ptr null, ptr @.std.internal.types.error.ArithmeticError._pytype, align 8, !dbg !1905
  store ptr null, ptr @.std.internal.types.error.ZeroDivisionError._pytype, align 8, !dbg !1906
  store ptr null, ptr @.std.internal.types.error.OverflowError._pytype, align 8, !dbg !1907
  store ptr null, ptr @.std.internal.types.error.AttributeError._pytype, align 8, !dbg !1908
  store ptr null, ptr @.std.internal.types.error.RuntimeError._pytype, align 8, !dbg !1909
  store ptr null, ptr @.std.internal.types.error.NotImplementedError._pytype, align 8, !dbg !1910
  store ptr null, ptr @.std.internal.types.error.StopIteration._pytype, align 8, !dbg !1911
  store ptr null, ptr @.std.internal.types.error.AssertionError._pytype, align 8, !dbg !1912
  store ptr null, ptr @.std.internal.types.error.SystemExit._pytype, align 8, !dbg !1913
  store { i64, ptr } { i64 19, ptr @.str.15 }, ptr %14, align 8, !dbg !1857
  store { i64, ptr } { i64 20, ptr @.str.16 }, ptr %15, align 8, !dbg !1858
  store { i64, ptr } { i64 19, ptr @.str.17 }, ptr %16, align 8, !dbg !1859
  store { i64, ptr } { i64 24, ptr @.str.18 }, ptr %17, align 8, !dbg !1860
  store { i64, ptr } { i64 23, ptr @.str.19 }, ptr %18, align 8, !dbg !1861
  store { i64, ptr } { i64 20, ptr @.str.20 }, ptr %19, align 8, !dbg !1862
  store { i64, ptr } { i64 20, ptr @.str.21 }, ptr %20, align 8, !dbg !1863
  store { i64, ptr } { i64 17, ptr @.str.22 }, ptr %21, align 8, !dbg !1864
  store ptr null, ptr @.__vtables__, align 8, !dbg !1914
  store i64 0, ptr @.__vtable_size__, align 8, !dbg !1915
  %84 = call {} @"__internal__.class_init_vtables:0.24"(), !dbg !1916
  store { i64, ptr } { i64 21, ptr @.str.23 }, ptr %22, align 8, !dbg !1865
  store { i64, ptr } { i64 31, ptr @.str.24 }, ptr %23, align 8, !dbg !1866
  store { { i64, ptr }, { i64, ptr } } { { i64, ptr } { i64 11, ptr @.str.25 }, { i64, ptr } { i64 62, ptr @.str.26 } }, ptr %24, align 8, !dbg !1855
  store { i64, ptr } { i64 30, ptr @.str.27 }, ptr %25, align 8, !dbg !1867
  store { i64, ptr } { i64 14, ptr @.str.28 }, ptr %26, align 8, !dbg !1847
  store { { i64, ptr }, { i64, ptr } } { { i64, ptr } { i64 14, ptr @.str.29 }, { i64, ptr } { i64 65, ptr @.str.30 } }, ptr %27, align 8, !dbg !1847
  store { { i64, ptr }, { i64, ptr } } { { i64, ptr } { i64 11, ptr @.str.31 }, { i64, ptr } { i64 62, ptr @.str.32 } }, ptr %28, align 8, !dbg !1848
  store { i64, ptr } { i64 31, ptr @.str.33 }, ptr %29, align 8, !dbg !1868
  store { { i64, ptr }, { i64, ptr } } { { i64, ptr } { i64 14, ptr @.str.34 }, { i64, ptr } { i64 65, ptr @.str.35 } }, ptr %30, align 8, !dbg !1852
  store { { i64, ptr }, { i64, ptr } } { { i64, ptr } { i64 11, ptr @.str.36 }, { i64, ptr } { i64 62, ptr @.str.37 } }, ptr %31, align 8, !dbg !1847
  store { i64, ptr } { i64 32, ptr @.str.38 }, ptr %32, align 8, !dbg !1869
  store { i64, ptr } { i64 16, ptr @.str.39 }, ptr %33, align 8, !dbg !1870
  store { { i64, ptr }, { i64, ptr } } { { i64, ptr } { i64 16, ptr @.str.40 }, { i64, ptr } { i64 67, ptr @.str.41 } }, ptr %34, align 8, !dbg !1870
  store { i64, ptr } { i64 15, ptr @.str.42 }, ptr %35, align 8, !dbg !1871
  store { i64, ptr } { i64 16, ptr @.str.43 }, ptr %36, align 8, !dbg !1872
  %85 = call ptr @seq_stdout(), !dbg !1917
  store ptr %85, ptr @._stdout, align 8, !dbg !1917
  store { i64, ptr } { i64 12, ptr @.str.44 }, ptr %37, align 8, !dbg !1873
  store i64 9223372036854775807, ptr %38, align 8, !dbg !1918
  store { i64, ptr } { i64 18, ptr @.str.45 }, ptr %39, align 8, !dbg !1874
  store { { i64, ptr }, { i64, ptr } } { { i64, ptr } { i64 18, ptr @.str.46 }, { i64, ptr } { i64 69, ptr @.str.47 } }, ptr %40, align 8, !dbg !1874
  store { i64, ptr } { i64 13, ptr @.str.48 }, ptr %41, align 8, !dbg !1875
  store { i64, ptr } { i64 18, ptr @.str.49 }, ptr %42, align 8, !dbg !1855
  store i64 24, ptr @.INSERTION_SORT_THRESHOLD, align 8, !dbg !1919
  store i64 128, ptr @.NINTHER_THRESHOLD, align 8, !dbg !1920
  store i64 8, ptr @.PARTIAL_INSERTION_SORT_LIMIT, align 8, !dbg !1921
  store { i64, ptr } { i64 24, ptr @.str.50 }, ptr %43, align 8, !dbg !1865
  store { i64, ptr } { i64 19, ptr @.str.51 }, ptr %44, align 8, !dbg !1866
  store { i64, ptr } { i64 16, ptr @.str.52 }, ptr %45, align 8, !dbg !1848
  store { i64, ptr } { i64 18, ptr @.str.53 }, ptr %46, align 8, !dbg !1849
  store i64 64, ptr %47, align 8, !dbg !1922
  store i64 64, ptr %48, align 8, !dbg !1923
  store i64 7, ptr @.MIN_GALLOP, align 8, !dbg !1924
  store { i64, ptr } { i64 6, ptr @.str.54 }, ptr %49, align 8, !dbg !1878
  store i64 1, ptr %50, align 8, !dbg !1925
  store i64 2, ptr @._KMP_IDENT_KMPC, align 8, !dbg !1926
  store i64 8, ptr %51, align 8, !dbg !1927
  store i64 16, ptr %52, align 8, !dbg !1928
  store i64 32, ptr %53, align 8, !dbg !1929
  store i64 64, ptr %54, align 8, !dbg !1930
  store i64 448, ptr %55, align 8, !dbg !1931
  store i64 64, ptr %56, align 8, !dbg !1932
  store i64 192, ptr %57, align 8, !dbg !1933
  store i64 320, ptr %58, align 8, !dbg !1934
  store i64 448, ptr %59, align 8, !dbg !1935
  store i64 512, ptr %60, align 8, !dbg !1936
  store i64 1024, ptr %61, align 8, !dbg !1937
  store i64 2048, ptr %62, align 8, !dbg !1938
  store i64 16711680, ptr %63, align 8, !dbg !1939
  store i64 65536, ptr %64, align 8, !dbg !1940
  store i64 131072, ptr %65, align 8, !dbg !1941
  store i64 262144, ptr %66, align 8, !dbg !1942
  store i64 524288, ptr %67, align 8, !dbg !1943
  store i64 4278190080, ptr %68, align 8, !dbg !1944
  %86 = call { i32, i32, i32, i32, ptr } @"std.openmp.Ident.__new__:1[int,str].50"(i64 0, { i64, ptr } { i64 22, ptr @.str.55 }), !dbg !1945
  store { i32, i32, i32, i32, ptr } %86, ptr @._DEFAULT_IDENT, align 8, !dbg !1945
  %87 = load i64, ptr %60, align 8, !dbg !1946
  %88 = call { i32, i32, i32, i32, ptr } @"std.openmp.Ident.__new__:1[int,str].50"(i64 %87, { i64, ptr } { i64 22, ptr @.str.56 }), !dbg !1945
  store { i32, i32, i32, i32, ptr } %88, ptr @._STATIC_LOOP_IDENT, align 8, !dbg !1945
  %89 = load i64, ptr %52, align 8, !dbg !1947
  %90 = call { i32, i32, i32, i32, ptr } @"std.openmp.Ident.__new__:1[int,str].50"(i64 %89, { i64, ptr } { i64 22, ptr @.str.57 }), !dbg !1945
  store { i32, i32, i32, i32, ptr } %90, ptr @._REDUCTION_IDENT, align 8, !dbg !1945
  %91 = call ptr @"std.openmp._default_loc:0.53"(), !dbg !1948
  %92 = call ptr @"std.openmp._static_loop_loc:0.54"(), !dbg !1949
  %93 = call ptr @"std.openmp._reduction_loc:0.55"(), !dbg !1950
  %94 = call { i32, i32, i32, i32, i32, i32, i32, i32 } @"std.openmp.Lock.__new__:1.65"(), !dbg !1951
  store { i32, i32, i32, i32, i32, i32, i32, i32 } %94, ptr @._default_lock, align 4, !dbg !1951
  store { i64, ptr } { i64 3, ptr @.str.58 }, ptr %69, align 8, !dbg !1883
  store {} undef, ptr @.thread, align 1, !dbg !1952
  store {} undef, ptr @.block, align 1, !dbg !1953
  store {} undef, ptr @.grid, align 1, !dbg !1954
  store {} undef, ptr @.warp, align 1, !dbg !1955
  %95 = call { {}, {}, {}, {} } @"std.gpu._catch:0.75"(), !dbg !1956
  store { i64, ptr } { i64 13, ptr @.str.59 }, ptr %70, align 8, !dbg !1884
  store { i64, ptr } { i64 6, ptr @.str.60 }, ptr %71, align 8, !dbg !1885
  store { i64, ptr } { i64 15, ptr @.str.61 }, ptr %72, align 8, !dbg !1886
  store i64 2, ptr @.RTLD_NOW, align 8, !dbg !1957
  %96 = call i8 @seq_is_macos(), !dbg !1958
  %97 = trunc i8 %96 to i1, !dbg !1958
  br i1 %97, label %ternary.true, label %ternary.false, !dbg !1958

ternary.true:                                     ; preds = %start
  br label %ternary.exit, !dbg !1959

ternary.false:                                    ; preds = %start
  br label %ternary.exit, !dbg !1960

ternary.exit:                                     ; preds = %ternary.false, %ternary.true
  %98 = phi i64 [ 8, %ternary.true ], [ 256, %ternary.false ], !dbg !1960
  store i64 %98, ptr @.RTLD_GLOBAL, align 8, !dbg !1960
  %99 = call i8 @seq_is_macos(), !dbg !1961
  %100 = trunc i8 %99 to i1, !dbg !1961
  br i1 %100, label %ternary.true1, label %ternary.false2, !dbg !1961

ternary.true1:                                    ; preds = %ternary.exit
  br label %ternary.exit3, !dbg !1962

ternary.false2:                                   ; preds = %ternary.exit
  br label %ternary.exit3, !dbg !1963

ternary.exit3:                                    ; preds = %ternary.false2, %ternary.true1
  %101 = phi i64 [ 0, %ternary.true1 ], [ 256, %ternary.false2 ], !dbg !1963
  store i64 %101, ptr @.RTLD_LOCAL, align 8, !dbg !1963
  store { i64, ptr } { i64 15, ptr @.str.62 }, ptr %73, align 8, !dbg !1887
  store { i64, ptr } { i64 11, ptr @.str.63 }, ptr %74, align 8, !dbg !1855
  store i64 0, ptr %75, align 8, !dbg !1964
  store i64 1, ptr %76, align 8, !dbg !1965
  store i64 2, ptr %77, align 8, !dbg !1966
  %102 = call { ptr } @"std.os.__init__.EnvMap.__new__:1.101"(), !dbg !1967
  store { ptr } %102, ptr @.environ, align 8, !dbg !1967
  store { { i64, ptr }, { i64, ptr } } { { i64, ptr } { i64 11, ptr @.str.64 }, { i64, ptr } { i64 62, ptr @.str.65 } }, ptr %78, align 8, !dbg !1855
  store ptr null, ptr @.Py_DecRef, align 8, !dbg !1968
  store ptr null, ptr @.Py_IncRef, align 8, !dbg !1969
  store ptr null, ptr @.Py_Initialize, align 8, !dbg !1970
  store ptr null, ptr @.PyImport_AddModule, align 8, !dbg !1971
  store ptr null, ptr @.PyImport_AddModuleObject, align 8, !dbg !1972
  store ptr null, ptr @.PyImport_ImportModule, align 8, !dbg !1973
  store ptr null, ptr @.PyRun_SimpleString, align 8, !dbg !1974
  store ptr null, ptr @.PyEval_GetGlobals, align 8, !dbg !1975
  store ptr null, ptr @.PyEval_GetBuiltins, align 8, !dbg !1976
  store ptr null, ptr @.PyLong_AsLong, align 8, !dbg !1977
  store ptr null, ptr @.PyLong_FromLong, align 8, !dbg !1978
  store ptr null, ptr @.PyFloat_AsDouble, align 8, !dbg !1979
  store ptr null, ptr @.PyFloat_FromDouble, align 8, !dbg !1980
  store ptr null, ptr @.PyBool_FromLong, align 8, !dbg !1942
  store ptr null, ptr @.PyBytes_AsString, align 8, !dbg !1981
  store ptr null, ptr @.PyList_New, align 8, !dbg !1982
  store ptr null, ptr @.PyList_Size, align 8, !dbg !1983
  store ptr null, ptr @.PyList_GetItem, align 8, !dbg !1984
  store ptr null, ptr @.PyList_SetItem, align 8, !dbg !1985
  store ptr null, ptr @.PyDict_New, align 8, !dbg !1986
  store ptr null, ptr @.PyDict_Next, align 8, !dbg !1987
  store ptr null, ptr @.PyDict_GetItem, align 8, !dbg !1988
  store ptr null, ptr @.PyDict_GetItemString, align 8, !dbg !1989
  store ptr null, ptr @.PyDict_SetItem, align 8, !dbg !1990
  store ptr null, ptr @.PyDict_Size, align 8, !dbg !1991
  store ptr null, ptr @.PySet_Add, align 8, !dbg !1992
  store ptr null, ptr @.PySet_New, align 8, !dbg !1993
  store ptr null, ptr @.PyTuple_New, align 8, !dbg !1994
  store ptr null, ptr @.PyTuple_Size, align 8, !dbg !1995
  store ptr null, ptr @.PyTuple_GetItem, align 8, !dbg !1996
  store ptr null, ptr @.PyTuple_SetItem, align 8, !dbg !1997
  store ptr null, ptr @.PyUnicode_AsEncodedString, align 8, !dbg !1998
  store ptr null, ptr @.PyUnicode_DecodeFSDefaultAndSize, align 8, !dbg !1999
  store ptr null, ptr @.PyUnicode_FromString, align 8, !dbg !2000
  store ptr null, ptr @.PyComplex_FromDoubles, align 8, !dbg !2001
  store ptr null, ptr @.PyComplex_RealAsDouble, align 8, !dbg !2002
  store ptr null, ptr @.PyComplex_ImagAsDouble, align 8, !dbg !2003
  store ptr null, ptr @.PyIter_Next, align 8, !dbg !2004
  store ptr null, ptr @.PySlice_New, align 8, !dbg !2005
  store ptr null, ptr @.PySlice_Unpack, align 8, !dbg !2006
  store ptr null, ptr @.PyNumber_Add, align 8, !dbg !2007
  store ptr null, ptr @.PyNumber_Subtract, align 8, !dbg !2008
  store ptr null, ptr @.PyNumber_Multiply, align 8, !dbg !2009
  store ptr null, ptr @.PyNumber_MatrixMultiply, align 8, !dbg !2010
  store ptr null, ptr @.PyNumber_FloorDivide, align 8, !dbg !2011
  store ptr null, ptr @.PyNumber_TrueDivide, align 8, !dbg !2012
  store ptr null, ptr @.PyNumber_Remainder, align 8, !dbg !2013
  store ptr null, ptr @.PyNumber_Divmod, align 8, !dbg !2014
  store ptr null, ptr @.PyNumber_Power, align 8, !dbg !2015
  store ptr null, ptr @.PyNumber_Negative, align 8, !dbg !2016
  store ptr null, ptr @.PyNumber_Positive, align 8, !dbg !2017
  store ptr null, ptr @.PyNumber_Absolute, align 8, !dbg !2018
  store ptr null, ptr @.PyNumber_Invert, align 8, !dbg !2019
  store ptr null, ptr @.PyNumber_Lshift, align 8, !dbg !2020
  store ptr null, ptr @.PyNumber_Rshift, align 8, !dbg !2021
  store ptr null, ptr @.PyNumber_And, align 8, !dbg !2022
  store ptr null, ptr @.PyNumber_Xor, align 8, !dbg !2023
  store ptr null, ptr @.PyNumber_Or, align 8, !dbg !2024
  store ptr null, ptr @.PyNumber_InPlaceAdd, align 8, !dbg !2025
  store ptr null, ptr @.PyNumber_InPlaceSubtract, align 8, !dbg !2026
  store ptr null, ptr @.PyNumber_InPlaceMultiply, align 8, !dbg !2027
  store ptr null, ptr @.PyNumber_InPlaceMatrixMultiply, align 8, !dbg !2028
  store ptr null, ptr @.PyNumber_InPlaceFloorDivide, align 8, !dbg !2029
  store ptr null, ptr @.PyNumber_InPlaceTrueDivide, align 8, !dbg !2030
  store ptr null, ptr @.PyNumber_InPlaceRemainder, align 8, !dbg !2031
  store ptr null, ptr @.PyNumber_InPlacePower, align 8, !dbg !2032
  store ptr null, ptr @.PyNumber_InPlaceLshift, align 8, !dbg !2033
  store ptr null, ptr @.PyNumber_InPlaceRshift, align 8, !dbg !2034
  store ptr null, ptr @.PyNumber_InPlaceAnd, align 8, !dbg !2035
  store ptr null, ptr @.PyNumber_InPlaceXor, align 8, !dbg !2036
  store ptr null, ptr @.PyNumber_InPlaceOr, align 8, !dbg !2037
  store ptr null, ptr @.PyNumber_Long, align 8, !dbg !2038
  store ptr null, ptr @.PyNumber_Float, align 8, !dbg !2039
  store ptr null, ptr @.PyNumber_Index, align 8, !dbg !2040
  store ptr null, ptr @.PyObject_Call, align 8, !dbg !2041
  store ptr null, ptr @.PyObject_GetAttr, align 8, !dbg !2042
  store ptr null, ptr @.PyObject_GetAttrString, align 8, !dbg !2043
  store ptr null, ptr @.PyObject_GetIter, align 8, !dbg !2044
  store ptr null, ptr @.PyObject_HasAttrString, align 8, !dbg !2045
  store ptr null, ptr @.PyObject_IsTrue, align 8, !dbg !2046
  store ptr null, ptr @.PyObject_Length, align 8, !dbg !2047
  store ptr null, ptr @.PyObject_LengthHint, align 8, !dbg !2048
  store ptr null, ptr @.PyObject_SetAttrString, align 8, !dbg !2049
  store ptr null, ptr @.PyObject_Str, align 8, !dbg !2050
  store ptr null, ptr @.PyObject_Repr, align 8, !dbg !2051
  store ptr null, ptr @.PyObject_Hash, align 8, !dbg !2052
  store ptr null, ptr @.PyObject_GetItem, align 8, !dbg !2053
  store ptr null, ptr @.PyObject_SetItem, align 8, !dbg !2054
  store ptr null, ptr @.PyObject_DelItem, align 8, !dbg !2055
  store ptr null, ptr @.PyObject_RichCompare, align 8, !dbg !2056
  store ptr null, ptr @.PyObject_IsInstance, align 8, !dbg !2057
  store ptr null, ptr @.PyErr_Fetch, align 8, !dbg !2058
  store ptr null, ptr @.PyErr_NormalizeException, align 8, !dbg !2059
  store ptr null, ptr @.PyErr_SetString, align 8, !dbg !2060
  store ptr null, ptr @.Py_None, align 8, !dbg !2061
  store ptr null, ptr @.Py_True, align 8, !dbg !2062
  store ptr null, ptr @.Py_False, align 8, !dbg !2063
  store ptr null, ptr @.Py_Ellipsis, align 8, !dbg !2064
  store ptr null, ptr @.Py_NotImplemented, align 8, !dbg !2065
  store i64 0, ptr @.Py_LT, align 8, !dbg !2066
  store i64 1, ptr @.Py_LE, align 8, !dbg !2067
  store i64 2, ptr @.Py_EQ, align 8, !dbg !2068
  store i64 3, ptr @.Py_NE, align 8, !dbg !2069
  store i64 4, ptr @.Py_GT, align 8, !dbg !2070
  store i64 5, ptr @.Py_GE, align 8, !dbg !2071
  store ptr null, ptr @.PyLong_Type, align 8, !dbg !2072
  store ptr null, ptr @.PyFloat_Type, align 8, !dbg !2073
  store ptr null, ptr @.PyBool_Type, align 8, !dbg !2074
  store ptr null, ptr @.PyUnicode_Type, align 8, !dbg !2075
  store ptr null, ptr @.PyComplex_Type, align 8, !dbg !2076
  store ptr null, ptr @.PyList_Type, align 8, !dbg !2077
  store ptr null, ptr @.PyDict_Type, align 8, !dbg !2078
  store ptr null, ptr @.PySet_Type, align 8, !dbg !2079
  store ptr null, ptr @.PyTuple_Type, align 8, !dbg !2080
  store ptr null, ptr @.PySlice_Type, align 8, !dbg !2081
  store ptr null, ptr @.PyExc_BaseException, align 8, !dbg !2082
  store ptr null, ptr @.PyExc_Exception, align 8, !dbg !2083
  store ptr null, ptr @.PyExc_NameError, align 8, !dbg !2084
  store ptr null, ptr @.PyExc_OSError, align 8, !dbg !2085
  store ptr null, ptr @.PyExc_IOError, align 8, !dbg !2086
  store ptr null, ptr @.PyExc_ValueError, align 8, !dbg !2087
  store ptr null, ptr @.PyExc_LookupError, align 8, !dbg !2088
  store ptr null, ptr @.PyExc_IndexError, align 8, !dbg !2089
  store ptr null, ptr @.PyExc_KeyError, align 8, !dbg !2090
  store ptr null, ptr @.PyExc_TypeError, align 8, !dbg !2091
  store ptr null, ptr @.PyExc_ArithmeticError, align 8, !dbg !2092
  store ptr null, ptr @.PyExc_ZeroDivisionError, align 8, !dbg !2093
  store ptr null, ptr @.PyExc_OverflowError, align 8, !dbg !2094
  store ptr null, ptr @.PyExc_AttributeError, align 8, !dbg !2095
  store ptr null, ptr @.PyExc_RuntimeError, align 8, !dbg !2096
  store ptr null, ptr @.PyExc_NotImplementedError, align 8, !dbg !2097
  store ptr null, ptr @.PyExc_StopIteration, align 8, !dbg !2098
  store ptr null, ptr @.PyExc_AssertionError, align 8, !dbg !2099
  store ptr null, ptr @.PyExc_SystemExit, align 8, !dbg !2100
  %103 = call ptr @"std.internal.types.collections.dict.Dict[str,pyobj]:std.internal.types.collections.dict.Dict.__new__:0.153"(), !dbg !1888
  store ptr %103, ptr %79, align 8, !dbg !1888
  %104 = load ptr, ptr %79, align 8, !dbg !1888
  %105 = call {} @"std.internal.types.collections.dict.Dict[str,pyobj]:std.internal.types.collections.dict.Dict.__init__:1[std.internal.types.collections.dict.Dict[str,pyobj]].157"(ptr %104), !dbg !1888
  %106 = load ptr, ptr %79, align 8, !dbg !1888
  store ptr %106, ptr @._PY_MODULE_CACHE, align 8, !dbg !1888
  store { i64, ptr } { i64 799, ptr @.str.66 }, ptr @._PY_INIT, align 8, !dbg !2101
  store i8 0, ptr @._PY_INITIALIZED, align 1, !dbg !2102
  %107 = call ptr @"Optional[pyobj]:Optional.__new__:0.540"(), !dbg !2103
  store ptr %107, ptr @.__pyenv__, align 8, !dbg !2103
  store { { i64, ptr }, { i64, ptr } } { { i64, ptr } { i64 15, ptr @.str.67 }, { i64, ptr } { i64 66, ptr @.str.68 } }, ptr %80, align 8, !dbg !1889
  store { { i64, ptr }, { i64, ptr } } { { i64, ptr } { i64 15, ptr @.str.69 }, { i64, ptr } { i64 66, ptr @.str.70 } }, ptr %81, align 8, !dbg !1887
  store { i64, ptr } { i64 8, ptr @.str.71 }, ptr %82, align 8, !dbg !1846
  ret void, !dbg !2104
}

; Function Attrs: noinline uwtable
declare void @seq_init(i32) #1

; Function Attrs: noinline uwtable
define i32 @main(i32 %argc, ptr %argv) #1 personality ptr @seq_personality {
entry:
  %0 = zext i32 %argc to i64
  %1 = mul i64 %0, 16
  %2 = call ptr @seq_alloc(i64 %1)
  %3 = insertvalue { i64, ptr } undef, i64 %0, 0
  %4 = insertvalue { i64, ptr } %3, ptr %2, 1
  br label %loop

loop:                                             ; preds = %body, %entry
  %i = phi i32 [ 0, %entry ], [ %next, %body ]
  %next = add i32 %i, 1
  %5 = icmp slt i32 %i, %argc
  br i1 %5, label %body, label %exit

body:                                             ; preds = %loop
  %6 = getelementptr ptr, ptr %argv, i32 %i
  %7 = load ptr, ptr %6, align 8
  %8 = call i64 @strlen(ptr %7)
  %9 = insertvalue { i64, ptr } undef, i64 %8, 0
  %10 = insertvalue { i64, ptr } %9, ptr %7, 1
  %11 = getelementptr { i64, ptr }, ptr %2, i32 %i
  store { i64, ptr } %10, ptr %11, align 8
  br label %loop

exit:                                             ; preds = %loop
  store { i64, ptr } %4, ptr @..argv, align 8
  call void @seq_init(i32 5)
  call void @codon.proxy_main()
  ret i32 0
}

; Function Attrs: noinline uwtable
define dso_local void @codon.proxy_main() #1 personality ptr @seq_personality {
entry:
  br i1 false, label %exit, label %main

main:                                             ; preds = %entry
  invoke void @main.0()
          to label %normal unwind label %unwind

exit:                                             ; preds = %entry
  ret void

normal:                                           ; preds = %main
  ret void

unwind:                                           ; preds = %main
  %0 = landingpad { ptr, i32 }
          cleanup
          catch ptr @"codon.typeidx.<all>"
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @seq_terminate(ptr %1)
  unreachable
}

; Function Attrs: noinline noreturn uwtable
declare void @seq_terminate(ptr) #5

attributes #0 = { alwaysinline uwtable "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-jump-tables"="false" }
attributes #1 = { noinline uwtable "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-jump-tables"="false" }
attributes #2 = { noinline nounwind uwtable "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-jump-tables"="false" }
attributes #3 = { inaccessiblememonly noinline nounwind uwtable "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-jump-tables"="false" }
attributes #4 = { nocallback nofree noinline nosync nounwind readnone speculatable willreturn uwtable "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-jump-tables"="false" }
attributes #5 = { noinline noreturn uwtable "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-jump-tables"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!556}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: ".argv", linkageName: ".argv", scope: !2, file: !546, type: !547, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C, file: !3, producer: "codon version 0.16.2", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !4)
!3 = !DIFile(filename: "simpleFunction.py", directory: "/home/vagrant/codon/examples")
!4 = !{!0, !5, !10, !14, !17, !19, !21, !29, !31, !36, !42, !47, !49, !51, !56, !58, !63, !70, !75, !80, !82, !88, !90, !95, !97, !99, !101, !103, !105, !107, !109, !111, !113, !115, !117, !119, !121, !123, !125, !127, !129, !131, !133, !135, !137, !139, !144, !146, !148, !150, !152, !154, !159, !161, !166, !168, !170, !172, !174, !176, !178, !180, !182, !184, !186, !188, !190, !192, !194, !196, !198, !200, !202, !204, !206, !208, !210, !212, !214, !216, !218, !220, !222, !224, !226, !228, !230, !232, !234, !236, !238, !240, !242, !244, !246, !251, !253, !255, !257, !259, !261, !263, !269, !271, !273, !278, !280, !285, !287, !292, !294, !299, !301, !303, !305, !307, !309, !314, !316, !318, !323, !325, !327, !329, !331, !333, !335, !337, !339, !341, !343, !345, !347, !349, !354, !356, !358, !360, !362, !364, !366, !369, !371, !373, !383, !385, !391, !394, !420, !429, !438, !444, !447, !450, !462, !465, !469, !490, !492, !494, !497, !499, !502, !504, !506, !508, !510, !512, !514, !516, !518, !520, !522, !524, !526, !528, !530, !532, !534, !536, !538, !540, !543}
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "Ellipsis", linkageName: "Ellipsis", scope: !2, file: !7, line: 153, type: !8, isLocal: true, isDefinition: true)
!7 = !DIFile(filename: "core.codon", directory: "/home/vagrant/codon/install/lib/codon/stdlib/internal")
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "ellipsis", scope: !7, file: !7, line: 150, elements: !9)
!9 = !{}
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "INSERTION_SORT_THRESHOLD", linkageName: "INSERTION_SORT_THRESHOLD", scope: !2, file: !12, line: 21, type: !13, isLocal: true, isDefinition: true)
!12 = !DIFile(filename: "pdqsort.codon", directory: "/home/vagrant/codon/install/lib/codon/stdlib/algorithms")
!13 = !DIBasicType(name: "int", size: 64, encoding: DW_ATE_signed)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "MIN_GALLOP", linkageName: "MIN_GALLOP", scope: !2, file: !16, line: 50, type: !13, isLocal: true, isDefinition: true)
!16 = !DIFile(filename: "timsort.codon", directory: "/home/vagrant/codon/install/lib/codon/stdlib/algorithms")
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "NINTHER_THRESHOLD", linkageName: "NINTHER_THRESHOLD", scope: !2, file: !12, line: 22, type: !13, isLocal: true, isDefinition: true)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(name: "PARTIAL_INSERTION_SORT_LIMIT", linkageName: "PARTIAL_INSERTION_SORT_LIMIT", scope: !2, file: !12, line: 23, type: !13, isLocal: true, isDefinition: true)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "PyBool_FromLong", linkageName: "PyBool_FromLong", scope: !2, file: !23, line: 24, type: !24, isLocal: true, isDefinition: true)
!23 = !DIFile(filename: "python.codon", directory: "/home/vagrant/codon/install/lib/codon/stdlib/internal")
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DISubroutineType(types: !26)
!26 = !{!27, !13}
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DIBasicType(name: "byte", size: 8, encoding: DW_ATE_signed_char)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(name: "PyBool_Type", linkageName: "PyBool_Type", scope: !2, file: !23, line: 128, type: !27, isLocal: true, isDefinition: true)
!31 = !DIGlobalVariableExpression(var: !32, expr: !DIExpression())
!32 = distinct !DIGlobalVariable(name: "PyBytes_AsString", linkageName: "PyBytes_AsString", scope: !2, file: !23, line: 25, type: !33, isLocal: true, isDefinition: true)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DISubroutineType(types: !35)
!35 = !{!27, !27}
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(name: "PyComplex_FromDoubles", linkageName: "PyComplex_FromDoubles", scope: !2, file: !23, line: 45, type: !38, isLocal: true, isDefinition: true)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DISubroutineType(types: !40)
!40 = !{!27, !41, !41}
!41 = !DIBasicType(name: "float", size: 64, encoding: DW_ATE_float)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(name: "PyComplex_ImagAsDouble", linkageName: "PyComplex_ImagAsDouble", scope: !2, file: !23, line: 47, type: !44, isLocal: true, isDefinition: true)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DISubroutineType(types: !46)
!46 = !{!41, !27}
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(name: "PyComplex_RealAsDouble", linkageName: "PyComplex_RealAsDouble", scope: !2, file: !23, line: 46, type: !44, isLocal: true, isDefinition: true)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(name: "PyComplex_Type", linkageName: "PyComplex_Type", scope: !2, file: !23, line: 130, type: !27, isLocal: true, isDefinition: true)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(name: "PyDict_GetItem", linkageName: "PyDict_GetItem", scope: !2, file: !23, line: 32, type: !53, isLocal: true, isDefinition: true)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DISubroutineType(types: !55)
!55 = !{!27, !27, !27}
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(name: "PyDict_GetItemString", linkageName: "PyDict_GetItemString", scope: !2, file: !23, line: 33, type: !53, isLocal: true, isDefinition: true)
!58 = !DIGlobalVariableExpression(var: !59, expr: !DIExpression())
!59 = distinct !DIGlobalVariable(name: "PyDict_New", linkageName: "PyDict_New", scope: !2, file: !23, line: 30, type: !60, isLocal: true, isDefinition: true)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DISubroutineType(types: !62)
!62 = !{!27}
!63 = !DIGlobalVariableExpression(var: !64, expr: !DIExpression())
!64 = distinct !DIGlobalVariable(name: "PyDict_Next", linkageName: "PyDict_Next", scope: !2, file: !23, line: 31, type: !65, isLocal: true, isDefinition: true)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DISubroutineType(types: !67)
!67 = !{!13, !27, !68, !69, !69}
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!70 = !DIGlobalVariableExpression(var: !71, expr: !DIExpression())
!71 = distinct !DIGlobalVariable(name: "PyDict_SetItem", linkageName: "PyDict_SetItem", scope: !2, file: !23, line: 34, type: !72, isLocal: true, isDefinition: true)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DISubroutineType(types: !74)
!74 = !{!27, !27, !27, !27}
!75 = !DIGlobalVariableExpression(var: !76, expr: !DIExpression())
!76 = distinct !DIGlobalVariable(name: "PyDict_Size", linkageName: "PyDict_Size", scope: !2, file: !23, line: 35, type: !77, isLocal: true, isDefinition: true)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DISubroutineType(types: !79)
!79 = !{!13, !27}
!80 = !DIGlobalVariableExpression(var: !81, expr: !DIExpression())
!81 = distinct !DIGlobalVariable(name: "PyDict_Type", linkageName: "PyDict_Type", scope: !2, file: !23, line: 132, type: !27, isLocal: true, isDefinition: true)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(name: "PyErr_Fetch", linkageName: "PyErr_Fetch", scope: !2, file: !23, line: 108, type: !84, isLocal: true, isDefinition: true)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DISubroutineType(types: !86)
!86 = !{!87, !69, !69, !69}
!87 = !DICompositeType(tag: DW_TAG_structure_type, name: "NoneType", scope: !7, file: !7, line: 12, elements: !9)
!88 = !DIGlobalVariableExpression(var: !89, expr: !DIExpression())
!89 = distinct !DIGlobalVariable(name: "PyErr_NormalizeException", linkageName: "PyErr_NormalizeException", scope: !2, file: !23, line: 109, type: !84, isLocal: true, isDefinition: true)
!90 = !DIGlobalVariableExpression(var: !91, expr: !DIExpression())
!91 = distinct !DIGlobalVariable(name: "PyErr_SetString", linkageName: "PyErr_SetString", scope: !2, file: !23, line: 110, type: !92, isLocal: true, isDefinition: true)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DISubroutineType(types: !94)
!94 = !{!87, !27, !27}
!95 = !DIGlobalVariableExpression(var: !96, expr: !DIExpression())
!96 = distinct !DIGlobalVariable(name: "PyEval_GetBuiltins", linkageName: "PyEval_GetBuiltins", scope: !2, file: !23, line: 17, type: !60, isLocal: true, isDefinition: true)
!97 = !DIGlobalVariableExpression(var: !98, expr: !DIExpression())
!98 = distinct !DIGlobalVariable(name: "PyEval_GetGlobals", linkageName: "PyEval_GetGlobals", scope: !2, file: !23, line: 16, type: !60, isLocal: true, isDefinition: true)
!99 = !DIGlobalVariableExpression(var: !100, expr: !DIExpression())
!100 = distinct !DIGlobalVariable(name: "PyExc_ArithmeticError", linkageName: "PyExc_ArithmeticError", scope: !2, file: !23, line: 148, type: !27, isLocal: true, isDefinition: true)
!101 = !DIGlobalVariableExpression(var: !102, expr: !DIExpression())
!102 = distinct !DIGlobalVariable(name: "PyExc_AssertionError", linkageName: "PyExc_AssertionError", scope: !2, file: !23, line: 155, type: !27, isLocal: true, isDefinition: true)
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(name: "PyExc_AttributeError", linkageName: "PyExc_AttributeError", scope: !2, file: !23, line: 151, type: !27, isLocal: true, isDefinition: true)
!105 = !DIGlobalVariableExpression(var: !106, expr: !DIExpression())
!106 = distinct !DIGlobalVariable(name: "PyExc_BaseException", linkageName: "PyExc_BaseException", scope: !2, file: !23, line: 138, type: !27, isLocal: true, isDefinition: true)
!107 = !DIGlobalVariableExpression(var: !108, expr: !DIExpression())
!108 = distinct !DIGlobalVariable(name: "PyExc_Exception", linkageName: "PyExc_Exception", scope: !2, file: !23, line: 139, type: !27, isLocal: true, isDefinition: true)
!109 = !DIGlobalVariableExpression(var: !110, expr: !DIExpression())
!110 = distinct !DIGlobalVariable(name: "PyExc_IOError", linkageName: "PyExc_IOError", scope: !2, file: !23, line: 142, type: !27, isLocal: true, isDefinition: true)
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(name: "PyExc_IndexError", linkageName: "PyExc_IndexError", scope: !2, file: !23, line: 145, type: !27, isLocal: true, isDefinition: true)
!113 = !DIGlobalVariableExpression(var: !114, expr: !DIExpression())
!114 = distinct !DIGlobalVariable(name: "PyExc_KeyError", linkageName: "PyExc_KeyError", scope: !2, file: !23, line: 146, type: !27, isLocal: true, isDefinition: true)
!115 = !DIGlobalVariableExpression(var: !116, expr: !DIExpression())
!116 = distinct !DIGlobalVariable(name: "PyExc_LookupError", linkageName: "PyExc_LookupError", scope: !2, file: !23, line: 144, type: !27, isLocal: true, isDefinition: true)
!117 = !DIGlobalVariableExpression(var: !118, expr: !DIExpression())
!118 = distinct !DIGlobalVariable(name: "PyExc_NameError", linkageName: "PyExc_NameError", scope: !2, file: !23, line: 140, type: !27, isLocal: true, isDefinition: true)
!119 = !DIGlobalVariableExpression(var: !120, expr: !DIExpression())
!120 = distinct !DIGlobalVariable(name: "PyExc_NotImplementedError", linkageName: "PyExc_NotImplementedError", scope: !2, file: !23, line: 153, type: !27, isLocal: true, isDefinition: true)
!121 = !DIGlobalVariableExpression(var: !122, expr: !DIExpression())
!122 = distinct !DIGlobalVariable(name: "PyExc_OSError", linkageName: "PyExc_OSError", scope: !2, file: !23, line: 141, type: !27, isLocal: true, isDefinition: true)
!123 = !DIGlobalVariableExpression(var: !124, expr: !DIExpression())
!124 = distinct !DIGlobalVariable(name: "PyExc_OverflowError", linkageName: "PyExc_OverflowError", scope: !2, file: !23, line: 150, type: !27, isLocal: true, isDefinition: true)
!125 = !DIGlobalVariableExpression(var: !126, expr: !DIExpression())
!126 = distinct !DIGlobalVariable(name: "PyExc_RuntimeError", linkageName: "PyExc_RuntimeError", scope: !2, file: !23, line: 152, type: !27, isLocal: true, isDefinition: true)
!127 = !DIGlobalVariableExpression(var: !128, expr: !DIExpression())
!128 = distinct !DIGlobalVariable(name: "PyExc_StopIteration", linkageName: "PyExc_StopIteration", scope: !2, file: !23, line: 154, type: !27, isLocal: true, isDefinition: true)
!129 = !DIGlobalVariableExpression(var: !130, expr: !DIExpression())
!130 = distinct !DIGlobalVariable(name: "PyExc_SystemExit", linkageName: "PyExc_SystemExit", scope: !2, file: !23, line: 156, type: !27, isLocal: true, isDefinition: true)
!131 = !DIGlobalVariableExpression(var: !132, expr: !DIExpression())
!132 = distinct !DIGlobalVariable(name: "PyExc_TypeError", linkageName: "PyExc_TypeError", scope: !2, file: !23, line: 147, type: !27, isLocal: true, isDefinition: true)
!133 = !DIGlobalVariableExpression(var: !134, expr: !DIExpression())
!134 = distinct !DIGlobalVariable(name: "PyExc_ValueError", linkageName: "PyExc_ValueError", scope: !2, file: !23, line: 143, type: !27, isLocal: true, isDefinition: true)
!135 = !DIGlobalVariableExpression(var: !136, expr: !DIExpression())
!136 = distinct !DIGlobalVariable(name: "PyExc_ZeroDivisionError", linkageName: "PyExc_ZeroDivisionError", scope: !2, file: !23, line: 149, type: !27, isLocal: true, isDefinition: true)
!137 = !DIGlobalVariableExpression(var: !138, expr: !DIExpression())
!138 = distinct !DIGlobalVariable(name: "PyFloat_AsDouble", linkageName: "PyFloat_AsDouble", scope: !2, file: !23, line: 22, type: !44, isLocal: true, isDefinition: true)
!139 = !DIGlobalVariableExpression(var: !140, expr: !DIExpression())
!140 = distinct !DIGlobalVariable(name: "PyFloat_FromDouble", linkageName: "PyFloat_FromDouble", scope: !2, file: !23, line: 23, type: !141, isLocal: true, isDefinition: true)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DISubroutineType(types: !143)
!143 = !{!27, !41}
!144 = !DIGlobalVariableExpression(var: !145, expr: !DIExpression())
!145 = distinct !DIGlobalVariable(name: "PyFloat_Type", linkageName: "PyFloat_Type", scope: !2, file: !23, line: 127, type: !27, isLocal: true, isDefinition: true)
!146 = !DIGlobalVariableExpression(var: !147, expr: !DIExpression())
!147 = distinct !DIGlobalVariable(name: "PyImport_AddModule", linkageName: "PyImport_AddModule", scope: !2, file: !23, line: 12, type: !33, isLocal: true, isDefinition: true)
!148 = !DIGlobalVariableExpression(var: !149, expr: !DIExpression())
!149 = distinct !DIGlobalVariable(name: "PyImport_AddModuleObject", linkageName: "PyImport_AddModuleObject", scope: !2, file: !23, line: 13, type: !33, isLocal: true, isDefinition: true)
!150 = !DIGlobalVariableExpression(var: !151, expr: !DIExpression())
!151 = distinct !DIGlobalVariable(name: "PyImport_ImportModule", linkageName: "PyImport_ImportModule", scope: !2, file: !23, line: 14, type: !33, isLocal: true, isDefinition: true)
!152 = !DIGlobalVariableExpression(var: !153, expr: !DIExpression())
!153 = distinct !DIGlobalVariable(name: "PyIter_Next", linkageName: "PyIter_Next", scope: !2, file: !23, line: 48, type: !33, isLocal: true, isDefinition: true)
!154 = !DIGlobalVariableExpression(var: !155, expr: !DIExpression())
!155 = distinct !DIGlobalVariable(name: "PyList_GetItem", linkageName: "PyList_GetItem", scope: !2, file: !23, line: 28, type: !156, isLocal: true, isDefinition: true)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DISubroutineType(types: !158)
!158 = !{!27, !27, !13}
!159 = !DIGlobalVariableExpression(var: !160, expr: !DIExpression())
!160 = distinct !DIGlobalVariable(name: "PyList_New", linkageName: "PyList_New", scope: !2, file: !23, line: 26, type: !24, isLocal: true, isDefinition: true)
!161 = !DIGlobalVariableExpression(var: !162, expr: !DIExpression())
!162 = distinct !DIGlobalVariable(name: "PyList_SetItem", linkageName: "PyList_SetItem", scope: !2, file: !23, line: 29, type: !163, isLocal: true, isDefinition: true)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DISubroutineType(types: !165)
!165 = !{!27, !27, !13, !27}
!166 = !DIGlobalVariableExpression(var: !167, expr: !DIExpression())
!167 = distinct !DIGlobalVariable(name: "PyList_Size", linkageName: "PyList_Size", scope: !2, file: !23, line: 27, type: !77, isLocal: true, isDefinition: true)
!168 = !DIGlobalVariableExpression(var: !169, expr: !DIExpression())
!169 = distinct !DIGlobalVariable(name: "PyList_Type", linkageName: "PyList_Type", scope: !2, file: !23, line: 131, type: !27, isLocal: true, isDefinition: true)
!170 = !DIGlobalVariableExpression(var: !171, expr: !DIExpression())
!171 = distinct !DIGlobalVariable(name: "PyLong_AsLong", linkageName: "PyLong_AsLong", scope: !2, file: !23, line: 20, type: !77, isLocal: true, isDefinition: true)
!172 = !DIGlobalVariableExpression(var: !173, expr: !DIExpression())
!173 = distinct !DIGlobalVariable(name: "PyLong_FromLong", linkageName: "PyLong_FromLong", scope: !2, file: !23, line: 21, type: !24, isLocal: true, isDefinition: true)
!174 = !DIGlobalVariableExpression(var: !175, expr: !DIExpression())
!175 = distinct !DIGlobalVariable(name: "PyLong_Type", linkageName: "PyLong_Type", scope: !2, file: !23, line: 126, type: !27, isLocal: true, isDefinition: true)
!176 = !DIGlobalVariableExpression(var: !177, expr: !DIExpression())
!177 = distinct !DIGlobalVariable(name: "PyNumber_Absolute", linkageName: "PyNumber_Absolute", scope: !2, file: !23, line: 64, type: !33, isLocal: true, isDefinition: true)
!178 = !DIGlobalVariableExpression(var: !179, expr: !DIExpression())
!179 = distinct !DIGlobalVariable(name: "PyNumber_Add", linkageName: "PyNumber_Add", scope: !2, file: !23, line: 53, type: !53, isLocal: true, isDefinition: true)
!180 = !DIGlobalVariableExpression(var: !181, expr: !DIExpression())
!181 = distinct !DIGlobalVariable(name: "PyNumber_And", linkageName: "PyNumber_And", scope: !2, file: !23, line: 68, type: !53, isLocal: true, isDefinition: true)
!182 = !DIGlobalVariableExpression(var: !183, expr: !DIExpression())
!183 = distinct !DIGlobalVariable(name: "PyNumber_Divmod", linkageName: "PyNumber_Divmod", scope: !2, file: !23, line: 60, type: !53, isLocal: true, isDefinition: true)
!184 = !DIGlobalVariableExpression(var: !185, expr: !DIExpression())
!185 = distinct !DIGlobalVariable(name: "PyNumber_Float", linkageName: "PyNumber_Float", scope: !2, file: !23, line: 85, type: !33, isLocal: true, isDefinition: true)
!186 = !DIGlobalVariableExpression(var: !187, expr: !DIExpression())
!187 = distinct !DIGlobalVariable(name: "PyNumber_FloorDivide", linkageName: "PyNumber_FloorDivide", scope: !2, file: !23, line: 57, type: !53, isLocal: true, isDefinition: true)
!188 = !DIGlobalVariableExpression(var: !189, expr: !DIExpression())
!189 = distinct !DIGlobalVariable(name: "PyNumber_InPlaceAdd", linkageName: "PyNumber_InPlaceAdd", scope: !2, file: !23, line: 71, type: !53, isLocal: true, isDefinition: true)
!190 = !DIGlobalVariableExpression(var: !191, expr: !DIExpression())
!191 = distinct !DIGlobalVariable(name: "PyNumber_InPlaceAnd", linkageName: "PyNumber_InPlaceAnd", scope: !2, file: !23, line: 81, type: !53, isLocal: true, isDefinition: true)
!192 = !DIGlobalVariableExpression(var: !193, expr: !DIExpression())
!193 = distinct !DIGlobalVariable(name: "PyNumber_InPlaceFloorDivide", linkageName: "PyNumber_InPlaceFloorDivide", scope: !2, file: !23, line: 75, type: !53, isLocal: true, isDefinition: true)
!194 = !DIGlobalVariableExpression(var: !195, expr: !DIExpression())
!195 = distinct !DIGlobalVariable(name: "PyNumber_InPlaceLshift", linkageName: "PyNumber_InPlaceLshift", scope: !2, file: !23, line: 79, type: !53, isLocal: true, isDefinition: true)
!196 = !DIGlobalVariableExpression(var: !197, expr: !DIExpression())
!197 = distinct !DIGlobalVariable(name: "PyNumber_InPlaceMatrixMultiply", linkageName: "PyNumber_InPlaceMatrixMultiply", scope: !2, file: !23, line: 74, type: !53, isLocal: true, isDefinition: true)
!198 = !DIGlobalVariableExpression(var: !199, expr: !DIExpression())
!199 = distinct !DIGlobalVariable(name: "PyNumber_InPlaceMultiply", linkageName: "PyNumber_InPlaceMultiply", scope: !2, file: !23, line: 73, type: !53, isLocal: true, isDefinition: true)
!200 = !DIGlobalVariableExpression(var: !201, expr: !DIExpression())
!201 = distinct !DIGlobalVariable(name: "PyNumber_InPlaceOr", linkageName: "PyNumber_InPlaceOr", scope: !2, file: !23, line: 83, type: !53, isLocal: true, isDefinition: true)
!202 = !DIGlobalVariableExpression(var: !203, expr: !DIExpression())
!203 = distinct !DIGlobalVariable(name: "PyNumber_InPlacePower", linkageName: "PyNumber_InPlacePower", scope: !2, file: !23, line: 78, type: !72, isLocal: true, isDefinition: true)
!204 = !DIGlobalVariableExpression(var: !205, expr: !DIExpression())
!205 = distinct !DIGlobalVariable(name: "PyNumber_InPlaceRemainder", linkageName: "PyNumber_InPlaceRemainder", scope: !2, file: !23, line: 77, type: !53, isLocal: true, isDefinition: true)
!206 = !DIGlobalVariableExpression(var: !207, expr: !DIExpression())
!207 = distinct !DIGlobalVariable(name: "PyNumber_InPlaceRshift", linkageName: "PyNumber_InPlaceRshift", scope: !2, file: !23, line: 80, type: !53, isLocal: true, isDefinition: true)
!208 = !DIGlobalVariableExpression(var: !209, expr: !DIExpression())
!209 = distinct !DIGlobalVariable(name: "PyNumber_InPlaceSubtract", linkageName: "PyNumber_InPlaceSubtract", scope: !2, file: !23, line: 72, type: !53, isLocal: true, isDefinition: true)
!210 = !DIGlobalVariableExpression(var: !211, expr: !DIExpression())
!211 = distinct !DIGlobalVariable(name: "PyNumber_InPlaceTrueDivide", linkageName: "PyNumber_InPlaceTrueDivide", scope: !2, file: !23, line: 76, type: !53, isLocal: true, isDefinition: true)
!212 = !DIGlobalVariableExpression(var: !213, expr: !DIExpression())
!213 = distinct !DIGlobalVariable(name: "PyNumber_InPlaceXor", linkageName: "PyNumber_InPlaceXor", scope: !2, file: !23, line: 82, type: !53, isLocal: true, isDefinition: true)
!214 = !DIGlobalVariableExpression(var: !215, expr: !DIExpression())
!215 = distinct !DIGlobalVariable(name: "PyNumber_Index", linkageName: "PyNumber_Index", scope: !2, file: !23, line: 86, type: !33, isLocal: true, isDefinition: true)
!216 = !DIGlobalVariableExpression(var: !217, expr: !DIExpression())
!217 = distinct !DIGlobalVariable(name: "PyNumber_Invert", linkageName: "PyNumber_Invert", scope: !2, file: !23, line: 65, type: !33, isLocal: true, isDefinition: true)
!218 = !DIGlobalVariableExpression(var: !219, expr: !DIExpression())
!219 = distinct !DIGlobalVariable(name: "PyNumber_Long", linkageName: "PyNumber_Long", scope: !2, file: !23, line: 84, type: !33, isLocal: true, isDefinition: true)
!220 = !DIGlobalVariableExpression(var: !221, expr: !DIExpression())
!221 = distinct !DIGlobalVariable(name: "PyNumber_Lshift", linkageName: "PyNumber_Lshift", scope: !2, file: !23, line: 66, type: !53, isLocal: true, isDefinition: true)
!222 = !DIGlobalVariableExpression(var: !223, expr: !DIExpression())
!223 = distinct !DIGlobalVariable(name: "PyNumber_MatrixMultiply", linkageName: "PyNumber_MatrixMultiply", scope: !2, file: !23, line: 56, type: !53, isLocal: true, isDefinition: true)
!224 = !DIGlobalVariableExpression(var: !225, expr: !DIExpression())
!225 = distinct !DIGlobalVariable(name: "PyNumber_Multiply", linkageName: "PyNumber_Multiply", scope: !2, file: !23, line: 55, type: !53, isLocal: true, isDefinition: true)
!226 = !DIGlobalVariableExpression(var: !227, expr: !DIExpression())
!227 = distinct !DIGlobalVariable(name: "PyNumber_Negative", linkageName: "PyNumber_Negative", scope: !2, file: !23, line: 62, type: !33, isLocal: true, isDefinition: true)
!228 = !DIGlobalVariableExpression(var: !229, expr: !DIExpression())
!229 = distinct !DIGlobalVariable(name: "PyNumber_Or", linkageName: "PyNumber_Or", scope: !2, file: !23, line: 70, type: !53, isLocal: true, isDefinition: true)
!230 = !DIGlobalVariableExpression(var: !231, expr: !DIExpression())
!231 = distinct !DIGlobalVariable(name: "PyNumber_Positive", linkageName: "PyNumber_Positive", scope: !2, file: !23, line: 63, type: !33, isLocal: true, isDefinition: true)
!232 = !DIGlobalVariableExpression(var: !233, expr: !DIExpression())
!233 = distinct !DIGlobalVariable(name: "PyNumber_Power", linkageName: "PyNumber_Power", scope: !2, file: !23, line: 61, type: !72, isLocal: true, isDefinition: true)
!234 = !DIGlobalVariableExpression(var: !235, expr: !DIExpression())
!235 = distinct !DIGlobalVariable(name: "PyNumber_Remainder", linkageName: "PyNumber_Remainder", scope: !2, file: !23, line: 59, type: !53, isLocal: true, isDefinition: true)
!236 = !DIGlobalVariableExpression(var: !237, expr: !DIExpression())
!237 = distinct !DIGlobalVariable(name: "PyNumber_Rshift", linkageName: "PyNumber_Rshift", scope: !2, file: !23, line: 67, type: !53, isLocal: true, isDefinition: true)
!238 = !DIGlobalVariableExpression(var: !239, expr: !DIExpression())
!239 = distinct !DIGlobalVariable(name: "PyNumber_Subtract", linkageName: "PyNumber_Subtract", scope: !2, file: !23, line: 54, type: !53, isLocal: true, isDefinition: true)
!240 = !DIGlobalVariableExpression(var: !241, expr: !DIExpression())
!241 = distinct !DIGlobalVariable(name: "PyNumber_TrueDivide", linkageName: "PyNumber_TrueDivide", scope: !2, file: !23, line: 58, type: !53, isLocal: true, isDefinition: true)
!242 = !DIGlobalVariableExpression(var: !243, expr: !DIExpression())
!243 = distinct !DIGlobalVariable(name: "PyNumber_Xor", linkageName: "PyNumber_Xor", scope: !2, file: !23, line: 69, type: !53, isLocal: true, isDefinition: true)
!244 = !DIGlobalVariableExpression(var: !245, expr: !DIExpression())
!245 = distinct !DIGlobalVariable(name: "PyObject_Call", linkageName: "PyObject_Call", scope: !2, file: !23, line: 89, type: !72, isLocal: true, isDefinition: true)
!246 = !DIGlobalVariableExpression(var: !247, expr: !DIExpression())
!247 = distinct !DIGlobalVariable(name: "PyObject_DelItem", linkageName: "PyObject_DelItem", scope: !2, file: !23, line: 103, type: !248, isLocal: true, isDefinition: true)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DISubroutineType(types: !250)
!250 = !{!13, !27, !27}
!251 = !DIGlobalVariableExpression(var: !252, expr: !DIExpression())
!252 = distinct !DIGlobalVariable(name: "PyObject_GetAttr", linkageName: "PyObject_GetAttr", scope: !2, file: !23, line: 90, type: !53, isLocal: true, isDefinition: true)
!253 = !DIGlobalVariableExpression(var: !254, expr: !DIExpression())
!254 = distinct !DIGlobalVariable(name: "PyObject_GetAttrString", linkageName: "PyObject_GetAttrString", scope: !2, file: !23, line: 91, type: !53, isLocal: true, isDefinition: true)
!255 = !DIGlobalVariableExpression(var: !256, expr: !DIExpression())
!256 = distinct !DIGlobalVariable(name: "PyObject_GetItem", linkageName: "PyObject_GetItem", scope: !2, file: !23, line: 101, type: !53, isLocal: true, isDefinition: true)
!257 = !DIGlobalVariableExpression(var: !258, expr: !DIExpression())
!258 = distinct !DIGlobalVariable(name: "PyObject_GetIter", linkageName: "PyObject_GetIter", scope: !2, file: !23, line: 92, type: !33, isLocal: true, isDefinition: true)
!259 = !DIGlobalVariableExpression(var: !260, expr: !DIExpression())
!260 = distinct !DIGlobalVariable(name: "PyObject_HasAttrString", linkageName: "PyObject_HasAttrString", scope: !2, file: !23, line: 93, type: !248, isLocal: true, isDefinition: true)
!261 = !DIGlobalVariableExpression(var: !262, expr: !DIExpression())
!262 = distinct !DIGlobalVariable(name: "PyObject_Hash", linkageName: "PyObject_Hash", scope: !2, file: !23, line: 100, type: !77, isLocal: true, isDefinition: true)
!263 = !DIGlobalVariableExpression(var: !264, expr: !DIExpression())
!264 = distinct !DIGlobalVariable(name: "PyObject_IsInstance", linkageName: "PyObject_IsInstance", scope: !2, file: !23, line: 105, type: !265, isLocal: true, isDefinition: true)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DISubroutineType(types: !267)
!267 = !{!268, !27, !27}
!268 = !DIBasicType(name: "Int32", size: 32, encoding: DW_ATE_signed)
!269 = !DIGlobalVariableExpression(var: !270, expr: !DIExpression())
!270 = distinct !DIGlobalVariable(name: "PyObject_IsTrue", linkageName: "PyObject_IsTrue", scope: !2, file: !23, line: 94, type: !77, isLocal: true, isDefinition: true)
!271 = !DIGlobalVariableExpression(var: !272, expr: !DIExpression())
!272 = distinct !DIGlobalVariable(name: "PyObject_Length", linkageName: "PyObject_Length", scope: !2, file: !23, line: 95, type: !77, isLocal: true, isDefinition: true)
!273 = !DIGlobalVariableExpression(var: !274, expr: !DIExpression())
!274 = distinct !DIGlobalVariable(name: "PyObject_LengthHint", linkageName: "PyObject_LengthHint", scope: !2, file: !23, line: 96, type: !275, isLocal: true, isDefinition: true)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = !DISubroutineType(types: !277)
!277 = !{!13, !27, !13}
!278 = !DIGlobalVariableExpression(var: !279, expr: !DIExpression())
!279 = distinct !DIGlobalVariable(name: "PyObject_Repr", linkageName: "PyObject_Repr", scope: !2, file: !23, line: 99, type: !33, isLocal: true, isDefinition: true)
!280 = !DIGlobalVariableExpression(var: !281, expr: !DIExpression())
!281 = distinct !DIGlobalVariable(name: "PyObject_RichCompare", linkageName: "PyObject_RichCompare", scope: !2, file: !23, line: 104, type: !282, isLocal: true, isDefinition: true)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DISubroutineType(types: !284)
!284 = !{!27, !27, !27, !268}
!285 = !DIGlobalVariableExpression(var: !286, expr: !DIExpression())
!286 = distinct !DIGlobalVariable(name: "PyObject_SetAttrString", linkageName: "PyObject_SetAttrString", scope: !2, file: !23, line: 97, type: !72, isLocal: true, isDefinition: true)
!287 = !DIGlobalVariableExpression(var: !288, expr: !DIExpression())
!288 = distinct !DIGlobalVariable(name: "PyObject_SetItem", linkageName: "PyObject_SetItem", scope: !2, file: !23, line: 102, type: !289, isLocal: true, isDefinition: true)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DISubroutineType(types: !291)
!291 = !{!13, !27, !27, !27}
!292 = !DIGlobalVariableExpression(var: !293, expr: !DIExpression())
!293 = distinct !DIGlobalVariable(name: "PyObject_Str", linkageName: "PyObject_Str", scope: !2, file: !23, line: 98, type: !33, isLocal: true, isDefinition: true)
!294 = !DIGlobalVariableExpression(var: !295, expr: !DIExpression())
!295 = distinct !DIGlobalVariable(name: "PyRun_SimpleString", linkageName: "PyRun_SimpleString", scope: !2, file: !23, line: 15, type: !296, isLocal: true, isDefinition: true)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = !DISubroutineType(types: !298)
!298 = !{!87, !27}
!299 = !DIGlobalVariableExpression(var: !300, expr: !DIExpression())
!300 = distinct !DIGlobalVariable(name: "PySet_Add", linkageName: "PySet_Add", scope: !2, file: !23, line: 36, type: !53, isLocal: true, isDefinition: true)
!301 = !DIGlobalVariableExpression(var: !302, expr: !DIExpression())
!302 = distinct !DIGlobalVariable(name: "PySet_New", linkageName: "PySet_New", scope: !2, file: !23, line: 37, type: !33, isLocal: true, isDefinition: true)
!303 = !DIGlobalVariableExpression(var: !304, expr: !DIExpression())
!304 = distinct !DIGlobalVariable(name: "PySet_Type", linkageName: "PySet_Type", scope: !2, file: !23, line: 133, type: !27, isLocal: true, isDefinition: true)
!305 = !DIGlobalVariableExpression(var: !306, expr: !DIExpression())
!306 = distinct !DIGlobalVariable(name: "PySlice_New", linkageName: "PySlice_New", scope: !2, file: !23, line: 49, type: !72, isLocal: true, isDefinition: true)
!307 = !DIGlobalVariableExpression(var: !308, expr: !DIExpression())
!308 = distinct !DIGlobalVariable(name: "PySlice_Type", linkageName: "PySlice_Type", scope: !2, file: !23, line: 135, type: !27, isLocal: true, isDefinition: true)
!309 = !DIGlobalVariableExpression(var: !310, expr: !DIExpression())
!310 = distinct !DIGlobalVariable(name: "PySlice_Unpack", linkageName: "PySlice_Unpack", scope: !2, file: !23, line: 50, type: !311, isLocal: true, isDefinition: true)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DISubroutineType(types: !313)
!313 = !{!13, !27, !68, !68, !68}
!314 = !DIGlobalVariableExpression(var: !315, expr: !DIExpression())
!315 = distinct !DIGlobalVariable(name: "PyTuple_GetItem", linkageName: "PyTuple_GetItem", scope: !2, file: !23, line: 40, type: !156, isLocal: true, isDefinition: true)
!316 = !DIGlobalVariableExpression(var: !317, expr: !DIExpression())
!317 = distinct !DIGlobalVariable(name: "PyTuple_New", linkageName: "PyTuple_New", scope: !2, file: !23, line: 38, type: !24, isLocal: true, isDefinition: true)
!318 = !DIGlobalVariableExpression(var: !319, expr: !DIExpression())
!319 = distinct !DIGlobalVariable(name: "PyTuple_SetItem", linkageName: "PyTuple_SetItem", scope: !2, file: !23, line: 41, type: !320, isLocal: true, isDefinition: true)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DISubroutineType(types: !322)
!322 = !{!87, !27, !13, !27}
!323 = !DIGlobalVariableExpression(var: !324, expr: !DIExpression())
!324 = distinct !DIGlobalVariable(name: "PyTuple_Size", linkageName: "PyTuple_Size", scope: !2, file: !23, line: 39, type: !77, isLocal: true, isDefinition: true)
!325 = !DIGlobalVariableExpression(var: !326, expr: !DIExpression())
!326 = distinct !DIGlobalVariable(name: "PyTuple_Type", linkageName: "PyTuple_Type", scope: !2, file: !23, line: 134, type: !27, isLocal: true, isDefinition: true)
!327 = !DIGlobalVariableExpression(var: !328, expr: !DIExpression())
!328 = distinct !DIGlobalVariable(name: "PyUnicode_AsEncodedString", linkageName: "PyUnicode_AsEncodedString", scope: !2, file: !23, line: 42, type: !72, isLocal: true, isDefinition: true)
!329 = !DIGlobalVariableExpression(var: !330, expr: !DIExpression())
!330 = distinct !DIGlobalVariable(name: "PyUnicode_DecodeFSDefaultAndSize", linkageName: "PyUnicode_DecodeFSDefaultAndSize", scope: !2, file: !23, line: 43, type: !156, isLocal: true, isDefinition: true)
!331 = !DIGlobalVariableExpression(var: !332, expr: !DIExpression())
!332 = distinct !DIGlobalVariable(name: "PyUnicode_FromString", linkageName: "PyUnicode_FromString", scope: !2, file: !23, line: 44, type: !33, isLocal: true, isDefinition: true)
!333 = !DIGlobalVariableExpression(var: !334, expr: !DIExpression())
!334 = distinct !DIGlobalVariable(name: "PyUnicode_Type", linkageName: "PyUnicode_Type", scope: !2, file: !23, line: 129, type: !27, isLocal: true, isDefinition: true)
!335 = !DIGlobalVariableExpression(var: !336, expr: !DIExpression())
!336 = distinct !DIGlobalVariable(name: "Py_DecRef", linkageName: "Py_DecRef", scope: !2, file: !23, line: 9, type: !296, isLocal: true, isDefinition: true)
!337 = !DIGlobalVariableExpression(var: !338, expr: !DIExpression())
!338 = distinct !DIGlobalVariable(name: "Py_EQ", linkageName: "Py_EQ", scope: !2, file: !23, line: 120, type: !13, isLocal: true, isDefinition: true)
!339 = !DIGlobalVariableExpression(var: !340, expr: !DIExpression())
!340 = distinct !DIGlobalVariable(name: "Py_Ellipsis", linkageName: "Py_Ellipsis", scope: !2, file: !23, line: 116, type: !27, isLocal: true, isDefinition: true)
!341 = !DIGlobalVariableExpression(var: !342, expr: !DIExpression())
!342 = distinct !DIGlobalVariable(name: "Py_False", linkageName: "Py_False", scope: !2, file: !23, line: 115, type: !27, isLocal: true, isDefinition: true)
!343 = !DIGlobalVariableExpression(var: !344, expr: !DIExpression())
!344 = distinct !DIGlobalVariable(name: "Py_GE", linkageName: "Py_GE", scope: !2, file: !23, line: 123, type: !13, isLocal: true, isDefinition: true)
!345 = !DIGlobalVariableExpression(var: !346, expr: !DIExpression())
!346 = distinct !DIGlobalVariable(name: "Py_GT", linkageName: "Py_GT", scope: !2, file: !23, line: 122, type: !13, isLocal: true, isDefinition: true)
!347 = !DIGlobalVariableExpression(var: !348, expr: !DIExpression())
!348 = distinct !DIGlobalVariable(name: "Py_IncRef", linkageName: "Py_IncRef", scope: !2, file: !23, line: 10, type: !296, isLocal: true, isDefinition: true)
!349 = !DIGlobalVariableExpression(var: !350, expr: !DIExpression())
!350 = distinct !DIGlobalVariable(name: "Py_Initialize", linkageName: "Py_Initialize", scope: !2, file: !23, line: 11, type: !351, isLocal: true, isDefinition: true)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DISubroutineType(types: !353)
!353 = !{!87}
!354 = !DIGlobalVariableExpression(var: !355, expr: !DIExpression())
!355 = distinct !DIGlobalVariable(name: "Py_LE", linkageName: "Py_LE", scope: !2, file: !23, line: 119, type: !13, isLocal: true, isDefinition: true)
!356 = !DIGlobalVariableExpression(var: !357, expr: !DIExpression())
!357 = distinct !DIGlobalVariable(name: "Py_LT", linkageName: "Py_LT", scope: !2, file: !23, line: 118, type: !13, isLocal: true, isDefinition: true)
!358 = !DIGlobalVariableExpression(var: !359, expr: !DIExpression())
!359 = distinct !DIGlobalVariable(name: "Py_NE", linkageName: "Py_NE", scope: !2, file: !23, line: 121, type: !13, isLocal: true, isDefinition: true)
!360 = !DIGlobalVariableExpression(var: !361, expr: !DIExpression())
!361 = distinct !DIGlobalVariable(name: "Py_None", linkageName: "Py_None", scope: !2, file: !23, line: 113, type: !27, isLocal: true, isDefinition: true)
!362 = !DIGlobalVariableExpression(var: !363, expr: !DIExpression())
!363 = distinct !DIGlobalVariable(name: "Py_NotImplemented", linkageName: "Py_NotImplemented", scope: !2, file: !23, line: 117, type: !27, isLocal: true, isDefinition: true)
!364 = !DIGlobalVariableExpression(var: !365, expr: !DIExpression())
!365 = distinct !DIGlobalVariable(name: "Py_True", linkageName: "Py_True", scope: !2, file: !23, line: 114, type: !27, isLocal: true, isDefinition: true)
!366 = !DIGlobalVariableExpression(var: !367, expr: !DIExpression())
!367 = distinct !DIGlobalVariable(name: "RTLD_GLOBAL", linkageName: "RTLD_GLOBAL", scope: !2, file: !368, line: 15, type: !13, isLocal: true, isDefinition: true)
!368 = !DIFile(filename: "dlopen.codon", directory: "/home/vagrant/codon/install/lib/codon/stdlib/internal")
!369 = !DIGlobalVariableExpression(var: !370, expr: !DIExpression())
!370 = distinct !DIGlobalVariable(name: "RTLD_LOCAL", linkageName: "RTLD_LOCAL", scope: !2, file: !368, line: 16, type: !13, isLocal: true, isDefinition: true)
!371 = !DIGlobalVariableExpression(var: !372, expr: !DIExpression())
!372 = distinct !DIGlobalVariable(name: "RTLD_NOW", linkageName: "RTLD_NOW", scope: !2, file: !368, line: 14, type: !13, isLocal: true, isDefinition: true)
!373 = !DIGlobalVariableExpression(var: !374, expr: !DIExpression())
!374 = distinct !DIGlobalVariable(name: "_DEFAULT_IDENT", linkageName: "_DEFAULT_IDENT", scope: !2, file: !375, line: 95, type: !376, isLocal: true, isDefinition: true)
!375 = !DIFile(filename: "openmp.codon", directory: "/home/vagrant/codon/install/lib/codon/stdlib")
!376 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.openmp.Ident", scope: !375, file: !375, line: 44, size: 192, elements: !377)
!377 = !{!378, !379, !380, !381, !382}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !376, file: !375, line: 45, baseType: !268, size: 32)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !376, file: !375, line: 46, baseType: !268, size: 32, offset: 32)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !376, file: !375, line: 47, baseType: !268, size: 32, offset: 64)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !376, file: !375, line: 48, baseType: !268, size: 32, offset: 96)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "psource", scope: !376, file: !375, line: 49, baseType: !27, size: 64, offset: 128)
!383 = !DIGlobalVariableExpression(var: !384, expr: !DIExpression())
!384 = distinct !DIGlobalVariable(name: "_KMP_IDENT_KMPC", linkageName: "_KMP_IDENT_KMPC", scope: !2, file: !375, line: 8, type: !13, isLocal: true, isDefinition: true)
!385 = !DIGlobalVariableExpression(var: !386, expr: !DIExpression())
!386 = distinct !DIGlobalVariable(name: "_PY_INIT", linkageName: "_PY_INIT", scope: !2, file: !23, line: 160, type: !387, isLocal: true, isDefinition: true)
!387 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !388)
!388 = !{!389, !390}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !387, file: !7, line: 101, baseType: !13, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !387, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!391 = !DIGlobalVariableExpression(var: !392, expr: !DIExpression())
!392 = distinct !DIGlobalVariable(name: "_PY_INITIALIZED", linkageName: "_PY_INITIALIZED", scope: !2, file: !23, line: 192, type: !393, isLocal: true, isDefinition: true)
!393 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!394 = !DIGlobalVariableExpression(var: !395, expr: !DIExpression())
!395 = distinct !DIGlobalVariable(name: "_PY_MODULE_CACHE", linkageName: "_PY_MODULE_CACHE", scope: !2, file: !23, line: 158, type: !396, isLocal: true, isDefinition: true)
!396 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !397)
!397 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.collections.dict.Dict[str,pyobj].contents", scope: !398, file: !398, size: 448, elements: !399)
!398 = !DIFile(filename: "", directory: ".")
!399 = !{!400, !402, !403, !404, !405, !408, !414}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "_n_buckets", scope: !397, file: !401, line: 12, baseType: !13, size: 64)
!401 = !DIFile(filename: "dict.codon", directory: "/home/vagrant/codon/install/lib/codon/stdlib/internal/types/collections")
!402 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !397, file: !401, line: 13, baseType: !13, size: 64, offset: 64)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "_n_occupied", scope: !397, file: !401, line: 14, baseType: !13, size: 64, offset: 128)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "_upper_bound", scope: !397, file: !401, line: 15, baseType: !13, size: 64, offset: 192)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !397, file: !401, line: 17, baseType: !406, size: 64, offset: 256)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DIBasicType(name: "UInt32", size: 32, encoding: DW_ATE_unsigned)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "_keys", scope: !397, file: !401, line: 18, baseType: !409, size: 64, offset: 320)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !411)
!411 = !{!412, !413}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !410, file: !7, line: 101, baseType: !13, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !410, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "_vals", scope: !397, file: !401, line: 19, baseType: !415, size: 64, offset: 384)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !417)
!417 = !DICompositeType(tag: DW_TAG_structure_type, name: "pyobj.contents", scope: !398, file: !398, size: 64, elements: !418)
!418 = !{!419}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !417, file: !7, line: 97, baseType: !27, size: 64)
!420 = !DIGlobalVariableExpression(var: !421, expr: !DIExpression())
!421 = distinct !DIGlobalVariable(name: "_REDUCTION_IDENT", linkageName: "_REDUCTION_IDENT", scope: !2, file: !375, line: 97, type: !422, isLocal: true, isDefinition: true)
!422 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.openmp.Ident", scope: !375, file: !375, line: 44, size: 192, elements: !423)
!423 = !{!424, !425, !426, !427, !428}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !422, file: !375, line: 45, baseType: !268, size: 32)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !422, file: !375, line: 46, baseType: !268, size: 32, offset: 32)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !422, file: !375, line: 47, baseType: !268, size: 32, offset: 64)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !422, file: !375, line: 48, baseType: !268, size: 32, offset: 96)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "psource", scope: !422, file: !375, line: 49, baseType: !27, size: 64, offset: 128)
!429 = !DIGlobalVariableExpression(var: !430, expr: !DIExpression())
!430 = distinct !DIGlobalVariable(name: "_STATIC_LOOP_IDENT", linkageName: "_STATIC_LOOP_IDENT", scope: !2, file: !375, line: 96, type: !431, isLocal: true, isDefinition: true)
!431 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.openmp.Ident", scope: !375, file: !375, line: 44, size: 192, elements: !432)
!432 = !{!433, !434, !435, !436, !437}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !431, file: !375, line: 45, baseType: !268, size: 32)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !431, file: !375, line: 46, baseType: !268, size: 32, offset: 32)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !431, file: !375, line: 47, baseType: !268, size: 32, offset: 64)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !431, file: !375, line: 48, baseType: !268, size: 32, offset: 96)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "psource", scope: !431, file: !375, line: 49, baseType: !27, size: 64, offset: 128)
!438 = !DIGlobalVariableExpression(var: !439, expr: !DIExpression())
!439 = distinct !DIGlobalVariable(name: "__pyenv__", linkageName: "__pyenv__", scope: !2, file: !23, line: 1464, type: !440, isLocal: true, isDefinition: true)
!440 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !441)
!441 = !DICompositeType(tag: DW_TAG_structure_type, name: "pyobj.contents", scope: !398, file: !398, size: 64, elements: !442)
!442 = !{!443}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !441, file: !7, line: 97, baseType: !27, size: 64)
!444 = !DIGlobalVariableExpression(var: !445, expr: !DIExpression())
!445 = distinct !DIGlobalVariable(name: "__vtable_size__", linkageName: "__vtable_size__", scope: !2, file: !446, line: 15, type: !13, isLocal: true, isDefinition: true)
!446 = !DIFile(filename: "internal.codon", directory: "/home/vagrant/codon/install/lib/codon/stdlib/internal")
!447 = !DIGlobalVariableExpression(var: !448, expr: !DIExpression())
!448 = distinct !DIGlobalVariable(name: "__vtables__", linkageName: "__vtables__", scope: !2, file: !446, line: 14, type: !449, isLocal: true, isDefinition: true)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!450 = !DIGlobalVariableExpression(var: !451, expr: !DIExpression())
!451 = distinct !DIGlobalVariable(name: "_default_lock", linkageName: "_default_lock", scope: !2, file: !375, line: 792, type: !452, isLocal: true, isDefinition: true)
!452 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.openmp.Lock", scope: !375, file: !375, line: 29, size: 256, elements: !453)
!453 = !{!454, !455, !456, !457, !458, !459, !460, !461}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "a1", scope: !452, file: !375, line: 30, baseType: !268, size: 32)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "a2", scope: !452, file: !375, line: 31, baseType: !268, size: 32, offset: 32)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "a3", scope: !452, file: !375, line: 32, baseType: !268, size: 32, offset: 64)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "a4", scope: !452, file: !375, line: 33, baseType: !268, size: 32, offset: 96)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "a5", scope: !452, file: !375, line: 34, baseType: !268, size: 32, offset: 128)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "a6", scope: !452, file: !375, line: 35, baseType: !268, size: 32, offset: 160)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "a7", scope: !452, file: !375, line: 36, baseType: !268, size: 32, offset: 192)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "a8", scope: !452, file: !375, line: 37, baseType: !268, size: 32, offset: 224)
!462 = !DIGlobalVariableExpression(var: !463, expr: !DIExpression())
!463 = distinct !DIGlobalVariable(name: "_stdout", linkageName: "_stdout", scope: !2, file: !464, line: 16, type: !27, isLocal: true, isDefinition: true)
!464 = !DIFile(filename: "builtin.codon", directory: "/home/vagrant/codon/install/lib/codon/stdlib/internal")
!465 = !DIGlobalVariableExpression(var: !466, expr: !DIExpression())
!466 = distinct !DIGlobalVariable(name: "block", linkageName: "block", scope: !2, file: !467, line: 216, type: !468, isLocal: true, isDefinition: true)
!467 = !DIFile(filename: "gpu.codon", directory: "/home/vagrant/codon/install/lib/codon/stdlib")
!468 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.gpu.Block", scope: !467, file: !467, line: 117, elements: !9)
!469 = !DIGlobalVariableExpression(var: !470, expr: !DIExpression())
!470 = distinct !DIGlobalVariable(name: "environ", linkageName: "environ", scope: !2, file: !471, line: 54, type: !472, isLocal: true, isDefinition: true)
!471 = !DIFile(filename: "__init__.codon", directory: "/home/vagrant/codon/install/lib/codon/stdlib/os")
!472 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.os.__init__.EnvMap", scope: !471, file: !471, line: 11, size: 64, elements: !473)
!473 = !{!474}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "_map", scope: !472, file: !471, line: 12, baseType: !475, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !476)
!476 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.collections.dict.Dict[str,str].contents", scope: !398, file: !398, size: 448, elements: !477)
!477 = !{!478, !479, !480, !481, !482, !483, !489}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "_n_buckets", scope: !476, file: !401, line: 12, baseType: !13, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !476, file: !401, line: 13, baseType: !13, size: 64, offset: 64)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "_n_occupied", scope: !476, file: !401, line: 14, baseType: !13, size: 64, offset: 128)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "_upper_bound", scope: !476, file: !401, line: 15, baseType: !13, size: 64, offset: 192)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !476, file: !401, line: 17, baseType: !406, size: 64, offset: 256)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "_keys", scope: !476, file: !401, line: 18, baseType: !484, size: 64, offset: 320)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !486)
!486 = !{!487, !488}
!487 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !485, file: !7, line: 101, baseType: !13, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !485, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "_vals", scope: !476, file: !401, line: 19, baseType: !484, size: 64, offset: 384)
!490 = !DIGlobalVariableExpression(var: !491, expr: !DIExpression())
!491 = distinct !DIGlobalVariable(name: "float", linkageName: "float.MIN_10_EXP", scope: !2, file: !7, line: 37, type: !13, isLocal: true, isDefinition: true)
!492 = !DIGlobalVariableExpression(var: !493, expr: !DIExpression())
!493 = distinct !DIGlobalVariable(name: "float32", linkageName: "float32.MIN_10_EXP", scope: !2, file: !7, line: 44, type: !13, isLocal: true, isDefinition: true)
!494 = !DIGlobalVariableExpression(var: !495, expr: !DIExpression())
!495 = distinct !DIGlobalVariable(name: "grid", linkageName: "grid", scope: !2, file: !467, line: 217, type: !496, isLocal: true, isDefinition: true)
!496 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.gpu.Grid", scope: !467, file: !467, line: 177, elements: !9)
!497 = !DIGlobalVariableExpression(var: !498, expr: !DIExpression())
!498 = distinct !DIGlobalVariable(name: "int", linkageName: "int.MAX", scope: !2, file: !7, line: 30, type: !13, isLocal: true, isDefinition: true)
!499 = !DIGlobalVariableExpression(var: !500, expr: !DIExpression())
!500 = distinct !DIGlobalVariable(name: "std", linkageName: "std.internal.types.error.ArithmeticError._pytype", scope: !2, file: !501, line: 101, type: !27, isLocal: true, isDefinition: true)
!501 = !DIFile(filename: "error.codon", directory: "/home/vagrant/codon/install/lib/codon/stdlib/internal/types")
!502 = !DIGlobalVariableExpression(var: !503, expr: !DIExpression())
!503 = distinct !DIGlobalVariable(name: "std", linkageName: "std.internal.types.error.AssertionError._pytype", scope: !2, file: !501, line: 149, type: !27, isLocal: true, isDefinition: true)
!504 = !DIGlobalVariableExpression(var: !505, expr: !DIExpression())
!505 = distinct !DIGlobalVariable(name: "std", linkageName: "std.internal.types.error.AttributeError._pytype", scope: !2, file: !501, line: 122, type: !27, isLocal: true, isDefinition: true)
!506 = !DIGlobalVariableExpression(var: !507, expr: !DIExpression())
!507 = distinct !DIGlobalVariable(name: "std", linkageName: "std.internal.types.error.BaseException._pytype", scope: !2, file: !501, line: 5, type: !27, isLocal: true, isDefinition: true)
!508 = !DIGlobalVariableExpression(var: !509, expr: !DIExpression())
!509 = distinct !DIGlobalVariable(name: "std", linkageName: "std.internal.types.error.CError._pytype", scope: !2, file: !501, line: 82, type: !27, isLocal: true, isDefinition: true)
!510 = !DIGlobalVariableExpression(var: !511, expr: !DIExpression())
!511 = distinct !DIGlobalVariable(name: "std", linkageName: "std.internal.types.error.Exception._pytype", scope: !2, file: !501, line: 30, type: !27, isLocal: true, isDefinition: true)
!512 = !DIGlobalVariableExpression(var: !513, expr: !DIExpression())
!513 = distinct !DIGlobalVariable(name: "std", linkageName: "std.internal.types.error.IOError._pytype", scope: !2, file: !501, line: 49, type: !27, isLocal: true, isDefinition: true)
!514 = !DIGlobalVariableExpression(var: !515, expr: !DIExpression())
!515 = distinct !DIGlobalVariable(name: "std", linkageName: "std.internal.types.error.IndexError._pytype", scope: !2, file: !501, line: 70, type: !27, isLocal: true, isDefinition: true)
!516 = !DIGlobalVariableExpression(var: !517, expr: !DIExpression())
!517 = distinct !DIGlobalVariable(name: "std", linkageName: "std.internal.types.error.KeyError._pytype", scope: !2, file: !501, line: 76, type: !27, isLocal: true, isDefinition: true)
!518 = !DIGlobalVariableExpression(var: !519, expr: !DIExpression())
!519 = distinct !DIGlobalVariable(name: "std", linkageName: "std.internal.types.error.LookupError._pytype", scope: !2, file: !501, line: 61, type: !27, isLocal: true, isDefinition: true)
!520 = !DIGlobalVariableExpression(var: !521, expr: !DIExpression())
!521 = distinct !DIGlobalVariable(name: "std", linkageName: "std.internal.types.error.NameError._pytype", scope: !2, file: !501, line: 37, type: !27, isLocal: true, isDefinition: true)
!522 = !DIGlobalVariableExpression(var: !523, expr: !DIExpression())
!523 = distinct !DIGlobalVariable(name: "std", linkageName: "std.internal.types.error.NotImplementedError._pytype", scope: !2, file: !501, line: 137, type: !27, isLocal: true, isDefinition: true)
!524 = !DIGlobalVariableExpression(var: !525, expr: !DIExpression())
!525 = distinct !DIGlobalVariable(name: "std", linkageName: "std.internal.types.error.OSError._pytype", scope: !2, file: !501, line: 43, type: !27, isLocal: true, isDefinition: true)
!526 = !DIGlobalVariableExpression(var: !527, expr: !DIExpression())
!527 = distinct !DIGlobalVariable(name: "std", linkageName: "std.internal.types.error.OverflowError._pytype", scope: !2, file: !501, line: 116, type: !27, isLocal: true, isDefinition: true)
!528 = !DIGlobalVariableExpression(var: !529, expr: !DIExpression())
!529 = distinct !DIGlobalVariable(name: "std", linkageName: "std.internal.types.error.RuntimeError._pytype", scope: !2, file: !501, line: 128, type: !27, isLocal: true, isDefinition: true)
!530 = !DIGlobalVariableExpression(var: !531, expr: !DIExpression())
!531 = distinct !DIGlobalVariable(name: "std", linkageName: "std.internal.types.error.StopIteration._pytype", scope: !2, file: !501, line: 143, type: !27, isLocal: true, isDefinition: true)
!532 = !DIGlobalVariableExpression(var: !533, expr: !DIExpression())
!533 = distinct !DIGlobalVariable(name: "std", linkageName: "std.internal.types.error.SystemExit._pytype", scope: !2, file: !501, line: 155, type: !27, isLocal: true, isDefinition: true)
!534 = !DIGlobalVariableExpression(var: !535, expr: !DIExpression())
!535 = distinct !DIGlobalVariable(name: "std", linkageName: "std.internal.types.error.TypeError._pytype", scope: !2, file: !501, line: 95, type: !27, isLocal: true, isDefinition: true)
!536 = !DIGlobalVariableExpression(var: !537, expr: !DIExpression())
!537 = distinct !DIGlobalVariable(name: "std", linkageName: "std.internal.types.error.ValueError._pytype", scope: !2, file: !501, line: 55, type: !27, isLocal: true, isDefinition: true)
!538 = !DIGlobalVariableExpression(var: !539, expr: !DIExpression())
!539 = distinct !DIGlobalVariable(name: "std", linkageName: "std.internal.types.error.ZeroDivisionError._pytype", scope: !2, file: !501, line: 107, type: !27, isLocal: true, isDefinition: true)
!540 = !DIGlobalVariableExpression(var: !541, expr: !DIExpression())
!541 = distinct !DIGlobalVariable(name: "thread", linkageName: "thread", scope: !2, file: !467, line: 215, type: !542, isLocal: true, isDefinition: true)
!542 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.gpu.Thread", scope: !467, file: !467, line: 82, elements: !9)
!543 = !DIGlobalVariableExpression(var: !544, expr: !DIExpression())
!544 = distinct !DIGlobalVariable(name: "warp", linkageName: "warp", scope: !2, file: !467, line: 218, type: !545, isLocal: true, isDefinition: true)
!545 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.gpu.Warp", scope: !467, file: !467, line: 204, elements: !9)
!546 = !DIFile(filename: "<internal>", directory: ".")
!547 = !DICompositeType(tag: DW_TAG_structure_type, name: ".Array[str]", scope: !398, file: !398, size: 128, elements: !548)
!548 = !{!549, !550}
!549 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !547, file: !398, baseType: !13, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !547, file: !398, baseType: !551, size: 64, offset: 64)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !553)
!553 = !{!554, !555}
!554 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !552, file: !7, line: 101, baseType: !13, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !552, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!556 = !{i32 2, !"Debug Info Version", i32 3}
!557 = distinct !DISubprogram(name: "Tuple.N0.__new__", linkageName: "Tuple.N0.__new__:0.2", scope: !558, file: !558, line: 850, type: !559, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !9)
!558 = !DIFile(filename: "<generated>", directory: ".")
!559 = !DISubroutineType(types: !560)
!560 = !{!561}
!561 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple.N0", scope: !558, file: !558, line: 833, elements: !9)
!562 = !DILocation(line: 850, column: 850, scope: !557)
!563 = distinct !DISubprogram(name: "ellipsis.__new__", linkageName: "ellipsis.__new__:0.3", scope: !7, file: !7, line: 151, type: !564, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !9)
!564 = !DISubroutineType(types: !565)
!565 = !{!8}
!566 = !DILocation(line: 151, column: 5, scope: !563)
!567 = !DILocation(line: 152, column: 16, scope: !563)
!568 = distinct !DISubprogram(name: "Pointer[byte].__new__", linkageName: "Ptr[byte]:Ptr.__new__:0.4", scope: !569, file: !569, line: 7, type: !61, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !9)
!569 = !DIFile(filename: "ptr.codon", directory: "/home/vagrant/codon/install/lib/codon/stdlib/internal/types")
!570 = !DILocation(line: 7, column: 5, scope: !568)
!571 = distinct !DISubprogram(name: "Pointer[Pointer[Pointer[byte]]].__new__", linkageName: "Ptr[Ptr[Ptr[byte]]]:Ptr.__new__:0.5", scope: !569, file: !569, line: 7, type: !572, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !9)
!572 = !DISubroutineType(types: !573)
!573 = !{!449}
!574 = !DILocation(line: 7, column: 5, scope: !571)
!575 = distinct !DISubprogram(name: "int.__float__", linkageName: "int:int.__float__:0[int].6", scope: !576, file: !576, line: 28, type: !577, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !9)
!576 = !DIFile(filename: "int.codon", directory: "/home/vagrant/codon/install/lib/codon/stdlib/internal/types")
!577 = !DISubroutineType(types: !578)
!578 = !{!41, !13}
!579 = !DILocation(line: 28, column: 5, scope: !575)
!580 = distinct !DISubprogram(name: "float.__new__", linkageName: "float.__new__:1[int].8", scope: !581, file: !581, line: 12, type: !577, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !582)
!581 = !DIFile(filename: "float.codon", directory: "/home/vagrant/codon/install/lib/codon/stdlib/internal/types")
!582 = !{!583}
!583 = !DILocalVariable(name: "what", arg: 1, scope: !580, file: !398, type: !13)
!584 = !DILocation(line: 12, column: 5, scope: !580)
!585 = !DILocation(line: 0, scope: !580)
!586 = !DILocation(line: 17, column: 20, scope: !580)
!587 = !DILocation(line: 28, column: 5, scope: !575, inlinedAt: !588)
!588 = distinct !DILocation(line: 17, column: 20, scope: !580)
!589 = distinct !DISubprogram(name: "int.__add__", linkageName: "int:int.__add__:1[int,int].10", scope: !576, file: !576, line: 94, type: !590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !9)
!590 = !DISubroutineType(types: !591)
!591 = !{!13, !13, !13}
!592 = !DILocation(line: 94, column: 5, scope: !589)
!593 = distinct !DISubprogram(name: "sizeof", linkageName: "std.internal.gc.sizeof:0[,Ptr[Ptr[byte]]].13", scope: !594, file: !594, line: 59, type: !595, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !9)
!594 = !DIFile(filename: "gc.codon", directory: "/home/vagrant/codon/install/lib/codon/stdlib/internal")
!595 = !DISubroutineType(types: !596)
!596 = !{!13}
!597 = !DILocation(line: 59, column: 1, scope: !593)
!598 = !DILocation(line: 60, column: 12, scope: !593)
!599 = distinct !DISubprogram(name: "int.__mul__", linkageName: "int:int.__mul__:1[int,int].14", scope: !576, file: !576, line: 124, type: !590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !9)
!600 = !DILocation(line: 124, column: 5, scope: !599)
!601 = distinct !DISubprogram(name: "alloc_atomic_uncollectable", linkageName: "std.internal.gc.alloc_atomic_uncollectable:0[int].19", scope: !594, file: !594, line: 81, type: !25, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !602)
!602 = !{!603}
!603 = !DILocalVariable(name: "sz", arg: 1, scope: !601, file: !398, type: !13)
!604 = !DILocation(line: 81, column: 1, scope: !601)
!605 = !DILocation(line: 0, scope: !601)
!606 = !DILocation(line: 82, column: 43, scope: !601)
!607 = distinct !DISubprogram(name: "Pointer[Pointer[Pointer[byte]]].__new__", linkageName: "Ptr[Ptr[Ptr[byte]]]:Ptr.__new__:3[Ptr[byte]].21", scope: !569, file: !569, line: 23, type: !608, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !9)
!608 = !DISubroutineType(types: !609)
!609 = !{!449, !27}
!610 = !DILocation(line: 23, column: 5, scope: !607)
!611 = distinct !DISubprogram(name: "__internal__.class_populate_vtables", linkageName: "__internal__.class_populate_vtables:0.23", scope: !446, file: !446, line: 71, type: !352, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !9)
!612 = !DILocation(line: 71, column: 5, scope: !611)
!613 = distinct !DISubprogram(name: "__internal__.class_init_vtables", linkageName: "__internal__.class_init_vtables:0.24", scope: !446, file: !446, line: 62, type: !352, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !614)
!614 = !{!615}
!615 = !DILocalVariable(name: "sz", scope: !613, file: !446, line: 67, type: !13)
!616 = !DILocation(line: 62, column: 5, scope: !613)
!617 = !DILocation(line: 67, column: 9, scope: !613)
!618 = !DILocation(line: 67, column: 32, scope: !613)
!619 = !DILocation(line: 68, column: 65, scope: !613)
!620 = !DILocation(line: 68, column: 70, scope: !613)
!621 = !DILocation(line: 124, column: 5, scope: !599, inlinedAt: !622)
!622 = distinct !DILocation(line: 68, column: 70, scope: !613)
!623 = !DILocation(line: 69, column: 9, scope: !613)
!624 = distinct !DISubprogram(name: "Pointer[str].__new__", linkageName: "Ptr.__new__:1.25", scope: !569, file: !569, line: 11, type: !625, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !9)
!625 = !DISubroutineType(types: !626)
!626 = !{!627, !13}
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !629)
!629 = !{!630, !631}
!630 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !628, file: !7, line: 101, baseType: !13, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !628, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!632 = !DILocation(line: 11, column: 5, scope: !624)
!633 = distinct !DISubprogram(name: "Tuple.N2[int,Ptr[str]].__new__", linkageName: "Tuple.N2.__new__:0.27", scope: !558, file: !558, line: 826, type: !634, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !9)
!634 = !DISubroutineType(types: !635)
!635 = !{!636, !13, !640}
!636 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple.N2[int,Ptr[str]]", scope: !558, file: !558, line: 809, size: 128, elements: !637)
!637 = !{!638, !639}
!638 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !636, file: !558, line: 786, baseType: !13, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !636, file: !558, line: 786, baseType: !640, size: 64, offset: 64)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!641 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !642)
!642 = !{!643, !644}
!643 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !641, file: !7, line: 101, baseType: !13, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !641, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!645 = !DILocation(line: 826, column: 826, scope: !633)
!646 = distinct !DISubprogram(name: "Array[str].__new__", linkageName: "Array[str]:Array.__new__:1[int].30", scope: !647, file: !647, line: 10, type: !648, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !659)
!647 = !DIFile(filename: "array.codon", directory: "/home/vagrant/codon/install/lib/codon/stdlib/internal/types")
!648 = !DISubroutineType(types: !649)
!649 = !{!650, !13}
!650 = !DICompositeType(tag: DW_TAG_structure_type, name: "Array[str]", scope: !569, file: !569, line: 196, size: 128, elements: !651)
!651 = !{!652, !653}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !650, file: !7, line: 108, baseType: !13, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !650, file: !7, line: 109, baseType: !654, size: 64, offset: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !656)
!656 = !{!657, !658}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !655, file: !7, line: 101, baseType: !13, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !655, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!659 = !{!660}
!660 = !DILocalVariable(name: "sz", arg: 1, scope: !646, file: !398, type: !13)
!661 = !DILocation(line: 10, column: 5, scope: !646)
!662 = !DILocation(line: 0, scope: !646)
!663 = !DILocation(line: 11, column: 17, scope: !646)
!664 = !DILocation(line: 11, column: 28, scope: !646)
!665 = !DILocation(line: 11, column: 5, scope: !624, inlinedAt: !666)
!666 = distinct !DILocation(line: 11, column: 28, scope: !646)
!667 = !DILocation(line: 826, column: 826, scope: !633, inlinedAt: !668)
!668 = distinct !DILocation(line: 11, column: 28, scope: !646)
!669 = distinct !DISubprogram(name: "std.internal.internal.Import.__new__", linkageName: "std.internal.internal.Import.__new__:0.32", scope: !558, file: !558, line: 252, type: !670, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !9)
!670 = !DISubroutineType(types: !671)
!671 = !{!672, !675, !675}
!672 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.internal.Import", scope: !446, file: !446, line: 635, size: 256, elements: !673)
!673 = !{!674, !679}
!674 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !672, file: !446, line: 636, baseType: !675, size: 128)
!675 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !676)
!676 = !{!677, !678}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !675, file: !7, line: 101, baseType: !13, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !675, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !672, file: !446, line: 637, baseType: !675, size: 128, offset: 128)
!680 = !DILocation(line: 252, column: 252, scope: !669)
!681 = distinct !DISubprogram(name: "check_N", linkageName: "std.internal.types.intn.check_N:0[,32].36", scope: !682, file: !682, line: 5, type: !352, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !9)
!682 = !DIFile(filename: "intn.codon", directory: "/home/vagrant/codon/install/lib/codon/stdlib/internal/types")
!683 = !DILocation(line: 5, column: 1, scope: !681)
!684 = distinct !DISubprogram(name: "__internal__.int_trunc", linkageName: "__internal__.int_trunc:0[int,64,32].37", scope: !446, file: !446, line: 238, type: !685, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !9)
!685 = !DISubroutineType(types: !686)
!686 = !{!268, !13}
!687 = !DILocation(line: 238, column: 5, scope: !684)
!688 = distinct !DISubprogram(name: "Int32.__new__", linkageName: "Int[32]:Int.__new__:2[int].39", scope: !682, file: !682, line: 20, type: !685, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !689)
!689 = !{!690}
!690 = !DILocalVariable(name: "what", arg: 1, scope: !688, file: !398, type: !13)
!691 = !DILocation(line: 20, column: 5, scope: !688)
!692 = !DILocation(line: 0, scope: !688)
!693 = !DILocation(line: 21, column: 9, scope: !688)
!694 = !DILocation(line: 23, column: 43, scope: !688)
!695 = !DILocation(line: 238, column: 5, scope: !684, inlinedAt: !696)
!696 = distinct !DILocation(line: 23, column: 43, scope: !688)
!697 = distinct !DISubprogram(name: "int.__or__", linkageName: "int.__or__:0[int,int].41", scope: !576, file: !576, line: 200, type: !590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !9)
!698 = !DILocation(line: 200, column: 5, scope: !697)
!699 = distinct !DISubprogram(name: "std.openmp.Ident.__new__", linkageName: "std.openmp.Ident.__new__:0.44", scope: !558, file: !558, line: 385, type: !700, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !9)
!700 = !DISubroutineType(types: !701)
!701 = !{!702, !268, !268, !268, !268, !27}
!702 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.openmp.Ident", scope: !375, file: !375, line: 44, size: 192, elements: !703)
!703 = !{!704, !705, !706, !707, !708}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !702, file: !375, line: 45, baseType: !268, size: 32)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !702, file: !375, line: 46, baseType: !268, size: 32, offset: 32)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !702, file: !375, line: 47, baseType: !268, size: 32, offset: 64)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !702, file: !375, line: 48, baseType: !268, size: 32, offset: 96)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "psource", scope: !702, file: !375, line: 49, baseType: !27, size: 64, offset: 128)
!709 = !DILocation(line: 385, column: 385, scope: !699)
!710 = distinct !DISubprogram(name: "std.openmp.Ident.__new__", linkageName: "std.openmp.Ident.__new__:1[int,str].50", scope: !375, file: !375, line: 51, type: !711, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !724)
!711 = !DISubroutineType(types: !712)
!712 = !{!713, !13, !720}
!713 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.openmp.Ident", scope: !375, file: !375, line: 44, size: 192, elements: !714)
!714 = !{!715, !716, !717, !718, !719}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !713, file: !375, line: 45, baseType: !268, size: 32)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !713, file: !375, line: 46, baseType: !268, size: 32, offset: 32)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !713, file: !375, line: 47, baseType: !268, size: 32, offset: 64)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !713, file: !375, line: 48, baseType: !268, size: 32, offset: 96)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "psource", scope: !713, file: !375, line: 49, baseType: !27, size: 64, offset: 128)
!720 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !721)
!721 = !{!722, !723}
!722 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !720, file: !7, line: 101, baseType: !13, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !720, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!724 = !{!725, !726}
!725 = !DILocalVariable(name: "flags", arg: 1, scope: !710, file: !398, type: !13)
!726 = !DILocalVariable(name: "source", arg: 2, scope: !710, file: !398, type: !727)
!727 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !728)
!728 = !{!729, !730}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !727, file: !7, line: 101, baseType: !13, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !727, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!731 = !DILocation(line: 51, column: 5, scope: !710)
!732 = !DILocation(line: 0, scope: !710)
!733 = !DILocation(line: 52, column: 26, scope: !710)
!734 = !DILocation(line: 52, column: 34, scope: !710)
!735 = !DILocation(line: 52, column: 42, scope: !710)
!736 = !DILocation(line: 200, column: 5, scope: !697, inlinedAt: !737)
!737 = distinct !DILocation(line: 52, column: 42, scope: !710)
!738 = !DILocation(line: 52, column: 64, scope: !710)
!739 = !DILocation(line: 52, column: 72, scope: !710)
!740 = !DILocation(line: 52, column: 76, scope: !710)
!741 = !DILocation(line: 385, column: 385, scope: !699, inlinedAt: !742)
!742 = distinct !DILocation(line: 52, column: 76, scope: !710)
!743 = distinct !DISubprogram(name: "_default_loc", linkageName: "std.openmp._default_loc:0.53", scope: !375, file: !375, line: 99, type: !744, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !9)
!744 = !DISubroutineType(types: !745)
!745 = !{!746}
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.openmp.Ident", scope: !375, file: !375, line: 44, size: 192, elements: !748)
!748 = !{!749, !750, !751, !752, !753}
!749 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !747, file: !375, line: 45, baseType: !268, size: 32)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !747, file: !375, line: 46, baseType: !268, size: 32, offset: 32)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !747, file: !375, line: 47, baseType: !268, size: 32, offset: 64)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !747, file: !375, line: 48, baseType: !268, size: 32, offset: 96)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "psource", scope: !747, file: !375, line: 49, baseType: !27, size: 64, offset: 128)
!754 = !DILocation(line: 99, column: 1, scope: !743)
!755 = !DILocation(line: 100, column: 12, scope: !743)
!756 = distinct !DISubprogram(name: "_static_loop_loc", linkageName: "std.openmp._static_loop_loc:0.54", scope: !375, file: !375, line: 104, type: !757, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !9)
!757 = !DISubroutineType(types: !758)
!758 = !{!759}
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!760 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.openmp.Ident", scope: !375, file: !375, line: 44, size: 192, elements: !761)
!761 = !{!762, !763, !764, !765, !766}
!762 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !760, file: !375, line: 45, baseType: !268, size: 32)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !760, file: !375, line: 46, baseType: !268, size: 32, offset: 32)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !760, file: !375, line: 47, baseType: !268, size: 32, offset: 64)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !760, file: !375, line: 48, baseType: !268, size: 32, offset: 96)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "psource", scope: !760, file: !375, line: 49, baseType: !27, size: 64, offset: 128)
!767 = !DILocation(line: 104, column: 1, scope: !756)
!768 = !DILocation(line: 105, column: 12, scope: !756)
!769 = distinct !DISubprogram(name: "_reduction_loc", linkageName: "std.openmp._reduction_loc:0.55", scope: !375, file: !375, line: 109, type: !770, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !9)
!770 = !DISubroutineType(types: !771)
!771 = !{!772}
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!773 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.openmp.Ident", scope: !375, file: !375, line: 44, size: 192, elements: !774)
!774 = !{!775, !776, !777, !778, !779}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !773, file: !375, line: 45, baseType: !268, size: 32)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !773, file: !375, line: 46, baseType: !268, size: 32, offset: 32)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !773, file: !375, line: 47, baseType: !268, size: 32, offset: 64)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !773, file: !375, line: 48, baseType: !268, size: 32, offset: 96)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "psource", scope: !773, file: !375, line: 49, baseType: !27, size: 64, offset: 128)
!780 = !DILocation(line: 109, column: 1, scope: !769)
!781 = !DILocation(line: 110, column: 12, scope: !769)
!782 = distinct !DISubprogram(name: "std.openmp.Lock.__new__", linkageName: "std.openmp.Lock.__new__:0.56", scope: !558, file: !558, line: 364, type: !783, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !9)
!783 = !DISubroutineType(types: !784)
!784 = !{!785, !268, !268, !268, !268, !268, !268, !268, !268}
!785 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.openmp.Lock", scope: !375, file: !375, line: 29, size: 256, elements: !786)
!786 = !{!787, !788, !789, !790, !791, !792, !793, !794}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "a1", scope: !785, file: !375, line: 30, baseType: !268, size: 32)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "a2", scope: !785, file: !375, line: 31, baseType: !268, size: 32, offset: 32)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "a3", scope: !785, file: !375, line: 32, baseType: !268, size: 32, offset: 64)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "a4", scope: !785, file: !375, line: 33, baseType: !268, size: 32, offset: 96)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "a5", scope: !785, file: !375, line: 34, baseType: !268, size: 32, offset: 128)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "a6", scope: !785, file: !375, line: 35, baseType: !268, size: 32, offset: 160)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "a7", scope: !785, file: !375, line: 36, baseType: !268, size: 32, offset: 192)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "a8", scope: !785, file: !375, line: 37, baseType: !268, size: 32, offset: 224)
!795 = !DILocation(line: 364, column: 364, scope: !782)
!796 = distinct !DISubprogram(name: "std.openmp.Lock.__new__", linkageName: "std.openmp.Lock.__new__:1.65", scope: !375, file: !375, line: 39, type: !797, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !809)
!797 = !DISubroutineType(types: !798)
!798 = !{!799}
!799 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.openmp.Lock", scope: !375, file: !375, line: 29, size: 256, elements: !800)
!800 = !{!801, !802, !803, !804, !805, !806, !807, !808}
!801 = !DIDerivedType(tag: DW_TAG_member, name: "a1", scope: !799, file: !375, line: 30, baseType: !268, size: 32)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "a2", scope: !799, file: !375, line: 31, baseType: !268, size: 32, offset: 32)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "a3", scope: !799, file: !375, line: 32, baseType: !268, size: 32, offset: 64)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "a4", scope: !799, file: !375, line: 33, baseType: !268, size: 32, offset: 96)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "a5", scope: !799, file: !375, line: 34, baseType: !268, size: 32, offset: 128)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "a6", scope: !799, file: !375, line: 35, baseType: !268, size: 32, offset: 160)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "a7", scope: !799, file: !375, line: 36, baseType: !268, size: 32, offset: 192)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "a8", scope: !799, file: !375, line: 37, baseType: !268, size: 32, offset: 224)
!809 = !{!810}
!810 = !DILocalVariable(name: "z", scope: !796, file: !375, line: 40, type: !268)
!811 = !DILocation(line: 39, column: 5, scope: !796)
!812 = !DILocation(line: 40, column: 9, scope: !796)
!813 = !DILocation(line: 40, column: 17, scope: !796)
!814 = !DILocation(line: 41, column: 21, scope: !796)
!815 = !DILocation(line: 41, column: 24, scope: !796)
!816 = !DILocation(line: 41, column: 27, scope: !796)
!817 = !DILocation(line: 41, column: 30, scope: !796)
!818 = !DILocation(line: 41, column: 33, scope: !796)
!819 = !DILocation(line: 41, column: 36, scope: !796)
!820 = !DILocation(line: 41, column: 39, scope: !796)
!821 = !DILocation(line: 41, column: 42, scope: !796)
!822 = !DILocation(line: 364, column: 364, scope: !782, inlinedAt: !823)
!823 = distinct !DILocation(line: 41, column: 42, scope: !796)
!824 = distinct !DISubprogram(name: "std.gpu.Thread.__new__", linkageName: "std.gpu.Thread.__new__:0.66", scope: !558, file: !558, line: 574, type: !825, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !9)
!825 = !DISubroutineType(types: !826)
!826 = !{!542}
!827 = !DILocation(line: 574, column: 574, scope: !824)
!828 = distinct !DISubprogram(name: "std.gpu.Block.__new__", linkageName: "std.gpu.Block.__new__:0.67", scope: !558, file: !558, line: 595, type: !829, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !9)
!829 = !DISubroutineType(types: !830)
!830 = !{!468}
!831 = !DILocation(line: 595, column: 595, scope: !828)
!832 = distinct !DISubprogram(name: "std.gpu.Grid.__new__", linkageName: "std.gpu.Grid.__new__:0.68", scope: !558, file: !558, line: 616, type: !833, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !9)
!833 = !DISubroutineType(types: !834)
!834 = !{!496}
!835 = !DILocation(line: 616, column: 616, scope: !832)
!836 = distinct !DISubprogram(name: "std.gpu.Warp.__new__", linkageName: "std.gpu.Warp.__new__:0.69", scope: !558, file: !558, line: 637, type: !837, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !9)
!837 = !DISubroutineType(types: !838)
!838 = !{!545}
!839 = !DILocation(line: 637, column: 637, scope: !836)
!840 = distinct !DISubprogram(name: "Tuple.N4[std.gpu.Thread,std.gpu.Block,std.gpu.Grid,std.gpu.Warp].__new__", linkageName: "Tuple.N4.__new__:0.70", scope: !558, file: !558, line: 946, type: !841, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !9)
!841 = !DISubroutineType(types: !842)
!842 = !{!843, !542, !468, !496, !545}
!843 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple.N4[std.gpu.Thread,std.gpu.Block,std.gpu.Grid,std.gpu.Warp]", scope: !558, file: !558, line: 929, elements: !844)
!844 = !{!845, !847, !848, !849}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !843, file: !846, line: 12, baseType: !542)
!846 = !DIFile(filename: "slice.codon", directory: "/home/vagrant/codon/install/lib/codon/stdlib/internal/types")
!847 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !843, file: !846, line: 12, baseType: !468)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "item3", scope: !843, file: !846, line: 12, baseType: !496)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "item4", scope: !843, file: !846, line: 12, baseType: !545)
!850 = !DILocation(line: 946, column: 946, scope: !840)
!851 = distinct !DISubprogram(name: "_catch", linkageName: "std.gpu._catch:0.75", scope: !467, file: !467, line: 220, type: !852, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !9)
!852 = !DISubroutineType(types: !853)
!853 = !{!854}
!854 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple.N4[std.gpu.Thread,std.gpu.Block,std.gpu.Grid,std.gpu.Warp]", scope: !558, file: !558, line: 929, elements: !855)
!855 = !{!856, !857, !858, !859}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !854, file: !846, line: 12, baseType: !542)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !854, file: !846, line: 12, baseType: !468)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "item3", scope: !854, file: !846, line: 12, baseType: !496)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "item4", scope: !854, file: !846, line: 12, baseType: !545)
!860 = !DILocation(line: 220, column: 1, scope: !851)
!861 = !DILocation(line: 221, column: 13, scope: !851)
!862 = !DILocation(line: 221, column: 21, scope: !851)
!863 = !DILocation(line: 221, column: 28, scope: !851)
!864 = !DILocation(line: 221, column: 34, scope: !851)
!865 = !DILocation(line: 946, column: 946, scope: !840, inlinedAt: !866)
!866 = distinct !DILocation(line: 221, column: 34, scope: !851)
!867 = distinct !DISubprogram(name: "sizeof", linkageName: "std.internal.gc.sizeof:0[,Tuple.N7[int,int,int,int,Ptr[UInt[32]],Ptr[str],Ptr[str]]].77", scope: !594, file: !594, line: 59, type: !595, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !9)
!868 = !DILocation(line: 59, column: 1, scope: !867)
!869 = !DILocation(line: 60, column: 12, scope: !867)
!870 = distinct !DISubprogram(name: "alloc_atomic", linkageName: "std.internal.gc.alloc_atomic:0[int].80", scope: !594, file: !594, line: 71, type: !25, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !871)
!871 = !{!872}
!872 = !DILocalVariable(name: "sz", arg: 1, scope: !870, file: !398, type: !13)
!873 = !DILocation(line: 71, column: 1, scope: !870)
!874 = !DILocation(line: 0, scope: !870)
!875 = !DILocation(line: 72, column: 29, scope: !870)
!876 = distinct !DISubprogram(name: "alloc", linkageName: "std.internal.gc.alloc:0[int].84", scope: !594, file: !594, line: 65, type: !25, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !877)
!877 = !{!878}
!878 = !DILocalVariable(name: "sz", arg: 1, scope: !876, file: !398, type: !13)
!879 = !DILocation(line: 65, column: 1, scope: !876)
!880 = !DILocation(line: 0, scope: !876)
!881 = !DILocation(line: 66, column: 22, scope: !876)
!882 = distinct !DISubprogram(name: "register_finalizer", linkageName: "std.internal.gc.register_finalizer:0[Ptr[byte]].86", scope: !594, file: !594, line: 102, type: !297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !883)
!883 = !{!884}
!884 = !DILocalVariable(name: "p", arg: 1, scope: !882, file: !398, type: !27)
!885 = !DILocation(line: 102, column: 1, scope: !882)
!886 = !DILocation(line: 0, scope: !882)
!887 = distinct !DISubprogram(name: "__internal__.to_class_ptr", linkageName: "__internal__.to_class_ptr:0[Ptr[byte],std.internal.types.collections.dict.Dict[str,str]].88", scope: !446, file: !446, line: 339, type: !888, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !9)
!888 = !DISubroutineType(types: !889)
!889 = !{!890, !27}
!890 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !891)
!891 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.collections.dict.Dict[str,str].contents", scope: !398, file: !398, size: 448, elements: !892)
!892 = !{!893, !894, !895, !896, !897, !898, !904}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "_n_buckets", scope: !891, file: !401, line: 12, baseType: !13, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !891, file: !401, line: 13, baseType: !13, size: 64, offset: 64)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "_n_occupied", scope: !891, file: !401, line: 14, baseType: !13, size: 64, offset: 128)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "_upper_bound", scope: !891, file: !401, line: 15, baseType: !13, size: 64, offset: 192)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !891, file: !401, line: 17, baseType: !406, size: 64, offset: 256)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "_keys", scope: !891, file: !401, line: 18, baseType: !899, size: 64, offset: 320)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!900 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !901)
!901 = !{!902, !903}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !900, file: !7, line: 101, baseType: !13, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !900, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "_vals", scope: !891, file: !401, line: 19, baseType: !899, size: 64, offset: 384)
!905 = !DILocation(line: 339, column: 5, scope: !887)
!906 = distinct !DISubprogram(name: "__internal__.class_alloc", linkageName: "__internal__.class_alloc:0[,std.internal.types.collections.dict.Dict[str,str]].90", scope: !446, file: !446, line: 46, type: !907, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !924)
!907 = !DISubroutineType(types: !908)
!908 = !{!909}
!909 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !910)
!910 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.collections.dict.Dict[str,str].contents", scope: !398, file: !398, size: 448, elements: !911)
!911 = !{!912, !913, !914, !915, !916, !917, !923}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "_n_buckets", scope: !910, file: !401, line: 12, baseType: !13, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !910, file: !401, line: 13, baseType: !13, size: 64, offset: 64)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "_n_occupied", scope: !910, file: !401, line: 14, baseType: !13, size: 64, offset: 128)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "_upper_bound", scope: !910, file: !401, line: 15, baseType: !13, size: 64, offset: 192)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !910, file: !401, line: 17, baseType: !406, size: 64, offset: 256)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "_keys", scope: !910, file: !401, line: 18, baseType: !918, size: 64, offset: 320)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !920)
!920 = !{!921, !922}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !919, file: !7, line: 101, baseType: !13, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !919, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "_vals", scope: !910, file: !401, line: 19, baseType: !918, size: 64, offset: 384)
!924 = !{!925, !926}
!925 = !DILocalVariable(name: "sz", scope: !906, file: !446, line: 48, type: !13)
!926 = !DILocalVariable(name: "obj", scope: !906, file: !446, line: 49, type: !27)
!927 = !DILocation(line: 46, column: 5, scope: !906)
!928 = !DILocation(line: 48, column: 9, scope: !906)
!929 = !DILocation(line: 49, column: 9, scope: !906)
!930 = !DILocation(line: 48, column: 14, scope: !906)
!931 = !DILocation(line: 49, column: 35, scope: !906)
!932 = !DILocation(line: 49, column: 28, scope: !906)
!933 = !DILocation(line: 49, column: 68, scope: !906)
!934 = !DILocation(line: 55, column: 32, scope: !906)
!935 = !DILocation(line: 56, column: 46, scope: !906)
!936 = distinct !DISubprogram(name: "__magic__.new", linkageName: "__magic__.new:0[,std.internal.types.collections.dict.Dict[str,str]].91", scope: !446, file: !446, line: 447, type: !937, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !9)
!937 = !DISubroutineType(types: !938)
!938 = !{!939}
!939 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !940)
!940 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.collections.dict.Dict[str,str].contents", scope: !398, file: !398, size: 448, elements: !941)
!941 = !{!942, !943, !944, !945, !946, !947, !953}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "_n_buckets", scope: !940, file: !401, line: 12, baseType: !13, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !940, file: !401, line: 13, baseType: !13, size: 64, offset: 64)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "_n_occupied", scope: !940, file: !401, line: 14, baseType: !13, size: 64, offset: 128)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "_upper_bound", scope: !940, file: !401, line: 15, baseType: !13, size: 64, offset: 192)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !940, file: !401, line: 17, baseType: !406, size: 64, offset: 256)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "_keys", scope: !940, file: !401, line: 18, baseType: !948, size: 64, offset: 320)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!949 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !950)
!950 = !{!951, !952}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !949, file: !7, line: 101, baseType: !13, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !949, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "_vals", scope: !940, file: !401, line: 19, baseType: !948, size: 64, offset: 384)
!954 = !DILocation(line: 447, column: 5, scope: !936)
!955 = !DILocation(line: 449, column: 16, scope: !936)
!956 = distinct !DISubprogram(name: "std.internal.types.collections.dict.Dict[str,str].__new__", linkageName: "std.internal.types.collections.dict.Dict[str,str]:std.internal.types.collections.dict.Dict.__new__:0.92", scope: !558, file: !558, line: 317, type: !957, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !9)
!957 = !DISubroutineType(types: !958)
!958 = !{!959}
!959 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !960)
!960 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.collections.dict.Dict[str,str].contents", scope: !398, file: !398, size: 448, elements: !961)
!961 = !{!962, !963, !964, !965, !966, !967, !973}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "_n_buckets", scope: !960, file: !401, line: 12, baseType: !13, size: 64)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !960, file: !401, line: 13, baseType: !13, size: 64, offset: 64)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "_n_occupied", scope: !960, file: !401, line: 14, baseType: !13, size: 64, offset: 128)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "_upper_bound", scope: !960, file: !401, line: 15, baseType: !13, size: 64, offset: 192)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !960, file: !401, line: 17, baseType: !406, size: 64, offset: 256)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "_keys", scope: !960, file: !401, line: 18, baseType: !968, size: 64, offset: 320)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!969 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !970)
!970 = !{!971, !972}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !969, file: !7, line: 101, baseType: !13, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !969, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "_vals", scope: !960, file: !401, line: 19, baseType: !968, size: 64, offset: 384)
!974 = !DILocation(line: 317, column: 317, scope: !956)
!975 = !DILocation(line: 11, column: 1, scope: !956)
!976 = distinct !DISubprogram(name: "Pointer[UInt32].__new__", linkageName: "Ptr[UInt[32]]:Ptr.__new__:0.93", scope: !569, file: !569, line: 7, type: !977, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !9)
!977 = !DISubroutineType(types: !978)
!978 = !{!406}
!979 = !DILocation(line: 7, column: 5, scope: !976)
!980 = distinct !DISubprogram(name: "Pointer[str].__new__", linkageName: "Ptr[str]:Ptr.__new__:0.94", scope: !569, file: !569, line: 7, type: !981, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !9)
!981 = !DISubroutineType(types: !982)
!982 = !{!983}
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !985)
!985 = !{!986, !987}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !984, file: !7, line: 101, baseType: !13, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !984, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!988 = !DILocation(line: 7, column: 5, scope: !980)
!989 = distinct !DISubprogram(name: "std.internal.types.collections.dict.Dict[str,str]._init", linkageName: "std.internal.types.collections.dict.Dict[str,str]:std.internal.types.collections.dict.Dict._init:0[std.internal.types.collections.dict.Dict[str,str]].95", scope: !401, file: !401, line: 26, type: !990, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1007)
!990 = !DISubroutineType(types: !991)
!991 = !{!87, !992}
!992 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !993)
!993 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.collections.dict.Dict[str,str].contents", scope: !398, file: !398, size: 448, elements: !994)
!994 = !{!995, !996, !997, !998, !999, !1000, !1006}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "_n_buckets", scope: !993, file: !401, line: 12, baseType: !13, size: 64)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !993, file: !401, line: 13, baseType: !13, size: 64, offset: 64)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "_n_occupied", scope: !993, file: !401, line: 14, baseType: !13, size: 64, offset: 128)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "_upper_bound", scope: !993, file: !401, line: 15, baseType: !13, size: 64, offset: 192)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !993, file: !401, line: 17, baseType: !406, size: 64, offset: 256)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "_keys", scope: !993, file: !401, line: 18, baseType: !1001, size: 64, offset: 320)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1002 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !1003)
!1003 = !{!1004, !1005}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1002, file: !7, line: 101, baseType: !13, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1002, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "_vals", scope: !993, file: !401, line: 19, baseType: !1001, size: 64, offset: 384)
!1007 = !{!1008}
!1008 = !DILocalVariable(name: "self", arg: 1, scope: !989, file: !398, type: !1009)
!1009 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1010)
!1010 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.collections.dict.Dict[str,str].contents", scope: !398, file: !398, size: 448, elements: !1011)
!1011 = !{!1012, !1013, !1014, !1015, !1016, !1017, !1023}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "_n_buckets", scope: !1010, file: !401, line: 12, baseType: !13, size: 64)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !1010, file: !401, line: 13, baseType: !13, size: 64, offset: 64)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "_n_occupied", scope: !1010, file: !401, line: 14, baseType: !13, size: 64, offset: 128)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "_upper_bound", scope: !1010, file: !401, line: 15, baseType: !13, size: 64, offset: 192)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1010, file: !401, line: 17, baseType: !406, size: 64, offset: 256)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "_keys", scope: !1010, file: !401, line: 18, baseType: !1018, size: 64, offset: 320)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1019 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !1020)
!1020 = !{!1021, !1022}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1019, file: !7, line: 101, baseType: !13, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1019, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "_vals", scope: !1010, file: !401, line: 19, baseType: !1018, size: 64, offset: 384)
!1024 = !DILocation(line: 26, column: 5, scope: !989)
!1025 = !DILocation(line: 0, scope: !989)
!1026 = !DILocation(line: 27, column: 9, scope: !989)
!1027 = !DILocation(line: 27, column: 27, scope: !989)
!1028 = !DILocation(line: 28, column: 9, scope: !989)
!1029 = !DILocation(line: 28, column: 22, scope: !989)
!1030 = !DILocation(line: 29, column: 9, scope: !989)
!1031 = !DILocation(line: 29, column: 28, scope: !989)
!1032 = !DILocation(line: 30, column: 9, scope: !989)
!1033 = !DILocation(line: 30, column: 29, scope: !989)
!1034 = !DILocation(line: 31, column: 9, scope: !989)
!1035 = !DILocation(line: 31, column: 23, scope: !989)
!1036 = !DILocation(line: 32, column: 9, scope: !989)
!1037 = !DILocation(line: 32, column: 22, scope: !989)
!1038 = !DILocation(line: 33, column: 9, scope: !989)
!1039 = !DILocation(line: 33, column: 22, scope: !989)
!1040 = distinct !DISubprogram(name: "std.internal.types.collections.dict.Dict[str,str].__init__", linkageName: "std.internal.types.collections.dict.Dict[str,str]:std.internal.types.collections.dict.Dict.__init__:1[std.internal.types.collections.dict.Dict[str,str]].97", scope: !401, file: !401, line: 59, type: !1041, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1058)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!87, !1043}
!1043 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1044)
!1044 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.collections.dict.Dict[str,str].contents", scope: !398, file: !398, size: 448, elements: !1045)
!1045 = !{!1046, !1047, !1048, !1049, !1050, !1051, !1057}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "_n_buckets", scope: !1044, file: !401, line: 12, baseType: !13, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !1044, file: !401, line: 13, baseType: !13, size: 64, offset: 64)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "_n_occupied", scope: !1044, file: !401, line: 14, baseType: !13, size: 64, offset: 128)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "_upper_bound", scope: !1044, file: !401, line: 15, baseType: !13, size: 64, offset: 192)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1044, file: !401, line: 17, baseType: !406, size: 64, offset: 256)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "_keys", scope: !1044, file: !401, line: 18, baseType: !1052, size: 64, offset: 320)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1053 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !1054)
!1054 = !{!1055, !1056}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1053, file: !7, line: 101, baseType: !13, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1053, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "_vals", scope: !1044, file: !401, line: 19, baseType: !1052, size: 64, offset: 384)
!1058 = !{!1059}
!1059 = !DILocalVariable(name: "self", arg: 1, scope: !1040, file: !398, type: !1060)
!1060 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1061)
!1061 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.collections.dict.Dict[str,str].contents", scope: !398, file: !398, size: 448, elements: !1062)
!1062 = !{!1063, !1064, !1065, !1066, !1067, !1068, !1074}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "_n_buckets", scope: !1061, file: !401, line: 12, baseType: !13, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !1061, file: !401, line: 13, baseType: !13, size: 64, offset: 64)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "_n_occupied", scope: !1061, file: !401, line: 14, baseType: !13, size: 64, offset: 128)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "_upper_bound", scope: !1061, file: !401, line: 15, baseType: !13, size: 64, offset: 192)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1061, file: !401, line: 17, baseType: !406, size: 64, offset: 256)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "_keys", scope: !1061, file: !401, line: 18, baseType: !1069, size: 64, offset: 320)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1070 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !1071)
!1071 = !{!1072, !1073}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1070, file: !7, line: 101, baseType: !13, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1070, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "_vals", scope: !1061, file: !401, line: 19, baseType: !1069, size: 64, offset: 384)
!1075 = !DILocation(line: 59, column: 5, scope: !1040)
!1076 = !DILocation(line: 0, scope: !1040)
!1077 = !DILocation(line: 60, column: 9, scope: !1040)
!1078 = distinct !DISubprogram(name: "Tuple.N1[std.internal.types.collections.dict.Dict[str,str]].__new__", linkageName: "Tuple.N1.__new__:0.99", scope: !558, file: !558, line: 802, type: !1079, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !9)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!1081, !1084}
!1081 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple.N1[std.internal.types.collections.dict.Dict[str,str]]", scope: !558, file: !558, line: 785, size: 64, elements: !1082)
!1082 = !{!1083}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !1081, file: !7, line: 114, baseType: !1084, size: 64)
!1084 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1085)
!1085 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.collections.dict.Dict[str,str].contents", scope: !398, file: !398, size: 448, elements: !1086)
!1086 = !{!1087, !1088, !1089, !1090, !1091, !1092, !1098}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "_n_buckets", scope: !1085, file: !401, line: 12, baseType: !13, size: 64)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !1085, file: !401, line: 13, baseType: !13, size: 64, offset: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "_n_occupied", scope: !1085, file: !401, line: 14, baseType: !13, size: 64, offset: 128)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "_upper_bound", scope: !1085, file: !401, line: 15, baseType: !13, size: 64, offset: 192)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1085, file: !401, line: 17, baseType: !406, size: 64, offset: 256)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "_keys", scope: !1085, file: !401, line: 18, baseType: !1093, size: 64, offset: 320)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1094 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !1095)
!1095 = !{!1096, !1097}
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1094, file: !7, line: 101, baseType: !13, size: 64)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1094, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "_vals", scope: !1085, file: !401, line: 19, baseType: !1093, size: 64, offset: 384)
!1099 = !DILocation(line: 802, column: 802, scope: !1078)
!1100 = distinct !DISubprogram(name: "std.os.__init__.EnvMap.__new__", linkageName: "std.os.__init__.EnvMap.__new__:1.101", scope: !471, file: !471, line: 14, type: !1101, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1121)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!1103}
!1103 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.os.__init__.EnvMap", scope: !471, file: !471, line: 11, size: 64, elements: !1104)
!1104 = !{!1105}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "_map", scope: !1103, file: !471, line: 12, baseType: !1106, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1107)
!1107 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.collections.dict.Dict[str,str].contents", scope: !398, file: !398, size: 448, elements: !1108)
!1108 = !{!1109, !1110, !1111, !1112, !1113, !1114, !1120}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "_n_buckets", scope: !1107, file: !401, line: 12, baseType: !13, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !1107, file: !401, line: 13, baseType: !13, size: 64, offset: 64)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "_n_occupied", scope: !1107, file: !401, line: 14, baseType: !13, size: 64, offset: 128)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "_upper_bound", scope: !1107, file: !401, line: 15, baseType: !13, size: 64, offset: 192)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1107, file: !401, line: 17, baseType: !406, size: 64, offset: 256)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "_keys", scope: !1107, file: !401, line: 18, baseType: !1115, size: 64, offset: 320)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64)
!1116 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !1117)
!1117 = !{!1118, !1119}
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1116, file: !7, line: 101, baseType: !13, size: 64)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1116, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "_vals", scope: !1107, file: !401, line: 19, baseType: !1115, size: 64, offset: 384)
!1121 = !{!1122}
!1122 = !DILocalVariable(name: "._ctr_190", scope: !1100, file: !471, line: 15, type: !1123)
!1123 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1124)
!1124 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.collections.dict.Dict[str,str].contents", scope: !398, file: !398, size: 448, elements: !1125)
!1125 = !{!1126, !1127, !1128, !1129, !1130, !1131, !1137}
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "_n_buckets", scope: !1124, file: !401, line: 12, baseType: !13, size: 64)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !1124, file: !401, line: 13, baseType: !13, size: 64, offset: 64)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "_n_occupied", scope: !1124, file: !401, line: 14, baseType: !13, size: 64, offset: 128)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "_upper_bound", scope: !1124, file: !401, line: 15, baseType: !13, size: 64, offset: 192)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1124, file: !401, line: 17, baseType: !406, size: 64, offset: 256)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "_keys", scope: !1124, file: !401, line: 18, baseType: !1132, size: 64, offset: 320)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!1133 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !1134)
!1134 = !{!1135, !1136}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1133, file: !7, line: 101, baseType: !13, size: 64)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1133, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "_vals", scope: !1124, file: !401, line: 19, baseType: !1132, size: 64, offset: 384)
!1138 = !DILocation(line: 14, column: 5, scope: !1100)
!1139 = !DILocation(line: 15, column: 17, scope: !1100)
!1140 = !DILocation(line: 802, column: 802, scope: !1078, inlinedAt: !1141)
!1141 = distinct !DILocation(line: 15, column: 17, scope: !1100)
!1142 = distinct !DISubprogram(name: "Function[Tuple.N1[Ptr[byte]],NoneType].__new__", linkageName: "Function[Tuple.N1[Ptr[byte]],NoneType]:Function.__new__:0[Ptr[byte]].102", scope: !446, file: !446, line: 646, type: !1143, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !9)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{!296, !27}
!1145 = !DILocation(line: 646, column: 5, scope: !1142)
!1146 = distinct !DISubprogram(name: "Function[Tuple.N0,NoneType].__new__", linkageName: "Function[Tuple.N0,NoneType]:Function.__new__:0[Ptr[byte]].104", scope: !446, file: !446, line: 646, type: !1147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !9)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!351, !27}
!1149 = !DILocation(line: 646, column: 5, scope: !1146)
!1150 = distinct !DISubprogram(name: "Function[Tuple.N1[Ptr[byte]],Ptr[byte]].__new__", linkageName: "Function[Tuple.N1[Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].106", scope: !446, file: !446, line: 646, type: !1151, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !9)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!33, !27}
!1153 = !DILocation(line: 646, column: 5, scope: !1150)
!1154 = distinct !DISubprogram(name: "Function[Tuple.N0,Ptr[byte]].__new__", linkageName: "Function[Tuple.N0,Ptr[byte]]:Function.__new__:0[Ptr[byte]].108", scope: !446, file: !446, line: 646, type: !1155, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !9)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!60, !27}
!1157 = !DILocation(line: 646, column: 5, scope: !1154)
!1158 = distinct !DISubprogram(name: "Function[Tuple.N1[Ptr[byte]],int].__new__", linkageName: "Function[Tuple.N1[Ptr[byte]],int]:Function.__new__:0[Ptr[byte]].110", scope: !446, file: !446, line: 646, type: !1159, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !9)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!77, !27}
!1161 = !DILocation(line: 646, column: 5, scope: !1158)
!1162 = distinct !DISubprogram(name: "Function[Tuple.N1[int],Ptr[byte]].__new__", linkageName: "Function[Tuple.N1[int],Ptr[byte]]:Function.__new__:0[Ptr[byte]].112", scope: !446, file: !446, line: 646, type: !1163, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !9)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!24, !27}
!1165 = !DILocation(line: 646, column: 5, scope: !1162)
!1166 = distinct !DISubprogram(name: "Function[Tuple.N1[Ptr[byte]],float].__new__", linkageName: "Function[Tuple.N1[Ptr[byte]],float]:Function.__new__:0[Ptr[byte]].114", scope: !446, file: !446, line: 646, type: !1167, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !9)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!44, !27}
!1169 = !DILocation(line: 646, column: 5, scope: !1166)
!1170 = distinct !DISubprogram(name: "Function[Tuple.N1[float],Ptr[byte]].__new__", linkageName: "Function[Tuple.N1[float],Ptr[byte]]:Function.__new__:0[Ptr[byte]].116", scope: !446, file: !446, line: 646, type: !1171, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !9)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!141, !27}
!1173 = !DILocation(line: 646, column: 5, scope: !1170)
!1174 = distinct !DISubprogram(name: "Function[Tuple.N2[Ptr[byte],int],Ptr[byte]].__new__", linkageName: "Function[Tuple.N2[Ptr[byte],int],Ptr[byte]]:Function.__new__:0[Ptr[byte]].118", scope: !446, file: !446, line: 646, type: !1175, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !9)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!156, !27}
!1177 = !DILocation(line: 646, column: 5, scope: !1174)
!1178 = distinct !DISubprogram(name: "Function[Tuple.N3[Ptr[byte],int,Ptr[byte]],Ptr[byte]].__new__", linkageName: "Function[Tuple.N3[Ptr[byte],int,Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].120", scope: !446, file: !446, line: 646, type: !1179, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !9)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!163, !27}
!1181 = !DILocation(line: 646, column: 5, scope: !1178)
!1182 = distinct !DISubprogram(name: "Function[Tuple.N4[Ptr[byte],Ptr[int],Ptr[Ptr[byte]],Ptr[Ptr[byte]]],int].__new__", linkageName: "Function[Tuple.N4[Ptr[byte],Ptr[int],Ptr[Ptr[byte]],Ptr[Ptr[byte]]],int]:Function.__new__:0[Ptr[byte]].122", scope: !446, file: !446, line: 646, type: !1183, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !9)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!65, !27}
!1185 = !DILocation(line: 646, column: 5, scope: !1182)
!1186 = distinct !DISubprogram(name: "Function[Tuple.N2[Ptr[byte],Ptr[byte]],Ptr[byte]].__new__", linkageName: "Function[Tuple.N2[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].124", scope: !446, file: !446, line: 646, type: !1187, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !9)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!53, !27}
!1189 = !DILocation(line: 646, column: 5, scope: !1186)
!1190 = distinct !DISubprogram(name: "Function[Tuple.N3[Ptr[byte],Ptr[byte],Ptr[byte]],Ptr[byte]].__new__", linkageName: "Function[Tuple.N3[Ptr[byte],Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].126", scope: !446, file: !446, line: 646, type: !1191, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !9)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!72, !27}
!1193 = !DILocation(line: 646, column: 5, scope: !1190)
!1194 = distinct !DISubprogram(name: "Function[Tuple.N3[Ptr[byte],int,Ptr[byte]],NoneType].__new__", linkageName: "Function[Tuple.N3[Ptr[byte],int,Ptr[byte]],NoneType]:Function.__new__:0[Ptr[byte]].128", scope: !446, file: !446, line: 646, type: !1195, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !9)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!320, !27}
!1197 = !DILocation(line: 646, column: 5, scope: !1194)
!1198 = distinct !DISubprogram(name: "Function[Tuple.N2[float,float],Ptr[byte]].__new__", linkageName: "Function[Tuple.N2[float,float],Ptr[byte]]:Function.__new__:0[Ptr[byte]].130", scope: !446, file: !446, line: 646, type: !1199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !9)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!38, !27}
!1201 = !DILocation(line: 646, column: 5, scope: !1198)
!1202 = distinct !DISubprogram(name: "Function[Tuple.N4[Ptr[byte],Ptr[int],Ptr[int],Ptr[int]],int].__new__", linkageName: "Function[Tuple.N4[Ptr[byte],Ptr[int],Ptr[int],Ptr[int]],int]:Function.__new__:0[Ptr[byte]].132", scope: !446, file: !446, line: 646, type: !1203, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !9)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!311, !27}
!1205 = !DILocation(line: 646, column: 5, scope: !1202)
!1206 = distinct !DISubprogram(name: "Function[Tuple.N2[Ptr[byte],Ptr[byte]],int].__new__", linkageName: "Function[Tuple.N2[Ptr[byte],Ptr[byte]],int]:Function.__new__:0[Ptr[byte]].134", scope: !446, file: !446, line: 646, type: !1207, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !9)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!248, !27}
!1209 = !DILocation(line: 646, column: 5, scope: !1206)
!1210 = distinct !DISubprogram(name: "Function[Tuple.N2[Ptr[byte],int],int].__new__", linkageName: "Function[Tuple.N2[Ptr[byte],int],int]:Function.__new__:0[Ptr[byte]].136", scope: !446, file: !446, line: 646, type: !1211, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !9)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!275, !27}
!1213 = !DILocation(line: 646, column: 5, scope: !1210)
!1214 = distinct !DISubprogram(name: "Function[Tuple.N3[Ptr[byte],Ptr[byte],Ptr[byte]],int].__new__", linkageName: "Function[Tuple.N3[Ptr[byte],Ptr[byte],Ptr[byte]],int]:Function.__new__:0[Ptr[byte]].138", scope: !446, file: !446, line: 646, type: !1215, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !9)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!289, !27}
!1217 = !DILocation(line: 646, column: 5, scope: !1214)
!1218 = distinct !DISubprogram(name: "Function[Tuple.N3[Ptr[byte],Ptr[byte],Int[32]],Ptr[byte]].__new__", linkageName: "Function[Tuple.N3[Ptr[byte],Ptr[byte],Int[32]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].140", scope: !446, file: !446, line: 646, type: !1219, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !9)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!282, !27}
!1221 = !DILocation(line: 646, column: 5, scope: !1218)
!1222 = distinct !DISubprogram(name: "Function[Tuple.N2[Ptr[byte],Ptr[byte]],Int[32]].__new__", linkageName: "Function[Tuple.N2[Ptr[byte],Ptr[byte]],Int[32]]:Function.__new__:0[Ptr[byte]].142", scope: !446, file: !446, line: 646, type: !1223, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !9)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!265, !27}
!1225 = !DILocation(line: 646, column: 5, scope: !1222)
!1226 = distinct !DISubprogram(name: "Function[Tuple.N3[Ptr[Ptr[byte]],Ptr[Ptr[byte]],Ptr[Ptr[byte]]],NoneType].__new__", linkageName: "Function[Tuple.N3[Ptr[Ptr[byte]],Ptr[Ptr[byte]],Ptr[Ptr[byte]]],NoneType]:Function.__new__:0[Ptr[byte]].144", scope: !446, file: !446, line: 646, type: !1227, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !9)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!84, !27}
!1229 = !DILocation(line: 646, column: 5, scope: !1226)
!1230 = distinct !DISubprogram(name: "Function[Tuple.N2[Ptr[byte],Ptr[byte]],NoneType].__new__", linkageName: "Function[Tuple.N2[Ptr[byte],Ptr[byte]],NoneType]:Function.__new__:0[Ptr[byte]].146", scope: !446, file: !446, line: 646, type: !1231, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !9)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!92, !27}
!1233 = !DILocation(line: 646, column: 5, scope: !1230)
!1234 = distinct !DISubprogram(name: "sizeof", linkageName: "std.internal.gc.sizeof:0[,Tuple.N7[int,int,int,int,Ptr[UInt[32]],Ptr[str],Ptr[pyobj]]].148", scope: !594, file: !594, line: 59, type: !595, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !9)
!1235 = !DILocation(line: 59, column: 1, scope: !1234)
!1236 = !DILocation(line: 60, column: 12, scope: !1234)
!1237 = distinct !DISubprogram(name: "__internal__.to_class_ptr", linkageName: "__internal__.to_class_ptr:0[Ptr[byte],std.internal.types.collections.dict.Dict[str,pyobj]].149", scope: !446, file: !446, line: 339, type: !1238, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !9)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!1240, !27}
!1240 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1241)
!1241 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.collections.dict.Dict[str,pyobj].contents", scope: !398, file: !398, size: 448, elements: !1242)
!1242 = !{!1243, !1244, !1245, !1246, !1247, !1248, !1254}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "_n_buckets", scope: !1241, file: !401, line: 12, baseType: !13, size: 64)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !1241, file: !401, line: 13, baseType: !13, size: 64, offset: 64)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "_n_occupied", scope: !1241, file: !401, line: 14, baseType: !13, size: 64, offset: 128)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "_upper_bound", scope: !1241, file: !401, line: 15, baseType: !13, size: 64, offset: 192)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1241, file: !401, line: 17, baseType: !406, size: 64, offset: 256)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "_keys", scope: !1241, file: !401, line: 18, baseType: !1249, size: 64, offset: 320)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64)
!1250 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !1251)
!1251 = !{!1252, !1253}
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1250, file: !7, line: 101, baseType: !13, size: 64)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1250, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "_vals", scope: !1241, file: !401, line: 19, baseType: !1255, size: 64, offset: 384)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64)
!1256 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1257)
!1257 = !DICompositeType(tag: DW_TAG_structure_type, name: "pyobj.contents", scope: !398, file: !398, size: 64, elements: !1258)
!1258 = !{!1259}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !1257, file: !7, line: 97, baseType: !27, size: 64)
!1260 = !DILocation(line: 339, column: 5, scope: !1237)
!1261 = distinct !DISubprogram(name: "__internal__.class_alloc", linkageName: "__internal__.class_alloc:0[,std.internal.types.collections.dict.Dict[str,pyobj]].151", scope: !446, file: !446, line: 46, type: !1262, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1284)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!1264}
!1264 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1265)
!1265 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.collections.dict.Dict[str,pyobj].contents", scope: !398, file: !398, size: 448, elements: !1266)
!1266 = !{!1267, !1268, !1269, !1270, !1271, !1272, !1278}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "_n_buckets", scope: !1265, file: !401, line: 12, baseType: !13, size: 64)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !1265, file: !401, line: 13, baseType: !13, size: 64, offset: 64)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "_n_occupied", scope: !1265, file: !401, line: 14, baseType: !13, size: 64, offset: 128)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "_upper_bound", scope: !1265, file: !401, line: 15, baseType: !13, size: 64, offset: 192)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1265, file: !401, line: 17, baseType: !406, size: 64, offset: 256)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "_keys", scope: !1265, file: !401, line: 18, baseType: !1273, size: 64, offset: 320)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64)
!1274 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !1275)
!1275 = !{!1276, !1277}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1274, file: !7, line: 101, baseType: !13, size: 64)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1274, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "_vals", scope: !1265, file: !401, line: 19, baseType: !1279, size: 64, offset: 384)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1280 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1281)
!1281 = !DICompositeType(tag: DW_TAG_structure_type, name: "pyobj.contents", scope: !398, file: !398, size: 64, elements: !1282)
!1282 = !{!1283}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !1281, file: !7, line: 97, baseType: !27, size: 64)
!1284 = !{!1285, !1286}
!1285 = !DILocalVariable(name: "sz", scope: !1261, file: !446, line: 48, type: !13)
!1286 = !DILocalVariable(name: "obj", scope: !1261, file: !446, line: 49, type: !27)
!1287 = !DILocation(line: 46, column: 5, scope: !1261)
!1288 = !DILocation(line: 48, column: 9, scope: !1261)
!1289 = !DILocation(line: 49, column: 9, scope: !1261)
!1290 = !DILocation(line: 48, column: 14, scope: !1261)
!1291 = !DILocation(line: 49, column: 35, scope: !1261)
!1292 = !DILocation(line: 49, column: 28, scope: !1261)
!1293 = !DILocation(line: 49, column: 68, scope: !1261)
!1294 = !DILocation(line: 55, column: 32, scope: !1261)
!1295 = !DILocation(line: 56, column: 46, scope: !1261)
!1296 = distinct !DISubprogram(name: "__magic__.new", linkageName: "__magic__.new:0[,std.internal.types.collections.dict.Dict[str,pyobj]].152", scope: !446, file: !446, line: 447, type: !1297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !9)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!1299}
!1299 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1300)
!1300 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.collections.dict.Dict[str,pyobj].contents", scope: !398, file: !398, size: 448, elements: !1301)
!1301 = !{!1302, !1303, !1304, !1305, !1306, !1307, !1313}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "_n_buckets", scope: !1300, file: !401, line: 12, baseType: !13, size: 64)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !1300, file: !401, line: 13, baseType: !13, size: 64, offset: 64)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "_n_occupied", scope: !1300, file: !401, line: 14, baseType: !13, size: 64, offset: 128)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "_upper_bound", scope: !1300, file: !401, line: 15, baseType: !13, size: 64, offset: 192)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1300, file: !401, line: 17, baseType: !406, size: 64, offset: 256)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "_keys", scope: !1300, file: !401, line: 18, baseType: !1308, size: 64, offset: 320)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64)
!1309 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !1310)
!1310 = !{!1311, !1312}
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1309, file: !7, line: 101, baseType: !13, size: 64)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1309, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "_vals", scope: !1300, file: !401, line: 19, baseType: !1314, size: 64, offset: 384)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64)
!1315 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1316)
!1316 = !DICompositeType(tag: DW_TAG_structure_type, name: "pyobj.contents", scope: !398, file: !398, size: 64, elements: !1317)
!1317 = !{!1318}
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !1316, file: !7, line: 97, baseType: !27, size: 64)
!1319 = !DILocation(line: 447, column: 5, scope: !1296)
!1320 = !DILocation(line: 449, column: 16, scope: !1296)
!1321 = distinct !DISubprogram(name: "std.internal.types.collections.dict.Dict[str,pyobj].__new__", linkageName: "std.internal.types.collections.dict.Dict[str,pyobj]:std.internal.types.collections.dict.Dict.__new__:0.153", scope: !558, file: !558, line: 317, type: !1322, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !9)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!1324}
!1324 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1325)
!1325 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.collections.dict.Dict[str,pyobj].contents", scope: !398, file: !398, size: 448, elements: !1326)
!1326 = !{!1327, !1328, !1329, !1330, !1331, !1332, !1338}
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "_n_buckets", scope: !1325, file: !401, line: 12, baseType: !13, size: 64)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !1325, file: !401, line: 13, baseType: !13, size: 64, offset: 64)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "_n_occupied", scope: !1325, file: !401, line: 14, baseType: !13, size: 64, offset: 128)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "_upper_bound", scope: !1325, file: !401, line: 15, baseType: !13, size: 64, offset: 192)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1325, file: !401, line: 17, baseType: !406, size: 64, offset: 256)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "_keys", scope: !1325, file: !401, line: 18, baseType: !1333, size: 64, offset: 320)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64)
!1334 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !1335)
!1335 = !{!1336, !1337}
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1334, file: !7, line: 101, baseType: !13, size: 64)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1334, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "_vals", scope: !1325, file: !401, line: 19, baseType: !1339, size: 64, offset: 384)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64)
!1340 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1341)
!1341 = !DICompositeType(tag: DW_TAG_structure_type, name: "pyobj.contents", scope: !398, file: !398, size: 64, elements: !1342)
!1342 = !{!1343}
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !1341, file: !7, line: 97, baseType: !27, size: 64)
!1344 = !DILocation(line: 317, column: 317, scope: !1321)
!1345 = !DILocation(line: 11, column: 1, scope: !1321)
!1346 = distinct !DISubprogram(name: "Pointer[pyobj].__new__", linkageName: "Ptr[pyobj]:Ptr.__new__:0.154", scope: !569, file: !569, line: 7, type: !1347, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !9)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!1349}
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64)
!1350 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1351)
!1351 = !DICompositeType(tag: DW_TAG_structure_type, name: "pyobj.contents", scope: !398, file: !398, size: 64, elements: !1352)
!1352 = !{!1353}
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !1351, file: !7, line: 97, baseType: !27, size: 64)
!1354 = !DILocation(line: 7, column: 5, scope: !1346)
!1355 = distinct !DISubprogram(name: "std.internal.types.collections.dict.Dict[str,pyobj]._init", linkageName: "std.internal.types.collections.dict.Dict[str,pyobj]:std.internal.types.collections.dict.Dict._init:0[std.internal.types.collections.dict.Dict[str,pyobj]].155", scope: !401, file: !401, line: 26, type: !1356, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1378)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!87, !1358}
!1358 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1359)
!1359 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.collections.dict.Dict[str,pyobj].contents", scope: !398, file: !398, size: 448, elements: !1360)
!1360 = !{!1361, !1362, !1363, !1364, !1365, !1366, !1372}
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "_n_buckets", scope: !1359, file: !401, line: 12, baseType: !13, size: 64)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !1359, file: !401, line: 13, baseType: !13, size: 64, offset: 64)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "_n_occupied", scope: !1359, file: !401, line: 14, baseType: !13, size: 64, offset: 128)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "_upper_bound", scope: !1359, file: !401, line: 15, baseType: !13, size: 64, offset: 192)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1359, file: !401, line: 17, baseType: !406, size: 64, offset: 256)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "_keys", scope: !1359, file: !401, line: 18, baseType: !1367, size: 64, offset: 320)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64)
!1368 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !1369)
!1369 = !{!1370, !1371}
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1368, file: !7, line: 101, baseType: !13, size: 64)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1368, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "_vals", scope: !1359, file: !401, line: 19, baseType: !1373, size: 64, offset: 384)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1375)
!1375 = !DICompositeType(tag: DW_TAG_structure_type, name: "pyobj.contents", scope: !398, file: !398, size: 64, elements: !1376)
!1376 = !{!1377}
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !1375, file: !7, line: 97, baseType: !27, size: 64)
!1378 = !{!1379}
!1379 = !DILocalVariable(name: "self", arg: 1, scope: !1355, file: !398, type: !1380)
!1380 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1381)
!1381 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.collections.dict.Dict[str,pyobj].contents", scope: !398, file: !398, size: 448, elements: !1382)
!1382 = !{!1383, !1384, !1385, !1386, !1387, !1388, !1394}
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "_n_buckets", scope: !1381, file: !401, line: 12, baseType: !13, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !1381, file: !401, line: 13, baseType: !13, size: 64, offset: 64)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "_n_occupied", scope: !1381, file: !401, line: 14, baseType: !13, size: 64, offset: 128)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "_upper_bound", scope: !1381, file: !401, line: 15, baseType: !13, size: 64, offset: 192)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1381, file: !401, line: 17, baseType: !406, size: 64, offset: 256)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "_keys", scope: !1381, file: !401, line: 18, baseType: !1389, size: 64, offset: 320)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!1390 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !1391)
!1391 = !{!1392, !1393}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1390, file: !7, line: 101, baseType: !13, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1390, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "_vals", scope: !1381, file: !401, line: 19, baseType: !1395, size: 64, offset: 384)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1397)
!1397 = !DICompositeType(tag: DW_TAG_structure_type, name: "pyobj.contents", scope: !398, file: !398, size: 64, elements: !1398)
!1398 = !{!1399}
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !1397, file: !7, line: 97, baseType: !27, size: 64)
!1400 = !DILocation(line: 26, column: 5, scope: !1355)
!1401 = !DILocation(line: 0, scope: !1355)
!1402 = !DILocation(line: 27, column: 9, scope: !1355)
!1403 = !DILocation(line: 27, column: 27, scope: !1355)
!1404 = !DILocation(line: 28, column: 9, scope: !1355)
!1405 = !DILocation(line: 28, column: 22, scope: !1355)
!1406 = !DILocation(line: 29, column: 9, scope: !1355)
!1407 = !DILocation(line: 29, column: 28, scope: !1355)
!1408 = !DILocation(line: 30, column: 9, scope: !1355)
!1409 = !DILocation(line: 30, column: 29, scope: !1355)
!1410 = !DILocation(line: 31, column: 9, scope: !1355)
!1411 = !DILocation(line: 31, column: 23, scope: !1355)
!1412 = !DILocation(line: 32, column: 9, scope: !1355)
!1413 = !DILocation(line: 32, column: 22, scope: !1355)
!1414 = !DILocation(line: 33, column: 9, scope: !1355)
!1415 = !DILocation(line: 33, column: 22, scope: !1355)
!1416 = distinct !DISubprogram(name: "std.internal.types.collections.dict.Dict[str,pyobj].__init__", linkageName: "std.internal.types.collections.dict.Dict[str,pyobj]:std.internal.types.collections.dict.Dict.__init__:1[std.internal.types.collections.dict.Dict[str,pyobj]].157", scope: !401, file: !401, line: 59, type: !1417, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1439)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!87, !1419}
!1419 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1420)
!1420 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.collections.dict.Dict[str,pyobj].contents", scope: !398, file: !398, size: 448, elements: !1421)
!1421 = !{!1422, !1423, !1424, !1425, !1426, !1427, !1433}
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "_n_buckets", scope: !1420, file: !401, line: 12, baseType: !13, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !1420, file: !401, line: 13, baseType: !13, size: 64, offset: 64)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "_n_occupied", scope: !1420, file: !401, line: 14, baseType: !13, size: 64, offset: 128)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "_upper_bound", scope: !1420, file: !401, line: 15, baseType: !13, size: 64, offset: 192)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1420, file: !401, line: 17, baseType: !406, size: 64, offset: 256)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "_keys", scope: !1420, file: !401, line: 18, baseType: !1428, size: 64, offset: 320)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64)
!1429 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !1430)
!1430 = !{!1431, !1432}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1429, file: !7, line: 101, baseType: !13, size: 64)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1429, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "_vals", scope: !1420, file: !401, line: 19, baseType: !1434, size: 64, offset: 384)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1436)
!1436 = !DICompositeType(tag: DW_TAG_structure_type, name: "pyobj.contents", scope: !398, file: !398, size: 64, elements: !1437)
!1437 = !{!1438}
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !1436, file: !7, line: 97, baseType: !27, size: 64)
!1439 = !{!1440}
!1440 = !DILocalVariable(name: "self", arg: 1, scope: !1416, file: !398, type: !1441)
!1441 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1442)
!1442 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.collections.dict.Dict[str,pyobj].contents", scope: !398, file: !398, size: 448, elements: !1443)
!1443 = !{!1444, !1445, !1446, !1447, !1448, !1449, !1455}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "_n_buckets", scope: !1442, file: !401, line: 12, baseType: !13, size: 64)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !1442, file: !401, line: 13, baseType: !13, size: 64, offset: 64)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "_n_occupied", scope: !1442, file: !401, line: 14, baseType: !13, size: 64, offset: 128)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "_upper_bound", scope: !1442, file: !401, line: 15, baseType: !13, size: 64, offset: 192)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1442, file: !401, line: 17, baseType: !406, size: 64, offset: 256)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "_keys", scope: !1442, file: !401, line: 18, baseType: !1450, size: 64, offset: 320)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64)
!1451 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !1452)
!1452 = !{!1453, !1454}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1451, file: !7, line: 101, baseType: !13, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1451, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "_vals", scope: !1442, file: !401, line: 19, baseType: !1456, size: 64, offset: 384)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1458)
!1458 = !DICompositeType(tag: DW_TAG_structure_type, name: "pyobj.contents", scope: !398, file: !398, size: 64, elements: !1459)
!1459 = !{!1460}
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !1458, file: !7, line: 97, baseType: !27, size: 64)
!1461 = !DILocation(line: 59, column: 5, scope: !1416)
!1462 = !DILocation(line: 0, scope: !1416)
!1463 = !DILocation(line: 60, column: 9, scope: !1416)
!1464 = distinct !DISubprogram(name: "__internal__.opt_ref_new", linkageName: "__internal__.opt_ref_new:0[,pyobj].539", scope: !446, file: !446, line: 270, type: !1465, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !9)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!1467}
!1467 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1468)
!1468 = !DICompositeType(tag: DW_TAG_structure_type, name: "pyobj.contents", scope: !398, file: !398, size: 64, elements: !1469)
!1469 = !{!1470}
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !1468, file: !7, line: 97, baseType: !27, size: 64)
!1471 = !DILocation(line: 270, column: 5, scope: !1464)
!1472 = distinct !DISubprogram(name: "Optional[pyobj].__new__", linkageName: "Optional[pyobj]:Optional.__new__:0.540", scope: !1473, file: !1473, line: 5, type: !1474, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !9)
!1473 = !DIFile(filename: "optional.codon", directory: "/home/vagrant/codon/install/lib/codon/stdlib/internal/types")
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!1476}
!1476 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1477)
!1477 = !DICompositeType(tag: DW_TAG_structure_type, name: "pyobj.contents", scope: !398, file: !398, size: 64, elements: !1478)
!1478 = !{!1479}
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !1477, file: !7, line: 97, baseType: !27, size: 64)
!1480 = !DILocation(line: 5, column: 5, scope: !1472)
!1481 = !DILocation(line: 11, column: 20, scope: !1472)
!1482 = distinct !DISubprogram(linkageName: "main.0", scope: !3, file: !3, type: !1483, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1485)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{null}
!1485 = !{!1486, !1487, !1488, !1489, !1490, !1496, !1501, !1506, !1511, !1516, !1521, !1526, !1531, !1536, !1541, !1546, !1551, !1556, !1561, !1566, !1571, !1576, !1581, !1586, !1591, !1601, !1606, !1612, !1621, !1630, !1635, !1644, !1653, !1658, !1663, !1672, !1677, !1682, !1687, !1689, !1694, !1703, !1708, !1714, !1719, !1724, !1729, !1734, !1735, !1736, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1765, !1770, !1775, !1780, !1785, !1790, !1791, !1792, !1793, !1802, !1823, !1832, !1841}
!1486 = !DILocalVariable(name: "__apple__", scope: !1482, file: !398, type: !13)
!1487 = !DILocalVariable(name: "__py_extension__", scope: !1482, file: !398, type: !13)
!1488 = !DILocalVariable(name: "__py_numerics__", scope: !1482, file: !398, type: !13)
!1489 = !DILocalVariable(name: "__debug__", scope: !1482, file: !398, type: !13)
!1490 = !DILocalVariable(name: "__name__", scope: !1482, file: !1491, line: 5, type: !1492)
!1491 = !DIFile(filename: "__init__.codon", directory: "/home/vagrant/codon/install/lib/codon/stdlib/internal")
!1492 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !1493)
!1493 = !{!1494, !1495}
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1492, file: !7, line: 101, baseType: !13, size: 64)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1492, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!1496 = !DILocalVariable(name: "__name__", scope: !1482, file: !1491, line: 6, type: !1497)
!1497 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !1498)
!1498 = !{!1499, !1500}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1497, file: !7, line: 101, baseType: !13, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1497, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!1501 = !DILocalVariable(name: "__name__", scope: !1482, file: !1491, line: 7, type: !1502)
!1502 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !1503)
!1503 = !{!1504, !1505}
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1502, file: !7, line: 101, baseType: !13, size: 64)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1502, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!1506 = !DILocalVariable(name: "__name__", scope: !1482, file: !1491, line: 8, type: !1507)
!1507 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !1508)
!1508 = !{!1509, !1510}
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1507, file: !7, line: 101, baseType: !13, size: 64)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1507, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!1511 = !DILocalVariable(name: "__name__", scope: !1482, file: !1491, line: 9, type: !1512)
!1512 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !1513)
!1513 = !{!1514, !1515}
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1512, file: !7, line: 101, baseType: !13, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1512, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!1516 = !DILocalVariable(name: "__name__", scope: !1482, file: !576, line: 4, type: !1517)
!1517 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !1518)
!1518 = !{!1519, !1520}
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1517, file: !7, line: 101, baseType: !13, size: 64)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1517, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!1521 = !DILocalVariable(name: "__name__", scope: !1482, file: !1491, line: 10, type: !1522)
!1522 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !1523)
!1523 = !{!1524, !1525}
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1522, file: !7, line: 101, baseType: !13, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1522, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!1526 = !DILocalVariable(name: "__name__", scope: !1482, file: !1491, line: 11, type: !1527)
!1527 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !1528)
!1528 = !{!1529, !1530}
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1527, file: !7, line: 101, baseType: !13, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1527, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!1531 = !DILocalVariable(name: "__name__", scope: !1482, file: !647, line: 3, type: !1532)
!1532 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !1533)
!1533 = !{!1534, !1535}
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1532, file: !7, line: 101, baseType: !13, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1532, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!1536 = !DILocalVariable(name: "__name__", scope: !1482, file: !1491, line: 12, type: !1537)
!1537 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !1538)
!1538 = !{!1539, !1540}
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1537, file: !7, line: 101, baseType: !13, size: 64)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1537, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!1541 = !DILocalVariable(name: "__name__", scope: !1482, file: !1491, line: 13, type: !1542)
!1542 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !1543)
!1543 = !{!1544, !1545}
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1542, file: !7, line: 101, baseType: !13, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1542, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!1546 = !DILocalVariable(name: "__name__", scope: !1482, file: !1491, line: 14, type: !1547)
!1547 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !1548)
!1548 = !{!1549, !1550}
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1547, file: !7, line: 101, baseType: !13, size: 64)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1547, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!1551 = !DILocalVariable(name: "__name__", scope: !1482, file: !1491, line: 15, type: !1552)
!1552 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !1553)
!1553 = !{!1554, !1555}
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1552, file: !7, line: 101, baseType: !13, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1552, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!1556 = !DILocalVariable(name: "__name__", scope: !1482, file: !1491, line: 16, type: !1557)
!1557 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !1558)
!1558 = !{!1559, !1560}
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1557, file: !7, line: 101, baseType: !13, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1557, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!1561 = !DILocalVariable(name: "__name__", scope: !1482, file: !1491, line: 17, type: !1562)
!1562 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !1563)
!1563 = !{!1564, !1565}
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1562, file: !7, line: 101, baseType: !13, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1562, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!1566 = !DILocalVariable(name: "__name__", scope: !1482, file: !1491, line: 18, type: !1567)
!1567 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !1568)
!1568 = !{!1569, !1570}
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1567, file: !7, line: 101, baseType: !13, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1567, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!1571 = !DILocalVariable(name: "__name__", scope: !1482, file: !1491, line: 19, type: !1572)
!1572 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !1573)
!1573 = !{!1574, !1575}
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1572, file: !7, line: 101, baseType: !13, size: 64)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1572, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!1576 = !DILocalVariable(name: "__name__", scope: !1482, file: !1491, line: 21, type: !1577)
!1577 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !1578)
!1578 = !{!1579, !1580}
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1577, file: !7, line: 101, baseType: !13, size: 64)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1577, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!1581 = !DILocalVariable(name: "__name__", scope: !1482, file: !1491, line: 25, type: !1582)
!1582 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !1583)
!1583 = !{!1584, !1585}
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1582, file: !7, line: 101, baseType: !13, size: 64)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1582, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!1586 = !DILocalVariable(name: "__name__", scope: !1482, file: !1491, line: 26, type: !1587)
!1587 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !1588)
!1588 = !{!1589, !1590}
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1587, file: !7, line: 101, baseType: !13, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1587, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!1591 = !DILocalVariable(name: "_var", scope: !1482, file: !1592, line: 3, type: !1593)
!1592 = !DIFile(filename: "list.codon", directory: "/home/vagrant/codon/install/lib/codon/stdlib/internal/types/collections")
!1593 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.internal.Import", scope: !446, file: !446, line: 635, size: 256, elements: !1594)
!1594 = !{!1595, !1600}
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1593, file: !446, line: 636, baseType: !1596, size: 128)
!1596 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !1597)
!1597 = !{!1598, !1599}
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1596, file: !7, line: 101, baseType: !13, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1596, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1593, file: !446, line: 637, baseType: !1596, size: 128, offset: 128)
!1601 = !DILocalVariable(name: "__name__", scope: !1482, file: !1491, line: 27, type: !1602)
!1602 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !1603)
!1603 = !{!1604, !1605}
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1602, file: !7, line: 101, baseType: !13, size: 64)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1602, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!1606 = !DILocalVariable(name: "__name__", scope: !1482, file: !1607, line: 5, type: !1608)
!1607 = !DIFile(filename: "set.codon", directory: "/home/vagrant/codon/install/lib/codon/stdlib/internal/types/collections")
!1608 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !1609)
!1609 = !{!1610, !1611}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1608, file: !7, line: 101, baseType: !13, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1608, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!1612 = !DILocalVariable(name: "_var", scope: !1482, file: !1607, line: 5, type: !1613)
!1613 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.internal.Import", scope: !446, file: !446, line: 635, size: 256, elements: !1614)
!1614 = !{!1615, !1620}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1613, file: !446, line: 636, baseType: !1616, size: 128)
!1616 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !1617)
!1617 = !{!1618, !1619}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1616, file: !7, line: 101, baseType: !13, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1616, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1613, file: !446, line: 637, baseType: !1616, size: 128, offset: 128)
!1621 = !DILocalVariable(name: "_var", scope: !1482, file: !1607, line: 6, type: !1622)
!1622 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.internal.Import", scope: !446, file: !446, line: 635, size: 256, elements: !1623)
!1623 = !{!1624, !1629}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1622, file: !446, line: 636, baseType: !1625, size: 128)
!1625 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !1626)
!1626 = !{!1627, !1628}
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1625, file: !7, line: 101, baseType: !13, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1625, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1622, file: !446, line: 637, baseType: !1625, size: 128, offset: 128)
!1630 = !DILocalVariable(name: "__name__", scope: !1482, file: !1491, line: 28, type: !1631)
!1631 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !1632)
!1632 = !{!1633, !1634}
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1631, file: !7, line: 101, baseType: !13, size: 64)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1631, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!1635 = !DILocalVariable(name: "_var", scope: !1482, file: !401, line: 4, type: !1636)
!1636 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.internal.Import", scope: !446, file: !446, line: 635, size: 256, elements: !1637)
!1637 = !{!1638, !1643}
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1636, file: !446, line: 636, baseType: !1639, size: 128)
!1639 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !1640)
!1640 = !{!1641, !1642}
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1639, file: !7, line: 101, baseType: !13, size: 64)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1639, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1636, file: !446, line: 637, baseType: !1639, size: 128, offset: 128)
!1644 = !DILocalVariable(name: "_var", scope: !1482, file: !401, line: 5, type: !1645)
!1645 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.internal.Import", scope: !446, file: !446, line: 635, size: 256, elements: !1646)
!1646 = !{!1647, !1652}
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1645, file: !446, line: 636, baseType: !1648, size: 128)
!1648 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !1649)
!1649 = !{!1650, !1651}
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1648, file: !7, line: 101, baseType: !13, size: 64)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1648, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1645, file: !446, line: 637, baseType: !1648, size: 128, offset: 128)
!1653 = !DILocalVariable(name: "__name__", scope: !1482, file: !1491, line: 29, type: !1654)
!1654 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !1655)
!1655 = !{!1656, !1657}
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1654, file: !7, line: 101, baseType: !13, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1654, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!1658 = !DILocalVariable(name: "__name__", scope: !1482, file: !1491, line: 33, type: !1659)
!1659 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !1660)
!1660 = !{!1661, !1662}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1659, file: !7, line: 101, baseType: !13, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1659, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!1663 = !DILocalVariable(name: "_var", scope: !1482, file: !1491, line: 33, type: !1664)
!1664 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.internal.Import", scope: !446, file: !446, line: 635, size: 256, elements: !1665)
!1665 = !{!1666, !1671}
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1664, file: !446, line: 636, baseType: !1667, size: 128)
!1667 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !1668)
!1668 = !{!1669, !1670}
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1667, file: !7, line: 101, baseType: !13, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1667, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1664, file: !446, line: 637, baseType: !1667, size: 128, offset: 128)
!1672 = !DILocalVariable(name: "__name__", scope: !1482, file: !1491, line: 34, type: !1673)
!1673 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !1674)
!1674 = !{!1675, !1676}
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1673, file: !7, line: 101, baseType: !13, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1673, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!1677 = !DILocalVariable(name: "__name__", scope: !1482, file: !1491, line: 35, type: !1678)
!1678 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !1679)
!1679 = !{!1680, !1681}
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1678, file: !7, line: 101, baseType: !13, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1678, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!1682 = !DILocalVariable(name: "__name__", scope: !1482, file: !1491, line: 37, type: !1683)
!1683 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !1684)
!1684 = !{!1685, !1686}
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1683, file: !7, line: 101, baseType: !13, size: 64)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1683, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!1687 = !DILocalVariable(name: "_MAX", scope: !1482, file: !1688, line: 3, type: !13)
!1688 = !DIFile(filename: "str.codon", directory: "/home/vagrant/codon/install/lib/codon/stdlib/internal")
!1689 = !DILocalVariable(name: "__name__", scope: !1482, file: !1688, line: 129, type: !1690)
!1690 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !1691)
!1691 = !{!1692, !1693}
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1690, file: !7, line: 101, baseType: !13, size: 64)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1690, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!1694 = !DILocalVariable(name: "_var", scope: !1482, file: !1688, line: 129, type: !1695)
!1695 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.internal.Import", scope: !446, file: !446, line: 635, size: 256, elements: !1696)
!1696 = !{!1697, !1702}
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1695, file: !446, line: 636, baseType: !1698, size: 128)
!1698 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !1699)
!1699 = !{!1700, !1701}
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1698, file: !7, line: 101, baseType: !13, size: 64)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1698, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1695, file: !446, line: 637, baseType: !1698, size: 128, offset: 128)
!1703 = !DILocalVariable(name: "__name__", scope: !1482, file: !1491, line: 39, type: !1704)
!1704 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !1705)
!1705 = !{!1706, !1707}
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1704, file: !7, line: 101, baseType: !13, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1704, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!1708 = !DILocalVariable(name: "__name__", scope: !1482, file: !1709, line: 3, type: !1710)
!1709 = !DIFile(filename: "sort.codon", directory: "/home/vagrant/codon/install/lib/codon/stdlib/internal")
!1710 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !1711)
!1711 = !{!1712, !1713}
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1710, file: !7, line: 101, baseType: !13, size: 64)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1710, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!1714 = !DILocalVariable(name: "__name__", scope: !1482, file: !12, line: 25, type: !1715)
!1715 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !1716)
!1716 = !{!1717, !1718}
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1715, file: !7, line: 101, baseType: !13, size: 64)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1715, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!1719 = !DILocalVariable(name: "__name__", scope: !1482, file: !12, line: 26, type: !1720)
!1720 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !1721)
!1721 = !{!1722, !1723}
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1720, file: !7, line: 101, baseType: !13, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1720, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!1724 = !DILocalVariable(name: "__name__", scope: !1482, file: !1709, line: 6, type: !1725)
!1725 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !1726)
!1726 = !{!1727, !1728}
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1725, file: !7, line: 101, baseType: !13, size: 64)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1725, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!1729 = !DILocalVariable(name: "__name__", scope: !1482, file: !1709, line: 7, type: !1730)
!1730 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !1731)
!1731 = !{!1732, !1733}
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1730, file: !7, line: 101, baseType: !13, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1730, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!1734 = !DILocalVariable(name: "BLOCK_SIZE", scope: !1482, file: !16, line: 48, type: !13)
!1735 = !DILocalVariable(name: "CACHELINE_SIZE", scope: !1482, file: !16, line: 49, type: !13)
!1736 = !DILocalVariable(name: "__name__", scope: !1482, file: !1491, line: 41, type: !1737)
!1737 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !1738)
!1738 = !{!1739, !1740}
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1737, file: !7, line: 101, baseType: !13, size: 64)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1737, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!1741 = !DILocalVariable(name: "_KMP_IDENT_IMB", scope: !1482, file: !375, line: 7, type: !13)
!1742 = !DILocalVariable(name: "_KMP_IDENT_AUTOPAR", scope: !1482, file: !375, line: 9, type: !13)
!1743 = !DILocalVariable(name: "_KMP_IDENT_ATOMIC_REDUCE", scope: !1482, file: !375, line: 10, type: !13)
!1744 = !DILocalVariable(name: "_KMP_IDENT_BARRIER_EXPL", scope: !1482, file: !375, line: 11, type: !13)
!1745 = !DILocalVariable(name: "_KMP_IDENT_BARRIER_IMPL", scope: !1482, file: !375, line: 12, type: !13)
!1746 = !DILocalVariable(name: "_KMP_IDENT_BARRIER_IMPL_MASK", scope: !1482, file: !375, line: 13, type: !13)
!1747 = !DILocalVariable(name: "_KMP_IDENT_BARRIER_IMPL_FOR", scope: !1482, file: !375, line: 14, type: !13)
!1748 = !DILocalVariable(name: "_KMP_IDENT_BARRIER_IMPL_SECTIONS", scope: !1482, file: !375, line: 15, type: !13)
!1749 = !DILocalVariable(name: "_KMP_IDENT_BARRIER_IMPL_SINGLE", scope: !1482, file: !375, line: 16, type: !13)
!1750 = !DILocalVariable(name: "_KMP_IDENT_BARRIER_IMPL_WORKSHARE", scope: !1482, file: !375, line: 17, type: !13)
!1751 = !DILocalVariable(name: "_KMP_IDENT_WORK_LOOP", scope: !1482, file: !375, line: 18, type: !13)
!1752 = !DILocalVariable(name: "_KMP_IDENT_WORK_SECTIONS", scope: !1482, file: !375, line: 19, type: !13)
!1753 = !DILocalVariable(name: "_KMP_IDENT_WORK_DISTRIBUTE", scope: !1482, file: !375, line: 20, type: !13)
!1754 = !DILocalVariable(name: "_KMP_IDENT_ATOMIC_HINT_MASK", scope: !1482, file: !375, line: 21, type: !13)
!1755 = !DILocalVariable(name: "_KMP_IDENT_ATOMIC_HINT_UNCONTENDED", scope: !1482, file: !375, line: 22, type: !13)
!1756 = !DILocalVariable(name: "_KMP_IDENT_ATOMIC_HINT_CONTENDED", scope: !1482, file: !375, line: 23, type: !13)
!1757 = !DILocalVariable(name: "_KMP_IDENT_ATOMIC_HINT_NONSPECULATIVE", scope: !1482, file: !375, line: 24, type: !13)
!1758 = !DILocalVariable(name: "_KMP_IDENT_ATOMIC_HINT_SPECULATIVE", scope: !1482, file: !375, line: 25, type: !13)
!1759 = !DILocalVariable(name: "_KMP_IDENT_OPENMP_SPEC_VERSION_MASK", scope: !1482, file: !375, line: 26, type: !13)
!1760 = !DILocalVariable(name: "__name__", scope: !1482, file: !1491, line: 42, type: !1761)
!1761 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !1762)
!1762 = !{!1763, !1764}
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1761, file: !7, line: 101, baseType: !13, size: 64)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1761, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!1765 = !DILocalVariable(name: "__name__", scope: !1482, file: !1491, line: 43, type: !1766)
!1766 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !1767)
!1767 = !{!1768, !1769}
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1766, file: !7, line: 101, baseType: !13, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1766, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!1770 = !DILocalVariable(name: "__name__", scope: !1482, file: !1491, line: 44, type: !1771)
!1771 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !1772)
!1772 = !{!1773, !1774}
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1771, file: !7, line: 101, baseType: !13, size: 64)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1771, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!1775 = !DILocalVariable(name: "__name__", scope: !1482, file: !1491, line: 45, type: !1776)
!1776 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !1777)
!1777 = !{!1778, !1779}
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1776, file: !7, line: 101, baseType: !13, size: 64)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1776, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!1780 = !DILocalVariable(name: "__name__", scope: !1482, file: !1491, line: 46, type: !1781)
!1781 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !1782)
!1782 = !{!1783, !1784}
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1781, file: !7, line: 101, baseType: !13, size: 64)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1781, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!1785 = !DILocalVariable(name: "__name__", scope: !1482, file: !23, line: 3, type: !1786)
!1786 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !1787)
!1787 = !{!1788, !1789}
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1786, file: !7, line: 101, baseType: !13, size: 64)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1786, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!1790 = !DILocalVariable(name: "SEEK_SET", scope: !1482, file: !471, line: 6, type: !13)
!1791 = !DILocalVariable(name: "SEEK_CUR", scope: !1482, file: !471, line: 7, type: !13)
!1792 = !DILocalVariable(name: "SEEK_END", scope: !1482, file: !471, line: 8, type: !13)
!1793 = !DILocalVariable(name: "_var", scope: !1482, file: !23, line: 3, type: !1794)
!1794 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.internal.Import", scope: !446, file: !446, line: 635, size: 256, elements: !1795)
!1795 = !{!1796, !1801}
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1794, file: !446, line: 636, baseType: !1797, size: 128)
!1797 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !1798)
!1798 = !{!1799, !1800}
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1797, file: !7, line: 101, baseType: !13, size: 64)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1797, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1794, file: !446, line: 637, baseType: !1797, size: 128, offset: 128)
!1802 = !DILocalVariable(name: "._ctr_191", scope: !1482, file: !23, line: 158, type: !1803)
!1803 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1804)
!1804 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.collections.dict.Dict[str,pyobj].contents", scope: !398, file: !398, size: 448, elements: !1805)
!1805 = !{!1806, !1807, !1808, !1809, !1810, !1811, !1817}
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "_n_buckets", scope: !1804, file: !401, line: 12, baseType: !13, size: 64)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !1804, file: !401, line: 13, baseType: !13, size: 64, offset: 64)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "_n_occupied", scope: !1804, file: !401, line: 14, baseType: !13, size: 64, offset: 128)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "_upper_bound", scope: !1804, file: !401, line: 15, baseType: !13, size: 64, offset: 192)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1804, file: !401, line: 17, baseType: !406, size: 64, offset: 256)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "_keys", scope: !1804, file: !401, line: 18, baseType: !1812, size: 64, offset: 320)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1813, size: 64)
!1813 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !1814)
!1814 = !{!1815, !1816}
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1813, file: !7, line: 101, baseType: !13, size: 64)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1813, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "_vals", scope: !1804, file: !401, line: 19, baseType: !1818, size: 64, offset: 384)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64)
!1819 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1820)
!1820 = !DICompositeType(tag: DW_TAG_structure_type, name: "pyobj.contents", scope: !398, file: !398, size: 64, elements: !1821)
!1821 = !{!1822}
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !1820, file: !7, line: 97, baseType: !27, size: 64)
!1823 = !DILocalVariable(name: "_var", scope: !1482, file: !23, line: 1468, type: !1824)
!1824 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.internal.Import", scope: !446, file: !446, line: 635, size: 256, elements: !1825)
!1825 = !{!1826, !1831}
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1824, file: !446, line: 636, baseType: !1827, size: 128)
!1827 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !1828)
!1828 = !{!1829, !1830}
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1827, file: !7, line: 101, baseType: !13, size: 64)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1827, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1824, file: !446, line: 637, baseType: !1827, size: 128, offset: 128)
!1832 = !DILocalVariable(name: "_var", scope: !1482, file: !1491, line: 46, type: !1833)
!1833 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.internal.Import", scope: !446, file: !446, line: 635, size: 256, elements: !1834)
!1834 = !{!1835, !1840}
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1833, file: !446, line: 636, baseType: !1836, size: 128)
!1836 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !1837)
!1837 = !{!1838, !1839}
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1836, file: !7, line: 101, baseType: !13, size: 64)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1836, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1833, file: !446, line: 637, baseType: !1836, size: 128, offset: 128)
!1841 = !DILocalVariable(name: "__name__", scope: !1482, file: !398, type: !1842)
!1842 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !7, file: !7, line: 101, size: 128, elements: !1843)
!1843 = !{!1844, !1845}
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1842, file: !7, line: 101, baseType: !13, size: 64)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1842, file: !7, line: 101, baseType: !27, size: 64, offset: 64)
!1846 = !DILocation(line: 0, scope: !1482)
!1847 = !DILocation(line: 5, column: 1, scope: !1482)
!1848 = !DILocation(line: 6, column: 1, scope: !1482)
!1849 = !DILocation(line: 7, column: 1, scope: !1482)
!1850 = !DILocation(line: 8, column: 1, scope: !1482)
!1851 = !DILocation(line: 9, column: 1, scope: !1482)
!1852 = !DILocation(line: 4, column: 1, scope: !1482)
!1853 = !DILocation(line: 10, column: 1, scope: !1482)
!1854 = !DILocation(line: 11, column: 1, scope: !1482)
!1855 = !DILocation(line: 3, column: 1, scope: !1482)
!1856 = !DILocation(line: 12, column: 1, scope: !1482)
!1857 = !DILocation(line: 13, column: 1, scope: !1482)
!1858 = !DILocation(line: 14, column: 1, scope: !1482)
!1859 = !DILocation(line: 15, column: 1, scope: !1482)
!1860 = !DILocation(line: 16, column: 1, scope: !1482)
!1861 = !DILocation(line: 17, column: 1, scope: !1482)
!1862 = !DILocation(line: 18, column: 1, scope: !1482)
!1863 = !DILocation(line: 19, column: 1, scope: !1482)
!1864 = !DILocation(line: 21, column: 1, scope: !1482)
!1865 = !DILocation(line: 25, column: 1, scope: !1482)
!1866 = !DILocation(line: 26, column: 1, scope: !1482)
!1867 = !DILocation(line: 27, column: 1, scope: !1482)
!1868 = !DILocation(line: 28, column: 1, scope: !1482)
!1869 = !DILocation(line: 29, column: 1, scope: !1482)
!1870 = !DILocation(line: 33, column: 1, scope: !1482)
!1871 = !DILocation(line: 34, column: 1, scope: !1482)
!1872 = !DILocation(line: 35, column: 1, scope: !1482)
!1873 = !DILocation(line: 37, column: 1, scope: !1482)
!1874 = !DILocation(line: 129, column: 1, scope: !1482)
!1875 = !DILocation(line: 39, column: 1, scope: !1482)
!1876 = !DILocation(line: 48, column: 1, scope: !1482)
!1877 = !DILocation(line: 49, column: 1, scope: !1482)
!1878 = !DILocation(line: 41, column: 1, scope: !1482)
!1879 = !DILocation(line: 20, column: 1, scope: !1482)
!1880 = !DILocation(line: 22, column: 1, scope: !1482)
!1881 = !DILocation(line: 23, column: 1, scope: !1482)
!1882 = !DILocation(line: 24, column: 1, scope: !1482)
!1883 = !DILocation(line: 42, column: 1, scope: !1482)
!1884 = !DILocation(line: 43, column: 1, scope: !1482)
!1885 = !DILocation(line: 44, column: 1, scope: !1482)
!1886 = !DILocation(line: 45, column: 1, scope: !1482)
!1887 = !DILocation(line: 46, column: 1, scope: !1482)
!1888 = !DILocation(line: 158, column: 20, scope: !1482)
!1889 = !DILocation(line: 1468, column: 1, scope: !1482)
!1890 = !DILocation(line: 31, column: 11, scope: !1482)
!1891 = !DILocation(line: 38, column: 18, scope: !1482)
!1892 = !DILocation(line: 45, column: 18, scope: !1482)
!1893 = !DILocation(line: 153, column: 12, scope: !1482)
!1894 = !DILocation(line: 6, column: 31, scope: !1482)
!1895 = !DILocation(line: 31, column: 31, scope: !1482)
!1896 = !DILocation(line: 38, column: 31, scope: !1482)
!1897 = !DILocation(line: 44, column: 31, scope: !1482)
!1898 = !DILocation(line: 50, column: 31, scope: !1482)
!1899 = !DILocation(line: 56, column: 31, scope: !1482)
!1900 = !DILocation(line: 62, column: 31, scope: !1482)
!1901 = !DILocation(line: 71, column: 31, scope: !1482)
!1902 = !DILocation(line: 77, column: 31, scope: !1482)
!1903 = !DILocation(line: 83, column: 31, scope: !1482)
!1904 = !DILocation(line: 96, column: 31, scope: !1482)
!1905 = !DILocation(line: 102, column: 31, scope: !1482)
!1906 = !DILocation(line: 108, column: 31, scope: !1482)
!1907 = !DILocation(line: 117, column: 31, scope: !1482)
!1908 = !DILocation(line: 123, column: 31, scope: !1482)
!1909 = !DILocation(line: 129, column: 31, scope: !1482)
!1910 = !DILocation(line: 138, column: 31, scope: !1482)
!1911 = !DILocation(line: 144, column: 31, scope: !1482)
!1912 = !DILocation(line: 150, column: 31, scope: !1482)
!1913 = !DILocation(line: 156, column: 31, scope: !1482)
!1914 = !DILocation(line: 14, column: 15, scope: !1482)
!1915 = !DILocation(line: 15, column: 19, scope: !1482)
!1916 = !DILocation(line: 700, column: 1, scope: !1482)
!1917 = !DILocation(line: 16, column: 11, scope: !1482)
!1918 = !DILocation(line: 3, column: 21, scope: !1482)
!1919 = !DILocation(line: 21, column: 28, scope: !1482)
!1920 = !DILocation(line: 22, column: 21, scope: !1482)
!1921 = !DILocation(line: 23, column: 32, scope: !1482)
!1922 = !DILocation(line: 48, column: 14, scope: !1482)
!1923 = !DILocation(line: 49, column: 18, scope: !1482)
!1924 = !DILocation(line: 50, column: 14, scope: !1482)
!1925 = !DILocation(line: 7, column: 18, scope: !1482)
!1926 = !DILocation(line: 8, column: 19, scope: !1482)
!1927 = !DILocation(line: 9, column: 22, scope: !1482)
!1928 = !DILocation(line: 10, column: 28, scope: !1482)
!1929 = !DILocation(line: 11, column: 27, scope: !1482)
!1930 = !DILocation(line: 12, column: 27, scope: !1482)
!1931 = !DILocation(line: 13, column: 32, scope: !1482)
!1932 = !DILocation(line: 14, column: 31, scope: !1482)
!1933 = !DILocation(line: 15, column: 36, scope: !1482)
!1934 = !DILocation(line: 16, column: 34, scope: !1482)
!1935 = !DILocation(line: 17, column: 37, scope: !1482)
!1936 = !DILocation(line: 18, column: 24, scope: !1482)
!1937 = !DILocation(line: 19, column: 28, scope: !1482)
!1938 = !DILocation(line: 20, column: 30, scope: !1482)
!1939 = !DILocation(line: 21, column: 31, scope: !1482)
!1940 = !DILocation(line: 22, column: 38, scope: !1482)
!1941 = !DILocation(line: 23, column: 36, scope: !1482)
!1942 = !DILocation(line: 24, column: 41, scope: !1482)
!1943 = !DILocation(line: 25, column: 38, scope: !1482)
!1944 = !DILocation(line: 26, column: 39, scope: !1482)
!1945 = !DILocation(line: 51, column: 47, scope: !1482)
!1946 = !DILocation(line: 96, column: 28, scope: !1482)
!1947 = !DILocation(line: 97, column: 26, scope: !1482)
!1948 = !DILocation(line: 102, column: 1, scope: !1482)
!1949 = !DILocation(line: 107, column: 1, scope: !1482)
!1950 = !DILocation(line: 112, column: 1, scope: !1482)
!1951 = !DILocation(line: 792, column: 17, scope: !1482)
!1952 = !DILocation(line: 215, column: 10, scope: !1482)
!1953 = !DILocation(line: 216, column: 9, scope: !1482)
!1954 = !DILocation(line: 217, column: 8, scope: !1482)
!1955 = !DILocation(line: 218, column: 8, scope: !1482)
!1956 = !DILocation(line: 223, column: 1, scope: !1482)
!1957 = !DILocation(line: 14, column: 12, scope: !1482)
!1958 = !DILocation(line: 15, column: 20, scope: !1482)
!1959 = !DILocation(line: 15, column: 15, scope: !1482)
!1960 = !DILocation(line: 15, column: 40, scope: !1482)
!1961 = !DILocation(line: 16, column: 19, scope: !1482)
!1962 = !DILocation(line: 16, column: 14, scope: !1482)
!1963 = !DILocation(line: 16, column: 39, scope: !1482)
!1964 = !DILocation(line: 6, column: 12, scope: !1482)
!1965 = !DILocation(line: 7, column: 12, scope: !1482)
!1966 = !DILocation(line: 8, column: 12, scope: !1482)
!1967 = !DILocation(line: 54, column: 11, scope: !1482)
!1968 = !DILocation(line: 9, column: 40, scope: !1482)
!1969 = !DILocation(line: 10, column: 40, scope: !1482)
!1970 = !DILocation(line: 11, column: 40, scope: !1482)
!1971 = !DILocation(line: 12, column: 45, scope: !1482)
!1972 = !DILocation(line: 13, column: 51, scope: !1482)
!1973 = !DILocation(line: 14, column: 48, scope: !1482)
!1974 = !DILocation(line: 15, column: 49, scope: !1482)
!1975 = !DILocation(line: 16, column: 40, scope: !1482)
!1976 = !DILocation(line: 17, column: 41, scope: !1482)
!1977 = !DILocation(line: 20, column: 39, scope: !1482)
!1978 = !DILocation(line: 21, column: 41, scope: !1482)
!1979 = !DILocation(line: 22, column: 44, scope: !1482)
!1980 = !DILocation(line: 23, column: 46, scope: !1482)
!1981 = !DILocation(line: 25, column: 43, scope: !1482)
!1982 = !DILocation(line: 26, column: 36, scope: !1482)
!1983 = !DILocation(line: 27, column: 37, scope: !1482)
!1984 = !DILocation(line: 28, column: 46, scope: !1482)
!1985 = !DILocation(line: 29, column: 52, scope: !1482)
!1986 = !DILocation(line: 30, column: 33, scope: !1482)
!1987 = !DILocation(line: 31, column: 69, scope: !1482)
!1988 = !DILocation(line: 32, column: 47, scope: !1482)
!1989 = !DILocation(line: 33, column: 53, scope: !1482)
!1990 = !DILocation(line: 34, column: 53, scope: !1482)
!1991 = !DILocation(line: 35, column: 37, scope: !1482)
!1992 = !DILocation(line: 36, column: 42, scope: !1482)
!1993 = !DILocation(line: 37, column: 36, scope: !1482)
!1994 = !DILocation(line: 38, column: 37, scope: !1482)
!1995 = !DILocation(line: 39, column: 38, scope: !1482)
!1996 = !DILocation(line: 40, column: 47, scope: !1482)
!1997 = !DILocation(line: 41, column: 57, scope: !1482)
!1998 = !DILocation(line: 42, column: 64, scope: !1482)
!1999 = !DILocation(line: 43, column: 64, scope: !1482)
!2000 = !DILocation(line: 44, column: 47, scope: !1482)
!2001 = !DILocation(line: 45, column: 56, scope: !1482)
!2002 = !DILocation(line: 46, column: 50, scope: !1482)
!2003 = !DILocation(line: 47, column: 50, scope: !1482)
!2004 = !DILocation(line: 48, column: 38, scope: !1482)
!2005 = !DILocation(line: 49, column: 50, scope: !1482)
!2006 = !DILocation(line: 50, column: 70, scope: !1482)
!2007 = !DILocation(line: 53, column: 45, scope: !1482)
!2008 = !DILocation(line: 54, column: 50, scope: !1482)
!2009 = !DILocation(line: 55, column: 50, scope: !1482)
!2010 = !DILocation(line: 56, column: 56, scope: !1482)
!2011 = !DILocation(line: 57, column: 53, scope: !1482)
!2012 = !DILocation(line: 58, column: 52, scope: !1482)
!2013 = !DILocation(line: 59, column: 51, scope: !1482)
!2014 = !DILocation(line: 60, column: 48, scope: !1482)
!2015 = !DILocation(line: 61, column: 53, scope: !1482)
!2016 = !DILocation(line: 62, column: 44, scope: !1482)
!2017 = !DILocation(line: 63, column: 44, scope: !1482)
!2018 = !DILocation(line: 64, column: 44, scope: !1482)
!2019 = !DILocation(line: 65, column: 42, scope: !1482)
!2020 = !DILocation(line: 66, column: 48, scope: !1482)
!2021 = !DILocation(line: 67, column: 48, scope: !1482)
!2022 = !DILocation(line: 68, column: 45, scope: !1482)
!2023 = !DILocation(line: 69, column: 45, scope: !1482)
!2024 = !DILocation(line: 70, column: 44, scope: !1482)
!2025 = !DILocation(line: 71, column: 52, scope: !1482)
!2026 = !DILocation(line: 72, column: 57, scope: !1482)
!2027 = !DILocation(line: 73, column: 57, scope: !1482)
!2028 = !DILocation(line: 74, column: 63, scope: !1482)
!2029 = !DILocation(line: 75, column: 60, scope: !1482)
!2030 = !DILocation(line: 76, column: 59, scope: !1482)
!2031 = !DILocation(line: 77, column: 58, scope: !1482)
!2032 = !DILocation(line: 78, column: 60, scope: !1482)
!2033 = !DILocation(line: 79, column: 55, scope: !1482)
!2034 = !DILocation(line: 80, column: 55, scope: !1482)
!2035 = !DILocation(line: 81, column: 52, scope: !1482)
!2036 = !DILocation(line: 82, column: 52, scope: !1482)
!2037 = !DILocation(line: 83, column: 51, scope: !1482)
!2038 = !DILocation(line: 84, column: 40, scope: !1482)
!2039 = !DILocation(line: 85, column: 41, scope: !1482)
!2040 = !DILocation(line: 86, column: 41, scope: !1482)
!2041 = !DILocation(line: 89, column: 52, scope: !1482)
!2042 = !DILocation(line: 90, column: 49, scope: !1482)
!2043 = !DILocation(line: 91, column: 55, scope: !1482)
!2044 = !DILocation(line: 92, column: 43, scope: !1482)
!2045 = !DILocation(line: 93, column: 54, scope: !1482)
!2046 = !DILocation(line: 94, column: 41, scope: !1482)
!2047 = !DILocation(line: 95, column: 41, scope: !1482)
!2048 = !DILocation(line: 96, column: 50, scope: !1482)
!2049 = !DILocation(line: 97, column: 61, scope: !1482)
!2050 = !DILocation(line: 98, column: 39, scope: !1482)
!2051 = !DILocation(line: 99, column: 40, scope: !1482)
!2052 = !DILocation(line: 100, column: 39, scope: !1482)
!2053 = !DILocation(line: 101, column: 49, scope: !1482)
!2054 = !DILocation(line: 102, column: 54, scope: !1482)
!2055 = !DILocation(line: 103, column: 48, scope: !1482)
!2056 = !DILocation(line: 104, column: 58, scope: !1482)
!2057 = !DILocation(line: 105, column: 51, scope: !1482)
!2058 = !DILocation(line: 108, column: 69, scope: !1482)
!2059 = !DILocation(line: 109, column: 82, scope: !1482)
!2060 = !DILocation(line: 110, column: 52, scope: !1482)
!2061 = !DILocation(line: 113, column: 11, scope: !1482)
!2062 = !DILocation(line: 114, column: 11, scope: !1482)
!2063 = !DILocation(line: 115, column: 12, scope: !1482)
!2064 = !DILocation(line: 116, column: 15, scope: !1482)
!2065 = !DILocation(line: 117, column: 21, scope: !1482)
!2066 = !DILocation(line: 118, column: 9, scope: !1482)
!2067 = !DILocation(line: 119, column: 9, scope: !1482)
!2068 = !DILocation(line: 120, column: 9, scope: !1482)
!2069 = !DILocation(line: 121, column: 9, scope: !1482)
!2070 = !DILocation(line: 122, column: 9, scope: !1482)
!2071 = !DILocation(line: 123, column: 9, scope: !1482)
!2072 = !DILocation(line: 126, column: 15, scope: !1482)
!2073 = !DILocation(line: 127, column: 16, scope: !1482)
!2074 = !DILocation(line: 128, column: 15, scope: !1482)
!2075 = !DILocation(line: 129, column: 18, scope: !1482)
!2076 = !DILocation(line: 130, column: 18, scope: !1482)
!2077 = !DILocation(line: 131, column: 15, scope: !1482)
!2078 = !DILocation(line: 132, column: 15, scope: !1482)
!2079 = !DILocation(line: 133, column: 14, scope: !1482)
!2080 = !DILocation(line: 134, column: 16, scope: !1482)
!2081 = !DILocation(line: 135, column: 16, scope: !1482)
!2082 = !DILocation(line: 138, column: 23, scope: !1482)
!2083 = !DILocation(line: 139, column: 19, scope: !1482)
!2084 = !DILocation(line: 140, column: 19, scope: !1482)
!2085 = !DILocation(line: 141, column: 17, scope: !1482)
!2086 = !DILocation(line: 142, column: 17, scope: !1482)
!2087 = !DILocation(line: 143, column: 20, scope: !1482)
!2088 = !DILocation(line: 144, column: 21, scope: !1482)
!2089 = !DILocation(line: 145, column: 20, scope: !1482)
!2090 = !DILocation(line: 146, column: 18, scope: !1482)
!2091 = !DILocation(line: 147, column: 19, scope: !1482)
!2092 = !DILocation(line: 148, column: 25, scope: !1482)
!2093 = !DILocation(line: 149, column: 27, scope: !1482)
!2094 = !DILocation(line: 150, column: 23, scope: !1482)
!2095 = !DILocation(line: 151, column: 24, scope: !1482)
!2096 = !DILocation(line: 152, column: 22, scope: !1482)
!2097 = !DILocation(line: 153, column: 29, scope: !1482)
!2098 = !DILocation(line: 154, column: 23, scope: !1482)
!2099 = !DILocation(line: 155, column: 24, scope: !1482)
!2100 = !DILocation(line: 156, column: 20, scope: !1482)
!2101 = !DILocation(line: 160, column: 12, scope: !1482)
!2102 = !DILocation(line: 192, column: 19, scope: !1482)
!2103 = !DILocation(line: 1464, column: 30, scope: !1482)
!2104 = !DILocation(line: 127, column: 1, scope: !1482)
