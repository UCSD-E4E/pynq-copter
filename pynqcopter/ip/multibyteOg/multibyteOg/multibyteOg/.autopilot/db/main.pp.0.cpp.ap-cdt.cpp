#pragma line 1 "main.cpp"
#pragma line 1 "main.cpp" 1
#pragma line 1 "<built-in>" 1
#pragma line 1 "<built-in>" 3
#pragma line 155 "<built-in>" 3
#pragma line 1 "<command line>" 1
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/common/technology/autopilot/etc/autopilot_ssdm_op.h" 1
#pragma line 156 "/data/opt/Xilinx/Vivado/2017.4/common/technology/autopilot/etc/autopilot_ssdm_op.h"
extern "C" {
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
    typedef bool _uint1_;
#pragma empty_line
    void _ssdm_op_IfRead(...) __attribute__ ((nothrow));
    void _ssdm_op_IfWrite(...) __attribute__ ((nothrow));
    _uint1_ _ssdm_op_IfNbRead(...) __attribute__ ((nothrow));
    _uint1_ _ssdm_op_IfNbWrite(...) __attribute__ ((nothrow));
    _uint1_ _ssdm_op_IfCanRead(...) __attribute__ ((nothrow));
    _uint1_ _ssdm_op_IfCanWrite(...) __attribute__ ((nothrow));
#pragma empty_line
#pragma empty_line
    void _ssdm_StreamRead(...) __attribute__ ((nothrow));
    void _ssdm_StreamWrite(...) __attribute__ ((nothrow));
    _uint1_ _ssdm_StreamNbRead(...) __attribute__ ((nothrow));
    _uint1_ _ssdm_StreamNbWrite(...) __attribute__ ((nothrow));
    _uint1_ _ssdm_StreamCanRead(...) __attribute__ ((nothrow));
    _uint1_ _ssdm_StreamCanWrite(...) __attribute__ ((nothrow));
    unsigned _ssdm_StreamSize(...) __attribute__ ((nothrow));
#pragma empty_line
#pragma empty_line
    void _ssdm_op_MemShiftRead(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_Wait(...) __attribute__ ((nothrow));
    void _ssdm_op_Poll(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_Return(...) __attribute__ ((nothrow));
#pragma empty_line
#pragma empty_line
    void _ssdm_op_SpecSynModule(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecTopModule(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecProcessDecl(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecProcessDef(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecPort(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecConnection(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecChannel(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecSensitive(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecModuleInst(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecPortMap(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_SpecReset(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_SpecPlatform(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecClockDomain(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecPowerDomain(...) __attribute__ ((nothrow));
#pragma empty_line
    int _ssdm_op_SpecRegionBegin(...) __attribute__ ((nothrow));
    int _ssdm_op_SpecRegionEnd(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_SpecLoopName(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_SpecLoopTripCount(...) __attribute__ ((nothrow));
#pragma empty_line
    int _ssdm_op_SpecStateBegin(...) __attribute__ ((nothrow));
    int _ssdm_op_SpecStateEnd(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_SpecInterface(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_SpecPipeline(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecDataflowPipeline(...) __attribute__ ((nothrow));
#pragma empty_line
#pragma empty_line
    void _ssdm_op_SpecLatency(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecParallel(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecProtocol(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecOccurrence(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_SpecResource(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecResourceLimit(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecCHCore(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecFUCore(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecIFCore(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecIPCore(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecKeepValue(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecMemCore(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_SpecExt(...) __attribute__ ((nothrow));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
    void _ssdm_SpecArrayDimSize(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_RegionBegin(...) __attribute__ ((nothrow));
    void _ssdm_RegionEnd(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_Unroll(...) __attribute__ ((nothrow));
    void _ssdm_UnrollRegion(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_InlineAll(...) __attribute__ ((nothrow));
    void _ssdm_InlineLoop(...) __attribute__ ((nothrow));
    void _ssdm_Inline(...) __attribute__ ((nothrow));
    void _ssdm_InlineSelf(...) __attribute__ ((nothrow));
    void _ssdm_InlineRegion(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_SpecArrayMap(...) __attribute__ ((nothrow));
    void _ssdm_SpecArrayPartition(...) __attribute__ ((nothrow));
    void _ssdm_SpecArrayReshape(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_SpecStream(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_SpecExpr(...) __attribute__ ((nothrow));
    void _ssdm_SpecExprBalance(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_SpecDependence(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_SpecLoopMerge(...) __attribute__ ((nothrow));
    void _ssdm_SpecLoopFlatten(...) __attribute__ ((nothrow));
    void _ssdm_SpecLoopRewind(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_SpecFuncInstantiation(...) __attribute__ ((nothrow));
    void _ssdm_SpecFuncBuffer(...) __attribute__ ((nothrow));
    void _ssdm_SpecFuncExtract(...) __attribute__ ((nothrow));
    void _ssdm_SpecConstant(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_DataPack(...) __attribute__ ((nothrow));
    void _ssdm_SpecDataPack(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_SpecBitsMap(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecLicense(...) __attribute__ ((nothrow));
#pragma empty_line
    void __xilinx_ip_top(...) __attribute__ ((nothrow));
#pragma empty_line
#pragma empty_line
}
#pragma line 8 "<command line>" 2
#pragma line 1 "<built-in>" 2
#pragma line 1 "main.cpp" 2
#pragma line 35 "main.cpp"
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/iostream" 1 3
#pragma line 37 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/iostream" 3
#pragma line 37 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/iostream" 3
#pragma empty_line
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/x86_64-unknown-linux-gnu/bits/c++config.h" 1 3
#pragma line 153 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/x86_64-unknown-linux-gnu/bits/c++config.h" 3
namespace std
{
  typedef long unsigned int size_t;
  typedef long int ptrdiff_t;
#pragma empty_line
#pragma empty_line
  typedef decltype(nullptr) nullptr_t;
#pragma empty_line
}
#pragma line 393 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/x86_64-unknown-linux-gnu/bits/c++config.h" 3
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/x86_64-unknown-linux-gnu/bits/os_defines.h" 1 3
#pragma line 40 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/x86_64-unknown-linux-gnu/bits/os_defines.h" 3
#pragma line 1 "/usr/include/features.h" 1 3 4
#pragma line 345 "/usr/include/features.h" 3 4
#pragma line 1 "/usr/include/stdc-predef.h" 1 3 4
#pragma line 346 "/usr/include/features.h" 2 3 4
#pragma line 367 "/usr/include/features.h" 3 4
#pragma line 1 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 1 3 4
#pragma line 410 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
#pragma line 411 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
#pragma line 368 "/usr/include/features.h" 2 3 4
#pragma line 391 "/usr/include/features.h" 3 4
#pragma line 1 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 1 3 4
#pragma line 10 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 3 4
#pragma line 1 "/usr/include/x86_64-linux-gnu/gnu/stubs-64.h" 1 3 4
#pragma line 11 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 2 3 4
#pragma line 392 "/usr/include/features.h" 2 3 4
#pragma line 41 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/x86_64-unknown-linux-gnu/bits/os_defines.h" 2 3
#pragma line 394 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/x86_64-unknown-linux-gnu/bits/c++config.h" 2 3
#pragma empty_line
#pragma empty_line
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/x86_64-unknown-linux-gnu/bits/cpu_defines.h" 1 3
#pragma line 397 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/x86_64-unknown-linux-gnu/bits/c++config.h" 2 3
#pragma line 39 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/iostream" 2 3
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/ostream" 1 3
#pragma line 38 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/ostream" 3
#pragma line 38 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/ostream" 3
#pragma empty_line
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/ios" 1 3
#pragma line 37 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/ios" 3
#pragma line 37 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/ios" 3
#pragma empty_line
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/iosfwd" 1 3
#pragma line 38 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/iosfwd" 3
#pragma line 38 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/iosfwd" 3
#pragma empty_line
#pragma empty_line
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stringfwd.h" 1 3
#pragma line 39 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stringfwd.h" 3
#pragma line 39 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stringfwd.h" 3
#pragma empty_line
#pragma empty_line
#pragma empty_line
namespace std __attribute__ ((__visibility__ ("default")))
{
#pragma empty_line
#pragma empty_line
  template<typename _Alloc>
    class allocator;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<class _CharT>
    struct char_traits;
#pragma empty_line
  template<typename _CharT, typename _Traits = char_traits<_CharT>,
           typename _Alloc = allocator<_CharT> >
    class basic_string;
#pragma empty_line
  template<> struct char_traits<char>;
#pragma empty_line
  typedef basic_string<char> string;
#pragma empty_line
#pragma empty_line
  template<> struct char_traits<wchar_t>;
#pragma empty_line
  typedef basic_string<wchar_t> wstring;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<> struct char_traits<char16_t>;
  template<> struct char_traits<char32_t>;
#pragma empty_line
  typedef basic_string<char16_t> u16string;
  typedef basic_string<char32_t> u32string;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
}
#pragma line 41 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/iosfwd" 2 3
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/postypes.h" 1 3
#pragma line 40 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/postypes.h" 3
#pragma line 40 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/postypes.h" 3
#pragma empty_line
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/cwchar" 1 3
#pragma line 41 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/cwchar" 3
#pragma line 41 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/cwchar" 3
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "/usr/include/wchar.h" 1 3 4
#pragma line 36 "/usr/include/wchar.h" 3 4
#pragma line 1 "/usr/include/stdio.h" 1 3 4
#pragma line 44 "/usr/include/stdio.h" 3 4
struct _IO_FILE;
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef struct _IO_FILE FILE;
#pragma line 64 "/usr/include/stdio.h" 3 4
typedef struct _IO_FILE __FILE;
#pragma line 37 "/usr/include/wchar.h" 2 3 4
#pragma empty_line
#pragma empty_line
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/clang/bin/../lib/clang/3.1/include/stdarg.h" 1 3 4
#pragma line 30 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/clang/bin/../lib/clang/3.1/include/stdarg.h" 3 4
typedef __builtin_va_list va_list;
#pragma line 48 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/clang/bin/../lib/clang/3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
#pragma line 40 "/usr/include/wchar.h" 2 3 4
#pragma empty_line
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/wchar.h" 1 3 4
#pragma line 42 "/usr/include/wchar.h" 2 3 4
#pragma line 51 "/usr/include/wchar.h" 3 4
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/clang/bin/../lib/clang/3.1/include/stddef.h" 1 3 4
#pragma line 31 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/clang/bin/../lib/clang/3.1/include/stddef.h" 3 4
typedef __typeof__(((int*)0)-((int*)0)) ptrdiff_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef __typeof__(sizeof(int)) size_t;
#pragma line 61 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/clang/bin/../lib/clang/3.1/include/stddef.h" 3 4
typedef unsigned int wint_t;
#pragma line 52 "/usr/include/wchar.h" 2 3 4
#pragma line 82 "/usr/include/wchar.h" 3 4
typedef struct
{
  int __count;
  union
  {
#pragma empty_line
    unsigned int __wch;
#pragma empty_line
#pragma empty_line
#pragma empty_line
    char __wchb[4];
  } __value;
} __mbstate_t;
#pragma line 106 "/usr/include/wchar.h" 3 4
typedef __mbstate_t mbstate_t;
#pragma line 132 "/usr/include/wchar.h" 3 4
extern "C" {
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
struct tm;
#pragma line 147 "/usr/include/wchar.h" 3 4
extern wchar_t *wcscpy (wchar_t *__restrict __dest,
   const wchar_t *__restrict __src)
     throw () __attribute__ ((__nonnull__ (1, 2)));
#pragma empty_line
#pragma empty_line
extern wchar_t *wcsncpy (wchar_t *__restrict __dest,
    const wchar_t *__restrict __src, size_t __n)
     throw () __attribute__ ((__nonnull__ (1, 2)));
#pragma empty_line
#pragma empty_line
extern wchar_t *wcscat (wchar_t *__restrict __dest,
   const wchar_t *__restrict __src)
     throw () __attribute__ ((__nonnull__ (1, 2)));
#pragma empty_line
extern wchar_t *wcsncat (wchar_t *__restrict __dest,
    const wchar_t *__restrict __src, size_t __n)
     throw () __attribute__ ((__nonnull__ (1, 2)));
#pragma empty_line
#pragma empty_line
extern int wcscmp (const wchar_t *__s1, const wchar_t *__s2)
     throw () __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
#pragma empty_line
extern int wcsncmp (const wchar_t *__s1, const wchar_t *__s2, size_t __n)
     throw () __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int wcscasecmp (const wchar_t *__s1, const wchar_t *__s2) throw ();
#pragma empty_line
#pragma empty_line
extern int wcsncasecmp (const wchar_t *__s1, const wchar_t *__s2,
   size_t __n) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "/usr/include/xlocale.h" 1 3 4
#pragma line 27 "/usr/include/xlocale.h" 3 4
typedef struct __locale_struct
{
#pragma empty_line
  struct __locale_data *__locales[13];
#pragma empty_line
#pragma empty_line
  const unsigned short int *__ctype_b;
  const int *__ctype_tolower;
  const int *__ctype_toupper;
#pragma empty_line
#pragma empty_line
  const char *__names[13];

public :
inline __attribute__((always_inline)) __locale_struct() { _ssdm_SpecConstant(__names);  }
#pragma line 39 "/usr/include/xlocale.h"
} *__locale_t;
#pragma empty_line
#pragma empty_line
typedef __locale_t locale_t;
#pragma line 184 "/usr/include/wchar.h" 2 3 4
#pragma empty_line
extern int wcscasecmp_l (const wchar_t *__s1, const wchar_t *__s2,
    __locale_t __loc) throw ();
#pragma empty_line
extern int wcsncasecmp_l (const wchar_t *__s1, const wchar_t *__s2,
     size_t __n, __locale_t __loc) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int wcscoll (const wchar_t *__s1, const wchar_t *__s2) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern size_t wcsxfrm (wchar_t *__restrict __s1,
         const wchar_t *__restrict __s2, size_t __n) throw ();
#pragma line 209 "/usr/include/wchar.h" 3 4
extern int wcscoll_l (const wchar_t *__s1, const wchar_t *__s2,
        __locale_t __loc) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern size_t wcsxfrm_l (wchar_t *__s1, const wchar_t *__s2,
    size_t __n, __locale_t __loc) throw ();
#pragma empty_line
#pragma empty_line
extern wchar_t *wcsdup (const wchar_t *__s) throw () __attribute__ ((__malloc__));
#pragma line 230 "/usr/include/wchar.h" 3 4
extern wchar_t *wcschr (const wchar_t *__wcs, wchar_t __wc)
     throw () __attribute__ ((__pure__));
#pragma line 240 "/usr/include/wchar.h" 3 4
extern wchar_t *wcsrchr (const wchar_t *__wcs, wchar_t __wc)
     throw () __attribute__ ((__pure__));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern wchar_t *wcschrnul (const wchar_t *__s, wchar_t __wc)
     throw () __attribute__ ((__pure__));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern size_t wcscspn (const wchar_t *__wcs, const wchar_t *__reject)
     throw () __attribute__ ((__pure__));
#pragma empty_line
#pragma empty_line
extern size_t wcsspn (const wchar_t *__wcs, const wchar_t *__accept)
     throw () __attribute__ ((__pure__));
#pragma line 269 "/usr/include/wchar.h" 3 4
extern wchar_t *wcspbrk (const wchar_t *__wcs, const wchar_t *__accept)
     throw () __attribute__ ((__pure__));
#pragma line 280 "/usr/include/wchar.h" 3 4
extern wchar_t *wcsstr (const wchar_t *__haystack, const wchar_t *__needle)
     throw () __attribute__ ((__pure__));
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern wchar_t *wcstok (wchar_t *__restrict __s,
   const wchar_t *__restrict __delim,
   wchar_t **__restrict __ptr) throw ();
#pragma empty_line
#pragma empty_line
extern size_t wcslen (const wchar_t *__s) throw () __attribute__ ((__pure__));
#pragma line 302 "/usr/include/wchar.h" 3 4
extern wchar_t *wcswcs (const wchar_t *__haystack, const wchar_t *__needle)
     throw () __attribute__ ((__pure__));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern size_t wcsnlen (const wchar_t *__s, size_t __maxlen)
     throw () __attribute__ ((__pure__));
#pragma line 323 "/usr/include/wchar.h" 3 4
extern wchar_t *wmemchr (const wchar_t *__s, wchar_t __c, size_t __n)
     throw () __attribute__ ((__pure__));
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int wmemcmp (const wchar_t *__s1, const wchar_t *__s2, size_t __n)
     throw () __attribute__ ((__pure__));
#pragma empty_line
#pragma empty_line
extern wchar_t *wmemcpy (wchar_t *__restrict __s1,
    const wchar_t *__restrict __s2, size_t __n) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern wchar_t *wmemmove (wchar_t *__s1, const wchar_t *__s2, size_t __n)
     throw ();
#pragma empty_line
#pragma empty_line
extern wchar_t *wmemset (wchar_t *__s, wchar_t __c, size_t __n) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern wchar_t *wmempcpy (wchar_t *__restrict __s1,
     const wchar_t *__restrict __s2, size_t __n)
     throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern wint_t btowc (int __c) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int wctob (wint_t __c) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int mbsinit (const mbstate_t *__ps) throw () __attribute__ ((__pure__));
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern size_t mbrtowc (wchar_t *__restrict __pwc,
         const char *__restrict __s, size_t __n,
         mbstate_t *__restrict __p) throw ();
#pragma empty_line
#pragma empty_line
extern size_t wcrtomb (char *__restrict __s, wchar_t __wc,
         mbstate_t *__restrict __ps) throw ();
#pragma empty_line
#pragma empty_line
extern size_t __mbrlen (const char *__restrict __s, size_t __n,
   mbstate_t *__restrict __ps) throw ();
extern size_t mbrlen (const char *__restrict __s, size_t __n,
        mbstate_t *__restrict __ps) throw ();
#pragma line 411 "/usr/include/wchar.h" 3 4
extern size_t mbsrtowcs (wchar_t *__restrict __dst,
    const char **__restrict __src, size_t __len,
    mbstate_t *__restrict __ps) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern size_t wcsrtombs (char *__restrict __dst,
    const wchar_t **__restrict __src, size_t __len,
    mbstate_t *__restrict __ps) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern size_t mbsnrtowcs (wchar_t *__restrict __dst,
     const char **__restrict __src, size_t __nmc,
     size_t __len, mbstate_t *__restrict __ps) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern size_t wcsnrtombs (char *__restrict __dst,
     const wchar_t **__restrict __src,
     size_t __nwc, size_t __len,
     mbstate_t *__restrict __ps) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int wcwidth (wchar_t __c) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int wcswidth (const wchar_t *__s, size_t __n) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern double wcstod (const wchar_t *__restrict __nptr,
        wchar_t **__restrict __endptr) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern float wcstof (const wchar_t *__restrict __nptr,
       wchar_t **__restrict __endptr) throw ();
extern long double wcstold (const wchar_t *__restrict __nptr,
       wchar_t **__restrict __endptr) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern long int wcstol (const wchar_t *__restrict __nptr,
   wchar_t **__restrict __endptr, int __base) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern unsigned long int wcstoul (const wchar_t *__restrict __nptr,
      wchar_t **__restrict __endptr, int __base)
     throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
__extension__
extern long long int wcstoll (const wchar_t *__restrict __nptr,
         wchar_t **__restrict __endptr, int __base)
     throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
__extension__
extern unsigned long long int wcstoull (const wchar_t *__restrict __nptr,
     wchar_t **__restrict __endptr,
     int __base) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
__extension__
extern long long int wcstoq (const wchar_t *__restrict __nptr,
        wchar_t **__restrict __endptr, int __base)
     throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
__extension__
extern unsigned long long int wcstouq (const wchar_t *__restrict __nptr,
           wchar_t **__restrict __endptr,
           int __base) throw ();
#pragma line 533 "/usr/include/wchar.h" 3 4
extern long int wcstol_l (const wchar_t *__restrict __nptr,
     wchar_t **__restrict __endptr, int __base,
     __locale_t __loc) throw ();
#pragma empty_line
extern unsigned long int wcstoul_l (const wchar_t *__restrict __nptr,
        wchar_t **__restrict __endptr,
        int __base, __locale_t __loc) throw ();
#pragma empty_line
__extension__
extern long long int wcstoll_l (const wchar_t *__restrict __nptr,
    wchar_t **__restrict __endptr,
    int __base, __locale_t __loc) throw ();
#pragma empty_line
__extension__
extern unsigned long long int wcstoull_l (const wchar_t *__restrict __nptr,
       wchar_t **__restrict __endptr,
       int __base, __locale_t __loc)
     throw ();
#pragma empty_line
extern double wcstod_l (const wchar_t *__restrict __nptr,
   wchar_t **__restrict __endptr, __locale_t __loc)
     throw ();
#pragma empty_line
extern float wcstof_l (const wchar_t *__restrict __nptr,
         wchar_t **__restrict __endptr, __locale_t __loc)
     throw ();
#pragma empty_line
extern long double wcstold_l (const wchar_t *__restrict __nptr,
         wchar_t **__restrict __endptr,
         __locale_t __loc) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern wchar_t *wcpcpy (wchar_t *__restrict __dest,
   const wchar_t *__restrict __src) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern wchar_t *wcpncpy (wchar_t *__restrict __dest,
    const wchar_t *__restrict __src, size_t __n)
     throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern __FILE *open_wmemstream (wchar_t **__bufloc, size_t *__sizeloc) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int fwide (__FILE *__fp, int __mode) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int fwprintf (__FILE *__restrict __stream,
       const wchar_t *__restrict __format, ...)
                                                           ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int wprintf (const wchar_t *__restrict __format, ...)
                                                           ;
#pragma empty_line
extern int swprintf (wchar_t *__restrict __s, size_t __n,
       const wchar_t *__restrict __format, ...)
     throw () ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int vfwprintf (__FILE *__restrict __s,
        const wchar_t *__restrict __format,
        __gnuc_va_list __arg)
                                                           ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int vwprintf (const wchar_t *__restrict __format,
       __gnuc_va_list __arg)
                                                           ;
#pragma empty_line
#pragma empty_line
extern int vswprintf (wchar_t *__restrict __s, size_t __n,
        const wchar_t *__restrict __format,
        __gnuc_va_list __arg)
     throw () ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int fwscanf (__FILE *__restrict __stream,
      const wchar_t *__restrict __format, ...)
                                                          ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int wscanf (const wchar_t *__restrict __format, ...)
                                                          ;
#pragma empty_line
extern int swscanf (const wchar_t *__restrict __s,
      const wchar_t *__restrict __format, ...)
     throw () ;
#pragma line 692 "/usr/include/wchar.h" 3 4
extern int vfwscanf (__FILE *__restrict __s,
       const wchar_t *__restrict __format,
       __gnuc_va_list __arg)
                                                          ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int vwscanf (const wchar_t *__restrict __format,
      __gnuc_va_list __arg)
                                                          ;
#pragma empty_line
extern int vswscanf (const wchar_t *__restrict __s,
       const wchar_t *__restrict __format,
       __gnuc_va_list __arg)
     throw () ;
#pragma line 748 "/usr/include/wchar.h" 3 4
extern wint_t fgetwc (__FILE *__stream);
extern wint_t getwc (__FILE *__stream);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern wint_t getwchar (void);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern wint_t fputwc (wchar_t __wc, __FILE *__stream);
extern wint_t putwc (wchar_t __wc, __FILE *__stream);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern wint_t putwchar (wchar_t __wc);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern wchar_t *fgetws (wchar_t *__restrict __ws, int __n,
   __FILE *__restrict __stream);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int fputws (const wchar_t *__restrict __ws,
     __FILE *__restrict __stream);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern wint_t ungetwc (wint_t __wc, __FILE *__stream);
#pragma line 804 "/usr/include/wchar.h" 3 4
extern wint_t getwc_unlocked (__FILE *__stream);
extern wint_t getwchar_unlocked (void);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern wint_t fgetwc_unlocked (__FILE *__stream);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern wint_t fputwc_unlocked (wchar_t __wc, __FILE *__stream);
#pragma line 830 "/usr/include/wchar.h" 3 4
extern wint_t putwc_unlocked (wchar_t __wc, __FILE *__stream);
extern wint_t putwchar_unlocked (wchar_t __wc);
#pragma line 840 "/usr/include/wchar.h" 3 4
extern wchar_t *fgetws_unlocked (wchar_t *__restrict __ws, int __n,
     __FILE *__restrict __stream);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int fputws_unlocked (const wchar_t *__restrict __ws,
       __FILE *__restrict __stream);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern size_t wcsftime (wchar_t *__restrict __s, size_t __maxsize,
   const wchar_t *__restrict __format,
   const struct tm *__restrict __tp) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern size_t wcsftime_l (wchar_t *__restrict __s, size_t __maxsize,
     const wchar_t *__restrict __format,
     const struct tm *__restrict __tp,
     __locale_t __loc) throw ();
#pragma line 894 "/usr/include/wchar.h" 3 4
}
#pragma line 46 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/cwchar" 2 3
#pragma line 63 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/cwchar" 3
namespace std
{
  using ::mbstate_t;
}
#pragma line 136 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/cwchar" 3
namespace std __attribute__ ((__visibility__ ("default")))
{
#pragma empty_line
#pragma empty_line
  using ::wint_t;
#pragma empty_line
  using ::btowc;
  using ::fgetwc;
  using ::fgetws;
  using ::fputwc;
  using ::fputws;
  using ::fwide;
  using ::fwprintf;
  using ::fwscanf;
  using ::getwc;
  using ::getwchar;
  using ::mbrlen;
  using ::mbrtowc;
  using ::mbsinit;
  using ::mbsrtowcs;
  using ::putwc;
  using ::putwchar;
#pragma empty_line
  using ::swprintf;
#pragma empty_line
  using ::swscanf;
  using ::ungetwc;
  using ::vfwprintf;
#pragma empty_line
  using ::vfwscanf;
#pragma empty_line
#pragma empty_line
  using ::vswprintf;
#pragma empty_line
#pragma empty_line
  using ::vswscanf;
#pragma empty_line
  using ::vwprintf;
#pragma empty_line
  using ::vwscanf;
#pragma empty_line
  using ::wcrtomb;
  using ::wcscat;
  using ::wcscmp;
  using ::wcscoll;
  using ::wcscpy;
  using ::wcscspn;
  using ::wcsftime;
  using ::wcslen;
  using ::wcsncat;
  using ::wcsncmp;
  using ::wcsncpy;
  using ::wcsrtombs;
  using ::wcsspn;
  using ::wcstod;
#pragma empty_line
  using ::wcstof;
#pragma empty_line
  using ::wcstok;
  using ::wcstol;
  using ::wcstoul;
  using ::wcsxfrm;
  using ::wctob;
  using ::wmemcmp;
  using ::wmemcpy;
  using ::wmemmove;
  using ::wmemset;
  using ::wprintf;
  using ::wscanf;
  using ::wcschr;
  using ::wcspbrk;
  using ::wcsrchr;
  using ::wcsstr;
  using ::wmemchr;
#pragma empty_line
#pragma empty_line
  inline wchar_t*
  wcschr(wchar_t* __p, wchar_t __c)
  { return wcschr(const_cast<const wchar_t*>(__p), __c); }
#pragma empty_line
  inline wchar_t*
  wcspbrk(wchar_t* __s1, const wchar_t* __s2)
  { return wcspbrk(const_cast<const wchar_t*>(__s1), __s2); }
#pragma empty_line
  inline wchar_t*
  wcsrchr(wchar_t* __p, wchar_t __c)
  { return wcsrchr(const_cast<const wchar_t*>(__p), __c); }
#pragma empty_line
  inline wchar_t*
  wcsstr(wchar_t* __s1, const wchar_t* __s2)
  { return wcsstr(const_cast<const wchar_t*>(__s1), __s2); }
#pragma empty_line
  inline wchar_t*
  wmemchr(wchar_t* __p, wchar_t __c, size_t __n)
  { return wmemchr(const_cast<const wchar_t*>(__p), __c, __n); }
#pragma empty_line
#pragma empty_line
#pragma empty_line
}
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
namespace __gnu_cxx
{
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  using ::wcstold;
#pragma line 258 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/cwchar" 3
  using ::wcstoll;
  using ::wcstoull;
#pragma empty_line
}
#pragma empty_line
namespace std
{
  using ::__gnu_cxx::wcstold;
  using ::__gnu_cxx::wcstoll;
  using ::__gnu_cxx::wcstoull;
}
#pragma line 278 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/cwchar" 3
namespace std
{
#pragma empty_line
  using std::wcstof;
#pragma empty_line
#pragma empty_line
  using std::vfwscanf;
#pragma empty_line
#pragma empty_line
  using std::vswscanf;
#pragma empty_line
#pragma empty_line
  using std::vwscanf;
#pragma empty_line
#pragma empty_line
#pragma empty_line
  using std::wcstold;
  using std::wcstoll;
  using std::wcstoull;
#pragma empty_line
}
#pragma line 42 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/postypes.h" 2 3
#pragma line 69 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/postypes.h" 3
namespace std __attribute__ ((__visibility__ ("default")))
{
#pragma line 89 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/postypes.h" 3
  typedef long streamoff;
#pragma line 99 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/postypes.h" 3
  typedef ptrdiff_t streamsize;
#pragma line 112 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/postypes.h" 3
  template<typename _StateT>
    class fpos
    {
    private:
      streamoff _M_off;
      _StateT _M_state;
#pragma empty_line
    public:
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      fpos()
      : _M_off(0), _M_state() { }
#pragma line 134 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/postypes.h" 3
      fpos(streamoff __off)
      : _M_off(__off), _M_state() { }
#pragma empty_line
#pragma empty_line
      operator streamoff() const { return _M_off; }
#pragma empty_line
#pragma empty_line
      void
      state(_StateT __st)
      { _M_state = __st; }
#pragma empty_line
#pragma empty_line
      _StateT
      state() const
      { return _M_state; }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      fpos&
      operator+=(streamoff __off)
      {
 _M_off += __off;
 return *this;
      }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      fpos&
      operator-=(streamoff __off)
      {
 _M_off -= __off;
 return *this;
      }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      fpos
      operator+(streamoff __off) const
      {
 fpos __pos(*this);
 __pos += __off;
 return __pos;
      }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      fpos
      operator-(streamoff __off) const
      {
 fpos __pos(*this);
 __pos -= __off;
 return __pos;
      }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      streamoff
      operator-(const fpos& __other) const
      { return _M_off - __other._M_off; }
    };
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _StateT>
    inline bool
    operator==(const fpos<_StateT>& __lhs, const fpos<_StateT>& __rhs)
    { return streamoff(__lhs) == streamoff(__rhs); }
#pragma empty_line
  template<typename _StateT>
    inline bool
    operator!=(const fpos<_StateT>& __lhs, const fpos<_StateT>& __rhs)
    { return streamoff(__lhs) != streamoff(__rhs); }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  typedef fpos<mbstate_t> streampos;
#pragma empty_line
  typedef fpos<mbstate_t> wstreampos;
#pragma empty_line
#pragma empty_line
#pragma empty_line
  typedef fpos<mbstate_t> u16streampos;
#pragma empty_line
  typedef fpos<mbstate_t> u32streampos;
#pragma empty_line
#pragma empty_line
#pragma empty_line
}
#pragma line 42 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/iosfwd" 2 3
#pragma empty_line
namespace std __attribute__ ((__visibility__ ("default")))
{
#pragma line 75 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/iosfwd" 3
  class ios_base;
#pragma empty_line
  template<typename _CharT, typename _Traits = char_traits<_CharT> >
    class basic_ios;
#pragma empty_line
  template<typename _CharT, typename _Traits = char_traits<_CharT> >
    class basic_streambuf;
#pragma empty_line
  template<typename _CharT, typename _Traits = char_traits<_CharT> >
    class basic_istream;
#pragma empty_line
  template<typename _CharT, typename _Traits = char_traits<_CharT> >
    class basic_ostream;
#pragma empty_line
  template<typename _CharT, typename _Traits = char_traits<_CharT> >
    class basic_iostream;
#pragma empty_line
  template<typename _CharT, typename _Traits = char_traits<_CharT>,
     typename _Alloc = allocator<_CharT> >
    class basic_stringbuf;
#pragma empty_line
  template<typename _CharT, typename _Traits = char_traits<_CharT>,
    typename _Alloc = allocator<_CharT> >
    class basic_istringstream;
#pragma empty_line
  template<typename _CharT, typename _Traits = char_traits<_CharT>,
    typename _Alloc = allocator<_CharT> >
    class basic_ostringstream;
#pragma empty_line
  template<typename _CharT, typename _Traits = char_traits<_CharT>,
    typename _Alloc = allocator<_CharT> >
    class basic_stringstream;
#pragma empty_line
  template<typename _CharT, typename _Traits = char_traits<_CharT> >
    class basic_filebuf;
#pragma empty_line
  template<typename _CharT, typename _Traits = char_traits<_CharT> >
    class basic_ifstream;
#pragma empty_line
  template<typename _CharT, typename _Traits = char_traits<_CharT> >
    class basic_ofstream;
#pragma empty_line
  template<typename _CharT, typename _Traits = char_traits<_CharT> >
    class basic_fstream;
#pragma empty_line
  template<typename _CharT, typename _Traits = char_traits<_CharT> >
    class istreambuf_iterator;
#pragma empty_line
  template<typename _CharT, typename _Traits = char_traits<_CharT> >
    class ostreambuf_iterator;
#pragma empty_line
#pragma empty_line
#pragma empty_line
  typedef basic_ios<char> ios;
#pragma empty_line
#pragma empty_line
  typedef basic_streambuf<char> streambuf;
#pragma empty_line
#pragma empty_line
  typedef basic_istream<char> istream;
#pragma empty_line
#pragma empty_line
  typedef basic_ostream<char> ostream;
#pragma empty_line
#pragma empty_line
  typedef basic_iostream<char> iostream;
#pragma empty_line
#pragma empty_line
  typedef basic_stringbuf<char> stringbuf;
#pragma empty_line
#pragma empty_line
  typedef basic_istringstream<char> istringstream;
#pragma empty_line
#pragma empty_line
  typedef basic_ostringstream<char> ostringstream;
#pragma empty_line
#pragma empty_line
  typedef basic_stringstream<char> stringstream;
#pragma empty_line
#pragma empty_line
  typedef basic_filebuf<char> filebuf;
#pragma empty_line
#pragma empty_line
  typedef basic_ifstream<char> ifstream;
#pragma empty_line
#pragma empty_line
  typedef basic_ofstream<char> ofstream;
#pragma empty_line
#pragma empty_line
  typedef basic_fstream<char> fstream;
#pragma empty_line
#pragma empty_line
#pragma empty_line
  typedef basic_ios<wchar_t> wios;
#pragma empty_line
#pragma empty_line
  typedef basic_streambuf<wchar_t> wstreambuf;
#pragma empty_line
#pragma empty_line
  typedef basic_istream<wchar_t> wistream;
#pragma empty_line
#pragma empty_line
  typedef basic_ostream<wchar_t> wostream;
#pragma empty_line
#pragma empty_line
  typedef basic_iostream<wchar_t> wiostream;
#pragma empty_line
#pragma empty_line
  typedef basic_stringbuf<wchar_t> wstringbuf;
#pragma empty_line
#pragma empty_line
  typedef basic_istringstream<wchar_t> wistringstream;
#pragma empty_line
#pragma empty_line
  typedef basic_ostringstream<wchar_t> wostringstream;
#pragma empty_line
#pragma empty_line
  typedef basic_stringstream<wchar_t> wstringstream;
#pragma empty_line
#pragma empty_line
  typedef basic_filebuf<wchar_t> wfilebuf;
#pragma empty_line
#pragma empty_line
  typedef basic_ifstream<wchar_t> wifstream;
#pragma empty_line
#pragma empty_line
  typedef basic_ofstream<wchar_t> wofstream;
#pragma empty_line
#pragma empty_line
  typedef basic_fstream<wchar_t> wfstream;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
}
#pragma line 39 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/ios" 2 3
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/exception" 1 3
#pragma line 35 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/exception" 3
#pragma line 35 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/exception" 3
#pragma empty_line
#pragma GCC visibility push(default)
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern "C++" {
#pragma empty_line
namespace std
{
#pragma line 60 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/exception" 3
  class exception
  {
  public:
    exception() throw() { }
    virtual ~exception() throw();
#pragma empty_line
#pragma empty_line
#pragma empty_line
    virtual const char* what() const throw();
  };
#pragma empty_line
#pragma empty_line
#pragma empty_line
  class bad_exception : public exception
  {
  public:
    bad_exception() throw() { }
#pragma empty_line
#pragma empty_line
#pragma empty_line
    virtual ~bad_exception() throw();
#pragma empty_line
#pragma empty_line
    virtual const char* what() const throw();
  };
#pragma empty_line
#pragma empty_line
  typedef void (*terminate_handler) ();
#pragma empty_line
#pragma empty_line
  typedef void (*unexpected_handler) ();
#pragma empty_line
#pragma empty_line
  terminate_handler set_terminate(terminate_handler) throw();
#pragma empty_line
#pragma empty_line
#pragma empty_line
  void terminate() throw() __attribute__ ((__noreturn__));
#pragma empty_line
#pragma empty_line
  unexpected_handler set_unexpected(unexpected_handler) throw();
#pragma empty_line
#pragma empty_line
#pragma empty_line
  void unexpected() __attribute__ ((__noreturn__));
#pragma line 117 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/exception" 3
  bool uncaught_exception() throw() __attribute__ ((__pure__));
#pragma empty_line
#pragma empty_line
}
#pragma empty_line
namespace __gnu_cxx
{
#pragma line 142 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/exception" 3
  void __verbose_terminate_handler();
#pragma empty_line
#pragma empty_line
}
#pragma empty_line
}
#pragma empty_line
#pragma GCC visibility pop
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/exception_ptr.h" 1 3
#pragma line 34 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/exception_ptr.h" 3
#pragma GCC visibility push(default)
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/exception_defines.h" 1 3
#pragma line 38 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/exception_ptr.h" 2 3
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern "C++" {
#pragma empty_line
namespace std
{
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  namespace __exception_ptr
  {
    class exception_ptr;
  }
#pragma empty_line
  using __exception_ptr::exception_ptr;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  exception_ptr current_exception() throw();
#pragma empty_line
#pragma empty_line
  void rethrow_exception(exception_ptr) __attribute__ ((__noreturn__));
#pragma empty_line
  namespace __exception_ptr
  {
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
    class exception_ptr
    {
      void* _M_exception_object;
#pragma empty_line
      explicit exception_ptr(void* __e) throw();
#pragma empty_line
      void _M_addref() throw();
      void _M_release() throw();
#pragma empty_line
      void *_M_get() const throw() __attribute__ ((__pure__));
#pragma empty_line
      friend exception_ptr std::current_exception() throw();
      friend void std::rethrow_exception(exception_ptr);
#pragma empty_line
    public:
      exception_ptr() throw();
#pragma empty_line
      exception_ptr(const exception_ptr&) throw();
#pragma empty_line
#pragma empty_line
      exception_ptr(nullptr_t) throw()
      : _M_exception_object(0)
      { }
#pragma empty_line
      exception_ptr(exception_ptr&& __o) throw()
      : _M_exception_object(__o._M_exception_object)
      { __o._M_exception_object = 0; }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      exception_ptr&
      operator=(const exception_ptr&) throw();
#pragma empty_line
#pragma empty_line
      exception_ptr&
      operator=(exception_ptr&& __o) throw()
      {
        exception_ptr(static_cast<exception_ptr&&>(__o)).swap(*this);
        return *this;
      }
#pragma empty_line
#pragma empty_line
      ~exception_ptr() throw();
#pragma empty_line
      void
      swap(exception_ptr&) throw();
#pragma line 132 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/exception_ptr.h" 3
      explicit operator bool() const
      { return _M_exception_object; }
#pragma empty_line
#pragma empty_line
      friend bool
      operator==(const exception_ptr&, const exception_ptr&) throw()
      __attribute__ ((__pure__));
#pragma empty_line
      const class type_info*
      __cxa_exception_type() const throw() __attribute__ ((__pure__));
    };
#pragma empty_line
    bool
    operator==(const exception_ptr&, const exception_ptr&) throw()
    __attribute__ ((__pure__));
#pragma empty_line
    bool
    operator!=(const exception_ptr&, const exception_ptr&) throw()
    __attribute__ ((__pure__));
#pragma empty_line
    inline void
    swap(exception_ptr& __lhs, exception_ptr& __rhs)
    { __lhs.swap(__rhs); }
#pragma empty_line
  }
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Ex>
    exception_ptr
    copy_exception(_Ex __ex) throw()
    {
      if (true)
 {
#pragma empty_line
#pragma empty_line
#pragma empty_line
 }
      if (false)
 {
   return current_exception();
 }
    }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Ex>
    exception_ptr
    make_exception_ptr(_Ex __ex) throw()
    { return std::copy_exception<_Ex>(__ex); }
#pragma empty_line
#pragma empty_line
}
#pragma empty_line
}
#pragma empty_line
#pragma GCC visibility pop
#pragma line 154 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/exception" 2 3
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/nested_exception.h" 1 3
#pragma line 33 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/nested_exception.h" 3
#pragma GCC visibility push(default)
#pragma line 45 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/nested_exception.h" 3
extern "C++" {
#pragma empty_line
namespace std
{
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  class nested_exception
  {
    exception_ptr _M_ptr;
#pragma empty_line
  public:
    nested_exception() throw() : _M_ptr(current_exception()) { }
#pragma empty_line
    nested_exception(const nested_exception&) = default;
#pragma empty_line
    nested_exception& operator=(const nested_exception&) = default;
#pragma empty_line
    virtual ~nested_exception();
#pragma empty_line
    void
    rethrow_nested() const __attribute__ ((__noreturn__))
    { rethrow_exception(_M_ptr); }
#pragma empty_line
    exception_ptr
    nested_ptr() const
    { return _M_ptr; }
  };
#pragma empty_line
  template<typename _Except>
    struct _Nested_exception : public _Except, public nested_exception
    {
      explicit _Nested_exception(_Except&& __ex)
      : _Except(static_cast<_Except&&>(__ex))
      { }
    };
#pragma empty_line
  template<typename _Ex>
    struct __get_nested_helper
    {
      static const nested_exception*
      _S_get(const _Ex& __ex)
      { return dynamic_cast<const nested_exception*>(&__ex); }
    };
#pragma empty_line
  template<typename _Ex>
    struct __get_nested_helper<_Ex*>
    {
      static const nested_exception*
      _S_get(const _Ex* __ex)
      { return dynamic_cast<const nested_exception*>(__ex); }
    };
#pragma empty_line
  template<typename _Ex>
    inline const nested_exception*
    __get_nested_exception(const _Ex& __ex)
    { return __get_nested_helper<_Ex>::_S_get(__ex); }
#pragma empty_line
  template<typename _Ex>
    void
    __throw_with_nested(_Ex&&, const nested_exception* = 0)
    __attribute__ ((__noreturn__));
#pragma empty_line
  template<typename _Ex>
    void
    __throw_with_nested(_Ex&&, ...) __attribute__ ((__noreturn__));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Ex>
    inline void
    __throw_with_nested(_Ex&& __ex, const nested_exception*)
    { throw __ex; }
#pragma empty_line
  template<typename _Ex>
    inline void
    __throw_with_nested(_Ex&& __ex, ...)
    { throw _Nested_exception<_Ex>(static_cast<_Ex&&>(__ex)); }
#pragma empty_line
  template<typename _Ex>
    void
    throw_with_nested(_Ex __ex) __attribute__ ((__noreturn__));
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Ex>
    inline void
    throw_with_nested(_Ex __ex)
    {
      if (__get_nested_exception(__ex))
        throw __ex;
      __throw_with_nested(static_cast<_Ex&&>(__ex), &__ex);
    }
#pragma empty_line
#pragma empty_line
  template<typename _Ex>
    inline void
    rethrow_if_nested(const _Ex& __ex)
    {
      if (const nested_exception* __nested = __get_nested_exception(__ex))
        __nested->rethrow_nested();
    }
#pragma empty_line
#pragma empty_line
  inline void
  rethrow_if_nested(const nested_exception& __ex)
  { __ex.rethrow_nested(); }
#pragma empty_line
#pragma empty_line
}
#pragma empty_line
}
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma GCC visibility pop
#pragma line 155 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/exception" 2 3
#pragma line 40 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/ios" 2 3
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/char_traits.h" 1 3
#pragma line 39 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/char_traits.h" 3
#pragma line 39 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/char_traits.h" 3
#pragma empty_line
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_algobase.h" 1 3
#pragma line 61 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_algobase.h" 3
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/functexcept.h" 1 3
#pragma line 43 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/functexcept.h" 3
namespace std __attribute__ ((__visibility__ ("default")))
{
#pragma empty_line
#pragma empty_line
#pragma empty_line
  void
  __throw_bad_exception(void) __attribute__((__noreturn__));
#pragma empty_line
#pragma empty_line
  void
  __throw_bad_alloc(void) __attribute__((__noreturn__));
#pragma empty_line
#pragma empty_line
  void
  __throw_bad_cast(void) __attribute__((__noreturn__));
#pragma empty_line
  void
  __throw_bad_typeid(void) __attribute__((__noreturn__));
#pragma empty_line
#pragma empty_line
  void
  __throw_logic_error(const char*) __attribute__((__noreturn__));
#pragma empty_line
  void
  __throw_domain_error(const char*) __attribute__((__noreturn__));
#pragma empty_line
  void
  __throw_invalid_argument(const char*) __attribute__((__noreturn__));
#pragma empty_line
  void
  __throw_length_error(const char*) __attribute__((__noreturn__));
#pragma empty_line
  void
  __throw_out_of_range(const char*) __attribute__((__noreturn__));
#pragma empty_line
  void
  __throw_runtime_error(const char*) __attribute__((__noreturn__));
#pragma empty_line
  void
  __throw_range_error(const char*) __attribute__((__noreturn__));
#pragma empty_line
  void
  __throw_overflow_error(const char*) __attribute__((__noreturn__));
#pragma empty_line
  void
  __throw_underflow_error(const char*) __attribute__((__noreturn__));
#pragma empty_line
#pragma empty_line
  void
  __throw_ios_failure(const char*) __attribute__((__noreturn__));
#pragma empty_line
  void
  __throw_system_error(int) __attribute__((__noreturn__));
#pragma empty_line
  void
  __throw_future_error(int) __attribute__((__noreturn__));
#pragma empty_line
#pragma empty_line
  void
  __throw_bad_function_call() __attribute__((__noreturn__));
#pragma empty_line
#pragma empty_line
}
#pragma line 62 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_algobase.h" 2 3
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/cpp_type_traits.h" 1 3
#pragma line 36 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/cpp_type_traits.h" 3
#pragma line 36 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/cpp_type_traits.h" 3
#pragma line 68 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/cpp_type_traits.h" 3
namespace __gnu_cxx __attribute__ ((__visibility__ ("default")))
{
#pragma empty_line
#pragma empty_line
  template<typename _Iterator, typename _Container>
    class __normal_iterator;
#pragma empty_line
#pragma empty_line
}
#pragma empty_line
namespace std __attribute__ ((__visibility__ ("default")))
{
#pragma empty_line
#pragma empty_line
  struct __true_type { };
  struct __false_type { };
#pragma empty_line
  template<bool>
    struct __truth_type
    { typedef __false_type __type; };
#pragma empty_line
  template<>
    struct __truth_type<true>
    { typedef __true_type __type; };
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<class _Sp, class _Tp>
    struct __traitor
    {
      enum { __value = bool(_Sp::__value) || bool(_Tp::__value) };
      typedef typename __truth_type<__value>::__type __type;
    };
#pragma empty_line
#pragma empty_line
  template<typename, typename>
    struct __are_same
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };
#pragma empty_line
  template<typename _Tp>
    struct __are_same<_Tp, _Tp>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct __is_void
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };
#pragma empty_line
  template<>
    struct __is_void<void>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct __is_integer
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<>
    struct __is_integer<bool>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
#pragma empty_line
  template<>
    struct __is_integer<char>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
#pragma empty_line
  template<>
    struct __is_integer<signed char>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
#pragma empty_line
  template<>
    struct __is_integer<unsigned char>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
#pragma empty_line
#pragma empty_line
  template<>
    struct __is_integer<wchar_t>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<>
    struct __is_integer<char16_t>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
#pragma empty_line
  template<>
    struct __is_integer<char32_t>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
#pragma empty_line
#pragma empty_line
  template<>
    struct __is_integer<short>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
#pragma empty_line
  template<>
    struct __is_integer<unsigned short>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
#pragma empty_line
  template<>
    struct __is_integer<int>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
#pragma empty_line
  template<>
    struct __is_integer<unsigned int>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
#pragma empty_line
  template<>
    struct __is_integer<long>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
#pragma empty_line
  template<>
    struct __is_integer<unsigned long>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
#pragma empty_line
  template<>
    struct __is_integer<long long>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
#pragma empty_line
  template<>
    struct __is_integer<unsigned long long>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct __is_floating
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };
#pragma empty_line
#pragma empty_line
  template<>
    struct __is_floating<float>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
#pragma empty_line
  template<>
    struct __is_floating<double>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
#pragma empty_line
  template<>
    struct __is_floating<long double>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct __is_pointer
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };
#pragma empty_line
  template<typename _Tp>
    struct __is_pointer<_Tp*>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct __is_normal_iterator
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };
#pragma empty_line
  template<typename _Iterator, typename _Container>
    struct __is_normal_iterator< __gnu_cxx::__normal_iterator<_Iterator,
             _Container> >
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct __is_arithmetic
    : public __traitor<__is_integer<_Tp>, __is_floating<_Tp> >
    { };
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct __is_fundamental
    : public __traitor<__is_void<_Tp>, __is_arithmetic<_Tp> >
    { };
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct __is_scalar
    : public __traitor<__is_arithmetic<_Tp>, __is_pointer<_Tp> >
    { };
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct __is_char
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };
#pragma empty_line
  template<>
    struct __is_char<char>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
#pragma empty_line
#pragma empty_line
  template<>
    struct __is_char<wchar_t>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct __is_byte
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };
#pragma empty_line
  template<>
    struct __is_byte<char>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
#pragma empty_line
  template<>
    struct __is_byte<signed char>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
#pragma empty_line
  template<>
    struct __is_byte<unsigned char>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct __is_move_iterator
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };
#pragma empty_line
#pragma empty_line
  template<typename _Iterator>
    class move_iterator;
#pragma empty_line
  template<typename _Iterator>
    struct __is_move_iterator< move_iterator<_Iterator> >
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
#pragma empty_line
#pragma empty_line
#pragma empty_line
}
#pragma line 63 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_algobase.h" 2 3
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/ext/type_traits.h" 1 3
#pragma line 33 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/ext/type_traits.h" 3
#pragma line 33 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/ext/type_traits.h" 3
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
namespace __gnu_cxx __attribute__ ((__visibility__ ("default")))
{
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<bool, typename>
    struct __enable_if
    { };
#pragma empty_line
  template<typename _Tp>
    struct __enable_if<true, _Tp>
    { typedef _Tp __type; };
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<bool _Cond, typename _Iftrue, typename _Iffalse>
    struct __conditional_type
    { typedef _Iftrue __type; };
#pragma empty_line
  template<typename _Iftrue, typename _Iffalse>
    struct __conditional_type<false, _Iftrue, _Iffalse>
    { typedef _Iffalse __type; };
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct __add_unsigned
    {
    private:
      typedef __enable_if<std::__is_integer<_Tp>::__value, _Tp> __if_type;
#pragma empty_line
    public:
      typedef typename __if_type::__type __type;
    };
#pragma empty_line
  template<>
    struct __add_unsigned<char>
    { typedef unsigned char __type; };
#pragma empty_line
  template<>
    struct __add_unsigned<signed char>
    { typedef unsigned char __type; };
#pragma empty_line
  template<>
    struct __add_unsigned<short>
    { typedef unsigned short __type; };
#pragma empty_line
  template<>
    struct __add_unsigned<int>
    { typedef unsigned int __type; };
#pragma empty_line
  template<>
    struct __add_unsigned<long>
    { typedef unsigned long __type; };
#pragma empty_line
  template<>
    struct __add_unsigned<long long>
    { typedef unsigned long long __type; };
#pragma empty_line
#pragma empty_line
  template<>
    struct __add_unsigned<bool>;
#pragma empty_line
  template<>
    struct __add_unsigned<wchar_t>;
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct __remove_unsigned
    {
    private:
      typedef __enable_if<std::__is_integer<_Tp>::__value, _Tp> __if_type;
#pragma empty_line
    public:
      typedef typename __if_type::__type __type;
    };
#pragma empty_line
  template<>
    struct __remove_unsigned<char>
    { typedef signed char __type; };
#pragma empty_line
  template<>
    struct __remove_unsigned<unsigned char>
    { typedef signed char __type; };
#pragma empty_line
  template<>
    struct __remove_unsigned<unsigned short>
    { typedef short __type; };
#pragma empty_line
  template<>
    struct __remove_unsigned<unsigned int>
    { typedef int __type; };
#pragma empty_line
  template<>
    struct __remove_unsigned<unsigned long>
    { typedef long __type; };
#pragma empty_line
  template<>
    struct __remove_unsigned<unsigned long long>
    { typedef long long __type; };
#pragma empty_line
#pragma empty_line
  template<>
    struct __remove_unsigned<bool>;
#pragma empty_line
  template<>
    struct __remove_unsigned<wchar_t>;
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Type>
    inline bool
    __is_null_pointer(_Type* __ptr)
    { return __ptr == 0; }
#pragma empty_line
  template<typename _Type>
    inline bool
    __is_null_pointer(_Type)
    { return false; }
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Tp, bool = std::__is_integer<_Tp>::__value>
    struct __promote
    { typedef double __type; };
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct __promote<_Tp, false>
    { };
#pragma empty_line
  template<>
    struct __promote<long double>
    { typedef long double __type; };
#pragma empty_line
  template<>
    struct __promote<double>
    { typedef double __type; };
#pragma empty_line
  template<>
    struct __promote<float>
    { typedef float __type; };
#pragma empty_line
  template<typename _Tp, typename _Up,
           typename _Tp2 = typename __promote<_Tp>::__type,
           typename _Up2 = typename __promote<_Up>::__type>
    struct __promote_2
    {
      typedef __typeof__(_Tp2() + _Up2()) __type;
    };
#pragma empty_line
  template<typename _Tp, typename _Up, typename _Vp,
           typename _Tp2 = typename __promote<_Tp>::__type,
           typename _Up2 = typename __promote<_Up>::__type,
           typename _Vp2 = typename __promote<_Vp>::__type>
    struct __promote_3
    {
      typedef __typeof__(_Tp2() + _Up2() + _Vp2()) __type;
    };
#pragma empty_line
  template<typename _Tp, typename _Up, typename _Vp, typename _Wp,
           typename _Tp2 = typename __promote<_Tp>::__type,
           typename _Up2 = typename __promote<_Up>::__type,
           typename _Vp2 = typename __promote<_Vp>::__type,
           typename _Wp2 = typename __promote<_Wp>::__type>
    struct __promote_4
    {
      typedef __typeof__(_Tp2() + _Up2() + _Vp2() + _Wp2()) __type;
    };
#pragma empty_line
#pragma empty_line
}
#pragma line 64 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_algobase.h" 2 3
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/ext/numeric_traits.h" 1 3
#pragma line 32 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/ext/numeric_traits.h" 3
#pragma line 32 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/ext/numeric_traits.h" 3
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
namespace __gnu_cxx __attribute__ ((__visibility__ ("default")))
{
#pragma line 53 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/ext/numeric_traits.h" 3
  template<typename _Value>
    struct __numeric_traits_integer
    {
#pragma empty_line
      static const _Value __min = (((_Value)(-1) < 0) ? (_Value)1 << (sizeof(_Value) * 8 - ((_Value)(-1) < 0)) : (_Value)0);
      static const _Value __max = (((_Value)(-1) < 0) ? (((((_Value)1 << ((sizeof(_Value) * 8 - ((_Value)(-1) < 0)) - 1)) - 1) << 1) + 1) : ~(_Value)0);
#pragma empty_line
#pragma empty_line
#pragma empty_line
      static const bool __is_signed = ((_Value)(-1) < 0);
      static const int __digits = (sizeof(_Value) * 8 - ((_Value)(-1) < 0));
    };
#pragma empty_line
  template<typename _Value>
    const _Value __numeric_traits_integer<_Value>::__min;
#pragma empty_line
  template<typename _Value>
    const _Value __numeric_traits_integer<_Value>::__max;
#pragma empty_line
  template<typename _Value>
    const bool __numeric_traits_integer<_Value>::__is_signed;
#pragma empty_line
  template<typename _Value>
    const int __numeric_traits_integer<_Value>::__digits;
#pragma line 98 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/ext/numeric_traits.h" 3
  template<typename _Value>
    struct __numeric_traits_floating
    {
#pragma empty_line
      static const int __max_digits10 = (2 + (std::__are_same<_Value, float>::__value ? 24 : std::__are_same<_Value, double>::__value ? 53 : 64) * 643L / 2136);
#pragma empty_line
#pragma empty_line
      static const bool __is_signed = true;
      static const int __digits10 = (std::__are_same<_Value, float>::__value ? 6 : std::__are_same<_Value, double>::__value ? 15 : 18);
      static const int __max_exponent10 = (std::__are_same<_Value, float>::__value ? 38 : std::__are_same<_Value, double>::__value ? 308 : 4932);
    };
#pragma empty_line
  template<typename _Value>
    const int __numeric_traits_floating<_Value>::__max_digits10;
#pragma empty_line
  template<typename _Value>
    const bool __numeric_traits_floating<_Value>::__is_signed;
#pragma empty_line
  template<typename _Value>
    const int __numeric_traits_floating<_Value>::__digits10;
#pragma empty_line
  template<typename _Value>
    const int __numeric_traits_floating<_Value>::__max_exponent10;
#pragma empty_line
  template<typename _Value>
    struct __numeric_traits
    : public __conditional_type<std::__is_integer<_Value>::__value,
    __numeric_traits_integer<_Value>,
    __numeric_traits_floating<_Value> >::__type
    { };
#pragma empty_line
#pragma empty_line
}
#pragma line 65 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_algobase.h" 2 3
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_pair.h" 1 3
#pragma line 60 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_pair.h" 3
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/move.h" 1 3
#pragma line 34 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/move.h" 3
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/concept_check.h" 1 3
#pragma line 33 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/concept_check.h" 3
#pragma line 33 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/concept_check.h" 3
#pragma line 35 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/move.h" 2 3
#pragma empty_line
namespace std __attribute__ ((__visibility__ ("default")))
{
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    inline _Tp*
    __addressof(_Tp& __r)
    {
      return reinterpret_cast<_Tp*>
 (&const_cast<char&>(reinterpret_cast<const volatile char&>(__r)));
    }
#pragma empty_line
#pragma empty_line
}
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/type_traits" 1 3
#pragma line 32 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/type_traits" 3
#pragma line 32 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/type_traits" 3
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
namespace std __attribute__ ((__visibility__ ("default")))
{
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  struct __sfinae_types
  {
    typedef char __one;
    typedef struct { char __arr[2]; } __two;
  };
#pragma line 70 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/type_traits" 3
  template<typename _Tp, _Tp __v>
    struct integral_constant
    {
      static constexpr _Tp value = __v;
      typedef _Tp value_type;
      typedef integral_constant<_Tp, __v> type;
      constexpr operator value_type() { return value; }
    };
#pragma empty_line
#pragma empty_line
  typedef integral_constant<bool, true> true_type;
#pragma empty_line
#pragma empty_line
  typedef integral_constant<bool, false> false_type;
#pragma empty_line
  template<typename _Tp, _Tp __v>
    constexpr _Tp integral_constant<_Tp, __v>::value;
#pragma empty_line
#pragma empty_line
  template<typename>
    struct remove_cv;
#pragma empty_line
  template<typename>
    struct __is_void_helper
    : public false_type { };
  template<> struct __is_void_helper<void> : public integral_constant<bool, true> { };
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct is_void
    : public integral_constant<bool, (__is_void_helper<typename
          remove_cv<_Tp>::type>::value)>
    { };
#pragma empty_line
  template<typename>
    struct __is_integral_helper
    : public false_type { };
  template<> struct __is_integral_helper<bool> : public integral_constant<bool, true> { };
  template<> struct __is_integral_helper<char> : public integral_constant<bool, true> { };
  template<> struct __is_integral_helper<signed char> : public integral_constant<bool, true> { };
  template<> struct __is_integral_helper<unsigned char> : public integral_constant<bool, true> { };
#pragma empty_line
  template<> struct __is_integral_helper<wchar_t> : public integral_constant<bool, true> { };
#pragma empty_line
  template<> struct __is_integral_helper<char16_t> : public integral_constant<bool, true> { };
  template<> struct __is_integral_helper<char32_t> : public integral_constant<bool, true> { };
  template<> struct __is_integral_helper<short> : public integral_constant<bool, true> { };
  template<> struct __is_integral_helper<unsigned short> : public integral_constant<bool, true> { };
  template<> struct __is_integral_helper<int> : public integral_constant<bool, true> { };
  template<> struct __is_integral_helper<unsigned int> : public integral_constant<bool, true> { };
  template<> struct __is_integral_helper<long> : public integral_constant<bool, true> { };
  template<> struct __is_integral_helper<unsigned long> : public integral_constant<bool, true> { };
  template<> struct __is_integral_helper<long long> : public integral_constant<bool, true> { };
  template<> struct __is_integral_helper<unsigned long long> : public integral_constant<bool, true> { };
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct is_integral
    : public integral_constant<bool, (__is_integral_helper<typename
          remove_cv<_Tp>::type>::value)>
    { };
#pragma empty_line
  template<typename>
    struct __is_floating_point_helper
    : public false_type { };
  template<> struct __is_floating_point_helper<float> : public integral_constant<bool, true> { };
  template<> struct __is_floating_point_helper<double> : public integral_constant<bool, true> { };
  template<> struct __is_floating_point_helper<long double> : public integral_constant<bool, true> { };
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct is_floating_point
    : public integral_constant<bool, (__is_floating_point_helper<typename
          remove_cv<_Tp>::type>::value)>
    { };
#pragma empty_line
#pragma empty_line
  template<typename>
    struct is_array
    : public false_type { };
#pragma empty_line
  template<typename _Tp, std::size_t _Size>
    struct is_array<_Tp[_Size]>
    : public true_type { };
#pragma empty_line
  template<typename _Tp>
    struct is_array<_Tp[]>
    : public true_type { };
#pragma empty_line
  template<typename>
    struct __is_pointer_helper
    : public false_type { };
  template<typename _Tp> struct __is_pointer_helper<_Tp*> : public integral_constant<bool, true> { };
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct is_pointer
    : public integral_constant<bool, (__is_pointer_helper<typename
          remove_cv<_Tp>::type>::value)>
    { };
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct is_reference;
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct is_function;
#pragma empty_line
  template<typename>
    struct __is_member_object_pointer_helper
    : public false_type { };
  template<typename _Tp, typename _Cp> struct __is_member_object_pointer_helper<_Tp _Cp::*> : public integral_constant<bool, !is_function<_Tp>::value> { };
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct is_member_object_pointer
    : public integral_constant<bool, (__is_member_object_pointer_helper<
          typename remove_cv<_Tp>::type>::value)>
    { };
#pragma empty_line
  template<typename>
    struct __is_member_function_pointer_helper
    : public false_type { };
  template<typename _Tp, typename _Cp> struct __is_member_function_pointer_helper<_Tp _Cp::*> : public integral_constant<bool, is_function<_Tp>::value> { };
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct is_member_function_pointer
    : public integral_constant<bool, (__is_member_function_pointer_helper<
          typename remove_cv<_Tp>::type>::value)>
    { };
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct is_enum
    : public integral_constant<bool, __is_enum(_Tp)>
    { };
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct is_union
    : public integral_constant<bool, __is_union(_Tp)>
    { };
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct is_class
    : public integral_constant<bool, __is_class(_Tp)>
    { };
#pragma empty_line
#pragma empty_line
  template<typename>
    struct is_function
    : public false_type { };
  template<typename _Res, typename... _ArgTypes>
    struct is_function<_Res(_ArgTypes...)>
    : public true_type { };
  template<typename _Res, typename... _ArgTypes>
    struct is_function<_Res(_ArgTypes......)>
    : public true_type { };
  template<typename _Res, typename... _ArgTypes>
    struct is_function<_Res(_ArgTypes...) const>
    : public true_type { };
  template<typename _Res, typename... _ArgTypes>
    struct is_function<_Res(_ArgTypes......) const>
    : public true_type { };
  template<typename _Res, typename... _ArgTypes>
    struct is_function<_Res(_ArgTypes...) volatile>
    : public true_type { };
  template<typename _Res, typename... _ArgTypes>
    struct is_function<_Res(_ArgTypes......) volatile>
    : public true_type { };
  template<typename _Res, typename... _ArgTypes>
    struct is_function<_Res(_ArgTypes...) const volatile>
    : public true_type { };
  template<typename _Res, typename... _ArgTypes>
    struct is_function<_Res(_ArgTypes......) const volatile>
    : public true_type { };
#pragma empty_line
  template<typename>
    struct __is_nullptr_t_helper
    : public false_type { };
  template<> struct __is_nullptr_t_helper<std::nullptr_t> : public integral_constant<bool, true> { };
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct __is_nullptr_t
    : public integral_constant<bool, (__is_nullptr_t_helper<typename
          remove_cv<_Tp>::type>::value)>
    { };
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct is_arithmetic
    : public integral_constant<bool, (is_integral<_Tp>::value
          || is_floating_point<_Tp>::value)>
    { };
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct is_fundamental
    : public integral_constant<bool, (is_arithmetic<_Tp>::value
          || is_void<_Tp>::value)>
    { };
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct is_object
    : public integral_constant<bool, !(is_function<_Tp>::value
           || is_reference<_Tp>::value
           || is_void<_Tp>::value)>
    { };
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct is_member_pointer;
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct is_scalar
    : public integral_constant<bool, (is_arithmetic<_Tp>::value
          || is_enum<_Tp>::value
          || is_pointer<_Tp>::value
          || is_member_pointer<_Tp>::value
          || __is_nullptr_t<_Tp>::value)>
    { };
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct is_compound
    : public integral_constant<bool, !is_fundamental<_Tp>::value> { };
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct __is_member_pointer_helper
    : public false_type { };
  template<typename _Tp, typename _Cp> struct __is_member_pointer_helper<_Tp _Cp::*> : public integral_constant<bool, true> { };
#pragma empty_line
  template<typename _Tp>
  struct is_member_pointer
    : public integral_constant<bool, (__is_member_pointer_helper<
          typename remove_cv<_Tp>::type>::value)>
    { };
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename>
    struct is_const
    : public false_type { };
#pragma empty_line
  template<typename _Tp>
    struct is_const<_Tp const>
    : public true_type { };
#pragma empty_line
#pragma empty_line
  template<typename>
    struct is_volatile
    : public false_type { };
#pragma empty_line
  template<typename _Tp>
    struct is_volatile<_Tp volatile>
    : public true_type { };
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct is_empty
    : public integral_constant<bool, __is_empty(_Tp)>
    { };
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct is_polymorphic
    : public integral_constant<bool, __is_polymorphic(_Tp)>
    { };
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct is_abstract
    : public integral_constant<bool, __is_abstract(_Tp)>
    { };
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct has_virtual_destructor
    : public integral_constant<bool, __has_virtual_destructor(_Tp)>
    { };
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct alignment_of
    : public integral_constant<std::size_t, __alignof__(_Tp)> { };
#pragma empty_line
#pragma empty_line
  template<typename>
    struct rank
    : public integral_constant<std::size_t, 0> { };
#pragma empty_line
  template<typename _Tp, std::size_t _Size>
    struct rank<_Tp[_Size]>
    : public integral_constant<std::size_t, 1 + rank<_Tp>::value> { };
#pragma empty_line
  template<typename _Tp>
    struct rank<_Tp[]>
    : public integral_constant<std::size_t, 1 + rank<_Tp>::value> { };
#pragma empty_line
#pragma empty_line
  template<typename, unsigned _Uint = 0>
    struct extent
    : public integral_constant<std::size_t, 0> { };
#pragma empty_line
  template<typename _Tp, unsigned _Uint, std::size_t _Size>
    struct extent<_Tp[_Size], _Uint>
    : public integral_constant<std::size_t,
          _Uint == 0 ? _Size : extent<_Tp,
          _Uint - 1>::value>
    { };
#pragma empty_line
  template<typename _Tp, unsigned _Uint>
    struct extent<_Tp[], _Uint>
    : public integral_constant<std::size_t,
          _Uint == 0 ? 0 : extent<_Tp,
             _Uint - 1>::value>
    { };
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename, typename>
    struct is_same
    : public false_type { };
#pragma empty_line
  template<typename _Tp>
    struct is_same<_Tp, _Tp>
    : public true_type { };
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct remove_const
    { typedef _Tp type; };
#pragma empty_line
  template<typename _Tp>
    struct remove_const<_Tp const>
    { typedef _Tp type; };
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct remove_volatile
    { typedef _Tp type; };
#pragma empty_line
  template<typename _Tp>
    struct remove_volatile<_Tp volatile>
    { typedef _Tp type; };
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct remove_cv
    {
      typedef typename
      remove_const<typename remove_volatile<_Tp>::type>::type type;
    };
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct add_const
    { typedef _Tp const type; };
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct add_volatile
    { typedef _Tp volatile type; };
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct add_cv
    {
      typedef typename
      add_const<typename add_volatile<_Tp>::type>::type type;
    };
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct remove_extent
    { typedef _Tp type; };
#pragma empty_line
  template<typename _Tp, std::size_t _Size>
    struct remove_extent<_Tp[_Size]>
    { typedef _Tp type; };
#pragma empty_line
  template<typename _Tp>
    struct remove_extent<_Tp[]>
    { typedef _Tp type; };
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct remove_all_extents
    { typedef _Tp type; };
#pragma empty_line
  template<typename _Tp, std::size_t _Size>
    struct remove_all_extents<_Tp[_Size]>
    { typedef typename remove_all_extents<_Tp>::type type; };
#pragma empty_line
  template<typename _Tp>
    struct remove_all_extents<_Tp[]>
    { typedef typename remove_all_extents<_Tp>::type type; };
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Tp, typename>
    struct __remove_pointer_helper
    { typedef _Tp type; };
#pragma empty_line
  template<typename _Tp, typename _Up>
    struct __remove_pointer_helper<_Tp, _Up*>
    { typedef _Up type; };
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct remove_pointer
    : public __remove_pointer_helper<_Tp, typename remove_cv<_Tp>::type>
    { };
#pragma empty_line
  template<typename>
    struct remove_reference;
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct add_pointer
    { typedef typename remove_reference<_Tp>::type* type; };
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename>
    struct is_lvalue_reference
    : public false_type { };
#pragma empty_line
  template<typename _Tp>
    struct is_lvalue_reference<_Tp&>
    : public true_type { };
#pragma empty_line
#pragma empty_line
  template<typename>
    struct is_rvalue_reference
    : public false_type { };
#pragma empty_line
  template<typename _Tp>
    struct is_rvalue_reference<_Tp&&>
    : public true_type { };
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct is_reference
    : public integral_constant<bool, (is_lvalue_reference<_Tp>::value
          || is_rvalue_reference<_Tp>::value)>
    { };
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct remove_reference
    { typedef _Tp type; };
#pragma empty_line
  template<typename _Tp>
    struct remove_reference<_Tp&>
    { typedef _Tp type; };
#pragma empty_line
  template<typename _Tp>
    struct remove_reference<_Tp&&>
    { typedef _Tp type; };
#pragma empty_line
  template<typename _Tp,
    bool = !is_reference<_Tp>::value && !is_void<_Tp>::value,
    bool = is_rvalue_reference<_Tp>::value>
    struct __add_lvalue_reference_helper
    { typedef _Tp type; };
#pragma empty_line
  template<typename _Tp>
    struct __add_lvalue_reference_helper<_Tp, true, false>
    { typedef _Tp& type; };
#pragma empty_line
  template<typename _Tp>
    struct __add_lvalue_reference_helper<_Tp, false, true>
    { typedef typename remove_reference<_Tp>::type& type; };
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct add_lvalue_reference
    : public __add_lvalue_reference_helper<_Tp>
    { };
#pragma empty_line
  template<typename _Tp,
    bool = !is_reference<_Tp>::value && !is_void<_Tp>::value>
    struct __add_rvalue_reference_helper
    { typedef _Tp type; };
#pragma empty_line
  template<typename _Tp>
    struct __add_rvalue_reference_helper<_Tp, true>
    { typedef _Tp&& type; };
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct add_rvalue_reference
    : public __add_rvalue_reference_helper<_Tp>
    { };
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Tp,
    bool = is_integral<_Tp>::value,
    bool = is_floating_point<_Tp>::value>
    struct __is_signed_helper
    : public false_type { };
#pragma empty_line
  template<typename _Tp>
    struct __is_signed_helper<_Tp, false, true>
    : public true_type { };
#pragma empty_line
  template<typename _Tp>
    struct __is_signed_helper<_Tp, true, false>
    : public integral_constant<bool, static_cast<bool>(_Tp(-1) < _Tp(0))>
    { };
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct is_signed
    : public integral_constant<bool, __is_signed_helper<_Tp>::value>
    { };
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct is_unsigned
    : public integral_constant<bool, (is_arithmetic<_Tp>::value
          && !is_signed<_Tp>::value)>
    { };
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct is_trivial
    : public integral_constant<bool, __is_trivial(_Tp)>
    { };
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct is_standard_layout
    : public integral_constant<bool, __is_standard_layout(_Tp)>
    { };
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct is_pod
    : public integral_constant<bool, __is_pod(_Tp)>
    { };
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct is_literal_type
    : public integral_constant<bool, __is_literal_type(_Tp)>
    { };
#pragma empty_line
  template<typename _Tp>
    typename add_rvalue_reference<_Tp>::type declval() noexcept;
#pragma empty_line
  template<typename _Tp, typename... _Args>
    class __is_constructible_helper
    : public __sfinae_types
    {
      template<typename _Tp1, typename... _Args1>
        static decltype(_Tp1(declval<_Args1>()...), __one()) __test(int);
#pragma empty_line
      template<typename, typename...>
        static __two __test(...);
#pragma empty_line
    public:
      static const bool __value = sizeof(__test<_Tp, _Args...>(0)) == 1;
    };
#pragma empty_line
  template<typename _Tp, typename _Arg>
    class __is_constructible_helper<_Tp, _Arg>
    : public __sfinae_types
    {
      template<typename _Tp1, typename _Arg1>
        static decltype(static_cast<_Tp1>(declval<_Arg1>()), __one())
 __test(int);
#pragma empty_line
      template<typename, typename>
        static __two __test(...);
#pragma empty_line
    public:
      static const bool __value = sizeof(__test<_Tp, _Arg>(0)) == 1;
    };
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Tp, typename... _Args>
    struct is_constructible
    : public integral_constant<bool,
          __is_constructible_helper<_Tp,
        _Args...>::__value>
    { };
#pragma empty_line
  template<bool, typename _Tp, typename... _Args>
    struct __is_nt_constructible_helper
    { static const bool __value = false; };
#pragma empty_line
  template<typename _Tp, typename... _Args>
    struct __is_nt_constructible_helper<true, _Tp, _Args...>
    { static const bool __value = noexcept(_Tp(declval<_Args>()...)); };
#pragma empty_line
  template<typename _Tp, typename _Arg>
    struct __is_nt_constructible_helper<true, _Tp, _Arg>
    {
      static const bool __value = noexcept(static_cast<_Tp>(declval<_Arg>()));
    };
#pragma empty_line
#pragma empty_line
  template<typename _Tp, typename... _Args>
    struct is_nothrow_constructible
    : public integral_constant<bool,
   __is_nt_constructible_helper<is_constructible<_Tp, _Args...>::value,
           _Tp, _Args...>::__value>
    { };
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct has_trivial_default_constructor
    : public integral_constant<bool, __has_trivial_constructor(_Tp)>
    { };
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct has_trivial_copy_constructor
    : public integral_constant<bool, __has_trivial_copy(_Tp)>
    { };
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct has_trivial_copy_assign
    : public integral_constant<bool, __has_trivial_assign(_Tp)>
    { };
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct has_trivial_destructor
    : public integral_constant<bool, __has_trivial_destructor(_Tp)>
    { };
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct has_nothrow_default_constructor
    : public integral_constant<bool, __has_nothrow_constructor(_Tp)>
    { };
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct has_nothrow_copy_constructor
    : public integral_constant<bool, __has_nothrow_copy(_Tp)>
    { };
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct has_nothrow_copy_assign
    : public integral_constant<bool, __has_nothrow_assign(_Tp)>
    { };
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Base, typename _Derived>
    struct is_base_of
    : public integral_constant<bool, __is_base_of(_Base, _Derived)>
    { };
#pragma empty_line
  template<typename _From, typename _To,
    bool = (is_void<_From>::value || is_function<_To>::value
     || is_array<_To>::value)>
    struct __is_convertible_helper
    { static const bool __value = is_void<_To>::value; };
#pragma empty_line
  template<typename _From, typename _To>
    class __is_convertible_helper<_From, _To, false>
    : public __sfinae_types
    {
      template<typename _To1>
        static void __test_aux(_To1);
#pragma empty_line
      template<typename _From1, typename _To1>
        static decltype(__test_aux<_To1>(std::declval<_From1>()), __one())
 __test(int);
#pragma empty_line
      template<typename, typename>
        static __two __test(...);
#pragma empty_line
    public:
      static const bool __value = sizeof(__test<_From, _To>(0)) == 1;
    };
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _From, typename _To>
    struct is_convertible
    : public integral_constant<bool,
          __is_convertible_helper<_From, _To>::__value>
    { };
#pragma empty_line
#pragma empty_line
  template<typename _From, typename _To>
    struct is_explicitly_convertible
    : public is_constructible<_To, _From>
    { };
#pragma empty_line
  template<std::size_t _Len>
    struct __aligned_storage_msa
    {
      union __type
      {
 unsigned char __data[_Len];
 struct __attribute__((__aligned__)) { } __align;
      };
    };
#pragma line 819 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/type_traits" 3
  template<std::size_t _Len, std::size_t _Align =
    __alignof__(typename __aligned_storage_msa<_Len>::__type)>
    struct aligned_storage
    {
      union type
      {
 unsigned char __data[_Len];
 struct __attribute__((__aligned__((_Align)))) { } __align;
      };
    };
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<bool, typename _Tp = void>
    struct enable_if
    { };
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct enable_if<true, _Tp>
    { typedef _Tp type; };
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<bool _Cond, typename _Iftrue, typename _Iffalse>
    struct conditional
    { typedef _Iftrue type; };
#pragma empty_line
#pragma empty_line
  template<typename _Iftrue, typename _Iffalse>
    struct conditional<false, _Iftrue, _Iffalse>
    { typedef _Iffalse type; };
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Up,
    bool _IsArray = is_array<_Up>::value,
    bool _IsFunction = is_function<_Up>::value>
    struct __decay_selector;
#pragma empty_line
#pragma empty_line
  template<typename _Up>
    struct __decay_selector<_Up, false, false>
    { typedef typename remove_cv<_Up>::type __type; };
#pragma empty_line
  template<typename _Up>
    struct __decay_selector<_Up, true, false>
    { typedef typename remove_extent<_Up>::type* __type; };
#pragma empty_line
  template<typename _Up>
    struct __decay_selector<_Up, false, true>
    { typedef typename add_pointer<_Up>::type __type; };
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    class decay
    {
      typedef typename remove_reference<_Tp>::type __remove_type;
#pragma empty_line
    public:
      typedef typename __decay_selector<__remove_type>::__type type;
    };
#pragma empty_line
  template<typename _Tp>
    class reference_wrapper;
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct __strip_reference_wrapper
    {
      typedef _Tp __type;
    };
#pragma empty_line
  template<typename _Tp>
    struct __strip_reference_wrapper<reference_wrapper<_Tp> >
    {
      typedef _Tp& __type;
    };
#pragma empty_line
  template<typename _Tp>
    struct __strip_reference_wrapper<const reference_wrapper<_Tp> >
    {
      typedef _Tp& __type;
    };
#pragma empty_line
  template<typename _Tp>
    struct __decay_and_strip
    {
      typedef typename __strip_reference_wrapper<
 typename decay<_Tp>::type>::__type __type;
    };
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Unqualified, bool _IsConst, bool _IsVol>
    struct __cv_selector;
#pragma empty_line
  template<typename _Unqualified>
    struct __cv_selector<_Unqualified, false, false>
    { typedef _Unqualified __type; };
#pragma empty_line
  template<typename _Unqualified>
    struct __cv_selector<_Unqualified, false, true>
    { typedef volatile _Unqualified __type; };
#pragma empty_line
  template<typename _Unqualified>
    struct __cv_selector<_Unqualified, true, false>
    { typedef const _Unqualified __type; };
#pragma empty_line
  template<typename _Unqualified>
    struct __cv_selector<_Unqualified, true, true>
    { typedef const volatile _Unqualified __type; };
#pragma empty_line
  template<typename _Qualified, typename _Unqualified,
    bool _IsConst = is_const<_Qualified>::value,
    bool _IsVol = is_volatile<_Qualified>::value>
    class __match_cv_qualifiers
    {
      typedef __cv_selector<_Unqualified, _IsConst, _IsVol> __match;
#pragma empty_line
    public:
      typedef typename __match::__type __type;
    };
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct __make_unsigned
    { typedef _Tp __type; };
#pragma empty_line
  template<>
    struct __make_unsigned<char>
    { typedef unsigned char __type; };
#pragma empty_line
  template<>
    struct __make_unsigned<signed char>
    { typedef unsigned char __type; };
#pragma empty_line
  template<>
    struct __make_unsigned<short>
    { typedef unsigned short __type; };
#pragma empty_line
  template<>
    struct __make_unsigned<int>
    { typedef unsigned int __type; };
#pragma empty_line
  template<>
    struct __make_unsigned<long>
    { typedef unsigned long __type; };
#pragma empty_line
  template<>
    struct __make_unsigned<long long>
    { typedef unsigned long long __type; };
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Tp,
    bool _IsInt = is_integral<_Tp>::value,
    bool _IsEnum = is_enum<_Tp>::value>
    class __make_unsigned_selector;
#pragma empty_line
  template<typename _Tp>
    class __make_unsigned_selector<_Tp, true, false>
    {
      typedef __make_unsigned<typename remove_cv<_Tp>::type> __unsignedt;
      typedef typename __unsignedt::__type __unsigned_type;
      typedef __match_cv_qualifiers<_Tp, __unsigned_type> __cv_unsigned;
#pragma empty_line
    public:
      typedef typename __cv_unsigned::__type __type;
    };
#pragma empty_line
  template<typename _Tp>
    class __make_unsigned_selector<_Tp, false, true>
    {
#pragma empty_line
      typedef unsigned char __smallest;
      static const bool __b0 = sizeof(_Tp) <= sizeof(__smallest);
      static const bool __b1 = sizeof(_Tp) <= sizeof(unsigned short);
      static const bool __b2 = sizeof(_Tp) <= sizeof(unsigned int);
      typedef conditional<__b2, unsigned int, unsigned long> __cond2;
      typedef typename __cond2::type __cond2_type;
      typedef conditional<__b1, unsigned short, __cond2_type> __cond1;
      typedef typename __cond1::type __cond1_type;
#pragma empty_line
    public:
      typedef typename conditional<__b0, __smallest, __cond1_type>::type __type;
    };
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct make_unsigned
    { typedef typename __make_unsigned_selector<_Tp>::__type type; };
#pragma empty_line
#pragma empty_line
  template<>
    struct make_unsigned<bool>;
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct __make_signed
    { typedef _Tp __type; };
#pragma empty_line
  template<>
    struct __make_signed<char>
    { typedef signed char __type; };
#pragma empty_line
  template<>
    struct __make_signed<unsigned char>
    { typedef signed char __type; };
#pragma empty_line
  template<>
    struct __make_signed<unsigned short>
    { typedef signed short __type; };
#pragma empty_line
  template<>
    struct __make_signed<unsigned int>
    { typedef signed int __type; };
#pragma empty_line
  template<>
    struct __make_signed<unsigned long>
    { typedef signed long __type; };
#pragma empty_line
  template<>
    struct __make_signed<unsigned long long>
    { typedef signed long long __type; };
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Tp,
    bool _IsInt = is_integral<_Tp>::value,
    bool _IsEnum = is_enum<_Tp>::value>
    class __make_signed_selector;
#pragma empty_line
  template<typename _Tp>
    class __make_signed_selector<_Tp, true, false>
    {
      typedef __make_signed<typename remove_cv<_Tp>::type> __signedt;
      typedef typename __signedt::__type __signed_type;
      typedef __match_cv_qualifiers<_Tp, __signed_type> __cv_signed;
#pragma empty_line
    public:
      typedef typename __cv_signed::__type __type;
    };
#pragma empty_line
  template<typename _Tp>
    class __make_signed_selector<_Tp, false, true>
    {
#pragma empty_line
      typedef signed char __smallest;
      static const bool __b0 = sizeof(_Tp) <= sizeof(__smallest);
      static const bool __b1 = sizeof(_Tp) <= sizeof(signed short);
      static const bool __b2 = sizeof(_Tp) <= sizeof(signed int);
      typedef conditional<__b2, signed int, signed long> __cond2;
      typedef typename __cond2::type __cond2_type;
      typedef conditional<__b1, signed short, __cond2_type> __cond1;
      typedef typename __cond1::type __cond1_type;
#pragma empty_line
    public:
      typedef typename conditional<__b0, __smallest, __cond1_type>::type __type;
    };
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct make_signed
    { typedef typename __make_signed_selector<_Tp>::__type type; };
#pragma empty_line
#pragma empty_line
  template<>
    struct make_signed<bool>;
#pragma empty_line
#pragma empty_line
  template<typename... _Tp>
    struct common_type;
#pragma empty_line
  template<typename _Tp>
    struct common_type<_Tp>
    { typedef _Tp type; };
#pragma empty_line
  template<typename _Tp, typename _Up>
    struct common_type<_Tp, _Up>
    { typedef decltype(true ? declval<_Tp>() : declval<_Up>()) type; };
#pragma empty_line
  template<typename _Tp, typename _Up, typename... _Vp>
    struct common_type<_Tp, _Up, _Vp...>
    {
      typedef typename
        common_type<typename common_type<_Tp, _Up>::type, _Vp...>::type type;
    };
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct __declval_protector
    {
      static const bool __stop = false;
      static typename add_rvalue_reference<_Tp>::type __delegate();
    };
#pragma empty_line
  template<typename _Tp>
    inline typename add_rvalue_reference<_Tp>::type
    declval() noexcept
    {
      static_assert(__declval_protector<_Tp>::__stop,
      "declval() must not be used!");
      return __declval_protector<_Tp>::__delegate();
    }
#pragma empty_line
#pragma empty_line
  template<typename _Signature>
    class result_of;
#pragma empty_line
  template<typename _MemPtr, typename _Arg>
    struct _Result_of_memobj;
#pragma empty_line
  template<typename _Res, typename _Class, typename _Arg>
    struct _Result_of_memobj<_Res _Class::*, _Arg>
    {
    private:
      typedef _Res _Class::* _Func;
#pragma empty_line
      template<typename _Tp>
 static _Tp _S_get(const _Class&);
      template<typename _Tp>
 static decltype(*std::declval<_Tp>()) _S_get(...);
#pragma empty_line
    public:
      typedef
        decltype(_S_get<_Arg>(std::declval<_Arg>()).*std::declval<_Func>())
        __type;
    };
#pragma empty_line
  template<typename _MemPtr, typename _Arg, typename... _ArgTypes>
    struct _Result_of_memfun;
#pragma empty_line
  template<typename _Res, typename _Class, typename _Arg, typename... _Args>
    struct _Result_of_memfun<_Res _Class::*, _Arg, _Args...>
    {
    private:
      typedef _Res _Class::* _Func;
#pragma empty_line
      template<typename _Tp>
 static _Tp _S_get(const _Class&);
      template<typename _Tp>
 static decltype(*std::declval<_Tp>()) _S_get(...);
#pragma empty_line
    public:
      typedef
        decltype((_S_get<_Arg>(std::declval<_Arg>()).*std::declval<_Func>())
            (std::declval<_Args>()...) )
        __type;
    };
#pragma empty_line
  template<bool, bool, typename _Functor, typename... _ArgTypes>
    struct _Result_of_impl;
#pragma empty_line
  template<typename _Functor, typename... _ArgTypes>
    struct _Result_of_impl<false, false, _Functor, _ArgTypes...>
    {
      typedef
        decltype( std::declval<_Functor>()(std::declval<_ArgTypes>()...) )
        __type;
    };
#pragma empty_line
  template<typename _MemPtr, typename _Arg>
    struct _Result_of_impl<true, false, _MemPtr, _Arg>
    : _Result_of_memobj<typename remove_reference<_MemPtr>::type, _Arg>
    {
      typedef typename _Result_of_memobj<
 typename remove_reference<_MemPtr>::type, _Arg>::__type
 __type;
    };
#pragma empty_line
  template<typename _MemPtr, typename _Arg, typename... _ArgTypes>
    struct _Result_of_impl<false, true, _MemPtr, _Arg, _ArgTypes...>
    : _Result_of_memfun<typename remove_reference<_MemPtr>::type, _Arg,
                        _ArgTypes...>
    {
      typedef typename _Result_of_memfun<
 typename remove_reference<_MemPtr>::type, _Arg, _ArgTypes...>::__type
 __type;
    };
#pragma empty_line
  template<typename _Functor, typename... _ArgTypes>
    struct result_of<_Functor(_ArgTypes...)>
    : _Result_of_impl<is_member_object_pointer<
                        typename remove_reference<_Functor>::type >::value,
                      is_member_function_pointer<
   typename remove_reference<_Functor>::type >::value,
        _Functor, _ArgTypes...>
    {
      typedef typename _Result_of_impl<
 is_member_object_pointer<
   typename remove_reference<_Functor>::type >::value,
        is_member_function_pointer<
   typename remove_reference<_Functor>::type >::value,
        _Functor, _ArgTypes...>::__type
 type;
    };
#pragma line 1266 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/type_traits" 3
}
#pragma line 54 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/move.h" 2 3
#pragma empty_line
namespace std __attribute__ ((__visibility__ ("default")))
{
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    inline _Tp&&
    forward(typename std::remove_reference<_Tp>::type& __t)
    { return static_cast<_Tp&&>(__t); }
#pragma empty_line
  template<typename _Tp>
    inline _Tp&&
    forward(typename std::remove_reference<_Tp>::type&& __t)
    {
      static_assert(!std::is_lvalue_reference<_Tp>::value, "template argument"
      " substituting _Tp is an lvalue reference type");
      return static_cast<_Tp&&>(__t);
    }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    inline typename std::remove_reference<_Tp>::type&&
    move(_Tp&& __t)
    { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
#pragma line 94 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/move.h" 3
  template<typename _Tp>
    inline _Tp*
    addressof(_Tp& __r)
    { return std::__addressof(__r); }
#pragma empty_line
#pragma empty_line
}
#pragma line 109 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/move.h" 3
namespace std __attribute__ ((__visibility__ ("default")))
{
#pragma line 120 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/move.h" 3
  template<typename _Tp>
    inline void
    swap(_Tp& __a, _Tp& __b)
    {
#pragma empty_line
#pragma empty_line
#pragma empty_line
      _Tp __tmp = std::move(__a);
      __a = std::move(__b);
      __b = std::move(__tmp);
    }
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Tp, size_t _Nm>
    inline void
    swap(_Tp (&__a)[_Nm], _Tp (&__b)[_Nm])
    {
      for (size_t __n = 0; __n < _Nm; ++__n)
 swap(__a[__n], __b[__n]);
    }
#pragma empty_line
#pragma empty_line
}
#pragma line 61 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_pair.h" 2 3
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
namespace std __attribute__ ((__visibility__ ("default")))
{
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  struct piecewise_construct_t { };
#pragma empty_line
#pragma empty_line
  constexpr piecewise_construct_t piecewise_construct = piecewise_construct_t();
#pragma empty_line
#pragma empty_line
  template<typename...>
    class tuple;
#pragma empty_line
  template<int...>
    struct _Index_tuple;
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<class _T1, class _T2>
    struct pair
    {
      typedef _T1 first_type;
      typedef _T2 second_type;
#pragma empty_line
      _T1 first;
      _T2 second;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      constexpr pair()
      : first(), second() { }
#pragma empty_line
#pragma empty_line
      constexpr pair(const _T1& __a, const _T2& __b)
      : first(__a), second(__b) { }
#pragma empty_line
#pragma empty_line
      template<class _U1, class _U2>
 constexpr pair(const pair<_U1, _U2>& __p)
 : first(__p.first), second(__p.second) { }
#pragma empty_line
#pragma empty_line
      constexpr pair(const pair&) = default;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      template<class _U1, class = typename
        std::enable_if<std::is_convertible<_U1, _T1>::value>::type>
 pair(_U1&& __x, const _T2& __y)
 : first(std::forward<_U1>(__x)), second(__y) { }
#pragma empty_line
      template<class _U2, class = typename
        std::enable_if<std::is_convertible<_U2, _T2>::value>::type>
 pair(const _T1& __x, _U2&& __y)
 : first(__x), second(std::forward<_U2>(__y)) { }
#pragma empty_line
      template<class _U1, class _U2, class = typename
        std::enable_if<std::is_convertible<_U1, _T1>::value
         && std::is_convertible<_U2, _T2>::value>::type>
 pair(_U1&& __x, _U2&& __y)
 : first(std::forward<_U1>(__x)), second(std::forward<_U2>(__y)) { }
#pragma empty_line
      template<class _U1, class _U2>
 pair(pair<_U1, _U2>&& __p)
 : first(std::forward<_U1>(__p.first)),
   second(std::forward<_U2>(__p.second)) { }
#pragma empty_line
      template<class... _Args1, class... _Args2>
 pair(piecewise_construct_t,
      tuple<_Args1...> __first, tuple<_Args2...> __second)
 : first(__cons<first_type>(std::move(__first))),
   second(__cons<second_type>(std::move(__second))) { }
#pragma empty_line
      pair&
      operator=(const pair& __p)
      {
 first = __p.first;
 second = __p.second;
 return *this;
      }
#pragma empty_line
      pair&
      operator=(pair&& __p)
      {
 first = std::move(__p.first);
 second = std::move(__p.second);
 return *this;
      }
#pragma empty_line
      template<class _U1, class _U2>
 pair&
 operator=(const pair<_U1, _U2>& __p)
 {
   first = __p.first;
   second = __p.second;
   return *this;
 }
#pragma empty_line
      template<class _U1, class _U2>
 pair&
 operator=(pair<_U1, _U2>&& __p)
 {
   first = std::move(__p.first);
   second = std::move(__p.second);
   return *this;
 }
#pragma empty_line
      void
      swap(pair& __p)
      {
 using std::swap;
 swap(first, __p.first);
 swap(second, __p.second);
      }
#pragma empty_line
    private:
      template<typename _Tp, typename... _Args>
 static _Tp
 __cons(tuple<_Args...>&&);
#pragma empty_line
      template<typename _Tp, typename... _Args, int... _Indexes>
 static _Tp
 __do_cons(tuple<_Args...>&&, const _Index_tuple<_Indexes...>&);
#pragma empty_line
    };
#pragma empty_line
#pragma empty_line
  template<class _T1, class _T2>
    inline constexpr bool
    operator==(const pair<_T1, _T2>& __x, const pair<_T1, _T2>& __y)
    { return __x.first == __y.first && __x.second == __y.second; }
#pragma empty_line
#pragma empty_line
  template<class _T1, class _T2>
    inline constexpr bool
    operator<(const pair<_T1, _T2>& __x, const pair<_T1, _T2>& __y)
    { return __x.first < __y.first
      || (!(__y.first < __x.first) && __x.second < __y.second); }
#pragma empty_line
#pragma empty_line
  template<class _T1, class _T2>
    inline constexpr bool
    operator!=(const pair<_T1, _T2>& __x, const pair<_T1, _T2>& __y)
    { return !(__x == __y); }
#pragma empty_line
#pragma empty_line
  template<class _T1, class _T2>
    inline constexpr bool
    operator>(const pair<_T1, _T2>& __x, const pair<_T1, _T2>& __y)
    { return __y < __x; }
#pragma empty_line
#pragma empty_line
  template<class _T1, class _T2>
    inline constexpr bool
    operator<=(const pair<_T1, _T2>& __x, const pair<_T1, _T2>& __y)
    { return !(__y < __x); }
#pragma empty_line
#pragma empty_line
  template<class _T1, class _T2>
    inline constexpr bool
    operator>=(const pair<_T1, _T2>& __x, const pair<_T1, _T2>& __y)
    { return !(__x < __y); }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<class _T1, class _T2>
    inline void
    swap(pair<_T1, _T2>& __x, pair<_T1, _T2>& __y)
    { __x.swap(__y); }
#pragma line 259 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_pair.h" 3
  template<class _T1, class _T2>
    inline pair<typename __decay_and_strip<_T1>::__type,
  typename __decay_and_strip<_T2>::__type>
    make_pair(_T1&& __x, _T2&& __y)
    {
      typedef typename __decay_and_strip<_T1>::__type __ds_type1;
      typedef typename __decay_and_strip<_T2>::__type __ds_type2;
      typedef pair<__ds_type1, __ds_type2> __pair_type;
      return __pair_type(std::forward<_T1>(__x), std::forward<_T2>(__y));
    }
#pragma line 277 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_pair.h" 3
}
#pragma line 66 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_algobase.h" 2 3
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_iterator_base_types.h" 1 3
#pragma line 63 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_iterator_base_types.h" 3
#pragma line 63 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_iterator_base_types.h" 3
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
namespace std __attribute__ ((__visibility__ ("default")))
{
#pragma line 89 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_iterator_base_types.h" 3
  struct input_iterator_tag { };
#pragma empty_line
#pragma empty_line
  struct output_iterator_tag { };
#pragma empty_line
#pragma empty_line
  struct forward_iterator_tag : public input_iterator_tag { };
#pragma empty_line
#pragma empty_line
#pragma empty_line
  struct bidirectional_iterator_tag : public forward_iterator_tag { };
#pragma empty_line
#pragma empty_line
#pragma empty_line
  struct random_access_iterator_tag : public bidirectional_iterator_tag { };
#pragma line 116 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_iterator_base_types.h" 3
  template<typename _Category, typename _Tp, typename _Distance = ptrdiff_t,
           typename _Pointer = _Tp*, typename _Reference = _Tp&>
    struct iterator
    {
#pragma empty_line
      typedef _Category iterator_category;
#pragma empty_line
      typedef _Tp value_type;
#pragma empty_line
      typedef _Distance difference_type;
#pragma empty_line
      typedef _Pointer pointer;
#pragma empty_line
      typedef _Reference reference;
    };
#pragma line 142 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_iterator_base_types.h" 3
template<typename _Tp> class __has_iterator_category_helper : __sfinae_types { template<typename _Up> struct _Wrap_type { }; template<typename _Up> static __one __test(_Wrap_type<typename _Up::iterator_category>*); template<typename _Up> static __two __test(...); public: static const bool value = sizeof(__test<_Tp>(0)) == 1; }; template<typename _Tp> struct __has_iterator_category : integral_constant<bool, __has_iterator_category_helper <typename remove_cv<_Tp>::type>::value> { };
#pragma empty_line
  template<typename _Iterator,
    bool = __has_iterator_category<_Iterator>::value>
    struct __iterator_traits { };
#pragma empty_line
  template<typename _Iterator>
    struct __iterator_traits<_Iterator, true>
    {
      typedef typename _Iterator::iterator_category iterator_category;
      typedef typename _Iterator::value_type value_type;
      typedef typename _Iterator::difference_type difference_type;
      typedef typename _Iterator::pointer pointer;
      typedef typename _Iterator::reference reference;
    };
#pragma empty_line
  template<typename _Iterator>
    struct iterator_traits
    : public __iterator_traits<_Iterator> { };
#pragma line 174 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_iterator_base_types.h" 3
  template<typename _Tp>
    struct iterator_traits<_Tp*>
    {
      typedef random_access_iterator_tag iterator_category;
      typedef _Tp value_type;
      typedef ptrdiff_t difference_type;
      typedef _Tp* pointer;
      typedef _Tp& reference;
    };
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct iterator_traits<const _Tp*>
    {
      typedef random_access_iterator_tag iterator_category;
      typedef _Tp value_type;
      typedef ptrdiff_t difference_type;
      typedef const _Tp* pointer;
      typedef const _Tp& reference;
    };
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Iter>
    inline typename iterator_traits<_Iter>::iterator_category
    __iterator_category(const _Iter&)
    { return typename iterator_traits<_Iter>::iterator_category(); }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Iterator, bool _HasBase>
    struct _Iter_base
    {
      typedef _Iterator iterator_type;
      static iterator_type _S_base(_Iterator __it)
      { return __it; }
    };
#pragma empty_line
  template<typename _Iterator>
    struct _Iter_base<_Iterator, true>
    {
      typedef typename _Iterator::iterator_type iterator_type;
      static iterator_type _S_base(_Iterator __it)
      { return __it.base(); }
    };
#pragma empty_line
#pragma empty_line
}
#pragma line 67 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_algobase.h" 2 3
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_iterator_base_funcs.h" 1 3
#pragma line 63 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_iterator_base_funcs.h" 3
#pragma line 63 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_iterator_base_funcs.h" 3
#pragma empty_line
#pragma empty_line
#pragma empty_line
namespace std __attribute__ ((__visibility__ ("default")))
{
#pragma empty_line
#pragma empty_line
  template<typename _InputIterator>
    inline typename iterator_traits<_InputIterator>::difference_type
    __distance(_InputIterator __first, _InputIterator __last,
               input_iterator_tag)
    {
#pragma empty_line
#pragma empty_line
#pragma empty_line
      typename iterator_traits<_InputIterator>::difference_type __n = 0;
      while (__first != __last)
 {
   ++__first;
   ++__n;
 }
      return __n;
    }
#pragma empty_line
  template<typename _RandomAccessIterator>
    inline typename iterator_traits<_RandomAccessIterator>::difference_type
    __distance(_RandomAccessIterator __first, _RandomAccessIterator __last,
               random_access_iterator_tag)
    {
#pragma empty_line
#pragma empty_line
#pragma empty_line
      return __last - __first;
    }
#pragma line 110 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_iterator_base_funcs.h" 3
  template<typename _InputIterator>
    inline typename iterator_traits<_InputIterator>::difference_type
    distance(_InputIterator __first, _InputIterator __last)
    {
#pragma empty_line
      return std::__distance(__first, __last,
        std::__iterator_category(__first));
    }
#pragma empty_line
  template<typename _InputIterator, typename _Distance>
    inline void
    __advance(_InputIterator& __i, _Distance __n, input_iterator_tag)
    {
#pragma empty_line
#pragma empty_line
      while (__n--)
 ++__i;
    }
#pragma empty_line
  template<typename _BidirectionalIterator, typename _Distance>
    inline void
    __advance(_BidirectionalIterator& __i, _Distance __n,
       bidirectional_iterator_tag)
    {
#pragma empty_line
#pragma empty_line
#pragma empty_line
      if (__n > 0)
        while (__n--)
   ++__i;
      else
        while (__n++)
   --__i;
    }
#pragma empty_line
  template<typename _RandomAccessIterator, typename _Distance>
    inline void
    __advance(_RandomAccessIterator& __i, _Distance __n,
              random_access_iterator_tag)
    {
#pragma empty_line
#pragma empty_line
#pragma empty_line
      __i += __n;
    }
#pragma line 168 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_iterator_base_funcs.h" 3
  template<typename _InputIterator, typename _Distance>
    inline void
    advance(_InputIterator& __i, _Distance __n)
    {
#pragma empty_line
      typename iterator_traits<_InputIterator>::difference_type __d = __n;
      std::__advance(__i, __d, std::__iterator_category(__i));
    }
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _ForwardIterator>
    inline _ForwardIterator
    next(_ForwardIterator __x, typename
  iterator_traits<_ForwardIterator>::difference_type __n = 1)
    {
      std::advance(__x, __n);
      return __x;
    }
#pragma empty_line
  template<typename _BidirectionalIterator>
    inline _BidirectionalIterator
    prev(_BidirectionalIterator __x, typename
  iterator_traits<_BidirectionalIterator>::difference_type __n = 1)
    {
      std::advance(__x, -__n);
      return __x;
    }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
}
#pragma line 68 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_algobase.h" 2 3
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_iterator.h" 1 3
#pragma line 68 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_iterator.h" 3
namespace std __attribute__ ((__visibility__ ("default")))
{
#pragma line 96 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_iterator.h" 3
  template<typename _Iterator>
    class reverse_iterator
    : public iterator<typename iterator_traits<_Iterator>::iterator_category,
        typename iterator_traits<_Iterator>::value_type,
        typename iterator_traits<_Iterator>::difference_type,
        typename iterator_traits<_Iterator>::pointer,
                      typename iterator_traits<_Iterator>::reference>
    {
    protected:
      _Iterator current;
#pragma empty_line
      typedef iterator_traits<_Iterator> __traits_type;
#pragma empty_line
    public:
      typedef _Iterator iterator_type;
      typedef typename __traits_type::difference_type difference_type;
      typedef typename __traits_type::pointer pointer;
      typedef typename __traits_type::reference reference;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      reverse_iterator() : current() { }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      explicit
      reverse_iterator(iterator_type __x) : current(__x) { }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      reverse_iterator(const reverse_iterator& __x)
      : current(__x.current) { }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      template<typename _Iter>
        reverse_iterator(const reverse_iterator<_Iter>& __x)
 : current(__x.base()) { }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      iterator_type
      base() const
      { return current; }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      reference
      operator*() const
      {
 _Iterator __tmp = current;
 return *--__tmp;
      }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      pointer
      operator->() const
      { return &(operator*()); }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      reverse_iterator&
      operator++()
      {
 --current;
 return *this;
      }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      reverse_iterator
      operator++(int)
      {
 reverse_iterator __tmp = *this;
 --current;
 return __tmp;
      }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      reverse_iterator&
      operator--()
      {
 ++current;
 return *this;
      }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      reverse_iterator
      operator--(int)
      {
 reverse_iterator __tmp = *this;
 ++current;
 return __tmp;
      }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      reverse_iterator
      operator+(difference_type __n) const
      { return reverse_iterator(current - __n); }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      reverse_iterator&
      operator+=(difference_type __n)
      {
 current -= __n;
 return *this;
      }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      reverse_iterator
      operator-(difference_type __n) const
      { return reverse_iterator(current + __n); }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      reverse_iterator&
      operator-=(difference_type __n)
      {
 current += __n;
 return *this;
      }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      reference
      operator[](difference_type __n) const
      { return *(*this + __n); }
    };
#pragma line 283 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_iterator.h" 3
  template<typename _Iterator>
    inline bool
    operator==(const reverse_iterator<_Iterator>& __x,
        const reverse_iterator<_Iterator>& __y)
    { return __x.base() == __y.base(); }
#pragma empty_line
  template<typename _Iterator>
    inline bool
    operator<(const reverse_iterator<_Iterator>& __x,
       const reverse_iterator<_Iterator>& __y)
    { return __y.base() < __x.base(); }
#pragma empty_line
  template<typename _Iterator>
    inline bool
    operator!=(const reverse_iterator<_Iterator>& __x,
        const reverse_iterator<_Iterator>& __y)
    { return !(__x == __y); }
#pragma empty_line
  template<typename _Iterator>
    inline bool
    operator>(const reverse_iterator<_Iterator>& __x,
       const reverse_iterator<_Iterator>& __y)
    { return __y < __x; }
#pragma empty_line
  template<typename _Iterator>
    inline bool
    operator<=(const reverse_iterator<_Iterator>& __x,
        const reverse_iterator<_Iterator>& __y)
    { return !(__y < __x); }
#pragma empty_line
  template<typename _Iterator>
    inline bool
    operator>=(const reverse_iterator<_Iterator>& __x,
        const reverse_iterator<_Iterator>& __y)
    { return !(__x < __y); }
#pragma empty_line
  template<typename _Iterator>
    inline typename reverse_iterator<_Iterator>::difference_type
    operator-(const reverse_iterator<_Iterator>& __x,
       const reverse_iterator<_Iterator>& __y)
    { return __y.base() - __x.base(); }
#pragma empty_line
  template<typename _Iterator>
    inline reverse_iterator<_Iterator>
    operator+(typename reverse_iterator<_Iterator>::difference_type __n,
       const reverse_iterator<_Iterator>& __x)
    { return reverse_iterator<_Iterator>(__x.base() - __n); }
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _IteratorL, typename _IteratorR>
    inline bool
    operator==(const reverse_iterator<_IteratorL>& __x,
        const reverse_iterator<_IteratorR>& __y)
    { return __x.base() == __y.base(); }
#pragma empty_line
  template<typename _IteratorL, typename _IteratorR>
    inline bool
    operator<(const reverse_iterator<_IteratorL>& __x,
       const reverse_iterator<_IteratorR>& __y)
    { return __y.base() < __x.base(); }
#pragma empty_line
  template<typename _IteratorL, typename _IteratorR>
    inline bool
    operator!=(const reverse_iterator<_IteratorL>& __x,
        const reverse_iterator<_IteratorR>& __y)
    { return !(__x == __y); }
#pragma empty_line
  template<typename _IteratorL, typename _IteratorR>
    inline bool
    operator>(const reverse_iterator<_IteratorL>& __x,
       const reverse_iterator<_IteratorR>& __y)
    { return __y < __x; }
#pragma empty_line
  template<typename _IteratorL, typename _IteratorR>
    inline bool
    operator<=(const reverse_iterator<_IteratorL>& __x,
        const reverse_iterator<_IteratorR>& __y)
    { return !(__y < __x); }
#pragma empty_line
  template<typename _IteratorL, typename _IteratorR>
    inline bool
    operator>=(const reverse_iterator<_IteratorL>& __x,
        const reverse_iterator<_IteratorR>& __y)
    { return !(__x < __y); }
#pragma empty_line
  template<typename _IteratorL, typename _IteratorR>
#pragma empty_line
#pragma empty_line
    inline auto
    operator-(const reverse_iterator<_IteratorL>& __x,
       const reverse_iterator<_IteratorR>& __y)
    -> decltype(__y.base() - __x.base())
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
    { return __y.base() - __x.base(); }
#pragma line 395 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_iterator.h" 3
  template<typename _Container>
    class back_insert_iterator
    : public iterator<output_iterator_tag, void, void, void, void>
    {
    protected:
      _Container* container;
#pragma empty_line
    public:
#pragma empty_line
      typedef _Container container_type;
#pragma empty_line
#pragma empty_line
      explicit
      back_insert_iterator(_Container& __x) : container(&__x) { }
#pragma line 429 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_iterator.h" 3
      back_insert_iterator&
      operator=(const typename _Container::value_type& __value)
      {
 container->push_back(__value);
 return *this;
      }
#pragma empty_line
      back_insert_iterator&
      operator=(typename _Container::value_type&& __value)
      {
 container->push_back(std::move(__value));
 return *this;
      }
#pragma empty_line
#pragma empty_line
#pragma empty_line
      back_insert_iterator&
      operator*()
      { return *this; }
#pragma empty_line
#pragma empty_line
      back_insert_iterator&
      operator++()
      { return *this; }
#pragma empty_line
#pragma empty_line
      back_insert_iterator
      operator++(int)
      { return *this; }
    };
#pragma line 471 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_iterator.h" 3
  template<typename _Container>
    inline back_insert_iterator<_Container>
    back_inserter(_Container& __x)
    { return back_insert_iterator<_Container>(__x); }
#pragma line 486 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_iterator.h" 3
  template<typename _Container>
    class front_insert_iterator
    : public iterator<output_iterator_tag, void, void, void, void>
    {
    protected:
      _Container* container;
#pragma empty_line
    public:
#pragma empty_line
      typedef _Container container_type;
#pragma empty_line
#pragma empty_line
      explicit front_insert_iterator(_Container& __x) : container(&__x) { }
#pragma line 519 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_iterator.h" 3
      front_insert_iterator&
      operator=(const typename _Container::value_type& __value)
      {
 container->push_front(__value);
 return *this;
      }
#pragma empty_line
      front_insert_iterator&
      operator=(typename _Container::value_type&& __value)
      {
 container->push_front(std::move(__value));
 return *this;
      }
#pragma empty_line
#pragma empty_line
#pragma empty_line
      front_insert_iterator&
      operator*()
      { return *this; }
#pragma empty_line
#pragma empty_line
      front_insert_iterator&
      operator++()
      { return *this; }
#pragma empty_line
#pragma empty_line
      front_insert_iterator
      operator++(int)
      { return *this; }
    };
#pragma line 561 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_iterator.h" 3
  template<typename _Container>
    inline front_insert_iterator<_Container>
    front_inserter(_Container& __x)
    { return front_insert_iterator<_Container>(__x); }
#pragma line 580 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_iterator.h" 3
  template<typename _Container>
    class insert_iterator
    : public iterator<output_iterator_tag, void, void, void, void>
    {
    protected:
      _Container* container;
      typename _Container::iterator iter;
#pragma empty_line
    public:
#pragma empty_line
      typedef _Container container_type;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      insert_iterator(_Container& __x, typename _Container::iterator __i)
      : container(&__x), iter(__i) {}
#pragma line 631 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_iterator.h" 3
      insert_iterator&
      operator=(const typename _Container::value_type& __value)
      {
 iter = container->insert(iter, __value);
 ++iter;
 return *this;
      }
#pragma empty_line
      insert_iterator&
      operator=(typename _Container::value_type&& __value)
      {
 iter = container->insert(iter, std::move(__value));
 ++iter;
 return *this;
      }
#pragma empty_line
#pragma empty_line
#pragma empty_line
      insert_iterator&
      operator*()
      { return *this; }
#pragma empty_line
#pragma empty_line
      insert_iterator&
      operator++()
      { return *this; }
#pragma empty_line
#pragma empty_line
      insert_iterator&
      operator++(int)
      { return *this; }
    };
#pragma line 675 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_iterator.h" 3
  template<typename _Container, typename _Iterator>
    inline insert_iterator<_Container>
    inserter(_Container& __x, _Iterator __i)
    {
      return insert_iterator<_Container>(__x,
      typename _Container::iterator(__i));
    }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
}
#pragma empty_line
namespace __gnu_cxx __attribute__ ((__visibility__ ("default")))
{
#pragma line 699 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_iterator.h" 3
  using std::iterator_traits;
  using std::iterator;
  template<typename _Iterator, typename _Container>
    class __normal_iterator
    {
    protected:
      _Iterator _M_current;
#pragma empty_line
      typedef iterator_traits<_Iterator> __traits_type;
#pragma empty_line
    public:
      typedef _Iterator iterator_type;
      typedef typename __traits_type::iterator_category iterator_category;
      typedef typename __traits_type::value_type value_type;
      typedef typename __traits_type::difference_type difference_type;
      typedef typename __traits_type::reference reference;
      typedef typename __traits_type::pointer pointer;
#pragma empty_line
      constexpr __normal_iterator() : _M_current(_Iterator()) { }
#pragma empty_line
      explicit
      __normal_iterator(const _Iterator& __i) : _M_current(__i) { }
#pragma empty_line
#pragma empty_line
      template<typename _Iter>
        __normal_iterator(const __normal_iterator<_Iter,
     typename __enable_if<
              (std::__are_same<_Iter, typename _Container::pointer>::__value),
        _Container>::__type>& __i)
        : _M_current(__i.base()) { }
#pragma empty_line
#pragma empty_line
      reference
      operator*() const
      { return *_M_current; }
#pragma empty_line
      pointer
      operator->() const
      { return _M_current; }
#pragma empty_line
      __normal_iterator&
      operator++()
      {
 ++_M_current;
 return *this;
      }
#pragma empty_line
      __normal_iterator
      operator++(int)
      { return __normal_iterator(_M_current++); }
#pragma empty_line
#pragma empty_line
      __normal_iterator&
      operator--()
      {
 --_M_current;
 return *this;
      }
#pragma empty_line
      __normal_iterator
      operator--(int)
      { return __normal_iterator(_M_current--); }
#pragma empty_line
#pragma empty_line
      reference
      operator[](const difference_type& __n) const
      { return _M_current[__n]; }
#pragma empty_line
      __normal_iterator&
      operator+=(const difference_type& __n)
      { _M_current += __n; return *this; }
#pragma empty_line
      __normal_iterator
      operator+(const difference_type& __n) const
      { return __normal_iterator(_M_current + __n); }
#pragma empty_line
      __normal_iterator&
      operator-=(const difference_type& __n)
      { _M_current -= __n; return *this; }
#pragma empty_line
      __normal_iterator
      operator-(const difference_type& __n) const
      { return __normal_iterator(_M_current - __n); }
#pragma empty_line
      const _Iterator&
      base() const
      { return _M_current; }
    };
#pragma line 797 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_iterator.h" 3
  template<typename _IteratorL, typename _IteratorR, typename _Container>
    inline bool
    operator==(const __normal_iterator<_IteratorL, _Container>& __lhs,
        const __normal_iterator<_IteratorR, _Container>& __rhs)
    { return __lhs.base() == __rhs.base(); }
#pragma empty_line
  template<typename _Iterator, typename _Container>
    inline bool
    operator==(const __normal_iterator<_Iterator, _Container>& __lhs,
        const __normal_iterator<_Iterator, _Container>& __rhs)
    { return __lhs.base() == __rhs.base(); }
#pragma empty_line
  template<typename _IteratorL, typename _IteratorR, typename _Container>
    inline bool
    operator!=(const __normal_iterator<_IteratorL, _Container>& __lhs,
        const __normal_iterator<_IteratorR, _Container>& __rhs)
    { return __lhs.base() != __rhs.base(); }
#pragma empty_line
  template<typename _Iterator, typename _Container>
    inline bool
    operator!=(const __normal_iterator<_Iterator, _Container>& __lhs,
        const __normal_iterator<_Iterator, _Container>& __rhs)
    { return __lhs.base() != __rhs.base(); }
#pragma empty_line
#pragma empty_line
  template<typename _IteratorL, typename _IteratorR, typename _Container>
    inline bool
    operator<(const __normal_iterator<_IteratorL, _Container>& __lhs,
       const __normal_iterator<_IteratorR, _Container>& __rhs)
    { return __lhs.base() < __rhs.base(); }
#pragma empty_line
  template<typename _Iterator, typename _Container>
    inline bool
    operator<(const __normal_iterator<_Iterator, _Container>& __lhs,
       const __normal_iterator<_Iterator, _Container>& __rhs)
    { return __lhs.base() < __rhs.base(); }
#pragma empty_line
  template<typename _IteratorL, typename _IteratorR, typename _Container>
    inline bool
    operator>(const __normal_iterator<_IteratorL, _Container>& __lhs,
       const __normal_iterator<_IteratorR, _Container>& __rhs)
    { return __lhs.base() > __rhs.base(); }
#pragma empty_line
  template<typename _Iterator, typename _Container>
    inline bool
    operator>(const __normal_iterator<_Iterator, _Container>& __lhs,
       const __normal_iterator<_Iterator, _Container>& __rhs)
    { return __lhs.base() > __rhs.base(); }
#pragma empty_line
  template<typename _IteratorL, typename _IteratorR, typename _Container>
    inline bool
    operator<=(const __normal_iterator<_IteratorL, _Container>& __lhs,
        const __normal_iterator<_IteratorR, _Container>& __rhs)
    { return __lhs.base() <= __rhs.base(); }
#pragma empty_line
  template<typename _Iterator, typename _Container>
    inline bool
    operator<=(const __normal_iterator<_Iterator, _Container>& __lhs,
        const __normal_iterator<_Iterator, _Container>& __rhs)
    { return __lhs.base() <= __rhs.base(); }
#pragma empty_line
  template<typename _IteratorL, typename _IteratorR, typename _Container>
    inline bool
    operator>=(const __normal_iterator<_IteratorL, _Container>& __lhs,
        const __normal_iterator<_IteratorR, _Container>& __rhs)
    { return __lhs.base() >= __rhs.base(); }
#pragma empty_line
  template<typename _Iterator, typename _Container>
    inline bool
    operator>=(const __normal_iterator<_Iterator, _Container>& __lhs,
        const __normal_iterator<_Iterator, _Container>& __rhs)
    { return __lhs.base() >= __rhs.base(); }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _IteratorL, typename _IteratorR, typename _Container>
#pragma empty_line
#pragma empty_line
    inline auto
    operator-(const __normal_iterator<_IteratorL, _Container>& __lhs,
       const __normal_iterator<_IteratorR, _Container>& __rhs)
    -> decltype(__lhs.base() - __rhs.base())
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
    { return __lhs.base() - __rhs.base(); }
#pragma empty_line
  template<typename _Iterator, typename _Container>
    inline typename __normal_iterator<_Iterator, _Container>::difference_type
    operator-(const __normal_iterator<_Iterator, _Container>& __lhs,
       const __normal_iterator<_Iterator, _Container>& __rhs)
    { return __lhs.base() - __rhs.base(); }
#pragma empty_line
  template<typename _Iterator, typename _Container>
    inline __normal_iterator<_Iterator, _Container>
    operator+(typename __normal_iterator<_Iterator, _Container>::difference_type
       __n, const __normal_iterator<_Iterator, _Container>& __i)
    { return __normal_iterator<_Iterator, _Container>(__i.base() + __n); }
#pragma empty_line
#pragma empty_line
}
#pragma empty_line
#pragma empty_line
#pragma empty_line
namespace std __attribute__ ((__visibility__ ("default")))
{
#pragma line 923 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_iterator.h" 3
  template<typename _Iterator>
    class move_iterator
    {
    protected:
      _Iterator _M_current;
#pragma empty_line
      typedef iterator_traits<_Iterator> __traits_type;
#pragma empty_line
    public:
      typedef _Iterator iterator_type;
      typedef typename __traits_type::iterator_category iterator_category;
      typedef typename __traits_type::value_type value_type;
      typedef typename __traits_type::difference_type difference_type;
#pragma empty_line
      typedef _Iterator pointer;
      typedef value_type&& reference;
#pragma empty_line
      move_iterator()
      : _M_current() { }
#pragma empty_line
      explicit
      move_iterator(iterator_type __i)
      : _M_current(__i) { }
#pragma empty_line
      template<typename _Iter>
 move_iterator(const move_iterator<_Iter>& __i)
 : _M_current(__i.base()) { }
#pragma empty_line
      iterator_type
      base() const
      { return _M_current; }
#pragma empty_line
      reference
      operator*() const
      { return std::move(*_M_current); }
#pragma empty_line
      pointer
      operator->() const
      { return _M_current; }
#pragma empty_line
      move_iterator&
      operator++()
      {
 ++_M_current;
 return *this;
      }
#pragma empty_line
      move_iterator
      operator++(int)
      {
 move_iterator __tmp = *this;
 ++_M_current;
 return __tmp;
      }
#pragma empty_line
      move_iterator&
      operator--()
      {
 --_M_current;
 return *this;
      }
#pragma empty_line
      move_iterator
      operator--(int)
      {
 move_iterator __tmp = *this;
 --_M_current;
 return __tmp;
      }
#pragma empty_line
      move_iterator
      operator+(difference_type __n) const
      { return move_iterator(_M_current + __n); }
#pragma empty_line
      move_iterator&
      operator+=(difference_type __n)
      {
 _M_current += __n;
 return *this;
      }
#pragma empty_line
      move_iterator
      operator-(difference_type __n) const
      { return move_iterator(_M_current - __n); }
#pragma empty_line
      move_iterator&
      operator-=(difference_type __n)
      {
 _M_current -= __n;
 return *this;
      }
#pragma empty_line
      reference
      operator[](difference_type __n) const
      { return std::move(_M_current[__n]); }
    };
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _IteratorL, typename _IteratorR>
    inline bool
    operator==(const move_iterator<_IteratorL>& __x,
        const move_iterator<_IteratorR>& __y)
    { return __x.base() == __y.base(); }
#pragma empty_line
  template<typename _Iterator>
    inline bool
    operator==(const move_iterator<_Iterator>& __x,
        const move_iterator<_Iterator>& __y)
    { return __x.base() == __y.base(); }
#pragma empty_line
  template<typename _IteratorL, typename _IteratorR>
    inline bool
    operator!=(const move_iterator<_IteratorL>& __x,
        const move_iterator<_IteratorR>& __y)
    { return !(__x == __y); }
#pragma empty_line
  template<typename _Iterator>
    inline bool
    operator!=(const move_iterator<_Iterator>& __x,
        const move_iterator<_Iterator>& __y)
    { return !(__x == __y); }
#pragma empty_line
  template<typename _IteratorL, typename _IteratorR>
    inline bool
    operator<(const move_iterator<_IteratorL>& __x,
       const move_iterator<_IteratorR>& __y)
    { return __x.base() < __y.base(); }
#pragma empty_line
  template<typename _Iterator>
    inline bool
    operator<(const move_iterator<_Iterator>& __x,
       const move_iterator<_Iterator>& __y)
    { return __x.base() < __y.base(); }
#pragma empty_line
  template<typename _IteratorL, typename _IteratorR>
    inline bool
    operator<=(const move_iterator<_IteratorL>& __x,
        const move_iterator<_IteratorR>& __y)
    { return !(__y < __x); }
#pragma empty_line
  template<typename _Iterator>
    inline bool
    operator<=(const move_iterator<_Iterator>& __x,
        const move_iterator<_Iterator>& __y)
    { return !(__y < __x); }
#pragma empty_line
  template<typename _IteratorL, typename _IteratorR>
    inline bool
    operator>(const move_iterator<_IteratorL>& __x,
       const move_iterator<_IteratorR>& __y)
    { return __y < __x; }
#pragma empty_line
  template<typename _Iterator>
    inline bool
    operator>(const move_iterator<_Iterator>& __x,
       const move_iterator<_Iterator>& __y)
    { return __y < __x; }
#pragma empty_line
  template<typename _IteratorL, typename _IteratorR>
    inline bool
    operator>=(const move_iterator<_IteratorL>& __x,
        const move_iterator<_IteratorR>& __y)
    { return !(__x < __y); }
#pragma empty_line
  template<typename _Iterator>
    inline bool
    operator>=(const move_iterator<_Iterator>& __x,
        const move_iterator<_Iterator>& __y)
    { return !(__x < __y); }
#pragma empty_line
#pragma empty_line
  template<typename _IteratorL, typename _IteratorR>
    inline auto
    operator-(const move_iterator<_IteratorL>& __x,
       const move_iterator<_IteratorR>& __y)
    -> decltype(__x.base() - __y.base())
    { return __x.base() - __y.base(); }
#pragma empty_line
  template<typename _Iterator>
    inline auto
    operator-(const move_iterator<_Iterator>& __x,
       const move_iterator<_Iterator>& __y)
    -> decltype(__x.base() - __y.base())
    { return __x.base() - __y.base(); }
#pragma empty_line
  template<typename _Iterator>
    inline move_iterator<_Iterator>
    operator+(typename move_iterator<_Iterator>::difference_type __n,
       const move_iterator<_Iterator>& __x)
    { return __x + __n; }
#pragma empty_line
  template<typename _Iterator>
    inline move_iterator<_Iterator>
    make_move_iterator(const _Iterator& __i)
    { return move_iterator<_Iterator>(__i); }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
}
#pragma line 69 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_algobase.h" 2 3
#pragma empty_line
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/debug/debug.h" 1 3
#pragma line 47 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/debug/debug.h" 3
namespace std
{
  namespace __debug { }
}
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
namespace __gnu_debug
{
  using namespace std::__debug;
}
#pragma line 71 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_algobase.h" 2 3
#pragma empty_line
#pragma empty_line
namespace std __attribute__ ((__visibility__ ("default")))
{
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<bool _BoolType>
    struct __iter_swap
    {
      template<typename _ForwardIterator1, typename _ForwardIterator2>
        static void
        iter_swap(_ForwardIterator1 __a, _ForwardIterator2 __b)
        {
          typedef typename iterator_traits<_ForwardIterator1>::value_type
            _ValueType1;
          _ValueType1 __tmp = std::move(*__a);
          *__a = std::move(*__b);
          *__b = std::move(__tmp);
 }
    };
#pragma empty_line
  template<>
    struct __iter_swap<true>
    {
      template<typename _ForwardIterator1, typename _ForwardIterator2>
        static void
        iter_swap(_ForwardIterator1 __a, _ForwardIterator2 __b)
        {
          swap(*__a, *__b);
        }
    };
#pragma line 116 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_algobase.h" 3
  template<typename _ForwardIterator1, typename _ForwardIterator2>
    inline void
    iter_swap(_ForwardIterator1 __a, _ForwardIterator2 __b)
    {
      typedef typename iterator_traits<_ForwardIterator1>::value_type
 _ValueType1;
      typedef typename iterator_traits<_ForwardIterator2>::value_type
 _ValueType2;
#pragma line 135 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_algobase.h" 3
      typedef typename iterator_traits<_ForwardIterator1>::reference
 _ReferenceType1;
      typedef typename iterator_traits<_ForwardIterator2>::reference
 _ReferenceType2;
      std::__iter_swap<__are_same<_ValueType1, _ValueType2>::__value
 && __are_same<_ValueType1&, _ReferenceType1>::__value
 && __are_same<_ValueType2&, _ReferenceType2>::__value>::
 iter_swap(__a, __b);
    }
#pragma line 157 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_algobase.h" 3
  template<typename _ForwardIterator1, typename _ForwardIterator2>
    _ForwardIterator2
    swap_ranges(_ForwardIterator1 __first1, _ForwardIterator1 __last1,
  _ForwardIterator2 __first2)
    {
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
                                                       ;
#pragma empty_line
      for (; __first1 != __last1; ++__first1, ++__first2)
 std::iter_swap(__first1, __first2);
      return __first2;
    }
#pragma line 185 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_algobase.h" 3
  template<typename _Tp>
    inline const _Tp&
    min(const _Tp& __a, const _Tp& __b)
    {
#pragma empty_line
#pragma empty_line
#pragma empty_line
      if (__b < __a)
 return __b;
      return __a;
    }
#pragma line 208 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_algobase.h" 3
  template<typename _Tp>
    inline const _Tp&
    max(const _Tp& __a, const _Tp& __b)
    {
#pragma empty_line
#pragma empty_line
#pragma empty_line
      if (__a < __b)
 return __b;
      return __a;
    }
#pragma line 231 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_algobase.h" 3
  template<typename _Tp, typename _Compare>
    inline const _Tp&
    min(const _Tp& __a, const _Tp& __b, _Compare __comp)
    {
#pragma empty_line
      if (__comp(__b, __a))
 return __b;
      return __a;
    }
#pragma line 252 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_algobase.h" 3
  template<typename _Tp, typename _Compare>
    inline const _Tp&
    max(const _Tp& __a, const _Tp& __b, _Compare __comp)
    {
#pragma empty_line
      if (__comp(__a, __b))
 return __b;
      return __a;
    }
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Iterator>
    struct _Niter_base
    : _Iter_base<_Iterator, __is_normal_iterator<_Iterator>::__value>
    { };
#pragma empty_line
  template<typename _Iterator>
    inline typename _Niter_base<_Iterator>::iterator_type
    __niter_base(_Iterator __it)
    { return std::_Niter_base<_Iterator>::_S_base(__it); }
#pragma empty_line
#pragma empty_line
  template<typename _Iterator>
    struct _Miter_base
    : _Iter_base<_Iterator, __is_move_iterator<_Iterator>::__value>
    { };
#pragma empty_line
  template<typename _Iterator>
    inline typename _Miter_base<_Iterator>::iterator_type
    __miter_base(_Iterator __it)
    { return std::_Miter_base<_Iterator>::_S_base(__it); }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<bool, bool, typename>
    struct __copy_move
    {
      template<typename _II, typename _OI>
        static _OI
        __copy_m(_II __first, _II __last, _OI __result)
        {
   for (; __first != __last; ++__result, ++__first)
     *__result = *__first;
   return __result;
 }
    };
#pragma empty_line
#pragma empty_line
  template<typename _Category>
    struct __copy_move<true, false, _Category>
    {
      template<typename _II, typename _OI>
        static _OI
        __copy_m(_II __first, _II __last, _OI __result)
        {
   for (; __first != __last; ++__result, ++__first)
     *__result = std::move(*__first);
   return __result;
 }
    };
#pragma empty_line
#pragma empty_line
  template<>
    struct __copy_move<false, false, random_access_iterator_tag>
    {
      template<typename _II, typename _OI>
        static _OI
        __copy_m(_II __first, _II __last, _OI __result)
        {
   typedef typename iterator_traits<_II>::difference_type _Distance;
   for(_Distance __n = __last - __first; __n > 0; --__n)
     {
       *__result = *__first;
       ++__first;
       ++__result;
     }
   return __result;
 }
    };
#pragma empty_line
#pragma empty_line
  template<>
    struct __copy_move<true, false, random_access_iterator_tag>
    {
      template<typename _II, typename _OI>
        static _OI
        __copy_m(_II __first, _II __last, _OI __result)
        {
   typedef typename iterator_traits<_II>::difference_type _Distance;
   for(_Distance __n = __last - __first; __n > 0; --__n)
     {
       *__result = std::move(*__first);
       ++__first;
       ++__result;
     }
   return __result;
 }
    };
#pragma empty_line
#pragma empty_line
  template<bool _IsMove>
    struct __copy_move<_IsMove, true, random_access_iterator_tag>
    {
      template<typename _Tp>
        static _Tp*
        __copy_m(const _Tp* __first, const _Tp* __last, _Tp* __result)
        {
   const ptrdiff_t _Num = __last - __first;
   if (_Num)
     __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
   return __result + _Num;
 }
    };
#pragma empty_line
  template<bool _IsMove, typename _II, typename _OI>
    inline _OI
    __copy_move_a(_II __first, _II __last, _OI __result)
    {
      typedef typename iterator_traits<_II>::value_type _ValueTypeI;
      typedef typename iterator_traits<_OI>::value_type _ValueTypeO;
      typedef typename iterator_traits<_II>::iterator_category _Category;
      const bool __simple = (__is_trivial(_ValueTypeI)
                      && __is_pointer<_II>::__value
                      && __is_pointer<_OI>::__value
        && __are_same<_ValueTypeI, _ValueTypeO>::__value);
#pragma empty_line
      return std::__copy_move<_IsMove, __simple,
                       _Category>::__copy_m(__first, __last, __result);
    }
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _CharT>
    struct char_traits;
#pragma empty_line
  template<typename _CharT, typename _Traits>
    class istreambuf_iterator;
#pragma empty_line
  template<typename _CharT, typename _Traits>
    class ostreambuf_iterator;
#pragma empty_line
  template<bool _IsMove, typename _CharT>
    typename __gnu_cxx::__enable_if<__is_char<_CharT>::__value,
      ostreambuf_iterator<_CharT, char_traits<_CharT> > >::__type
    __copy_move_a2(_CharT*, _CharT*,
     ostreambuf_iterator<_CharT, char_traits<_CharT> >);
#pragma empty_line
  template<bool _IsMove, typename _CharT>
    typename __gnu_cxx::__enable_if<__is_char<_CharT>::__value,
      ostreambuf_iterator<_CharT, char_traits<_CharT> > >::__type
    __copy_move_a2(const _CharT*, const _CharT*,
     ostreambuf_iterator<_CharT, char_traits<_CharT> >);
#pragma empty_line
  template<bool _IsMove, typename _CharT>
    typename __gnu_cxx::__enable_if<__is_char<_CharT>::__value,
        _CharT*>::__type
    __copy_move_a2(istreambuf_iterator<_CharT, char_traits<_CharT> >,
     istreambuf_iterator<_CharT, char_traits<_CharT> >, _CharT*);
#pragma empty_line
  template<bool _IsMove, typename _II, typename _OI>
    inline _OI
    __copy_move_a2(_II __first, _II __last, _OI __result)
    {
      return _OI(std::__copy_move_a<_IsMove>(std::__niter_base(__first),
          std::__niter_base(__last),
          std::__niter_base(__result)));
    }
#pragma line 442 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_algobase.h" 3
  template<typename _II, typename _OI>
    inline _OI
    copy(_II __first, _II __last, _OI __result)
    {
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
                                                     ;
#pragma empty_line
      return (std::__copy_move_a2<__is_move_iterator<_II>::__value>
       (std::__miter_base(__first), std::__miter_base(__last),
        __result));
    }
#pragma line 475 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_algobase.h" 3
  template<typename _II, typename _OI>
    inline _OI
    move(_II __first, _II __last, _OI __result)
    {
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
                                                     ;
#pragma empty_line
      return std::__copy_move_a2<true>(std::__miter_base(__first),
           std::__miter_base(__last), __result);
    }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<bool, bool, typename>
    struct __copy_move_backward
    {
      template<typename _BI1, typename _BI2>
        static _BI2
        __copy_move_b(_BI1 __first, _BI1 __last, _BI2 __result)
        {
   while (__first != __last)
     *--__result = *--__last;
   return __result;
 }
    };
#pragma empty_line
#pragma empty_line
  template<typename _Category>
    struct __copy_move_backward<true, false, _Category>
    {
      template<typename _BI1, typename _BI2>
        static _BI2
        __copy_move_b(_BI1 __first, _BI1 __last, _BI2 __result)
        {
   while (__first != __last)
     *--__result = std::move(*--__last);
   return __result;
 }
    };
#pragma empty_line
#pragma empty_line
  template<>
    struct __copy_move_backward<false, false, random_access_iterator_tag>
    {
      template<typename _BI1, typename _BI2>
        static _BI2
        __copy_move_b(_BI1 __first, _BI1 __last, _BI2 __result)
        {
   typename iterator_traits<_BI1>::difference_type __n;
   for (__n = __last - __first; __n > 0; --__n)
     *--__result = *--__last;
   return __result;
 }
    };
#pragma empty_line
#pragma empty_line
  template<>
    struct __copy_move_backward<true, false, random_access_iterator_tag>
    {
      template<typename _BI1, typename _BI2>
        static _BI2
        __copy_move_b(_BI1 __first, _BI1 __last, _BI2 __result)
        {
   typename iterator_traits<_BI1>::difference_type __n;
   for (__n = __last - __first; __n > 0; --__n)
     *--__result = std::move(*--__last);
   return __result;
 }
    };
#pragma empty_line
#pragma empty_line
  template<bool _IsMove>
    struct __copy_move_backward<_IsMove, true, random_access_iterator_tag>
    {
      template<typename _Tp>
        static _Tp*
        __copy_move_b(const _Tp* __first, const _Tp* __last, _Tp* __result)
        {
   const ptrdiff_t _Num = __last - __first;
   if (_Num)
     __builtin_memmove(__result - _Num, __first, sizeof(_Tp) * _Num);
   return __result - _Num;
 }
    };
#pragma empty_line
  template<bool _IsMove, typename _BI1, typename _BI2>
    inline _BI2
    __copy_move_backward_a(_BI1 __first, _BI1 __last, _BI2 __result)
    {
      typedef typename iterator_traits<_BI1>::value_type _ValueType1;
      typedef typename iterator_traits<_BI2>::value_type _ValueType2;
      typedef typename iterator_traits<_BI1>::iterator_category _Category;
      const bool __simple = (__is_trivial(_ValueType1)
                      && __is_pointer<_BI1>::__value
                      && __is_pointer<_BI2>::__value
        && __are_same<_ValueType1, _ValueType2>::__value);
#pragma empty_line
      return std::__copy_move_backward<_IsMove, __simple,
                                _Category>::__copy_move_b(__first,
         __last,
         __result);
    }
#pragma empty_line
  template<bool _IsMove, typename _BI1, typename _BI2>
    inline _BI2
    __copy_move_backward_a2(_BI1 __first, _BI1 __last, _BI2 __result)
    {
      return _BI2(std::__copy_move_backward_a<_IsMove>
    (std::__niter_base(__first), std::__niter_base(__last),
     std::__niter_base(__result)));
    }
#pragma line 611 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_algobase.h" 3
  template<typename _BI1, typename _BI2>
    inline _BI2
    copy_backward(_BI1 __first, _BI1 __last, _BI2 __result)
    {
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
                                                     ;
#pragma empty_line
      return (std::__copy_move_backward_a2<__is_move_iterator<_BI1>::__value>
       (std::__miter_base(__first), std::__miter_base(__last),
        __result));
    }
#pragma line 647 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_algobase.h" 3
  template<typename _BI1, typename _BI2>
    inline _BI2
    move_backward(_BI1 __first, _BI1 __last, _BI2 __result)
    {
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
                                                     ;
#pragma empty_line
      return std::__copy_move_backward_a2<true>(std::__miter_base(__first),
      std::__miter_base(__last),
      __result);
    }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _ForwardIterator, typename _Tp>
    inline typename
    __gnu_cxx::__enable_if<!__is_scalar<_Tp>::__value, void>::__type
    __fill_a(_ForwardIterator __first, _ForwardIterator __last,
       const _Tp& __value)
    {
      for (; __first != __last; ++__first)
 *__first = __value;
    }
#pragma empty_line
  template<typename _ForwardIterator, typename _Tp>
    inline typename
    __gnu_cxx::__enable_if<__is_scalar<_Tp>::__value, void>::__type
    __fill_a(_ForwardIterator __first, _ForwardIterator __last,
      const _Tp& __value)
    {
      const _Tp __tmp = __value;
      for (; __first != __last; ++__first)
 *__first = __tmp;
    }
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    inline typename
    __gnu_cxx::__enable_if<__is_byte<_Tp>::__value, void>::__type
    __fill_a(_Tp* __first, _Tp* __last, const _Tp& __c)
    {
      const _Tp __tmp = __c;
      __builtin_memset(__first, static_cast<unsigned char>(__tmp),
         __last - __first);
    }
#pragma line 713 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_algobase.h" 3
  template<typename _ForwardIterator, typename _Tp>
    inline void
    fill(_ForwardIterator __first, _ForwardIterator __last, const _Tp& __value)
    {
#pragma empty_line
#pragma empty_line
#pragma empty_line
                                                     ;
#pragma empty_line
      std::__fill_a(std::__niter_base(__first), std::__niter_base(__last),
      __value);
    }
#pragma empty_line
  template<typename _OutputIterator, typename _Size, typename _Tp>
    inline typename
    __gnu_cxx::__enable_if<!__is_scalar<_Tp>::__value, _OutputIterator>::__type
    __fill_n_a(_OutputIterator __first, _Size __n, const _Tp& __value)
    {
      for (__decltype(__n + 0) __niter = __n;
    __niter > 0; --__niter, ++__first)
 *__first = __value;
      return __first;
    }
#pragma empty_line
  template<typename _OutputIterator, typename _Size, typename _Tp>
    inline typename
    __gnu_cxx::__enable_if<__is_scalar<_Tp>::__value, _OutputIterator>::__type
    __fill_n_a(_OutputIterator __first, _Size __n, const _Tp& __value)
    {
      const _Tp __tmp = __value;
      for (__decltype(__n + 0) __niter = __n;
    __niter > 0; --__niter, ++__first)
 *__first = __tmp;
      return __first;
    }
#pragma empty_line
  template<typename _Size, typename _Tp>
    inline typename
    __gnu_cxx::__enable_if<__is_byte<_Tp>::__value, _Tp*>::__type
    __fill_n_a(_Tp* __first, _Size __n, const _Tp& __c)
    {
      std::__fill_a(__first, __first + __n, __c);
      return __first + __n;
    }
#pragma line 773 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_algobase.h" 3
  template<typename _OI, typename _Size, typename _Tp>
    inline _OI
    fill_n(_OI __first, _Size __n, const _Tp& __value)
    {
#pragma empty_line
#pragma empty_line
#pragma empty_line
      return _OI(std::__fill_n_a(std::__niter_base(__first), __n, __value));
    }
#pragma empty_line
  template<bool _BoolType>
    struct __equal
    {
      template<typename _II1, typename _II2>
        static bool
        equal(_II1 __first1, _II1 __last1, _II2 __first2)
        {
   for (; __first1 != __last1; ++__first1, ++__first2)
     if (!(*__first1 == *__first2))
       return false;
   return true;
 }
    };
#pragma empty_line
  template<>
    struct __equal<true>
    {
      template<typename _Tp>
        static bool
        equal(const _Tp* __first1, const _Tp* __last1, const _Tp* __first2)
        {
   return !__builtin_memcmp(__first1, __first2, sizeof(_Tp)
       * (__last1 - __first1));
 }
    };
#pragma empty_line
  template<typename _II1, typename _II2>
    inline bool
    __equal_aux(_II1 __first1, _II1 __last1, _II2 __first2)
    {
      typedef typename iterator_traits<_II1>::value_type _ValueType1;
      typedef typename iterator_traits<_II2>::value_type _ValueType2;
      const bool __simple = (__is_integer<_ValueType1>::__value
                      && __is_pointer<_II1>::__value
                      && __is_pointer<_II2>::__value
        && __are_same<_ValueType1, _ValueType2>::__value);
#pragma empty_line
      return std::__equal<__simple>::equal(__first1, __last1, __first2);
    }
#pragma empty_line
#pragma empty_line
  template<typename, typename>
    struct __lc_rai
    {
      template<typename _II1, typename _II2>
        static _II1
        __newlast1(_II1, _II1 __last1, _II2, _II2)
        { return __last1; }
#pragma empty_line
      template<typename _II>
        static bool
        __cnd2(_II __first, _II __last)
        { return __first != __last; }
    };
#pragma empty_line
  template<>
    struct __lc_rai<random_access_iterator_tag, random_access_iterator_tag>
    {
      template<typename _RAI1, typename _RAI2>
        static _RAI1
        __newlast1(_RAI1 __first1, _RAI1 __last1,
     _RAI2 __first2, _RAI2 __last2)
        {
   const typename iterator_traits<_RAI1>::difference_type
     __diff1 = __last1 - __first1;
   const typename iterator_traits<_RAI2>::difference_type
     __diff2 = __last2 - __first2;
   return __diff2 < __diff1 ? __first1 + __diff2 : __last1;
 }
#pragma empty_line
      template<typename _RAI>
        static bool
        __cnd2(_RAI, _RAI)
        { return true; }
    };
#pragma empty_line
  template<bool _BoolType>
    struct __lexicographical_compare
    {
      template<typename _II1, typename _II2>
        static bool __lc(_II1, _II1, _II2, _II2);
    };
#pragma empty_line
  template<bool _BoolType>
    template<typename _II1, typename _II2>
      bool
      __lexicographical_compare<_BoolType>::
      __lc(_II1 __first1, _II1 __last1, _II2 __first2, _II2 __last2)
      {
 typedef typename iterator_traits<_II1>::iterator_category _Category1;
 typedef typename iterator_traits<_II2>::iterator_category _Category2;
 typedef std::__lc_rai<_Category1, _Category2> __rai_type;
#pragma empty_line
 __last1 = __rai_type::__newlast1(__first1, __last1,
      __first2, __last2);
 for (; __first1 != __last1 && __rai_type::__cnd2(__first2, __last2);
      ++__first1, ++__first2)
   {
     if (*__first1 < *__first2)
       return true;
     if (*__first2 < *__first1)
       return false;
   }
 return __first1 == __last1 && __first2 != __last2;
      }
#pragma empty_line
  template<>
    struct __lexicographical_compare<true>
    {
      template<typename _Tp, typename _Up>
        static bool
        __lc(const _Tp* __first1, const _Tp* __last1,
      const _Up* __first2, const _Up* __last2)
 {
   const size_t __len1 = __last1 - __first1;
   const size_t __len2 = __last2 - __first2;
   const int __result = __builtin_memcmp(__first1, __first2,
      std::min(__len1, __len2));
   return __result != 0 ? __result < 0 : __len1 < __len2;
 }
    };
#pragma empty_line
  template<typename _II1, typename _II2>
    inline bool
    __lexicographical_compare_aux(_II1 __first1, _II1 __last1,
      _II2 __first2, _II2 __last2)
    {
      typedef typename iterator_traits<_II1>::value_type _ValueType1;
      typedef typename iterator_traits<_II2>::value_type _ValueType2;
      const bool __simple =
 (__is_byte<_ValueType1>::__value && __is_byte<_ValueType2>::__value
  && !__gnu_cxx::__numeric_traits<_ValueType1>::__is_signed
  && !__gnu_cxx::__numeric_traits<_ValueType2>::__is_signed
  && __is_pointer<_II1>::__value
  && __is_pointer<_II2>::__value);
#pragma empty_line
      return std::__lexicographical_compare<__simple>::__lc(__first1, __last1,
           __first2, __last2);
    }
#pragma line 934 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_algobase.h" 3
  template<typename _ForwardIterator, typename _Tp>
    _ForwardIterator
    lower_bound(_ForwardIterator __first, _ForwardIterator __last,
  const _Tp& __val)
    {
      typedef typename iterator_traits<_ForwardIterator>::value_type
 _ValueType;
      typedef typename iterator_traits<_ForwardIterator>::difference_type
 _DistanceType;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
                                                                  ;
#pragma empty_line
      _DistanceType __len = std::distance(__first, __last);
#pragma empty_line
      while (__len > 0)
 {
   _DistanceType __half = __len >> 1;
   _ForwardIterator __middle = __first;
   std::advance(__middle, __half);
   if (*__middle < __val)
     {
       __first = __middle;
       ++__first;
       __len = __len - __half - 1;
     }
   else
     __len = __half;
 }
      return __first;
    }
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Size>
    inline _Size
    __lg(_Size __n)
    {
      _Size __k;
      for (__k = 0; __n != 0; __n >>= 1)
 ++__k;
      return __k - 1;
    }
#pragma empty_line
  inline int
  __lg(int __n)
  { return sizeof(int) * 8 - 1 - __builtin_clz(__n); }
#pragma empty_line
  inline long
  __lg(long __n)
  { return sizeof(long) * 8 - 1 - __builtin_clzl(__n); }
#pragma empty_line
  inline long long
  __lg(long long __n)
  { return sizeof(long long) * 8 - 1 - __builtin_clzll(__n); }
#pragma line 1008 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_algobase.h" 3
  template<typename _II1, typename _II2>
    inline bool
    equal(_II1 __first1, _II1 __last1, _II2 __first2)
    {
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
                                                       ;
#pragma empty_line
      return std::__equal_aux(std::__niter_base(__first1),
         std::__niter_base(__last1),
         std::__niter_base(__first2));
    }
#pragma line 1040 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_algobase.h" 3
  template<typename _IIter1, typename _IIter2, typename _BinaryPredicate>
    inline bool
    equal(_IIter1 __first1, _IIter1 __last1,
   _IIter2 __first2, _BinaryPredicate __binary_pred)
    {
#pragma empty_line
#pragma empty_line
#pragma empty_line
                                                       ;
#pragma empty_line
      for (; __first1 != __last1; ++__first1, ++__first2)
 if (!bool(__binary_pred(*__first1, *__first2)))
   return false;
      return true;
    }
#pragma line 1071 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_algobase.h" 3
  template<typename _II1, typename _II2>
    inline bool
    lexicographical_compare(_II1 __first1, _II1 __last1,
       _II2 __first2, _II2 __last2)
    {
#pragma empty_line
      typedef typename iterator_traits<_II1>::value_type _ValueType1;
      typedef typename iterator_traits<_II2>::value_type _ValueType2;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
                                                       ;
                                                       ;
#pragma empty_line
      return std::__lexicographical_compare_aux(std::__niter_base(__first1),
      std::__niter_base(__last1),
      std::__niter_base(__first2),
      std::__niter_base(__last2));
    }
#pragma line 1105 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_algobase.h" 3
  template<typename _II1, typename _II2, typename _Compare>
    bool
    lexicographical_compare(_II1 __first1, _II1 __last1,
       _II2 __first2, _II2 __last2, _Compare __comp)
    {
      typedef typename iterator_traits<_II1>::iterator_category _Category1;
      typedef typename iterator_traits<_II2>::iterator_category _Category2;
      typedef std::__lc_rai<_Category1, _Category2> __rai_type;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
                                                       ;
                                                       ;
#pragma empty_line
      __last1 = __rai_type::__newlast1(__first1, __last1, __first2, __last2);
      for (; __first1 != __last1 && __rai_type::__cnd2(__first2, __last2);
    ++__first1, ++__first2)
 {
   if (__comp(*__first1, *__first2))
     return true;
   if (__comp(*__first2, *__first1))
     return false;
 }
      return __first1 == __last1 && __first2 != __last2;
    }
#pragma line 1145 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_algobase.h" 3
  template<typename _InputIterator1, typename _InputIterator2>
    pair<_InputIterator1, _InputIterator2>
    mismatch(_InputIterator1 __first1, _InputIterator1 __last1,
      _InputIterator2 __first2)
    {
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
                                                       ;
#pragma empty_line
      while (__first1 != __last1 && *__first1 == *__first2)
        {
   ++__first1;
   ++__first2;
        }
      return pair<_InputIterator1, _InputIterator2>(__first1, __first2);
    }
#pragma line 1182 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_algobase.h" 3
  template<typename _InputIterator1, typename _InputIterator2,
    typename _BinaryPredicate>
    pair<_InputIterator1, _InputIterator2>
    mismatch(_InputIterator1 __first1, _InputIterator1 __last1,
      _InputIterator2 __first2, _BinaryPredicate __binary_pred)
    {
#pragma empty_line
#pragma empty_line
#pragma empty_line
                                                       ;
#pragma empty_line
      while (__first1 != __last1 && bool(__binary_pred(*__first1, *__first2)))
        {
   ++__first1;
   ++__first2;
        }
      return pair<_InputIterator1, _InputIterator2>(__first1, __first2);
    }
#pragma empty_line
#pragma empty_line
}
#pragma line 41 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/char_traits.h" 2 3
#pragma empty_line
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/cwchar" 1 3
#pragma line 41 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/cwchar" 3
#pragma line 41 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/cwchar" 3
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "/usr/include/wchar.h" 1 3 4
#pragma line 46 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/cwchar" 2 3
#pragma line 43 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/char_traits.h" 2 3
#pragma empty_line
namespace __gnu_cxx __attribute__ ((__visibility__ ("default")))
{
#pragma line 58 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/char_traits.h" 3
  template<typename _CharT>
    struct _Char_types
    {
      typedef unsigned long int_type;
      typedef std::streampos pos_type;
      typedef std::streamoff off_type;
      typedef std::mbstate_t state_type;
    };
#pragma line 83 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/char_traits.h" 3
  template<typename _CharT>
    struct char_traits
    {
      typedef _CharT char_type;
      typedef typename _Char_types<_CharT>::int_type int_type;
      typedef typename _Char_types<_CharT>::pos_type pos_type;
      typedef typename _Char_types<_CharT>::off_type off_type;
      typedef typename _Char_types<_CharT>::state_type state_type;
#pragma empty_line
      static void
      assign(char_type& __c1, const char_type& __c2)
      { __c1 = __c2; }
#pragma empty_line
      static constexpr bool
      eq(const char_type& __c1, const char_type& __c2)
      { return __c1 == __c2; }
#pragma empty_line
      static constexpr bool
      lt(const char_type& __c1, const char_type& __c2)
      { return __c1 < __c2; }
#pragma empty_line
      static int
      compare(const char_type* __s1, const char_type* __s2, std::size_t __n);
#pragma empty_line
      static std::size_t
      length(const char_type* __s);
#pragma empty_line
      static const char_type*
      find(const char_type* __s, std::size_t __n, const char_type& __a);
#pragma empty_line
      static char_type*
      move(char_type* __s1, const char_type* __s2, std::size_t __n);
#pragma empty_line
      static char_type*
      copy(char_type* __s1, const char_type* __s2, std::size_t __n);
#pragma empty_line
      static char_type*
      assign(char_type* __s, std::size_t __n, char_type __a);
#pragma empty_line
      static constexpr char_type
      to_char_type(const int_type& __c)
      { return static_cast<char_type>(__c); }
#pragma empty_line
      static constexpr int_type
      to_int_type(const char_type& __c)
      { return static_cast<int_type>(__c); }
#pragma empty_line
      static constexpr bool
      eq_int_type(const int_type& __c1, const int_type& __c2)
      { return __c1 == __c2; }
#pragma empty_line
      static constexpr int_type
      eof()
      { return static_cast<int_type>(-1); }
#pragma empty_line
      static constexpr int_type
      not_eof(const int_type& __c)
      { return !eq_int_type(__c, eof()) ? __c : to_int_type(char_type()); }
    };
#pragma empty_line
  template<typename _CharT>
    int
    char_traits<_CharT>::
    compare(const char_type* __s1, const char_type* __s2, std::size_t __n)
    {
      for (std::size_t __i = 0; __i < __n; ++__i)
 if (lt(__s1[__i], __s2[__i]))
   return -1;
 else if (lt(__s2[__i], __s1[__i]))
   return 1;
      return 0;
    }
#pragma empty_line
  template<typename _CharT>
    std::size_t
    char_traits<_CharT>::
    length(const char_type* __p)
    {
      std::size_t __i = 0;
      while (!eq(__p[__i], char_type()))
        ++__i;
      return __i;
    }
#pragma empty_line
  template<typename _CharT>
    const typename char_traits<_CharT>::char_type*
    char_traits<_CharT>::
    find(const char_type* __s, std::size_t __n, const char_type& __a)
    {
      for (std::size_t __i = 0; __i < __n; ++__i)
        if (eq(__s[__i], __a))
          return __s + __i;
      return 0;
    }
#pragma empty_line
  template<typename _CharT>
    typename char_traits<_CharT>::char_type*
    char_traits<_CharT>::
    move(char_type* __s1, const char_type* __s2, std::size_t __n)
    {
      return static_cast<_CharT*>(__builtin_memmove(__s1, __s2,
          __n * sizeof(char_type)));
    }
#pragma empty_line
  template<typename _CharT>
    typename char_traits<_CharT>::char_type*
    char_traits<_CharT>::
    copy(char_type* __s1, const char_type* __s2, std::size_t __n)
    {
#pragma empty_line
      std::copy(__s2, __s2 + __n, __s1);
      return __s1;
    }
#pragma empty_line
  template<typename _CharT>
    typename char_traits<_CharT>::char_type*
    char_traits<_CharT>::
    assign(char_type* __s, std::size_t __n, char_type __a)
    {
#pragma empty_line
      std::fill_n(__s, __n, __a);
      return __s;
    }
#pragma empty_line
#pragma empty_line
}
#pragma empty_line
namespace std __attribute__ ((__visibility__ ("default")))
{
#pragma line 227 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/char_traits.h" 3
  template<class _CharT>
    struct char_traits : public __gnu_cxx::char_traits<_CharT>
    { };
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<>
    struct char_traits<char>
    {
      typedef char char_type;
      typedef int int_type;
      typedef streampos pos_type;
      typedef streamoff off_type;
      typedef mbstate_t state_type;
#pragma empty_line
      static void
      assign(char_type& __c1, const char_type& __c2)
      { __c1 = __c2; }
#pragma empty_line
      static constexpr bool
      eq(const char_type& __c1, const char_type& __c2)
      { return __c1 == __c2; }
#pragma empty_line
      static constexpr bool
      lt(const char_type& __c1, const char_type& __c2)
      { return __c1 < __c2; }
#pragma empty_line
      static int
      compare(const char_type* __s1, const char_type* __s2, size_t __n)
      { return __builtin_memcmp(__s1, __s2, __n); }
#pragma empty_line
      static size_t
      length(const char_type* __s)
      { return __builtin_strlen(__s); }
#pragma empty_line
      static const char_type*
      find(const char_type* __s, size_t __n, const char_type& __a)
      { return static_cast<const char_type*>(__builtin_memchr(__s, __a, __n)); }
#pragma empty_line
      static char_type*
      move(char_type* __s1, const char_type* __s2, size_t __n)
      { return static_cast<char_type*>(__builtin_memmove(__s1, __s2, __n)); }
#pragma empty_line
      static char_type*
      copy(char_type* __s1, const char_type* __s2, size_t __n)
      { return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n)); }
#pragma empty_line
      static char_type*
      assign(char_type* __s, size_t __n, char_type __a)
      { return static_cast<char_type*>(__builtin_memset(__s, __a, __n)); }
#pragma empty_line
      static constexpr char_type
      to_char_type(const int_type& __c)
      { return static_cast<char_type>(__c); }
#pragma empty_line
#pragma empty_line
#pragma empty_line
      static constexpr int_type
      to_int_type(const char_type& __c)
      { return static_cast<int_type>(static_cast<unsigned char>(__c)); }
#pragma empty_line
      static constexpr bool
      eq_int_type(const int_type& __c1, const int_type& __c2)
      { return __c1 == __c2; }
#pragma empty_line
      static constexpr int_type
      eof()
      { return static_cast<int_type>(-1); }
#pragma empty_line
      static constexpr int_type
      not_eof(const int_type& __c)
      { return (__c == eof()) ? 0 : __c; }
  };
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<>
    struct char_traits<wchar_t>
    {
      typedef wchar_t char_type;
      typedef wint_t int_type;
      typedef streamoff off_type;
      typedef wstreampos pos_type;
      typedef mbstate_t state_type;
#pragma empty_line
      static void
      assign(char_type& __c1, const char_type& __c2)
      { __c1 = __c2; }
#pragma empty_line
      static constexpr bool
      eq(const char_type& __c1, const char_type& __c2)
      { return __c1 == __c2; }
#pragma empty_line
      static constexpr bool
      lt(const char_type& __c1, const char_type& __c2)
      { return __c1 < __c2; }
#pragma empty_line
      static int
      compare(const char_type* __s1, const char_type* __s2, size_t __n)
      { return wmemcmp(__s1, __s2, __n); }
#pragma empty_line
      static size_t
      length(const char_type* __s)
      { return wcslen(__s); }
#pragma empty_line
      static const char_type*
      find(const char_type* __s, size_t __n, const char_type& __a)
      { return wmemchr(__s, __a, __n); }
#pragma empty_line
      static char_type*
      move(char_type* __s1, const char_type* __s2, size_t __n)
      { return wmemmove(__s1, __s2, __n); }
#pragma empty_line
      static char_type*
      copy(char_type* __s1, const char_type* __s2, size_t __n)
      { return wmemcpy(__s1, __s2, __n); }
#pragma empty_line
      static char_type*
      assign(char_type* __s, size_t __n, char_type __a)
      { return wmemset(__s, __a, __n); }
#pragma empty_line
      static constexpr char_type
      to_char_type(const int_type& __c)
      { return char_type(__c); }
#pragma empty_line
      static constexpr int_type
      to_int_type(const char_type& __c)
      { return int_type(__c); }
#pragma empty_line
      static constexpr bool
      eq_int_type(const int_type& __c1, const int_type& __c2)
      { return __c1 == __c2; }
#pragma empty_line
      static constexpr int_type
      eof()
      { return static_cast<int_type>((0xffffffffu)); }
#pragma empty_line
      static constexpr int_type
      not_eof(const int_type& __c)
      { return eq_int_type(__c, eof()) ? 0 : __c; }
  };
#pragma empty_line
#pragma empty_line
#pragma empty_line
}
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/cstdint" 1 3
#pragma line 32 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/cstdint" 3
#pragma line 32 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/cstdint" 3
#pragma line 49 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/cstdint" 3
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/clang/bin/../lib/clang/3.1/include/stdint.h" 1 3
#pragma line 33 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/clang/bin/../lib/clang/3.1/include/stdint.h" 3
#pragma line 1 "/usr/include/stdint.h" 1 3 4
#pragma line 27 "/usr/include/stdint.h" 3 4
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
#pragma line 28 "/usr/include/stdint.h" 2 3 4
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef signed char int8_t;
typedef short int int16_t;
typedef int int32_t;
#pragma empty_line
typedef long int int64_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef unsigned char uint8_t;
typedef unsigned short int uint16_t;
#pragma empty_line
typedef unsigned int uint32_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef unsigned long int uint64_t;
#pragma line 65 "/usr/include/stdint.h" 3 4
typedef signed char int_least8_t;
typedef short int int_least16_t;
typedef int int_least32_t;
#pragma empty_line
typedef long int int_least64_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef unsigned char uint_least8_t;
typedef unsigned short int uint_least16_t;
typedef unsigned int uint_least32_t;
#pragma empty_line
typedef unsigned long int uint_least64_t;
#pragma line 90 "/usr/include/stdint.h" 3 4
typedef signed char int_fast8_t;
#pragma empty_line
typedef long int int_fast16_t;
typedef long int int_fast32_t;
typedef long int int_fast64_t;
#pragma line 103 "/usr/include/stdint.h" 3 4
typedef unsigned char uint_fast8_t;
#pragma empty_line
typedef unsigned long int uint_fast16_t;
typedef unsigned long int uint_fast32_t;
typedef unsigned long int uint_fast64_t;
#pragma line 119 "/usr/include/stdint.h" 3 4
typedef long int intptr_t;
#pragma empty_line
#pragma empty_line
typedef unsigned long int uintptr_t;
#pragma line 134 "/usr/include/stdint.h" 3 4
typedef long int intmax_t;
typedef unsigned long int uintmax_t;
#pragma line 34 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/clang/bin/../lib/clang/3.1/include/stdint.h" 2 3
#pragma line 50 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/cstdint" 2 3
#pragma line 62 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/cstdint" 3
namespace std
{
  using ::int8_t;
  using ::int16_t;
  using ::int32_t;
  using ::int64_t;
#pragma empty_line
  using ::int_fast8_t;
  using ::int_fast16_t;
  using ::int_fast32_t;
  using ::int_fast64_t;
#pragma empty_line
  using ::int_least8_t;
  using ::int_least16_t;
  using ::int_least32_t;
  using ::int_least64_t;
#pragma empty_line
  using ::intmax_t;
  using ::intptr_t;
#pragma empty_line
  using ::uint8_t;
  using ::uint16_t;
  using ::uint32_t;
  using ::uint64_t;
#pragma empty_line
  using ::uint_fast8_t;
  using ::uint_fast16_t;
  using ::uint_fast32_t;
  using ::uint_fast64_t;
#pragma empty_line
  using ::uint_least8_t;
  using ::uint_least16_t;
  using ::uint_least32_t;
  using ::uint_least64_t;
#pragma empty_line
  using ::uintmax_t;
  using ::uintptr_t;
}
#pragma line 378 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/char_traits.h" 2 3
#pragma empty_line
namespace std __attribute__ ((__visibility__ ("default")))
{
#pragma empty_line
#pragma empty_line
  template<>
    struct char_traits<char16_t>
    {
      typedef char16_t char_type;
      typedef uint_least16_t int_type;
      typedef streamoff off_type;
      typedef u16streampos pos_type;
      typedef mbstate_t state_type;
#pragma empty_line
      static void
      assign(char_type& __c1, const char_type& __c2)
      { __c1 = __c2; }
#pragma empty_line
      static constexpr bool
      eq(const char_type& __c1, const char_type& __c2)
      { return __c1 == __c2; }
#pragma empty_line
      static constexpr bool
      lt(const char_type& __c1, const char_type& __c2)
      { return __c1 < __c2; }
#pragma empty_line
      static int
      compare(const char_type* __s1, const char_type* __s2, size_t __n)
      {
 for (size_t __i = 0; __i < __n; ++__i)
   if (lt(__s1[__i], __s2[__i]))
     return -1;
   else if (lt(__s2[__i], __s1[__i]))
     return 1;
 return 0;
      }
#pragma empty_line
      static size_t
      length(const char_type* __s)
      {
 size_t __i = 0;
 while (!eq(__s[__i], char_type()))
   ++__i;
 return __i;
      }
#pragma empty_line
      static const char_type*
      find(const char_type* __s, size_t __n, const char_type& __a)
      {
 for (size_t __i = 0; __i < __n; ++__i)
   if (eq(__s[__i], __a))
     return __s + __i;
 return 0;
      }
#pragma empty_line
      static char_type*
      move(char_type* __s1, const char_type* __s2, size_t __n)
      {
 return (static_cast<char_type*>
  (__builtin_memmove(__s1, __s2, __n * sizeof(char_type))));
      }
#pragma empty_line
      static char_type*
      copy(char_type* __s1, const char_type* __s2, size_t __n)
      {
 return (static_cast<char_type*>
  (__builtin_memcpy(__s1, __s2, __n * sizeof(char_type))));
      }
#pragma empty_line
      static char_type*
      assign(char_type* __s, size_t __n, char_type __a)
      {
 for (size_t __i = 0; __i < __n; ++__i)
   assign(__s[__i], __a);
 return __s;
      }
#pragma empty_line
      static constexpr char_type
      to_char_type(const int_type& __c)
      { return char_type(__c); }
#pragma empty_line
      static constexpr int_type
      to_int_type(const char_type& __c)
      { return int_type(__c); }
#pragma empty_line
      static constexpr bool
      eq_int_type(const int_type& __c1, const int_type& __c2)
      { return __c1 == __c2; }
#pragma empty_line
      static constexpr int_type
      eof()
      { return static_cast<int_type>(-1); }
#pragma empty_line
      static constexpr int_type
      not_eof(const int_type& __c)
      { return eq_int_type(__c, eof()) ? 0 : __c; }
    };
#pragma empty_line
  template<>
    struct char_traits<char32_t>
    {
      typedef char32_t char_type;
      typedef uint_least32_t int_type;
      typedef streamoff off_type;
      typedef u32streampos pos_type;
      typedef mbstate_t state_type;
#pragma empty_line
      static void
      assign(char_type& __c1, const char_type& __c2)
      { __c1 = __c2; }
#pragma empty_line
      static constexpr bool
      eq(const char_type& __c1, const char_type& __c2)
      { return __c1 == __c2; }
#pragma empty_line
      static constexpr bool
      lt(const char_type& __c1, const char_type& __c2)
      { return __c1 < __c2; }
#pragma empty_line
      static int
      compare(const char_type* __s1, const char_type* __s2, size_t __n)
      {
 for (size_t __i = 0; __i < __n; ++__i)
   if (lt(__s1[__i], __s2[__i]))
     return -1;
   else if (lt(__s2[__i], __s1[__i]))
     return 1;
 return 0;
      }
#pragma empty_line
      static size_t
      length(const char_type* __s)
      {
 size_t __i = 0;
 while (!eq(__s[__i], char_type()))
   ++__i;
 return __i;
      }
#pragma empty_line
      static const char_type*
      find(const char_type* __s, size_t __n, const char_type& __a)
      {
 for (size_t __i = 0; __i < __n; ++__i)
   if (eq(__s[__i], __a))
     return __s + __i;
 return 0;
      }
#pragma empty_line
      static char_type*
      move(char_type* __s1, const char_type* __s2, size_t __n)
      {
 return (static_cast<char_type*>
  (__builtin_memmove(__s1, __s2, __n * sizeof(char_type))));
      }
#pragma empty_line
      static char_type*
      copy(char_type* __s1, const char_type* __s2, size_t __n)
      {
 return (static_cast<char_type*>
  (__builtin_memcpy(__s1, __s2, __n * sizeof(char_type))));
      }
#pragma empty_line
      static char_type*
      assign(char_type* __s, size_t __n, char_type __a)
      {
 for (size_t __i = 0; __i < __n; ++__i)
   assign(__s[__i], __a);
 return __s;
      }
#pragma empty_line
      static constexpr char_type
      to_char_type(const int_type& __c)
      { return char_type(__c); }
#pragma empty_line
      static constexpr int_type
      to_int_type(const char_type& __c)
      { return int_type(__c); }
#pragma empty_line
      static constexpr bool
      eq_int_type(const int_type& __c1, const int_type& __c2)
      { return __c1 == __c2; }
#pragma empty_line
      static constexpr int_type
      eof()
      { return static_cast<int_type>(-1); }
#pragma empty_line
      static constexpr int_type
      not_eof(const int_type& __c)
      { return eq_int_type(__c, eof()) ? 0 : __c; }
    };
#pragma empty_line
#pragma empty_line
}
#pragma line 41 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/ios" 2 3
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/localefwd.h" 1 3
#pragma line 39 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/localefwd.h" 3
#pragma line 39 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/localefwd.h" 3
#pragma empty_line
#pragma empty_line
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/x86_64-unknown-linux-gnu/bits/c++locale.h" 1 3
#pragma line 40 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/x86_64-unknown-linux-gnu/bits/c++locale.h" 3
#pragma line 40 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/x86_64-unknown-linux-gnu/bits/c++locale.h" 3
#pragma empty_line
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/clocale" 1 3
#pragma line 41 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/clocale" 3
#pragma line 41 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/clocale" 3
#pragma empty_line
#pragma empty_line
#pragma line 1 "/usr/include/locale.h" 1 3 4
#pragma line 28 "/usr/include/locale.h" 3 4
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/clang/bin/../lib/clang/3.1/include/stddef.h" 1 3 4
#pragma line 29 "/usr/include/locale.h" 2 3 4
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/locale.h" 1 3 4
#pragma line 30 "/usr/include/locale.h" 2 3 4
#pragma empty_line
extern "C" {
#pragma line 53 "/usr/include/locale.h" 3 4
struct lconv
{
#pragma empty_line
#pragma empty_line
  char *decimal_point;
  char *thousands_sep;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  char *grouping;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  char *int_curr_symbol;
  char *currency_symbol;
  char *mon_decimal_point;
  char *mon_thousands_sep;
  char *mon_grouping;
  char *positive_sign;
  char *negative_sign;
  char int_frac_digits;
  char frac_digits;
#pragma empty_line
  char p_cs_precedes;
#pragma empty_line
  char p_sep_by_space;
#pragma empty_line
  char n_cs_precedes;
#pragma empty_line
  char n_sep_by_space;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  char p_sign_posn;
  char n_sign_posn;
#pragma empty_line
#pragma empty_line
  char int_p_cs_precedes;
#pragma empty_line
  char int_p_sep_by_space;
#pragma empty_line
  char int_n_cs_precedes;
#pragma empty_line
  char int_n_sep_by_space;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  char int_p_sign_posn;
  char int_n_sign_posn;
#pragma line 120 "/usr/include/locale.h" 3 4
};
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern char *setlocale (int __category, const char *__locale) throw ();
#pragma empty_line
#pragma empty_line
extern struct lconv *localeconv (void) throw ();
#pragma line 151 "/usr/include/locale.h" 3 4
extern __locale_t newlocale (int __category_mask, const char *__locale,
        __locale_t __base) throw ();
#pragma line 186 "/usr/include/locale.h" 3 4
extern __locale_t duplocale (__locale_t __dataset) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern void freelocale (__locale_t __dataset) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern __locale_t uselocale (__locale_t __dataset) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
}
#pragma line 44 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/clocale" 2 3
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
namespace std
{
  using ::lconv;
  using ::setlocale;
  using ::localeconv;
}
#pragma line 42 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/x86_64-unknown-linux-gnu/bits/c++locale.h" 2 3
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
namespace __gnu_cxx __attribute__ ((__visibility__ ("default")))
{
#pragma empty_line
#pragma empty_line
  extern "C" __typeof(uselocale) __uselocale;
#pragma empty_line
#pragma empty_line
}
#pragma empty_line
#pragma empty_line
namespace std __attribute__ ((__visibility__ ("default")))
{
#pragma empty_line
#pragma empty_line
  typedef __locale_t __c_locale;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  inline int
  __convert_from_v(const __c_locale& __cloc __attribute__ ((__unused__)),
     char* __out,
     const int __size __attribute__ ((__unused__)),
     const char* __fmt, ...)
  {
#pragma empty_line
    __c_locale __old = __gnu_cxx::__uselocale(__cloc);
#pragma line 88 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/x86_64-unknown-linux-gnu/bits/c++locale.h" 3
    __builtin_va_list __args;
    __builtin_va_start(__args, __fmt);
#pragma empty_line
#pragma empty_line
    const int __ret = __builtin_vsnprintf(__out, __size, __fmt, __args);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
    __builtin_va_end(__args);
#pragma empty_line
#pragma empty_line
    __gnu_cxx::__uselocale(__old);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
    return __ret;
  }
#pragma empty_line
#pragma empty_line
}
#pragma line 42 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/localefwd.h" 2 3
#pragma empty_line
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/cctype" 1 3
#pragma line 41 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/cctype" 3
#pragma line 41 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/cctype" 3
#pragma empty_line
#pragma empty_line
#pragma line 1 "/usr/include/ctype.h" 1 3 4
#pragma line 26 "/usr/include/ctype.h" 3 4
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/types.h" 1 3 4
#pragma line 27 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
#pragma line 28 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4
#pragma empty_line
#pragma empty_line
typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;
#pragma empty_line
#pragma empty_line
typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;
#pragma empty_line
typedef signed long int __int64_t;
typedef unsigned long int __uint64_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef long int __quad_t;
typedef unsigned long int __u_quad_t;
#pragma line 121 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/typesizes.h" 1 3 4
#pragma line 122 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4
#pragma empty_line
#pragma empty_line
typedef unsigned long int __dev_t;
typedef unsigned int __uid_t;
typedef unsigned int __gid_t;
typedef unsigned long int __ino_t;
typedef unsigned long int __ino64_t;
typedef unsigned int __mode_t;
typedef unsigned long int __nlink_t;
typedef long int __off_t;
typedef long int __off64_t;
typedef int __pid_t;
typedef struct { int __val[2]; } __fsid_t;
typedef long int __clock_t;
typedef unsigned long int __rlim_t;
typedef unsigned long int __rlim64_t;
typedef unsigned int __id_t;
typedef long int __time_t;
typedef unsigned int __useconds_t;
typedef long int __suseconds_t;
#pragma empty_line
typedef int __daddr_t;
typedef int __key_t;
#pragma empty_line
#pragma empty_line
typedef int __clockid_t;
#pragma empty_line
#pragma empty_line
typedef void * __timer_t;
#pragma empty_line
#pragma empty_line
typedef long int __blksize_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef long int __blkcnt_t;
typedef long int __blkcnt64_t;
#pragma empty_line
#pragma empty_line
typedef unsigned long int __fsblkcnt_t;
typedef unsigned long int __fsblkcnt64_t;
#pragma empty_line
#pragma empty_line
typedef unsigned long int __fsfilcnt_t;
typedef unsigned long int __fsfilcnt64_t;
#pragma empty_line
#pragma empty_line
typedef long int __fsword_t;
#pragma empty_line
typedef long int __ssize_t;
#pragma empty_line
#pragma empty_line
typedef long int __syscall_slong_t;
#pragma empty_line
typedef unsigned long int __syscall_ulong_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef __off64_t __loff_t;
typedef __quad_t *__qaddr_t;
typedef char *__caddr_t;
#pragma empty_line
#pragma empty_line
typedef long int __intptr_t;
#pragma empty_line
#pragma empty_line
typedef unsigned int __socklen_t;
#pragma line 27 "/usr/include/ctype.h" 2 3 4
#pragma empty_line
extern "C" {
#pragma line 39 "/usr/include/ctype.h" 3 4
#pragma line 1 "/usr/include/endian.h" 1 3 4
#pragma line 36 "/usr/include/endian.h" 3 4
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/endian.h" 1 3 4
#pragma line 37 "/usr/include/endian.h" 2 3 4
#pragma line 60 "/usr/include/endian.h" 3 4
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 1 3 4
#pragma line 28 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
#pragma line 29 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 2 3 4
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/byteswap-16.h" 1 3 4
#pragma line 36 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 2 3 4
#pragma line 61 "/usr/include/endian.h" 2 3 4
#pragma line 40 "/usr/include/ctype.h" 2 3 4
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
enum
{
  _ISupper = ((0) < 8 ? ((1 << (0)) << 8) : ((1 << (0)) >> 8)),
  _ISlower = ((1) < 8 ? ((1 << (1)) << 8) : ((1 << (1)) >> 8)),
  _ISalpha = ((2) < 8 ? ((1 << (2)) << 8) : ((1 << (2)) >> 8)),
  _ISdigit = ((3) < 8 ? ((1 << (3)) << 8) : ((1 << (3)) >> 8)),
  _ISxdigit = ((4) < 8 ? ((1 << (4)) << 8) : ((1 << (4)) >> 8)),
  _ISspace = ((5) < 8 ? ((1 << (5)) << 8) : ((1 << (5)) >> 8)),
  _ISprint = ((6) < 8 ? ((1 << (6)) << 8) : ((1 << (6)) >> 8)),
  _ISgraph = ((7) < 8 ? ((1 << (7)) << 8) : ((1 << (7)) >> 8)),
  _ISblank = ((8) < 8 ? ((1 << (8)) << 8) : ((1 << (8)) >> 8)),
  _IScntrl = ((9) < 8 ? ((1 << (9)) << 8) : ((1 << (9)) >> 8)),
  _ISpunct = ((10) < 8 ? ((1 << (10)) << 8) : ((1 << (10)) >> 8)),
  _ISalnum = ((11) < 8 ? ((1 << (11)) << 8) : ((1 << (11)) >> 8))
};
#pragma line 79 "/usr/include/ctype.h" 3 4
extern const unsigned short int **__ctype_b_loc (void)
     throw () __attribute__ ((__const__));
extern const __int32_t **__ctype_tolower_loc (void)
     throw () __attribute__ ((__const__));
extern const __int32_t **__ctype_toupper_loc (void)
     throw () __attribute__ ((__const__));
#pragma line 110 "/usr/include/ctype.h" 3 4
extern int isalnum (int) throw ();
extern int isalpha (int) throw ();
extern int iscntrl (int) throw ();
extern int isdigit (int) throw ();
extern int islower (int) throw ();
extern int isgraph (int) throw ();
extern int isprint (int) throw ();
extern int ispunct (int) throw ();
extern int isspace (int) throw ();
extern int isupper (int) throw ();
extern int isxdigit (int) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int tolower (int __c) throw ();
#pragma empty_line
#pragma empty_line
extern int toupper (int __c) throw ();
#pragma line 136 "/usr/include/ctype.h" 3 4
extern int isblank (int) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int isctype (int __c, int __mask) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int isascii (int __c) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int toascii (int __c) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int _toupper (int) throw ();
extern int _tolower (int) throw ();
#pragma line 271 "/usr/include/ctype.h" 3 4
extern int isalnum_l (int, __locale_t) throw ();
extern int isalpha_l (int, __locale_t) throw ();
extern int iscntrl_l (int, __locale_t) throw ();
extern int isdigit_l (int, __locale_t) throw ();
extern int islower_l (int, __locale_t) throw ();
extern int isgraph_l (int, __locale_t) throw ();
extern int isprint_l (int, __locale_t) throw ();
extern int ispunct_l (int, __locale_t) throw ();
extern int isspace_l (int, __locale_t) throw ();
extern int isupper_l (int, __locale_t) throw ();
extern int isxdigit_l (int, __locale_t) throw ();
#pragma empty_line
extern int isblank_l (int, __locale_t) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int __tolower_l (int __c, __locale_t __l) throw ();
extern int tolower_l (int __c, __locale_t __l) throw ();
#pragma empty_line
#pragma empty_line
extern int __toupper_l (int __c, __locale_t __l) throw ();
extern int toupper_l (int __c, __locale_t __l) throw ();
#pragma line 347 "/usr/include/ctype.h" 3 4
}
#pragma line 44 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/cctype" 2 3
#pragma line 63 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/cctype" 3
namespace std
{
  using ::isalnum;
  using ::isalpha;
  using ::iscntrl;
  using ::isdigit;
  using ::isgraph;
  using ::islower;
  using ::isprint;
  using ::ispunct;
  using ::isspace;
  using ::isupper;
  using ::isxdigit;
  using ::tolower;
  using ::toupper;
}
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
namespace std
{
  using ::isblank;
}
#pragma line 44 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/localefwd.h" 2 3
#pragma empty_line
namespace std __attribute__ ((__visibility__ ("default")))
{
#pragma line 56 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/localefwd.h" 3
  class locale;
#pragma empty_line
  template<typename _Facet>
    bool
    has_facet(const locale&) throw();
#pragma empty_line
  template<typename _Facet>
    const _Facet&
    use_facet(const locale&);
#pragma empty_line
#pragma empty_line
  template<typename _CharT>
    bool
    isspace(_CharT, const locale&);
#pragma empty_line
  template<typename _CharT>
    bool
    isprint(_CharT, const locale&);
#pragma empty_line
  template<typename _CharT>
    bool
    iscntrl(_CharT, const locale&);
#pragma empty_line
  template<typename _CharT>
    bool
    isupper(_CharT, const locale&);
#pragma empty_line
  template<typename _CharT>
    bool
    islower(_CharT, const locale&);
#pragma empty_line
  template<typename _CharT>
    bool
    isalpha(_CharT, const locale&);
#pragma empty_line
  template<typename _CharT>
    bool
    isdigit(_CharT, const locale&);
#pragma empty_line
  template<typename _CharT>
    bool
    ispunct(_CharT, const locale&);
#pragma empty_line
  template<typename _CharT>
    bool
    isxdigit(_CharT, const locale&);
#pragma empty_line
  template<typename _CharT>
    bool
    isalnum(_CharT, const locale&);
#pragma empty_line
  template<typename _CharT>
    bool
    isgraph(_CharT, const locale&);
#pragma empty_line
  template<typename _CharT>
    _CharT
    toupper(_CharT, const locale&);
#pragma empty_line
  template<typename _CharT>
    _CharT
    tolower(_CharT, const locale&);
#pragma empty_line
#pragma empty_line
  class ctype_base;
  template<typename _CharT>
    class ctype;
  template<> class ctype<char>;
#pragma empty_line
  template<> class ctype<wchar_t>;
#pragma empty_line
  template<typename _CharT>
    class ctype_byname;
#pragma empty_line
#pragma empty_line
  class codecvt_base;
  template<typename _InternT, typename _ExternT, typename _StateT>
    class codecvt;
  template<> class codecvt<char, char, mbstate_t>;
#pragma empty_line
  template<> class codecvt<wchar_t, char, mbstate_t>;
#pragma empty_line
  template<typename _InternT, typename _ExternT, typename _StateT>
    class codecvt_byname;
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _CharT, typename _InIter = istreambuf_iterator<_CharT> >
    class num_get;
  template<typename _CharT, typename _OutIter = ostreambuf_iterator<_CharT> >
    class num_put;
#pragma empty_line
  template<typename _CharT> class numpunct;
  template<typename _CharT> class numpunct_byname;
#pragma empty_line
#pragma empty_line
  template<typename _CharT>
    class collate;
  template<typename _CharT> class
    collate_byname;
#pragma empty_line
#pragma empty_line
  class time_base;
  template<typename _CharT, typename _InIter = istreambuf_iterator<_CharT> >
    class time_get;
  template<typename _CharT, typename _InIter = istreambuf_iterator<_CharT> >
    class time_get_byname;
  template<typename _CharT, typename _OutIter = ostreambuf_iterator<_CharT> >
    class time_put;
  template<typename _CharT, typename _OutIter = ostreambuf_iterator<_CharT> >
    class time_put_byname;
#pragma empty_line
#pragma empty_line
  class money_base;
#pragma empty_line
  template<typename _CharT, typename _InIter = istreambuf_iterator<_CharT> >
    class money_get;
  template<typename _CharT, typename _OutIter = ostreambuf_iterator<_CharT> >
    class money_put;
#pragma empty_line
  template<typename _CharT, bool _Intl = false>
    class moneypunct;
  template<typename _CharT, bool _Intl = false>
    class moneypunct_byname;
#pragma empty_line
#pragma empty_line
  class messages_base;
  template<typename _CharT>
    class messages;
  template<typename _CharT>
    class messages_byname;
#pragma empty_line
#pragma empty_line
}
#pragma line 42 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/ios" 2 3
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/ios_base.h" 1 3
#pragma line 39 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/ios_base.h" 3
#pragma line 39 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/ios_base.h" 3
#pragma empty_line
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/ext/atomicity.h" 1 3
#pragma line 34 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/ext/atomicity.h" 3
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/x86_64-unknown-linux-gnu/bits/gthr.h" 1 3
#pragma line 30 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/x86_64-unknown-linux-gnu/bits/gthr.h" 3
#pragma GCC visibility push(default)
#pragma line 170 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/x86_64-unknown-linux-gnu/bits/gthr.h" 3
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/x86_64-unknown-linux-gnu/bits/gthr-default.h" 1 3
#pragma line 41 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/x86_64-unknown-linux-gnu/bits/gthr-default.h" 3
#pragma line 1 "/usr/include/pthread.h" 1 3 4
#pragma line 23 "/usr/include/pthread.h" 3 4
#pragma line 1 "/usr/include/sched.h" 1 3 4
#pragma line 28 "/usr/include/sched.h" 3 4
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/clang/bin/../lib/clang/3.1/include/stddef.h" 1 3 4
#pragma line 29 "/usr/include/sched.h" 2 3 4
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "/usr/include/time.h" 1 3 4
#pragma line 75 "/usr/include/time.h" 3 4
typedef __time_t time_t;
#pragma line 120 "/usr/include/time.h" 3 4
struct timespec
  {
    __time_t tv_sec;
    __syscall_slong_t tv_nsec;
  };
#pragma line 35 "/usr/include/sched.h" 2 3 4
#pragma empty_line
#pragma empty_line
typedef __pid_t pid_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/sched.h" 1 3 4
#pragma line 72 "/usr/include/x86_64-linux-gnu/bits/sched.h" 3 4
struct sched_param
  {
    int __sched_priority;
  };
#pragma empty_line
extern "C" {
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int clone (int (*__fn) (void *__arg), void *__child_stack,
    int __flags, void *__arg, ...) throw ();
#pragma empty_line
#pragma empty_line
extern int unshare (int __flags) throw ();
#pragma empty_line
#pragma empty_line
extern int sched_getcpu (void) throw ();
#pragma empty_line
#pragma empty_line
extern int setns (int __fd, int __nstype) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
}
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
struct __sched_param
  {
    int __sched_priority;
  };
#pragma line 118 "/usr/include/x86_64-linux-gnu/bits/sched.h" 3 4
typedef unsigned long int __cpu_mask;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef struct
{
  __cpu_mask __bits[1024 / (8 * sizeof (__cpu_mask))];
} cpu_set_t;
#pragma line 201 "/usr/include/x86_64-linux-gnu/bits/sched.h" 3 4
extern "C" {
#pragma empty_line
extern int __sched_cpucount (size_t __setsize, const cpu_set_t *__setp)
  throw ();
extern cpu_set_t *__sched_cpualloc (size_t __count) throw () ;
extern void __sched_cpufree (cpu_set_t *__set) throw ();
#pragma empty_line
}
#pragma line 44 "/usr/include/sched.h" 2 3 4
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern "C" {
#pragma empty_line
#pragma empty_line
extern int sched_setparam (__pid_t __pid, const struct sched_param *__param)
     throw ();
#pragma empty_line
#pragma empty_line
extern int sched_getparam (__pid_t __pid, struct sched_param *__param) throw ();
#pragma empty_line
#pragma empty_line
extern int sched_setscheduler (__pid_t __pid, int __policy,
          const struct sched_param *__param) throw ();
#pragma empty_line
#pragma empty_line
extern int sched_getscheduler (__pid_t __pid) throw ();
#pragma empty_line
#pragma empty_line
extern int sched_yield (void) throw ();
#pragma empty_line
#pragma empty_line
extern int sched_get_priority_max (int __algorithm) throw ();
#pragma empty_line
#pragma empty_line
extern int sched_get_priority_min (int __algorithm) throw ();
#pragma empty_line
#pragma empty_line
extern int sched_rr_get_interval (__pid_t __pid, struct timespec *__t) throw ();
#pragma line 118 "/usr/include/sched.h" 3 4
extern int sched_setaffinity (__pid_t __pid, size_t __cpusetsize,
         const cpu_set_t *__cpuset) throw ();
#pragma empty_line
#pragma empty_line
extern int sched_getaffinity (__pid_t __pid, size_t __cpusetsize,
         cpu_set_t *__cpuset) throw ();
#pragma empty_line
#pragma empty_line
}
#pragma line 24 "/usr/include/pthread.h" 2 3 4
#pragma line 1 "/usr/include/time.h" 1 3 4
#pragma line 29 "/usr/include/time.h" 3 4
extern "C" {
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/clang/bin/../lib/clang/3.1/include/stddef.h" 1 3 4
#pragma line 38 "/usr/include/time.h" 2 3 4
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/time.h" 1 3 4
#pragma line 30 "/usr/include/x86_64-linux-gnu/bits/time.h" 3 4
struct timeval
  {
    __time_t tv_sec;
    __suseconds_t tv_usec;
  };
#pragma line 88 "/usr/include/x86_64-linux-gnu/bits/time.h" 3 4
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/timex.h" 1 3 4
#pragma line 25 "/usr/include/x86_64-linux-gnu/bits/timex.h" 3 4
struct timex
{
  unsigned int modes;
  __syscall_slong_t offset;
  __syscall_slong_t freq;
  __syscall_slong_t maxerror;
  __syscall_slong_t esterror;
  int status;
  __syscall_slong_t constant;
  __syscall_slong_t precision;
  __syscall_slong_t tolerance;
  struct timeval time;
  __syscall_slong_t tick;
  __syscall_slong_t ppsfreq;
  __syscall_slong_t jitter;
  int shift;
  __syscall_slong_t stabil;
  __syscall_slong_t jitcnt;
  __syscall_slong_t calcnt;
  __syscall_slong_t errcnt;
  __syscall_slong_t stbcnt;
#pragma empty_line
  int tai;
#pragma empty_line
#pragma empty_line
  int :32; int :32; int :32; int :32;
  int :32; int :32; int :32; int :32;
  int :32; int :32; int :32;
};
#pragma line 89 "/usr/include/x86_64-linux-gnu/bits/time.h" 2 3 4
#pragma empty_line
extern "C" {
#pragma empty_line
#pragma empty_line
extern int clock_adjtime (__clockid_t __clock_id, struct timex *__utx) throw ();
#pragma empty_line
}
#pragma line 42 "/usr/include/time.h" 2 3 4
#pragma line 59 "/usr/include/time.h" 3 4
typedef __clock_t clock_t;
#pragma line 91 "/usr/include/time.h" 3 4
typedef __clockid_t clockid_t;
#pragma line 103 "/usr/include/time.h" 3 4
typedef __timer_t timer_t;
#pragma line 133 "/usr/include/time.h" 3 4
struct tm
{
  int tm_sec;
  int tm_min;
  int tm_hour;
  int tm_mday;
  int tm_mon;
  int tm_year;
  int tm_wday;
  int tm_yday;
  int tm_isdst;
#pragma empty_line
#pragma empty_line
  long int tm_gmtoff;
  const char *tm_zone;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
};
#pragma line 161 "/usr/include/time.h" 3 4
struct itimerspec
  {
    struct timespec it_interval;
    struct timespec it_value;
  };
#pragma empty_line
#pragma empty_line
struct sigevent;
#pragma line 189 "/usr/include/time.h" 3 4
extern clock_t clock (void) throw ();
#pragma empty_line
#pragma empty_line
extern time_t time (time_t *__timer) throw ();
#pragma empty_line
#pragma empty_line
extern double difftime (time_t __time1, time_t __time0)
     throw () __attribute__ ((__const__));
#pragma empty_line
#pragma empty_line
extern time_t mktime (struct tm *__tp) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern size_t strftime (char *__restrict __s, size_t __maxsize,
   const char *__restrict __format,
   const struct tm *__restrict __tp) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern char *strptime (const char *__restrict __s,
         const char *__restrict __fmt, struct tm *__tp)
     throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern size_t strftime_l (char *__restrict __s, size_t __maxsize,
     const char *__restrict __format,
     const struct tm *__restrict __tp,
     __locale_t __loc) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern char *strptime_l (const char *__restrict __s,
    const char *__restrict __fmt, struct tm *__tp,
    __locale_t __loc) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern struct tm *gmtime (const time_t *__timer) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern struct tm *localtime (const time_t *__timer) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern struct tm *gmtime_r (const time_t *__restrict __timer,
       struct tm *__restrict __tp) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern struct tm *localtime_r (const time_t *__restrict __timer,
          struct tm *__restrict __tp) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern char *asctime (const struct tm *__tp) throw ();
#pragma empty_line
#pragma empty_line
extern char *ctime (const time_t *__timer) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern char *asctime_r (const struct tm *__restrict __tp,
   char *__restrict __buf) throw ();
#pragma empty_line
#pragma empty_line
extern char *ctime_r (const time_t *__restrict __timer,
        char *__restrict __buf) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern char *__tzname[2];
extern int __daylight;
extern long int __timezone;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern char *tzname[2];
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern void tzset (void) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int daylight;
extern long int timezone;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int stime (const time_t *__when) throw ();
#pragma line 319 "/usr/include/time.h" 3 4
extern time_t timegm (struct tm *__tp) throw ();
#pragma empty_line
#pragma empty_line
extern time_t timelocal (struct tm *__tp) throw ();
#pragma empty_line
#pragma empty_line
extern int dysize (int __year) throw () __attribute__ ((__const__));
#pragma line 334 "/usr/include/time.h" 3 4
extern int nanosleep (const struct timespec *__requested_time,
        struct timespec *__remaining);
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int clock_getres (clockid_t __clock_id, struct timespec *__res) throw ();
#pragma empty_line
#pragma empty_line
extern int clock_gettime (clockid_t __clock_id, struct timespec *__tp) throw ();
#pragma empty_line
#pragma empty_line
extern int clock_settime (clockid_t __clock_id, const struct timespec *__tp)
     throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int clock_nanosleep (clockid_t __clock_id, int __flags,
       const struct timespec *__req,
       struct timespec *__rem);
#pragma empty_line
#pragma empty_line
extern int clock_getcpuclockid (pid_t __pid, clockid_t *__clock_id) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int timer_create (clockid_t __clock_id,
    struct sigevent *__restrict __evp,
    timer_t *__restrict __timerid) throw ();
#pragma empty_line
#pragma empty_line
extern int timer_delete (timer_t __timerid) throw ();
#pragma empty_line
#pragma empty_line
extern int timer_settime (timer_t __timerid, int __flags,
     const struct itimerspec *__restrict __value,
     struct itimerspec *__restrict __ovalue) throw ();
#pragma empty_line
#pragma empty_line
extern int timer_gettime (timer_t __timerid, struct itimerspec *__value)
     throw ();
#pragma empty_line
#pragma empty_line
extern int timer_getoverrun (timer_t __timerid) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int timespec_get (struct timespec *__ts, int __base)
     throw () __attribute__ ((__nonnull__ (1)));
#pragma line 403 "/usr/include/time.h" 3 4
extern int getdate_err;
#pragma line 412 "/usr/include/time.h" 3 4
extern struct tm *getdate (const char *__string);
#pragma line 426 "/usr/include/time.h" 3 4
extern int getdate_r (const char *__restrict __string,
        struct tm *__restrict __resbufp);
#pragma empty_line
#pragma empty_line
}
#pragma line 25 "/usr/include/pthread.h" 2 3 4
#pragma empty_line
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 1 3 4
#pragma line 21 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
#pragma line 22 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 2 3 4
#pragma line 60 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
typedef unsigned long int pthread_t;
#pragma empty_line
#pragma empty_line
union pthread_attr_t
{
  char __size[56];
  long int __align;
};
#pragma empty_line
typedef union pthread_attr_t pthread_attr_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef struct __pthread_internal_list
{
  struct __pthread_internal_list *__prev;
  struct __pthread_internal_list *__next;
} __pthread_list_t;
#pragma line 90 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
typedef union
{
  struct __pthread_mutex_s
  {
    int __lock;
    unsigned int __count;
    int __owner;
#pragma empty_line
    unsigned int __nusers;
#pragma empty_line
#pragma empty_line
#pragma empty_line
    int __kind;
#pragma empty_line
    short __spins;
    short __elision;
    __pthread_list_t __list;
#pragma line 125 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
  } __data;
  char __size[40];
  long int __align;
} pthread_mutex_t;
#pragma empty_line
typedef union
{
  char __size[4];
  int __align;
} pthread_mutexattr_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef union
{
  struct
  {
    int __lock;
    unsigned int __futex;
    __extension__ unsigned long long int __total_seq;
    __extension__ unsigned long long int __wakeup_seq;
    __extension__ unsigned long long int __woken_seq;
    void *__mutex;
    unsigned int __nwaiters;
    unsigned int __broadcast_seq;
  } __data;
  char __size[48];
  __extension__ long long int __align;
} pthread_cond_t;
#pragma empty_line
typedef union
{
  char __size[4];
  int __align;
} pthread_condattr_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef unsigned int pthread_key_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef int pthread_once_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef union
{
#pragma empty_line
  struct
  {
    int __lock;
    unsigned int __nr_readers;
    unsigned int __readers_wakeup;
    unsigned int __writer_wakeup;
    unsigned int __nr_readers_queued;
    unsigned int __nr_writers_queued;
    int __writer;
    int __shared;
    signed char __rwelision;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
    unsigned char __pad1[7];
#pragma empty_line
#pragma empty_line
    unsigned long int __pad2;
#pragma empty_line
#pragma empty_line
    unsigned int __flags;
#pragma empty_line
  } __data;
#pragma line 220 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
  char __size[56];
  long int __align;
} pthread_rwlock_t;
#pragma empty_line
typedef union
{
  char __size[8];
  long int __align;
} pthread_rwlockattr_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef volatile int pthread_spinlock_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef union
{
  char __size[32];
  long int __align;
} pthread_barrier_t;
#pragma empty_line
typedef union
{
  char __size[4];
  int __align;
} pthread_barrierattr_t;
#pragma line 27 "/usr/include/pthread.h" 2 3 4
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 1 3 4
#pragma line 26 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 3 4
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
#pragma line 27 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 2 3 4
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef long int __jmp_buf[8];
#pragma line 28 "/usr/include/pthread.h" 2 3 4
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
#pragma line 29 "/usr/include/pthread.h" 2 3 4
#pragma empty_line
#pragma empty_line
#pragma empty_line
enum
{
  PTHREAD_CREATE_JOINABLE,
#pragma empty_line
  PTHREAD_CREATE_DETACHED
#pragma empty_line
};
#pragma empty_line
#pragma empty_line
#pragma empty_line
enum
{
  PTHREAD_MUTEX_TIMED_NP,
  PTHREAD_MUTEX_RECURSIVE_NP,
  PTHREAD_MUTEX_ERRORCHECK_NP,
  PTHREAD_MUTEX_ADAPTIVE_NP
#pragma empty_line
  ,
  PTHREAD_MUTEX_NORMAL = PTHREAD_MUTEX_TIMED_NP,
  PTHREAD_MUTEX_RECURSIVE = PTHREAD_MUTEX_RECURSIVE_NP,
  PTHREAD_MUTEX_ERRORCHECK = PTHREAD_MUTEX_ERRORCHECK_NP,
  PTHREAD_MUTEX_DEFAULT = PTHREAD_MUTEX_NORMAL
#pragma empty_line
#pragma empty_line
#pragma empty_line
  , PTHREAD_MUTEX_FAST_NP = PTHREAD_MUTEX_TIMED_NP
#pragma empty_line
};
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
enum
{
  PTHREAD_MUTEX_STALLED,
  PTHREAD_MUTEX_STALLED_NP = PTHREAD_MUTEX_STALLED,
  PTHREAD_MUTEX_ROBUST,
  PTHREAD_MUTEX_ROBUST_NP = PTHREAD_MUTEX_ROBUST
};
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
enum
{
  PTHREAD_PRIO_NONE,
  PTHREAD_PRIO_INHERIT,
  PTHREAD_PRIO_PROTECT
};
#pragma line 114 "/usr/include/pthread.h" 3 4
enum
{
  PTHREAD_RWLOCK_PREFER_READER_NP,
  PTHREAD_RWLOCK_PREFER_WRITER_NP,
  PTHREAD_RWLOCK_PREFER_WRITER_NONRECURSIVE_NP,
  PTHREAD_RWLOCK_DEFAULT_NP = PTHREAD_RWLOCK_PREFER_READER_NP
};
#pragma line 155 "/usr/include/pthread.h" 3 4
enum
{
  PTHREAD_INHERIT_SCHED,
#pragma empty_line
  PTHREAD_EXPLICIT_SCHED
#pragma empty_line
};
#pragma empty_line
#pragma empty_line
#pragma empty_line
enum
{
  PTHREAD_SCOPE_SYSTEM,
#pragma empty_line
  PTHREAD_SCOPE_PROCESS
#pragma empty_line
};
#pragma empty_line
#pragma empty_line
#pragma empty_line
enum
{
  PTHREAD_PROCESS_PRIVATE,
#pragma empty_line
  PTHREAD_PROCESS_SHARED
#pragma empty_line
};
#pragma line 190 "/usr/include/pthread.h" 3 4
struct _pthread_cleanup_buffer
{
  void (*__routine) (void *);
  void *__arg;
  int __canceltype;
  struct _pthread_cleanup_buffer *__prev;
};
#pragma empty_line
#pragma empty_line
enum
{
  PTHREAD_CANCEL_ENABLE,
#pragma empty_line
  PTHREAD_CANCEL_DISABLE
#pragma empty_line
};
enum
{
  PTHREAD_CANCEL_DEFERRED,
#pragma empty_line
  PTHREAD_CANCEL_ASYNCHRONOUS
#pragma empty_line
};
#pragma line 228 "/usr/include/pthread.h" 3 4
extern "C" {
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int pthread_create (pthread_t *__restrict __newthread,
      const pthread_attr_t *__restrict __attr,
      void *(*__start_routine) (void *),
      void *__restrict __arg) throw () __attribute__ ((__nonnull__ (1, 3)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern void pthread_exit (void *__retval) __attribute__ ((__noreturn__));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int pthread_join (pthread_t __th, void **__thread_return);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int pthread_tryjoin_np (pthread_t __th, void **__thread_return) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int pthread_timedjoin_np (pthread_t __th, void **__thread_return,
     const struct timespec *__abstime);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int pthread_detach (pthread_t __th) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern pthread_t pthread_self (void) throw () __attribute__ ((__const__));
#pragma empty_line
#pragma empty_line
extern int pthread_equal (pthread_t __thread1, pthread_t __thread2)
  throw () __attribute__ ((__const__));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int pthread_attr_init (pthread_attr_t *__attr) throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
extern int pthread_attr_destroy (pthread_attr_t *__attr)
     throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
extern int pthread_attr_getdetachstate (const pthread_attr_t *__attr,
     int *__detachstate)
     throw () __attribute__ ((__nonnull__ (1, 2)));
#pragma empty_line
#pragma empty_line
extern int pthread_attr_setdetachstate (pthread_attr_t *__attr,
     int __detachstate)
     throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int pthread_attr_getguardsize (const pthread_attr_t *__attr,
          size_t *__guardsize)
     throw () __attribute__ ((__nonnull__ (1, 2)));
#pragma empty_line
#pragma empty_line
extern int pthread_attr_setguardsize (pthread_attr_t *__attr,
          size_t __guardsize)
     throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int pthread_attr_getschedparam (const pthread_attr_t *__restrict __attr,
           struct sched_param *__restrict __param)
     throw () __attribute__ ((__nonnull__ (1, 2)));
#pragma empty_line
#pragma empty_line
extern int pthread_attr_setschedparam (pthread_attr_t *__restrict __attr,
           const struct sched_param *__restrict
           __param) throw () __attribute__ ((__nonnull__ (1, 2)));
#pragma empty_line
#pragma empty_line
extern int pthread_attr_getschedpolicy (const pthread_attr_t *__restrict
     __attr, int *__restrict __policy)
     throw () __attribute__ ((__nonnull__ (1, 2)));
#pragma empty_line
#pragma empty_line
extern int pthread_attr_setschedpolicy (pthread_attr_t *__attr, int __policy)
     throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
extern int pthread_attr_getinheritsched (const pthread_attr_t *__restrict
      __attr, int *__restrict __inherit)
     throw () __attribute__ ((__nonnull__ (1, 2)));
#pragma empty_line
#pragma empty_line
extern int pthread_attr_setinheritsched (pthread_attr_t *__attr,
      int __inherit)
     throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int pthread_attr_getscope (const pthread_attr_t *__restrict __attr,
      int *__restrict __scope)
     throw () __attribute__ ((__nonnull__ (1, 2)));
#pragma empty_line
#pragma empty_line
extern int pthread_attr_setscope (pthread_attr_t *__attr, int __scope)
     throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
extern int pthread_attr_getstackaddr (const pthread_attr_t *__restrict
          __attr, void **__restrict __stackaddr)
     throw () __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__deprecated__));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int pthread_attr_setstackaddr (pthread_attr_t *__attr,
          void *__stackaddr)
     throw () __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__));
#pragma empty_line
#pragma empty_line
extern int pthread_attr_getstacksize (const pthread_attr_t *__restrict
          __attr, size_t *__restrict __stacksize)
     throw () __attribute__ ((__nonnull__ (1, 2)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int pthread_attr_setstacksize (pthread_attr_t *__attr,
          size_t __stacksize)
     throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int pthread_attr_getstack (const pthread_attr_t *__restrict __attr,
      void **__restrict __stackaddr,
      size_t *__restrict __stacksize)
     throw () __attribute__ ((__nonnull__ (1, 2, 3)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int pthread_attr_setstack (pthread_attr_t *__attr, void *__stackaddr,
      size_t __stacksize) throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int pthread_attr_setaffinity_np (pthread_attr_t *__attr,
     size_t __cpusetsize,
     const cpu_set_t *__cpuset)
     throw () __attribute__ ((__nonnull__ (1, 3)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int pthread_attr_getaffinity_np (const pthread_attr_t *__attr,
     size_t __cpusetsize,
     cpu_set_t *__cpuset)
     throw () __attribute__ ((__nonnull__ (1, 3)));
#pragma empty_line
#pragma empty_line
extern int pthread_getattr_default_np (pthread_attr_t *__attr)
     throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int pthread_setattr_default_np (const pthread_attr_t *__attr)
     throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int pthread_getattr_np (pthread_t __th, pthread_attr_t *__attr)
     throw () __attribute__ ((__nonnull__ (2)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int pthread_setschedparam (pthread_t __target_thread, int __policy,
      const struct sched_param *__param)
     throw () __attribute__ ((__nonnull__ (3)));
#pragma empty_line
#pragma empty_line
extern int pthread_getschedparam (pthread_t __target_thread,
      int *__restrict __policy,
      struct sched_param *__restrict __param)
     throw () __attribute__ ((__nonnull__ (2, 3)));
#pragma empty_line
#pragma empty_line
extern int pthread_setschedprio (pthread_t __target_thread, int __prio)
     throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int pthread_getname_np (pthread_t __target_thread, char *__buf,
          size_t __buflen)
     throw () __attribute__ ((__nonnull__ (2)));
#pragma empty_line
#pragma empty_line
extern int pthread_setname_np (pthread_t __target_thread, const char *__name)
     throw () __attribute__ ((__nonnull__ (2)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int pthread_getconcurrency (void) throw ();
#pragma empty_line
#pragma empty_line
extern int pthread_setconcurrency (int __level) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int pthread_yield (void) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int pthread_setaffinity_np (pthread_t __th, size_t __cpusetsize,
       const cpu_set_t *__cpuset)
     throw () __attribute__ ((__nonnull__ (3)));
#pragma empty_line
#pragma empty_line
extern int pthread_getaffinity_np (pthread_t __th, size_t __cpusetsize,
       cpu_set_t *__cpuset)
     throw () __attribute__ ((__nonnull__ (3)));
#pragma line 494 "/usr/include/pthread.h" 3 4
extern int pthread_once (pthread_once_t *__once_control,
    void (*__init_routine) (void)) __attribute__ ((__nonnull__ (1, 2)));
#pragma line 506 "/usr/include/pthread.h" 3 4
extern int pthread_setcancelstate (int __state, int *__oldstate);
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int pthread_setcanceltype (int __type, int *__oldtype);
#pragma empty_line
#pragma empty_line
extern int pthread_cancel (pthread_t __th);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern void pthread_testcancel (void);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef struct
{
  struct
  {
    __jmp_buf __cancel_jmp_buf;
    int __mask_was_saved;
  } __cancel_jmp_buf[1];
  void *__pad[4];
} __pthread_unwind_buf_t __attribute__ ((__aligned__));
#pragma line 540 "/usr/include/pthread.h" 3 4
struct __pthread_cleanup_frame
{
  void (*__cancel_routine) (void *);
  void *__cancel_arg;
  int __do_it;
  int __cancel_type;
};
#pragma line 680 "/usr/include/pthread.h" 3 4
extern void __pthread_register_cancel (__pthread_unwind_buf_t *__buf)
                            ;
#pragma line 692 "/usr/include/pthread.h" 3 4
extern void __pthread_unregister_cancel (__pthread_unwind_buf_t *__buf)
                         ;
#pragma line 715 "/usr/include/pthread.h" 3 4
extern void __pthread_register_cancel_defer (__pthread_unwind_buf_t *__buf)
                            ;
#pragma line 728 "/usr/include/pthread.h" 3 4
extern void __pthread_unregister_cancel_restore (__pthread_unwind_buf_t *__buf)
                         ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern void __pthread_unwind_next (__pthread_unwind_buf_t *__buf)
                             __attribute__ ((__noreturn__))
#pragma empty_line
     __attribute__ ((__weak__))
#pragma empty_line
     ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
struct __jmp_buf_tag;
extern int __sigsetjmp (struct __jmp_buf_tag *__env, int __savemask) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int pthread_mutex_init (pthread_mutex_t *__mutex,
          const pthread_mutexattr_t *__mutexattr)
     throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
extern int pthread_mutex_destroy (pthread_mutex_t *__mutex)
     throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
extern int pthread_mutex_trylock (pthread_mutex_t *__mutex)
     throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
extern int pthread_mutex_lock (pthread_mutex_t *__mutex)
     throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int pthread_mutex_timedlock (pthread_mutex_t *__restrict __mutex,
        const struct timespec *__restrict
        __abstime) throw () __attribute__ ((__nonnull__ (1, 2)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int pthread_mutex_unlock (pthread_mutex_t *__mutex)
     throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int pthread_mutex_getprioceiling (const pthread_mutex_t *
      __restrict __mutex,
      int *__restrict __prioceiling)
     throw () __attribute__ ((__nonnull__ (1, 2)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int pthread_mutex_setprioceiling (pthread_mutex_t *__restrict __mutex,
      int __prioceiling,
      int *__restrict __old_ceiling)
     throw () __attribute__ ((__nonnull__ (1, 3)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int pthread_mutex_consistent (pthread_mutex_t *__mutex)
     throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
extern int pthread_mutex_consistent_np (pthread_mutex_t *__mutex)
     throw () __attribute__ ((__nonnull__ (1)));
#pragma line 806 "/usr/include/pthread.h" 3 4
extern int pthread_mutexattr_init (pthread_mutexattr_t *__attr)
     throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
extern int pthread_mutexattr_destroy (pthread_mutexattr_t *__attr)
     throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
extern int pthread_mutexattr_getpshared (const pthread_mutexattr_t *
      __restrict __attr,
      int *__restrict __pshared)
     throw () __attribute__ ((__nonnull__ (1, 2)));
#pragma empty_line
#pragma empty_line
extern int pthread_mutexattr_setpshared (pthread_mutexattr_t *__attr,
      int __pshared)
     throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int pthread_mutexattr_gettype (const pthread_mutexattr_t *__restrict
          __attr, int *__restrict __kind)
     throw () __attribute__ ((__nonnull__ (1, 2)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int pthread_mutexattr_settype (pthread_mutexattr_t *__attr, int __kind)
     throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int pthread_mutexattr_getprotocol (const pthread_mutexattr_t *
       __restrict __attr,
       int *__restrict __protocol)
     throw () __attribute__ ((__nonnull__ (1, 2)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int pthread_mutexattr_setprotocol (pthread_mutexattr_t *__attr,
       int __protocol)
     throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
extern int pthread_mutexattr_getprioceiling (const pthread_mutexattr_t *
          __restrict __attr,
          int *__restrict __prioceiling)
     throw () __attribute__ ((__nonnull__ (1, 2)));
#pragma empty_line
#pragma empty_line
extern int pthread_mutexattr_setprioceiling (pthread_mutexattr_t *__attr,
          int __prioceiling)
     throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int pthread_mutexattr_getrobust (const pthread_mutexattr_t *__attr,
     int *__robustness)
     throw () __attribute__ ((__nonnull__ (1, 2)));
#pragma empty_line
extern int pthread_mutexattr_getrobust_np (const pthread_mutexattr_t *__attr,
        int *__robustness)
     throw () __attribute__ ((__nonnull__ (1, 2)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int pthread_mutexattr_setrobust (pthread_mutexattr_t *__attr,
     int __robustness)
     throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
extern int pthread_mutexattr_setrobust_np (pthread_mutexattr_t *__attr,
        int __robustness)
     throw () __attribute__ ((__nonnull__ (1)));
#pragma line 888 "/usr/include/pthread.h" 3 4
extern int pthread_rwlock_init (pthread_rwlock_t *__restrict __rwlock,
    const pthread_rwlockattr_t *__restrict
    __attr) throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
extern int pthread_rwlock_destroy (pthread_rwlock_t *__rwlock)
     throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
extern int pthread_rwlock_rdlock (pthread_rwlock_t *__rwlock)
     throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
extern int pthread_rwlock_tryrdlock (pthread_rwlock_t *__rwlock)
  throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int pthread_rwlock_timedrdlock (pthread_rwlock_t *__restrict __rwlock,
           const struct timespec *__restrict
           __abstime) throw () __attribute__ ((__nonnull__ (1, 2)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int pthread_rwlock_wrlock (pthread_rwlock_t *__rwlock)
     throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
extern int pthread_rwlock_trywrlock (pthread_rwlock_t *__rwlock)
     throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int pthread_rwlock_timedwrlock (pthread_rwlock_t *__restrict __rwlock,
           const struct timespec *__restrict
           __abstime) throw () __attribute__ ((__nonnull__ (1, 2)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int pthread_rwlock_unlock (pthread_rwlock_t *__rwlock)
     throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int pthread_rwlockattr_init (pthread_rwlockattr_t *__attr)
     throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
extern int pthread_rwlockattr_destroy (pthread_rwlockattr_t *__attr)
     throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
extern int pthread_rwlockattr_getpshared (const pthread_rwlockattr_t *
       __restrict __attr,
       int *__restrict __pshared)
     throw () __attribute__ ((__nonnull__ (1, 2)));
#pragma empty_line
#pragma empty_line
extern int pthread_rwlockattr_setpshared (pthread_rwlockattr_t *__attr,
       int __pshared)
     throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
extern int pthread_rwlockattr_getkind_np (const pthread_rwlockattr_t *
       __restrict __attr,
       int *__restrict __pref)
     throw () __attribute__ ((__nonnull__ (1, 2)));
#pragma empty_line
#pragma empty_line
extern int pthread_rwlockattr_setkind_np (pthread_rwlockattr_t *__attr,
       int __pref) throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int pthread_cond_init (pthread_cond_t *__restrict __cond,
         const pthread_condattr_t *__restrict __cond_attr)
     throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
extern int pthread_cond_destroy (pthread_cond_t *__cond)
     throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
extern int pthread_cond_signal (pthread_cond_t *__cond)
     throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
extern int pthread_cond_broadcast (pthread_cond_t *__cond)
     throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int pthread_cond_wait (pthread_cond_t *__restrict __cond,
         pthread_mutex_t *__restrict __mutex)
     __attribute__ ((__nonnull__ (1, 2)));
#pragma line 1000 "/usr/include/pthread.h" 3 4
extern int pthread_cond_timedwait (pthread_cond_t *__restrict __cond,
       pthread_mutex_t *__restrict __mutex,
       const struct timespec *__restrict __abstime)
     __attribute__ ((__nonnull__ (1, 2, 3)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int pthread_condattr_init (pthread_condattr_t *__attr)
     throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
extern int pthread_condattr_destroy (pthread_condattr_t *__attr)
     throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
extern int pthread_condattr_getpshared (const pthread_condattr_t *
     __restrict __attr,
     int *__restrict __pshared)
     throw () __attribute__ ((__nonnull__ (1, 2)));
#pragma empty_line
#pragma empty_line
extern int pthread_condattr_setpshared (pthread_condattr_t *__attr,
     int __pshared) throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int pthread_condattr_getclock (const pthread_condattr_t *
          __restrict __attr,
          __clockid_t *__restrict __clock_id)
     throw () __attribute__ ((__nonnull__ (1, 2)));
#pragma empty_line
#pragma empty_line
extern int pthread_condattr_setclock (pthread_condattr_t *__attr,
          __clockid_t __clock_id)
     throw () __attribute__ ((__nonnull__ (1)));
#pragma line 1044 "/usr/include/pthread.h" 3 4
extern int pthread_spin_init (pthread_spinlock_t *__lock, int __pshared)
     throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
extern int pthread_spin_destroy (pthread_spinlock_t *__lock)
     throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
extern int pthread_spin_lock (pthread_spinlock_t *__lock)
     throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
extern int pthread_spin_trylock (pthread_spinlock_t *__lock)
     throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
extern int pthread_spin_unlock (pthread_spinlock_t *__lock)
     throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int pthread_barrier_init (pthread_barrier_t *__restrict __barrier,
     const pthread_barrierattr_t *__restrict
     __attr, unsigned int __count)
     throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
extern int pthread_barrier_destroy (pthread_barrier_t *__barrier)
     throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
extern int pthread_barrier_wait (pthread_barrier_t *__barrier)
     throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int pthread_barrierattr_init (pthread_barrierattr_t *__attr)
     throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
extern int pthread_barrierattr_destroy (pthread_barrierattr_t *__attr)
     throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
extern int pthread_barrierattr_getpshared (const pthread_barrierattr_t *
        __restrict __attr,
        int *__restrict __pshared)
     throw () __attribute__ ((__nonnull__ (1, 2)));
#pragma empty_line
#pragma empty_line
extern int pthread_barrierattr_setpshared (pthread_barrierattr_t *__attr,
        int __pshared)
     throw () __attribute__ ((__nonnull__ (1)));
#pragma line 1111 "/usr/include/pthread.h" 3 4
extern int pthread_key_create (pthread_key_t *__key,
          void (*__destr_function) (void *))
     throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
extern int pthread_key_delete (pthread_key_t __key) throw ();
#pragma empty_line
#pragma empty_line
extern void *pthread_getspecific (pthread_key_t __key) throw ();
#pragma empty_line
#pragma empty_line
extern int pthread_setspecific (pthread_key_t __key,
    const void *__pointer) throw () ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int pthread_getcpuclockid (pthread_t __thread_id,
      __clockid_t *__clock_id)
     throw () __attribute__ ((__nonnull__ (2)));
#pragma line 1145 "/usr/include/pthread.h" 3 4
extern int pthread_atfork (void (*__prepare) (void),
      void (*__parent) (void),
      void (*__child) (void)) throw ();
#pragma line 1159 "/usr/include/pthread.h" 3 4
}
#pragma line 42 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/x86_64-unknown-linux-gnu/bits/gthr-default.h" 2 3
#pragma line 1 "/usr/include/unistd.h" 1 3 4
#pragma line 27 "/usr/include/unistd.h" 3 4
extern "C" {
#pragma line 205 "/usr/include/unistd.h" 3 4
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/posix_opt.h" 1 3 4
#pragma line 206 "/usr/include/unistd.h" 2 3 4
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/environments.h" 1 3 4
#pragma line 22 "/usr/include/x86_64-linux-gnu/bits/environments.h" 3 4
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
#pragma line 23 "/usr/include/x86_64-linux-gnu/bits/environments.h" 2 3 4
#pragma line 210 "/usr/include/unistd.h" 2 3 4
#pragma line 223 "/usr/include/unistd.h" 3 4
typedef __ssize_t ssize_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/clang/bin/../lib/clang/3.1/include/stddef.h" 1 3 4
#pragma line 230 "/usr/include/unistd.h" 2 3 4
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef __gid_t gid_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef __uid_t uid_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef __off_t off_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef __off64_t off64_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef __useconds_t useconds_t;
#pragma line 277 "/usr/include/unistd.h" 3 4
typedef __socklen_t socklen_t;
#pragma line 290 "/usr/include/unistd.h" 3 4
extern int access (const char *__name, int __type) throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int euidaccess (const char *__name, int __type)
     throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
extern int eaccess (const char *__name, int __type)
     throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int faccessat (int __fd, const char *__file, int __type, int __flag)
     throw () __attribute__ ((__nonnull__ (2))) ;
#pragma line 337 "/usr/include/unistd.h" 3 4
extern __off_t lseek (int __fd, __off_t __offset, int __whence) throw ();
#pragma line 348 "/usr/include/unistd.h" 3 4
extern __off64_t lseek64 (int __fd, __off64_t __offset, int __whence)
     throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int close (int __fd);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern ssize_t read (int __fd, void *__buf, size_t __nbytes) ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern ssize_t write (int __fd, const void *__buf, size_t __n) ;
#pragma line 379 "/usr/include/unistd.h" 3 4
extern ssize_t pread (int __fd, void *__buf, size_t __nbytes,
        __off_t __offset) ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern ssize_t pwrite (int __fd, const void *__buf, size_t __n,
         __off_t __offset) ;
#pragma line 407 "/usr/include/unistd.h" 3 4
extern ssize_t pread64 (int __fd, void *__buf, size_t __nbytes,
   __off64_t __offset) ;
#pragma empty_line
#pragma empty_line
extern ssize_t pwrite64 (int __fd, const void *__buf, size_t __n,
    __off64_t __offset) ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int pipe (int __pipedes[2]) throw () ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int pipe2 (int __pipedes[2], int __flags) throw () ;
#pragma line 435 "/usr/include/unistd.h" 3 4
extern unsigned int alarm (unsigned int __seconds) throw ();
#pragma line 447 "/usr/include/unistd.h" 3 4
extern unsigned int sleep (unsigned int __seconds);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern __useconds_t ualarm (__useconds_t __value, __useconds_t __interval)
     throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int usleep (__useconds_t __useconds);
#pragma line 472 "/usr/include/unistd.h" 3 4
extern int pause (void);
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int chown (const char *__file, __uid_t __owner, __gid_t __group)
     throw () __attribute__ ((__nonnull__ (1))) ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int fchown (int __fd, __uid_t __owner, __gid_t __group) throw () ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int lchown (const char *__file, __uid_t __owner, __gid_t __group)
     throw () __attribute__ ((__nonnull__ (1))) ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int fchownat (int __fd, const char *__file, __uid_t __owner,
       __gid_t __group, int __flag)
     throw () __attribute__ ((__nonnull__ (2))) ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int chdir (const char *__path) throw () __attribute__ ((__nonnull__ (1))) ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int fchdir (int __fd) throw () ;
#pragma line 514 "/usr/include/unistd.h" 3 4
extern char *getcwd (char *__buf, size_t __size) throw () ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern char *get_current_dir_name (void) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern char *getwd (char *__buf)
     throw () __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__)) ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int dup (int __fd) throw () ;
#pragma empty_line
#pragma empty_line
extern int dup2 (int __fd, int __fd2) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int dup3 (int __fd, int __fd2, int __flags) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern char **__environ;
#pragma empty_line
extern char **environ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int execve (const char *__path, char *const __argv[],
     char *const __envp[]) throw () __attribute__ ((__nonnull__ (1, 2)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int fexecve (int __fd, char *const __argv[], char *const __envp[])
     throw () __attribute__ ((__nonnull__ (2)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int execv (const char *__path, char *const __argv[])
     throw () __attribute__ ((__nonnull__ (1, 2)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int execle (const char *__path, const char *__arg, ...)
     throw () __attribute__ ((__nonnull__ (1, 2)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int execl (const char *__path, const char *__arg, ...)
     throw () __attribute__ ((__nonnull__ (1, 2)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int execvp (const char *__file, char *const __argv[])
     throw () __attribute__ ((__nonnull__ (1, 2)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int execlp (const char *__file, const char *__arg, ...)
     throw () __attribute__ ((__nonnull__ (1, 2)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int execvpe (const char *__file, char *const __argv[],
      char *const __envp[])
     throw () __attribute__ ((__nonnull__ (1, 2)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int nice (int __inc) throw () ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern void _exit (int __status) __attribute__ ((__noreturn__));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/confname.h" 1 3 4
#pragma line 24 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3 4
enum
  {
    _PC_LINK_MAX,
#pragma empty_line
    _PC_MAX_CANON,
#pragma empty_line
    _PC_MAX_INPUT,
#pragma empty_line
    _PC_NAME_MAX,
#pragma empty_line
    _PC_PATH_MAX,
#pragma empty_line
    _PC_PIPE_BUF,
#pragma empty_line
    _PC_CHOWN_RESTRICTED,
#pragma empty_line
    _PC_NO_TRUNC,
#pragma empty_line
    _PC_VDISABLE,
#pragma empty_line
    _PC_SYNC_IO,
#pragma empty_line
    _PC_ASYNC_IO,
#pragma empty_line
    _PC_PRIO_IO,
#pragma empty_line
    _PC_SOCK_MAXBUF,
#pragma empty_line
    _PC_FILESIZEBITS,
#pragma empty_line
    _PC_REC_INCR_XFER_SIZE,
#pragma empty_line
    _PC_REC_MAX_XFER_SIZE,
#pragma empty_line
    _PC_REC_MIN_XFER_SIZE,
#pragma empty_line
    _PC_REC_XFER_ALIGN,
#pragma empty_line
    _PC_ALLOC_SIZE_MIN,
#pragma empty_line
    _PC_SYMLINK_MAX,
#pragma empty_line
    _PC_2_SYMLINKS
#pragma empty_line
  };
#pragma empty_line
#pragma empty_line
enum
  {
    _SC_ARG_MAX,
#pragma empty_line
    _SC_CHILD_MAX,
#pragma empty_line
    _SC_CLK_TCK,
#pragma empty_line
    _SC_NGROUPS_MAX,
#pragma empty_line
    _SC_OPEN_MAX,
#pragma empty_line
    _SC_STREAM_MAX,
#pragma empty_line
    _SC_TZNAME_MAX,
#pragma empty_line
    _SC_JOB_CONTROL,
#pragma empty_line
    _SC_SAVED_IDS,
#pragma empty_line
    _SC_REALTIME_SIGNALS,
#pragma empty_line
    _SC_PRIORITY_SCHEDULING,
#pragma empty_line
    _SC_TIMERS,
#pragma empty_line
    _SC_ASYNCHRONOUS_IO,
#pragma empty_line
    _SC_PRIORITIZED_IO,
#pragma empty_line
    _SC_SYNCHRONIZED_IO,
#pragma empty_line
    _SC_FSYNC,
#pragma empty_line
    _SC_MAPPED_FILES,
#pragma empty_line
    _SC_MEMLOCK,
#pragma empty_line
    _SC_MEMLOCK_RANGE,
#pragma empty_line
    _SC_MEMORY_PROTECTION,
#pragma empty_line
    _SC_MESSAGE_PASSING,
#pragma empty_line
    _SC_SEMAPHORES,
#pragma empty_line
    _SC_SHARED_MEMORY_OBJECTS,
#pragma empty_line
    _SC_AIO_LISTIO_MAX,
#pragma empty_line
    _SC_AIO_MAX,
#pragma empty_line
    _SC_AIO_PRIO_DELTA_MAX,
#pragma empty_line
    _SC_DELAYTIMER_MAX,
#pragma empty_line
    _SC_MQ_OPEN_MAX,
#pragma empty_line
    _SC_MQ_PRIO_MAX,
#pragma empty_line
    _SC_VERSION,
#pragma empty_line
    _SC_PAGESIZE,
#pragma empty_line
#pragma empty_line
    _SC_RTSIG_MAX,
#pragma empty_line
    _SC_SEM_NSEMS_MAX,
#pragma empty_line
    _SC_SEM_VALUE_MAX,
#pragma empty_line
    _SC_SIGQUEUE_MAX,
#pragma empty_line
    _SC_TIMER_MAX,
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
    _SC_BC_BASE_MAX,
#pragma empty_line
    _SC_BC_DIM_MAX,
#pragma empty_line
    _SC_BC_SCALE_MAX,
#pragma empty_line
    _SC_BC_STRING_MAX,
#pragma empty_line
    _SC_COLL_WEIGHTS_MAX,
#pragma empty_line
    _SC_EQUIV_CLASS_MAX,
#pragma empty_line
    _SC_EXPR_NEST_MAX,
#pragma empty_line
    _SC_LINE_MAX,
#pragma empty_line
    _SC_RE_DUP_MAX,
#pragma empty_line
    _SC_CHARCLASS_NAME_MAX,
#pragma empty_line
#pragma empty_line
    _SC_2_VERSION,
#pragma empty_line
    _SC_2_C_BIND,
#pragma empty_line
    _SC_2_C_DEV,
#pragma empty_line
    _SC_2_FORT_DEV,
#pragma empty_line
    _SC_2_FORT_RUN,
#pragma empty_line
    _SC_2_SW_DEV,
#pragma empty_line
    _SC_2_LOCALEDEF,
#pragma empty_line
#pragma empty_line
    _SC_PII,
#pragma empty_line
    _SC_PII_XTI,
#pragma empty_line
    _SC_PII_SOCKET,
#pragma empty_line
    _SC_PII_INTERNET,
#pragma empty_line
    _SC_PII_OSI,
#pragma empty_line
    _SC_POLL,
#pragma empty_line
    _SC_SELECT,
#pragma empty_line
    _SC_UIO_MAXIOV,
#pragma empty_line
    _SC_IOV_MAX = _SC_UIO_MAXIOV,
#pragma empty_line
    _SC_PII_INTERNET_STREAM,
#pragma empty_line
    _SC_PII_INTERNET_DGRAM,
#pragma empty_line
    _SC_PII_OSI_COTS,
#pragma empty_line
    _SC_PII_OSI_CLTS,
#pragma empty_line
    _SC_PII_OSI_M,
#pragma empty_line
    _SC_T_IOV_MAX,
#pragma empty_line
#pragma empty_line
#pragma empty_line
    _SC_THREADS,
#pragma empty_line
    _SC_THREAD_SAFE_FUNCTIONS,
#pragma empty_line
    _SC_GETGR_R_SIZE_MAX,
#pragma empty_line
    _SC_GETPW_R_SIZE_MAX,
#pragma empty_line
    _SC_LOGIN_NAME_MAX,
#pragma empty_line
    _SC_TTY_NAME_MAX,
#pragma empty_line
    _SC_THREAD_DESTRUCTOR_ITERATIONS,
#pragma empty_line
    _SC_THREAD_KEYS_MAX,
#pragma empty_line
    _SC_THREAD_STACK_MIN,
#pragma empty_line
    _SC_THREAD_THREADS_MAX,
#pragma empty_line
    _SC_THREAD_ATTR_STACKADDR,
#pragma empty_line
    _SC_THREAD_ATTR_STACKSIZE,
#pragma empty_line
    _SC_THREAD_PRIORITY_SCHEDULING,
#pragma empty_line
    _SC_THREAD_PRIO_INHERIT,
#pragma empty_line
    _SC_THREAD_PRIO_PROTECT,
#pragma empty_line
    _SC_THREAD_PROCESS_SHARED,
#pragma empty_line
#pragma empty_line
    _SC_NPROCESSORS_CONF,
#pragma empty_line
    _SC_NPROCESSORS_ONLN,
#pragma empty_line
    _SC_PHYS_PAGES,
#pragma empty_line
    _SC_AVPHYS_PAGES,
#pragma empty_line
    _SC_ATEXIT_MAX,
#pragma empty_line
    _SC_PASS_MAX,
#pragma empty_line
#pragma empty_line
    _SC_XOPEN_VERSION,
#pragma empty_line
    _SC_XOPEN_XCU_VERSION,
#pragma empty_line
    _SC_XOPEN_UNIX,
#pragma empty_line
    _SC_XOPEN_CRYPT,
#pragma empty_line
    _SC_XOPEN_ENH_I18N,
#pragma empty_line
    _SC_XOPEN_SHM,
#pragma empty_line
#pragma empty_line
    _SC_2_CHAR_TERM,
#pragma empty_line
    _SC_2_C_VERSION,
#pragma empty_line
    _SC_2_UPE,
#pragma empty_line
#pragma empty_line
    _SC_XOPEN_XPG2,
#pragma empty_line
    _SC_XOPEN_XPG3,
#pragma empty_line
    _SC_XOPEN_XPG4,
#pragma empty_line
#pragma empty_line
    _SC_CHAR_BIT,
#pragma empty_line
    _SC_CHAR_MAX,
#pragma empty_line
    _SC_CHAR_MIN,
#pragma empty_line
    _SC_INT_MAX,
#pragma empty_line
    _SC_INT_MIN,
#pragma empty_line
    _SC_LONG_BIT,
#pragma empty_line
    _SC_WORD_BIT,
#pragma empty_line
    _SC_MB_LEN_MAX,
#pragma empty_line
    _SC_NZERO,
#pragma empty_line
    _SC_SSIZE_MAX,
#pragma empty_line
    _SC_SCHAR_MAX,
#pragma empty_line
    _SC_SCHAR_MIN,
#pragma empty_line
    _SC_SHRT_MAX,
#pragma empty_line
    _SC_SHRT_MIN,
#pragma empty_line
    _SC_UCHAR_MAX,
#pragma empty_line
    _SC_UINT_MAX,
#pragma empty_line
    _SC_ULONG_MAX,
#pragma empty_line
    _SC_USHRT_MAX,
#pragma empty_line
#pragma empty_line
    _SC_NL_ARGMAX,
#pragma empty_line
    _SC_NL_LANGMAX,
#pragma empty_line
    _SC_NL_MSGMAX,
#pragma empty_line
    _SC_NL_NMAX,
#pragma empty_line
    _SC_NL_SETMAX,
#pragma empty_line
    _SC_NL_TEXTMAX,
#pragma empty_line
#pragma empty_line
    _SC_XBS5_ILP32_OFF32,
#pragma empty_line
    _SC_XBS5_ILP32_OFFBIG,
#pragma empty_line
    _SC_XBS5_LP64_OFF64,
#pragma empty_line
    _SC_XBS5_LPBIG_OFFBIG,
#pragma empty_line
#pragma empty_line
    _SC_XOPEN_LEGACY,
#pragma empty_line
    _SC_XOPEN_REALTIME,
#pragma empty_line
    _SC_XOPEN_REALTIME_THREADS,
#pragma empty_line
#pragma empty_line
    _SC_ADVISORY_INFO,
#pragma empty_line
    _SC_BARRIERS,
#pragma empty_line
    _SC_BASE,
#pragma empty_line
    _SC_C_LANG_SUPPORT,
#pragma empty_line
    _SC_C_LANG_SUPPORT_R,
#pragma empty_line
    _SC_CLOCK_SELECTION,
#pragma empty_line
    _SC_CPUTIME,
#pragma empty_line
    _SC_THREAD_CPUTIME,
#pragma empty_line
    _SC_DEVICE_IO,
#pragma empty_line
    _SC_DEVICE_SPECIFIC,
#pragma empty_line
    _SC_DEVICE_SPECIFIC_R,
#pragma empty_line
    _SC_FD_MGMT,
#pragma empty_line
    _SC_FIFO,
#pragma empty_line
    _SC_PIPE,
#pragma empty_line
    _SC_FILE_ATTRIBUTES,
#pragma empty_line
    _SC_FILE_LOCKING,
#pragma empty_line
    _SC_FILE_SYSTEM,
#pragma empty_line
    _SC_MONOTONIC_CLOCK,
#pragma empty_line
    _SC_MULTI_PROCESS,
#pragma empty_line
    _SC_SINGLE_PROCESS,
#pragma empty_line
    _SC_NETWORKING,
#pragma empty_line
    _SC_READER_WRITER_LOCKS,
#pragma empty_line
    _SC_SPIN_LOCKS,
#pragma empty_line
    _SC_REGEXP,
#pragma empty_line
    _SC_REGEX_VERSION,
#pragma empty_line
    _SC_SHELL,
#pragma empty_line
    _SC_SIGNALS,
#pragma empty_line
    _SC_SPAWN,
#pragma empty_line
    _SC_SPORADIC_SERVER,
#pragma empty_line
    _SC_THREAD_SPORADIC_SERVER,
#pragma empty_line
    _SC_SYSTEM_DATABASE,
#pragma empty_line
    _SC_SYSTEM_DATABASE_R,
#pragma empty_line
    _SC_TIMEOUTS,
#pragma empty_line
    _SC_TYPED_MEMORY_OBJECTS,
#pragma empty_line
    _SC_USER_GROUPS,
#pragma empty_line
    _SC_USER_GROUPS_R,
#pragma empty_line
    _SC_2_PBS,
#pragma empty_line
    _SC_2_PBS_ACCOUNTING,
#pragma empty_line
    _SC_2_PBS_LOCATE,
#pragma empty_line
    _SC_2_PBS_MESSAGE,
#pragma empty_line
    _SC_2_PBS_TRACK,
#pragma empty_line
    _SC_SYMLOOP_MAX,
#pragma empty_line
    _SC_STREAMS,
#pragma empty_line
    _SC_2_PBS_CHECKPOINT,
#pragma empty_line
#pragma empty_line
    _SC_V6_ILP32_OFF32,
#pragma empty_line
    _SC_V6_ILP32_OFFBIG,
#pragma empty_line
    _SC_V6_LP64_OFF64,
#pragma empty_line
    _SC_V6_LPBIG_OFFBIG,
#pragma empty_line
#pragma empty_line
    _SC_HOST_NAME_MAX,
#pragma empty_line
    _SC_TRACE,
#pragma empty_line
    _SC_TRACE_EVENT_FILTER,
#pragma empty_line
    _SC_TRACE_INHERIT,
#pragma empty_line
    _SC_TRACE_LOG,
#pragma empty_line
#pragma empty_line
    _SC_LEVEL1_ICACHE_SIZE,
#pragma empty_line
    _SC_LEVEL1_ICACHE_ASSOC,
#pragma empty_line
    _SC_LEVEL1_ICACHE_LINESIZE,
#pragma empty_line
    _SC_LEVEL1_DCACHE_SIZE,
#pragma empty_line
    _SC_LEVEL1_DCACHE_ASSOC,
#pragma empty_line
    _SC_LEVEL1_DCACHE_LINESIZE,
#pragma empty_line
    _SC_LEVEL2_CACHE_SIZE,
#pragma empty_line
    _SC_LEVEL2_CACHE_ASSOC,
#pragma empty_line
    _SC_LEVEL2_CACHE_LINESIZE,
#pragma empty_line
    _SC_LEVEL3_CACHE_SIZE,
#pragma empty_line
    _SC_LEVEL3_CACHE_ASSOC,
#pragma empty_line
    _SC_LEVEL3_CACHE_LINESIZE,
#pragma empty_line
    _SC_LEVEL4_CACHE_SIZE,
#pragma empty_line
    _SC_LEVEL4_CACHE_ASSOC,
#pragma empty_line
    _SC_LEVEL4_CACHE_LINESIZE,
#pragma empty_line
#pragma empty_line
#pragma empty_line
    _SC_IPV6 = _SC_LEVEL1_ICACHE_SIZE + 50,
#pragma empty_line
    _SC_RAW_SOCKETS,
#pragma empty_line
#pragma empty_line
    _SC_V7_ILP32_OFF32,
#pragma empty_line
    _SC_V7_ILP32_OFFBIG,
#pragma empty_line
    _SC_V7_LP64_OFF64,
#pragma empty_line
    _SC_V7_LPBIG_OFFBIG,
#pragma empty_line
#pragma empty_line
    _SC_SS_REPL_MAX,
#pragma empty_line
#pragma empty_line
    _SC_TRACE_EVENT_NAME_MAX,
#pragma empty_line
    _SC_TRACE_NAME_MAX,
#pragma empty_line
    _SC_TRACE_SYS_MAX,
#pragma empty_line
    _SC_TRACE_USER_EVENT_MAX,
#pragma empty_line
#pragma empty_line
    _SC_XOPEN_STREAMS,
#pragma empty_line
#pragma empty_line
    _SC_THREAD_ROBUST_PRIO_INHERIT,
#pragma empty_line
    _SC_THREAD_ROBUST_PRIO_PROTECT
#pragma empty_line
  };
#pragma empty_line
#pragma empty_line
enum
  {
    _CS_PATH,
#pragma empty_line
#pragma empty_line
    _CS_V6_WIDTH_RESTRICTED_ENVS,
#pragma empty_line
#pragma empty_line
#pragma empty_line
    _CS_GNU_LIBC_VERSION,
#pragma empty_line
    _CS_GNU_LIBPTHREAD_VERSION,
#pragma empty_line
#pragma empty_line
    _CS_V5_WIDTH_RESTRICTED_ENVS,
#pragma empty_line
#pragma empty_line
#pragma empty_line
    _CS_V7_WIDTH_RESTRICTED_ENVS,
#pragma empty_line
#pragma empty_line
#pragma empty_line
    _CS_LFS_CFLAGS = 1000,
#pragma empty_line
    _CS_LFS_LDFLAGS,
#pragma empty_line
    _CS_LFS_LIBS,
#pragma empty_line
    _CS_LFS_LINTFLAGS,
#pragma empty_line
    _CS_LFS64_CFLAGS,
#pragma empty_line
    _CS_LFS64_LDFLAGS,
#pragma empty_line
    _CS_LFS64_LIBS,
#pragma empty_line
    _CS_LFS64_LINTFLAGS,
#pragma empty_line
#pragma empty_line
    _CS_XBS5_ILP32_OFF32_CFLAGS = 1100,
#pragma empty_line
    _CS_XBS5_ILP32_OFF32_LDFLAGS,
#pragma empty_line
    _CS_XBS5_ILP32_OFF32_LIBS,
#pragma empty_line
    _CS_XBS5_ILP32_OFF32_LINTFLAGS,
#pragma empty_line
    _CS_XBS5_ILP32_OFFBIG_CFLAGS,
#pragma empty_line
    _CS_XBS5_ILP32_OFFBIG_LDFLAGS,
#pragma empty_line
    _CS_XBS5_ILP32_OFFBIG_LIBS,
#pragma empty_line
    _CS_XBS5_ILP32_OFFBIG_LINTFLAGS,
#pragma empty_line
    _CS_XBS5_LP64_OFF64_CFLAGS,
#pragma empty_line
    _CS_XBS5_LP64_OFF64_LDFLAGS,
#pragma empty_line
    _CS_XBS5_LP64_OFF64_LIBS,
#pragma empty_line
    _CS_XBS5_LP64_OFF64_LINTFLAGS,
#pragma empty_line
    _CS_XBS5_LPBIG_OFFBIG_CFLAGS,
#pragma empty_line
    _CS_XBS5_LPBIG_OFFBIG_LDFLAGS,
#pragma empty_line
    _CS_XBS5_LPBIG_OFFBIG_LIBS,
#pragma empty_line
    _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS,
#pragma empty_line
#pragma empty_line
    _CS_POSIX_V6_ILP32_OFF32_CFLAGS,
#pragma empty_line
    _CS_POSIX_V6_ILP32_OFF32_LDFLAGS,
#pragma empty_line
    _CS_POSIX_V6_ILP32_OFF32_LIBS,
#pragma empty_line
    _CS_POSIX_V6_ILP32_OFF32_LINTFLAGS,
#pragma empty_line
    _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS,
#pragma empty_line
    _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS,
#pragma empty_line
    _CS_POSIX_V6_ILP32_OFFBIG_LIBS,
#pragma empty_line
    _CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS,
#pragma empty_line
    _CS_POSIX_V6_LP64_OFF64_CFLAGS,
#pragma empty_line
    _CS_POSIX_V6_LP64_OFF64_LDFLAGS,
#pragma empty_line
    _CS_POSIX_V6_LP64_OFF64_LIBS,
#pragma empty_line
    _CS_POSIX_V6_LP64_OFF64_LINTFLAGS,
#pragma empty_line
    _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS,
#pragma empty_line
    _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS,
#pragma empty_line
    _CS_POSIX_V6_LPBIG_OFFBIG_LIBS,
#pragma empty_line
    _CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS,
#pragma empty_line
#pragma empty_line
    _CS_POSIX_V7_ILP32_OFF32_CFLAGS,
#pragma empty_line
    _CS_POSIX_V7_ILP32_OFF32_LDFLAGS,
#pragma empty_line
    _CS_POSIX_V7_ILP32_OFF32_LIBS,
#pragma empty_line
    _CS_POSIX_V7_ILP32_OFF32_LINTFLAGS,
#pragma empty_line
    _CS_POSIX_V7_ILP32_OFFBIG_CFLAGS,
#pragma empty_line
    _CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS,
#pragma empty_line
    _CS_POSIX_V7_ILP32_OFFBIG_LIBS,
#pragma empty_line
    _CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS,
#pragma empty_line
    _CS_POSIX_V7_LP64_OFF64_CFLAGS,
#pragma empty_line
    _CS_POSIX_V7_LP64_OFF64_LDFLAGS,
#pragma empty_line
    _CS_POSIX_V7_LP64_OFF64_LIBS,
#pragma empty_line
    _CS_POSIX_V7_LP64_OFF64_LINTFLAGS,
#pragma empty_line
    _CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS,
#pragma empty_line
    _CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS,
#pragma empty_line
    _CS_POSIX_V7_LPBIG_OFFBIG_LIBS,
#pragma empty_line
    _CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS,
#pragma empty_line
#pragma empty_line
    _CS_V6_ENV,
#pragma empty_line
    _CS_V7_ENV
#pragma empty_line
  };
#pragma line 613 "/usr/include/unistd.h" 2 3 4
#pragma empty_line
#pragma empty_line
extern long int pathconf (const char *__path, int __name)
     throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
extern long int fpathconf (int __fd, int __name) throw ();
#pragma empty_line
#pragma empty_line
extern long int sysconf (int __name) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern size_t confstr (int __name, char *__buf, size_t __len) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern __pid_t getpid (void) throw ();
#pragma empty_line
#pragma empty_line
extern __pid_t getppid (void) throw ();
#pragma empty_line
#pragma empty_line
extern __pid_t getpgrp (void) throw ();
#pragma empty_line
#pragma empty_line
extern __pid_t __getpgid (__pid_t __pid) throw ();
#pragma empty_line
extern __pid_t getpgid (__pid_t __pid) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int setpgid (__pid_t __pid, __pid_t __pgid) throw ();
#pragma line 663 "/usr/include/unistd.h" 3 4
extern int setpgrp (void) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern __pid_t setsid (void) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern __pid_t getsid (__pid_t __pid) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern __uid_t getuid (void) throw ();
#pragma empty_line
#pragma empty_line
extern __uid_t geteuid (void) throw ();
#pragma empty_line
#pragma empty_line
extern __gid_t getgid (void) throw ();
#pragma empty_line
#pragma empty_line
extern __gid_t getegid (void) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int getgroups (int __size, __gid_t __list[]) throw () ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int group_member (__gid_t __gid) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int setuid (__uid_t __uid) throw () ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int setreuid (__uid_t __ruid, __uid_t __euid) throw () ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int seteuid (__uid_t __uid) throw () ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int setgid (__gid_t __gid) throw () ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int setregid (__gid_t __rgid, __gid_t __egid) throw () ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int setegid (__gid_t __gid) throw () ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int getresuid (__uid_t *__ruid, __uid_t *__euid, __uid_t *__suid)
     throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int getresgid (__gid_t *__rgid, __gid_t *__egid, __gid_t *__sgid)
     throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int setresuid (__uid_t __ruid, __uid_t __euid, __uid_t __suid)
     throw () ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int setresgid (__gid_t __rgid, __gid_t __egid, __gid_t __sgid)
     throw () ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern __pid_t fork (void) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern __pid_t vfork (void) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern char *ttyname (int __fd) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int ttyname_r (int __fd, char *__buf, size_t __buflen)
     throw () __attribute__ ((__nonnull__ (2))) ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int isatty (int __fd) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int ttyslot (void) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int link (const char *__from, const char *__to)
     throw () __attribute__ ((__nonnull__ (1, 2))) ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int linkat (int __fromfd, const char *__from, int __tofd,
     const char *__to, int __flags)
     throw () __attribute__ ((__nonnull__ (2, 4))) ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int symlink (const char *__from, const char *__to)
     throw () __attribute__ ((__nonnull__ (1, 2))) ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern ssize_t readlink (const char *__restrict __path,
    char *__restrict __buf, size_t __len)
     throw () __attribute__ ((__nonnull__ (1, 2))) ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int symlinkat (const char *__from, int __tofd,
        const char *__to) throw () __attribute__ ((__nonnull__ (1, 3))) ;
#pragma empty_line
#pragma empty_line
extern ssize_t readlinkat (int __fd, const char *__restrict __path,
      char *__restrict __buf, size_t __len)
     throw () __attribute__ ((__nonnull__ (2, 3))) ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int unlink (const char *__name) throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int unlinkat (int __fd, const char *__name, int __flag)
     throw () __attribute__ ((__nonnull__ (2)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int rmdir (const char *__path) throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern __pid_t tcgetpgrp (int __fd) throw ();
#pragma empty_line
#pragma empty_line
extern int tcsetpgrp (int __fd, __pid_t __pgrp_id) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern char *getlogin (void);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int getlogin_r (char *__name, size_t __name_len) __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int setlogin (const char *__name) throw () __attribute__ ((__nonnull__ (1)));
#pragma line 874 "/usr/include/unistd.h" 3 4
#pragma line 1 "/usr/include/getopt.h" 1 3 4
#pragma line 48 "/usr/include/getopt.h" 3 4
extern "C" {
#pragma line 57 "/usr/include/getopt.h" 3 4
extern char *optarg;
#pragma line 71 "/usr/include/getopt.h" 3 4
extern int optind;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int opterr;
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int optopt;
#pragma line 150 "/usr/include/getopt.h" 3 4
extern int getopt (int ___argc, char *const *___argv, const char *__shortopts)
       throw ();
#pragma line 185 "/usr/include/getopt.h" 3 4
}
#pragma line 875 "/usr/include/unistd.h" 2 3 4
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int gethostname (char *__name, size_t __len) throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int sethostname (const char *__name, size_t __len)
     throw () __attribute__ ((__nonnull__ (1))) ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int sethostid (long int __id) throw () ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int getdomainname (char *__name, size_t __len)
     throw () __attribute__ ((__nonnull__ (1))) ;
extern int setdomainname (const char *__name, size_t __len)
     throw () __attribute__ ((__nonnull__ (1))) ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int vhangup (void) throw ();
#pragma empty_line
#pragma empty_line
extern int revoke (const char *__file) throw () __attribute__ ((__nonnull__ (1))) ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int profil (unsigned short int *__sample_buffer, size_t __size,
     size_t __offset, unsigned int __scale)
     throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int acct (const char *__name) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern char *getusershell (void) throw ();
extern void endusershell (void) throw ();
extern void setusershell (void) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int daemon (int __nochdir, int __noclose) throw () ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int chroot (const char *__path) throw () __attribute__ ((__nonnull__ (1))) ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern char *getpass (const char *__prompt) __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int fsync (int __fd);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int syncfs (int __fd) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern long int gethostid (void);
#pragma empty_line
#pragma empty_line
extern void sync (void) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int getpagesize (void) throw () __attribute__ ((__const__));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int getdtablesize (void) throw ();
#pragma line 996 "/usr/include/unistd.h" 3 4
extern int truncate (const char *__file, __off_t __length)
     throw () __attribute__ ((__nonnull__ (1))) ;
#pragma line 1008 "/usr/include/unistd.h" 3 4
extern int truncate64 (const char *__file, __off64_t __length)
     throw () __attribute__ ((__nonnull__ (1))) ;
#pragma line 1019 "/usr/include/unistd.h" 3 4
extern int ftruncate (int __fd, __off_t __length) throw () ;
#pragma line 1029 "/usr/include/unistd.h" 3 4
extern int ftruncate64 (int __fd, __off64_t __length) throw () ;
#pragma line 1040 "/usr/include/unistd.h" 3 4
extern int brk (void *__addr) throw () ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern void *sbrk (intptr_t __delta) throw ();
#pragma line 1061 "/usr/include/unistd.h" 3 4
extern long int syscall (long int __sysno, ...) throw ();
#pragma line 1084 "/usr/include/unistd.h" 3 4
extern int lockf (int __fd, int __cmd, __off_t __len) ;
#pragma line 1094 "/usr/include/unistd.h" 3 4
extern int lockf64 (int __fd, int __cmd, __off64_t __len) ;
#pragma line 1115 "/usr/include/unistd.h" 3 4
extern int fdatasync (int __fildes);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern char *crypt (const char *__key, const char *__salt)
     throw () __attribute__ ((__nonnull__ (1, 2)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern void encrypt (char *__glibc_block, int __edflag)
     throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern void swab (const void *__restrict __from, void *__restrict __to,
    ssize_t __n) throw () __attribute__ ((__nonnull__ (1, 2)));
#pragma line 1154 "/usr/include/unistd.h" 3 4
}
#pragma line 43 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/x86_64-unknown-linux-gnu/bits/gthr-default.h" 2 3
#pragma empty_line
typedef pthread_t __gthread_t;
typedef pthread_key_t __gthread_key_t;
typedef pthread_once_t __gthread_once_t;
typedef pthread_mutex_t __gthread_mutex_t;
typedef pthread_mutex_t __gthread_recursive_mutex_t;
typedef pthread_cond_t __gthread_cond_t;
typedef struct timespec __gthread_time_t;
#pragma line 118 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/x86_64-unknown-linux-gnu/bits/gthr-default.h" 3
static __typeof(pthread_once) __gthrw_pthread_once __attribute__ ((__weakref__("pthread_once")));
static __typeof(pthread_getspecific) __gthrw_pthread_getspecific __attribute__ ((__weakref__("pthread_getspecific")));
static __typeof(pthread_setspecific) __gthrw_pthread_setspecific __attribute__ ((__weakref__("pthread_setspecific")));
#pragma empty_line
static __typeof(pthread_create) __gthrw_pthread_create __attribute__ ((__weakref__("pthread_create")));
static __typeof(pthread_join) __gthrw_pthread_join __attribute__ ((__weakref__("pthread_join")));
static __typeof(pthread_equal) __gthrw_pthread_equal __attribute__ ((__weakref__("pthread_equal")));
static __typeof(pthread_self) __gthrw_pthread_self __attribute__ ((__weakref__("pthread_self")));
static __typeof(pthread_detach) __gthrw_pthread_detach __attribute__ ((__weakref__("pthread_detach")));
#pragma empty_line
static __typeof(pthread_cancel) __gthrw_pthread_cancel __attribute__ ((__weakref__("pthread_cancel")));
#pragma empty_line
static __typeof(sched_yield) __gthrw_sched_yield __attribute__ ((__weakref__("sched_yield")));
#pragma empty_line
static __typeof(pthread_mutex_lock) __gthrw_pthread_mutex_lock __attribute__ ((__weakref__("pthread_mutex_lock")));
static __typeof(pthread_mutex_trylock) __gthrw_pthread_mutex_trylock __attribute__ ((__weakref__("pthread_mutex_trylock")));
#pragma empty_line
#pragma empty_line
static __typeof(pthread_mutex_timedlock) __gthrw_pthread_mutex_timedlock __attribute__ ((__weakref__("pthread_mutex_timedlock")));
#pragma empty_line
#pragma empty_line
static __typeof(pthread_mutex_unlock) __gthrw_pthread_mutex_unlock __attribute__ ((__weakref__("pthread_mutex_unlock")));
static __typeof(pthread_mutex_init) __gthrw_pthread_mutex_init __attribute__ ((__weakref__("pthread_mutex_init")));
static __typeof(pthread_mutex_destroy) __gthrw_pthread_mutex_destroy __attribute__ ((__weakref__("pthread_mutex_destroy")));
#pragma empty_line
static __typeof(pthread_cond_broadcast) __gthrw_pthread_cond_broadcast __attribute__ ((__weakref__("pthread_cond_broadcast")));
static __typeof(pthread_cond_signal) __gthrw_pthread_cond_signal __attribute__ ((__weakref__("pthread_cond_signal")));
static __typeof(pthread_cond_wait) __gthrw_pthread_cond_wait __attribute__ ((__weakref__("pthread_cond_wait")));
static __typeof(pthread_cond_timedwait) __gthrw_pthread_cond_timedwait __attribute__ ((__weakref__("pthread_cond_timedwait")));
static __typeof(pthread_cond_destroy) __gthrw_pthread_cond_destroy __attribute__ ((__weakref__("pthread_cond_destroy")));
#pragma empty_line
#pragma empty_line
static __typeof(pthread_key_create) __gthrw_pthread_key_create __attribute__ ((__weakref__("pthread_key_create")));
static __typeof(pthread_key_delete) __gthrw_pthread_key_delete __attribute__ ((__weakref__("pthread_key_delete")));
static __typeof(pthread_mutexattr_init) __gthrw_pthread_mutexattr_init __attribute__ ((__weakref__("pthread_mutexattr_init")));
static __typeof(pthread_mutexattr_settype) __gthrw_pthread_mutexattr_settype __attribute__ ((__weakref__("pthread_mutexattr_settype")));
static __typeof(pthread_mutexattr_destroy) __gthrw_pthread_mutexattr_destroy __attribute__ ((__weakref__("pthread_mutexattr_destroy")));
#pragma line 239 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/x86_64-unknown-linux-gnu/bits/gthr-default.h" 3
static inline int
__gthread_active_p (void)
{
  static void *const __gthread_active_ptr
    = __extension__ (void *) &__gthrw_pthread_cancel;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  return __gthread_active_ptr != 0;
}
#pragma line 657 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/x86_64-unknown-linux-gnu/bits/gthr-default.h" 3
static inline int
__gthread_create (__gthread_t *__threadid, void *(*__func) (void*),
    void *__args)
{
  return __gthrw_pthread_create (__threadid, __null, __func, __args);
}
#pragma empty_line
static inline int
__gthread_join (__gthread_t __threadid, void **__value_ptr)
{
  return __gthrw_pthread_join (__threadid, __value_ptr);
}
#pragma empty_line
static inline int
__gthread_detach (__gthread_t __threadid)
{
  return __gthrw_pthread_detach (__threadid);
}
#pragma empty_line
static inline int
__gthread_equal (__gthread_t __t1, __gthread_t __t2)
{
  return __gthrw_pthread_equal (__t1, __t2);
}
#pragma empty_line
static inline __gthread_t
__gthread_self (void)
{
  return __gthrw_pthread_self ();
}
#pragma empty_line
static inline int
__gthread_yield (void)
{
  return __gthrw_sched_yield ();
}
#pragma empty_line
static inline int
__gthread_once (__gthread_once_t *__once, void (*__func) (void))
{
  if (__gthread_active_p ())
    return __gthrw_pthread_once (__once, __func);
  else
    return -1;
}
#pragma empty_line
static inline int
__gthread_key_create (__gthread_key_t *__key, void (*__dtor) (void *))
{
  return __gthrw_pthread_key_create (__key, __dtor);
}
#pragma empty_line
static inline int
__gthread_key_delete (__gthread_key_t __key)
{
  return __gthrw_pthread_key_delete (__key);
}
#pragma empty_line
static inline void *
__gthread_getspecific (__gthread_key_t __key)
{
  return __gthrw_pthread_getspecific (__key);
}
#pragma empty_line
static inline int
__gthread_setspecific (__gthread_key_t __key, const void *__ptr)
{
  return __gthrw_pthread_setspecific (__key, __ptr);
}
#pragma empty_line
static inline int
__gthread_mutex_destroy (__gthread_mutex_t *__mutex)
{
  if (__gthread_active_p ())
    return __gthrw_pthread_mutex_destroy (__mutex);
  else
    return 0;
}
#pragma empty_line
static inline int
__gthread_mutex_lock (__gthread_mutex_t *__mutex)
{
  if (__gthread_active_p ())
    return __gthrw_pthread_mutex_lock (__mutex);
  else
    return 0;
}
#pragma empty_line
static inline int
__gthread_mutex_trylock (__gthread_mutex_t *__mutex)
{
  if (__gthread_active_p ())
    return __gthrw_pthread_mutex_trylock (__mutex);
  else
    return 0;
}
#pragma empty_line
#pragma empty_line
#pragma empty_line
static inline int
__gthread_mutex_timedlock (__gthread_mutex_t *__mutex,
      const __gthread_time_t *__abs_timeout)
{
  if (__gthread_active_p ())
    return __gthrw_pthread_mutex_timedlock (__mutex, __abs_timeout);
  else
    return 0;
}
#pragma empty_line
#pragma empty_line
#pragma empty_line
static inline int
__gthread_mutex_unlock (__gthread_mutex_t *__mutex)
{
  if (__gthread_active_p ())
    return __gthrw_pthread_mutex_unlock (__mutex);
  else
    return 0;
}
#pragma line 800 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/x86_64-unknown-linux-gnu/bits/gthr-default.h" 3
static inline int
__gthread_recursive_mutex_lock (__gthread_recursive_mutex_t *__mutex)
{
  return __gthread_mutex_lock (__mutex);
}
#pragma empty_line
static inline int
__gthread_recursive_mutex_trylock (__gthread_recursive_mutex_t *__mutex)
{
  return __gthread_mutex_trylock (__mutex);
}
#pragma empty_line
#pragma empty_line
#pragma empty_line
static inline int
__gthread_recursive_mutex_timedlock (__gthread_recursive_mutex_t *__mutex,
         const __gthread_time_t *__abs_timeout)
{
  return __gthread_mutex_timedlock (__mutex, __abs_timeout);
}
#pragma empty_line
#pragma empty_line
#pragma empty_line
static inline int
__gthread_recursive_mutex_unlock (__gthread_recursive_mutex_t *__mutex)
{
  return __gthread_mutex_unlock (__mutex);
}
#pragma empty_line
static inline int
__gthread_cond_broadcast (__gthread_cond_t *__cond)
{
  return __gthrw_pthread_cond_broadcast (__cond);
}
#pragma empty_line
static inline int
__gthread_cond_signal (__gthread_cond_t *__cond)
{
  return __gthrw_pthread_cond_signal (__cond);
}
#pragma empty_line
static inline int
__gthread_cond_wait (__gthread_cond_t *__cond, __gthread_mutex_t *__mutex)
{
  return __gthrw_pthread_cond_wait (__cond, __mutex);
}
#pragma empty_line
static inline int
__gthread_cond_timedwait (__gthread_cond_t *__cond, __gthread_mutex_t *__mutex,
     const __gthread_time_t *__abs_timeout)
{
  return __gthrw_pthread_cond_timedwait (__cond, __mutex, __abs_timeout);
}
#pragma empty_line
static inline int
__gthread_cond_wait_recursive (__gthread_cond_t *__cond,
          __gthread_recursive_mutex_t *__mutex)
{
  return __gthread_cond_wait (__cond, __mutex);
}
#pragma empty_line
static inline int
__gthread_cond_timedwait_recursive (__gthread_cond_t *__cond,
        __gthread_recursive_mutex_t *__mutex,
        const __gthread_time_t *__abs_timeout)
{
  return __gthread_cond_timedwait (__cond, __mutex, __abs_timeout);
}
#pragma empty_line
static inline int
__gthread_cond_destroy (__gthread_cond_t* __cond)
{
  return __gthrw_pthread_cond_destroy (__cond);
}
#pragma line 171 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/x86_64-unknown-linux-gnu/bits/gthr.h" 2 3
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma GCC visibility pop
#pragma line 35 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/ext/atomicity.h" 2 3
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/x86_64-unknown-linux-gnu/bits/atomic_word.h" 1 3
#pragma line 32 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/x86_64-unknown-linux-gnu/bits/atomic_word.h" 3
typedef int _Atomic_word;
#pragma line 36 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/ext/atomicity.h" 2 3
#pragma empty_line
namespace __gnu_cxx __attribute__ ((__visibility__ ("default")))
{
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  static inline _Atomic_word
  __exchange_and_add(volatile _Atomic_word* __mem, int __val)
  { return __sync_fetch_and_add(__mem, __val); }
#pragma empty_line
  static inline void
  __atomic_add(volatile _Atomic_word* __mem, int __val)
  { __sync_fetch_and_add(__mem, __val); }
#pragma line 63 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/ext/atomicity.h" 3
  static inline _Atomic_word
  __exchange_and_add_single(_Atomic_word* __mem, int __val)
  {
    _Atomic_word __result = *__mem;
    *__mem += __val;
    return __result;
  }
#pragma empty_line
  static inline void
  __atomic_add_single(_Atomic_word* __mem, int __val)
  { *__mem += __val; }
#pragma empty_line
  static inline _Atomic_word
  __attribute__ ((__unused__))
  __exchange_and_add_dispatch(_Atomic_word* __mem, int __val)
  {
#pragma empty_line
    if (__gthread_active_p())
      return __exchange_and_add(__mem, __val);
    else
      return __exchange_and_add_single(__mem, __val);
#pragma empty_line
#pragma empty_line
#pragma empty_line
  }
#pragma empty_line
  static inline void
  __attribute__ ((__unused__))
  __atomic_add_dispatch(_Atomic_word* __mem, int __val)
  {
#pragma empty_line
    if (__gthread_active_p())
      __atomic_add(__mem, __val);
    else
      __atomic_add_single(__mem, __val);
#pragma empty_line
#pragma empty_line
#pragma empty_line
  }
#pragma empty_line
#pragma empty_line
}
#pragma line 41 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/ios_base.h" 2 3
#pragma empty_line
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_classes.h" 1 3
#pragma line 39 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_classes.h" 3
#pragma line 39 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_classes.h" 3
#pragma empty_line
#pragma empty_line
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/string" 1 3
#pragma line 38 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/string" 3
#pragma line 38 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/string" 3
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/allocator.h" 1 3
#pragma line 48 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/allocator.h" 3
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/x86_64-unknown-linux-gnu/bits/c++allocator.h" 1 3
#pragma line 34 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/x86_64-unknown-linux-gnu/bits/c++allocator.h" 3
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/ext/new_allocator.h" 1 3
#pragma line 34 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/ext/new_allocator.h" 3
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/new" 1 3
#pragma line 39 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/new" 3
#pragma line 39 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/new" 3
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma GCC visibility push(default)
#pragma empty_line
extern "C++" {
#pragma empty_line
namespace std
{
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  class bad_alloc : public exception
  {
  public:
    bad_alloc() throw() { }
#pragma empty_line
#pragma empty_line
#pragma empty_line
    virtual ~bad_alloc() throw();
#pragma empty_line
#pragma empty_line
    virtual const char* what() const throw();
  };
#pragma empty_line
  struct nothrow_t { };
#pragma empty_line
  extern const nothrow_t nothrow;
#pragma empty_line
#pragma empty_line
#pragma empty_line
  typedef void (*new_handler)();
#pragma empty_line
#pragma empty_line
#pragma empty_line
  new_handler set_new_handler(new_handler) throw();
}
#pragma line 92 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/new" 3
void* operator new(std::size_t) throw (std::bad_alloc);
void* operator new[](std::size_t) throw (std::bad_alloc);
void operator delete(void*) throw();
void operator delete[](void*) throw();
void* operator new(std::size_t, const std::nothrow_t&) throw();
void* operator new[](std::size_t, const std::nothrow_t&) throw();
void operator delete(void*, const std::nothrow_t&) throw();
void operator delete[](void*, const std::nothrow_t&) throw();
#pragma empty_line
#pragma empty_line
inline void* operator new(std::size_t, void* __p) throw() { return __p; }
inline void* operator new[](std::size_t, void* __p) throw() { return __p; }
#pragma empty_line
#pragma empty_line
inline void operator delete (void*, void*) throw() { }
inline void operator delete[](void*, void*) throw() { }
#pragma empty_line
}
#pragma empty_line
#pragma GCC visibility pop
#pragma line 35 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/ext/new_allocator.h" 2 3
#pragma empty_line
#pragma empty_line
#pragma empty_line
namespace __gnu_cxx __attribute__ ((__visibility__ ("default")))
{
#pragma empty_line
#pragma empty_line
  using std::size_t;
  using std::ptrdiff_t;
#pragma line 53 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/ext/new_allocator.h" 3
  template<typename _Tp>
    class new_allocator
    {
    public:
      typedef size_t size_type;
      typedef ptrdiff_t difference_type;
      typedef _Tp* pointer;
      typedef const _Tp* const_pointer;
      typedef _Tp& reference;
      typedef const _Tp& const_reference;
      typedef _Tp value_type;
#pragma empty_line
      template<typename _Tp1>
        struct rebind
        { typedef new_allocator<_Tp1> other; };
#pragma empty_line
      new_allocator() throw() { }
#pragma empty_line
      new_allocator(const new_allocator&) throw() { }
#pragma empty_line
      template<typename _Tp1>
        new_allocator(const new_allocator<_Tp1>&) throw() { }
#pragma empty_line
      ~new_allocator() throw() { }
#pragma empty_line
      pointer
      address(reference __x) const { return std::__addressof(__x); }
#pragma empty_line
      const_pointer
      address(const_reference __x) const { return std::__addressof(__x); }
#pragma empty_line
#pragma empty_line
#pragma empty_line
      pointer
      allocate(size_type __n, const void* = 0)
      {
 if (__n > this->max_size())
   std::__throw_bad_alloc();
#pragma empty_line
 return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
      }
#pragma empty_line
#pragma empty_line
      void
      deallocate(pointer __p, size_type)
      { ::operator delete(__p); }
#pragma empty_line
      size_type
      max_size() const throw()
      { return size_t(-1) / sizeof(_Tp); }
#pragma empty_line
#pragma empty_line
#pragma empty_line
      void
      construct(pointer __p, const _Tp& __val)
      { ::new((void *)__p) _Tp(__val); }
#pragma empty_line
#pragma empty_line
      template<typename... _Args>
        void
        construct(pointer __p, _Args&&... __args)
 { ::new((void *)__p) _Tp(std::forward<_Args>(__args)...); }
#pragma empty_line
#pragma empty_line
      void
      destroy(pointer __p) { __p->~_Tp(); }
    };
#pragma empty_line
  template<typename _Tp>
    inline bool
    operator==(const new_allocator<_Tp>&, const new_allocator<_Tp>&)
    { return true; }
#pragma empty_line
  template<typename _Tp>
    inline bool
    operator!=(const new_allocator<_Tp>&, const new_allocator<_Tp>&)
    { return false; }
#pragma empty_line
#pragma empty_line
}
#pragma line 35 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/x86_64-unknown-linux-gnu/bits/c++allocator.h" 2 3
#pragma line 49 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/allocator.h" 2 3
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
namespace std __attribute__ ((__visibility__ ("default")))
{
#pragma line 65 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/allocator.h" 3
  template<typename _Tp>
    class allocator;
#pragma empty_line
#pragma empty_line
  template<>
    class allocator<void>
    {
    public:
      typedef size_t size_type;
      typedef ptrdiff_t difference_type;
      typedef void* pointer;
      typedef const void* const_pointer;
      typedef void value_type;
#pragma empty_line
      template<typename _Tp1>
        struct rebind
        { typedef allocator<_Tp1> other; };
    };
#pragma line 91 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/allocator.h" 3
  template<typename _Tp>
    class allocator: public __gnu_cxx::new_allocator<_Tp>
    {
   public:
      typedef size_t size_type;
      typedef ptrdiff_t difference_type;
      typedef _Tp* pointer;
      typedef const _Tp* const_pointer;
      typedef _Tp& reference;
      typedef const _Tp& const_reference;
      typedef _Tp value_type;
#pragma empty_line
      template<typename _Tp1>
        struct rebind
        { typedef allocator<_Tp1> other; };
#pragma empty_line
      allocator() throw() { }
#pragma empty_line
      allocator(const allocator& __a) throw()
      : __gnu_cxx::new_allocator<_Tp>(__a) { }
#pragma empty_line
      template<typename _Tp1>
        allocator(const allocator<_Tp1>&) throw() { }
#pragma empty_line
      ~allocator() throw() { }
#pragma empty_line
#pragma empty_line
    };
#pragma empty_line
  template<typename _T1, typename _T2>
    inline bool
    operator==(const allocator<_T1>&, const allocator<_T2>&)
    { return true; }
#pragma empty_line
  template<typename _Tp>
    inline bool
    operator==(const allocator<_Tp>&, const allocator<_Tp>&)
    { return true; }
#pragma empty_line
  template<typename _T1, typename _T2>
    inline bool
    operator!=(const allocator<_T1>&, const allocator<_T2>&)
    { return false; }
#pragma empty_line
  template<typename _Tp>
    inline bool
    operator!=(const allocator<_Tp>&, const allocator<_Tp>&)
    { return false; }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  extern template class allocator<char>;
  extern template class allocator<wchar_t>;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Alloc, bool = __is_empty(_Alloc)>
    struct __alloc_swap
    { static void _S_do_it(_Alloc&, _Alloc&) { } };
#pragma empty_line
  template<typename _Alloc>
    struct __alloc_swap<_Alloc, false>
    {
      static void
      _S_do_it(_Alloc& __one, _Alloc& __two)
      {
#pragma empty_line
 if (__one != __two)
   swap(__one, __two);
      }
    };
#pragma empty_line
#pragma empty_line
  template<typename _Alloc, bool = __is_empty(_Alloc)>
    struct __alloc_neq
    {
      static bool
      _S_do_it(const _Alloc&, const _Alloc&)
      { return false; }
    };
#pragma empty_line
  template<typename _Alloc>
    struct __alloc_neq<_Alloc, false>
    {
      static bool
      _S_do_it(const _Alloc& __one, const _Alloc& __two)
      { return __one != __two; }
    };
#pragma line 191 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/allocator.h" 3
  template<typename _Tp,
    bool = __has_trivial_copy(typename _Tp::value_type)>
    struct __shrink_to_fit
    { static void _S_do_it(_Tp&) { } };
#pragma empty_line
  template<typename _Tp>
    struct __shrink_to_fit<_Tp, true>
    {
      static void
      _S_do_it(_Tp& __v)
      {
 if (true)
   { _Tp(__v).swap(__v); }
 if (false) { }
      }
    };
#pragma empty_line
#pragma empty_line
#pragma empty_line
  struct allocator_arg_t { };
#pragma empty_line
  constexpr allocator_arg_t allocator_arg = allocator_arg_t();
#pragma empty_line
template<typename _Tp> class __has_allocator_type_helper : __sfinae_types { template<typename _Up> struct _Wrap_type { }; template<typename _Up> static __one __test(_Wrap_type<typename _Up::allocator_type>*); template<typename _Up> static __two __test(...); public: static const bool value = sizeof(__test<_Tp>(0)) == 1; }; template<typename _Tp> struct __has_allocator_type : integral_constant<bool, __has_allocator_type_helper <typename remove_cv<_Tp>::type>::value> { };
#pragma empty_line
  template<typename _Tp, typename _Alloc,
    bool = __has_allocator_type<_Tp>::value>
    struct __uses_allocator_helper
    : public false_type { };
#pragma empty_line
  template<typename _Tp, typename _Alloc>
    struct __uses_allocator_helper<_Tp, _Alloc, true>
    : public integral_constant<bool, is_convertible<_Alloc,
         typename _Tp::allocator_type>::value>
    { };
#pragma empty_line
#pragma empty_line
  template<typename _Tp, typename _Alloc>
    struct uses_allocator
    : public integral_constant<bool,
          __uses_allocator_helper<_Tp, _Alloc>::value>
    { };
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
}
#pragma line 43 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/string" 2 3
#pragma empty_line
#pragma empty_line
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/ostream_insert.h" 1 3
#pragma line 33 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/ostream_insert.h" 3
#pragma line 33 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/ostream_insert.h" 3
#pragma empty_line
#pragma empty_line
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/cxxabi_forced.h" 1 3
#pragma line 34 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/cxxabi_forced.h" 3
#pragma line 34 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/cxxabi_forced.h" 3
#pragma empty_line
#pragma GCC visibility push(default)
#pragma empty_line
#pragma empty_line
namespace __cxxabiv1
{
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  
#define virtual
#pragma line 47 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/cxxabi_forced.h"
class __forced_unwind
  {
    virtual ~__forced_unwind() throw();
#pragma empty_line
#pragma empty_line
    
#if 0
#pragma line 52 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/cxxabi_forced.h"
virtual void __pure_dummy() = 0;

#endif
#pragma line 53 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/cxxabi_forced.h"
  };
#undef virtual
#pragma line 54 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/cxxabi_forced.h"

}
#pragma empty_line
#pragma empty_line
#pragma GCC visibility pop
#pragma line 36 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/ostream_insert.h" 2 3
#pragma empty_line
namespace std __attribute__ ((__visibility__ ("default")))
{
#pragma empty_line
#pragma empty_line
  template<typename _CharT, typename _Traits>
    inline void
    __ostream_write(basic_ostream<_CharT, _Traits>& __out,
      const _CharT* __s, streamsize __n)
    {
      typedef basic_ostream<_CharT, _Traits> __ostream_type;
      typedef typename __ostream_type::ios_base __ios_base;
#pragma empty_line
      const streamsize __put = __out.rdbuf()->sputn(__s, __n);
      if (__put != __n)
 __out.setstate(__ios_base::badbit);
    }
#pragma empty_line
  template<typename _CharT, typename _Traits>
    inline void
    __ostream_fill(basic_ostream<_CharT, _Traits>& __out, streamsize __n)
    {
      typedef basic_ostream<_CharT, _Traits> __ostream_type;
      typedef typename __ostream_type::ios_base __ios_base;
#pragma empty_line
      const _CharT __c = __out.fill();
      for (; __n > 0; --__n)
 {
   const typename _Traits::int_type __put = __out.rdbuf()->sputc(__c);
   if (_Traits::eq_int_type(__put, _Traits::eof()))
     {
       __out.setstate(__ios_base::badbit);
       break;
     }
 }
    }
#pragma empty_line
  template<typename _CharT, typename _Traits>
    basic_ostream<_CharT, _Traits>&
    __ostream_insert(basic_ostream<_CharT, _Traits>& __out,
       const _CharT* __s, streamsize __n)
    {
      typedef basic_ostream<_CharT, _Traits> __ostream_type;
      typedef typename __ostream_type::ios_base __ios_base;
#pragma empty_line
      typename __ostream_type::sentry __cerb(__out);
      if (__cerb)
 {
   if (true)
     {
       const streamsize __w = __out.width();
       if (__w > __n)
  {
    const bool __left = ((__out.flags()
     & __ios_base::adjustfield)
           == __ios_base::left);
    if (!__left)
      __ostream_fill(__out, __w - __n);
    if (__out.good())
      __ostream_write(__out, __s, __n);
    if (__left && __out.good())
      __ostream_fill(__out, __w - __n);
  }
       else
  __ostream_write(__out, __s, __n);
       __out.width(0);
     }
   if (false)
     {
       __out._M_setstate(__ios_base::badbit);
                              ;
     }
   if (false)
     { __out._M_setstate(__ios_base::badbit); }
 }
      return __out;
    }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  extern template ostream& __ostream_insert(ostream&, const char*, streamsize);
#pragma empty_line
#pragma empty_line
  extern template wostream& __ostream_insert(wostream&, const wchar_t*,
          streamsize);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
}
#pragma line 46 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/string" 2 3
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_function.h" 1 3
#pragma line 60 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_function.h" 3
namespace std __attribute__ ((__visibility__ ("default")))
{
#pragma line 101 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_function.h" 3
  template<typename _Arg, typename _Result>
    struct unary_function
    {
#pragma empty_line
      typedef _Arg argument_type;
#pragma empty_line
#pragma empty_line
      typedef _Result result_type;
    };
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Arg1, typename _Arg2, typename _Result>
    struct binary_function
    {
#pragma empty_line
      typedef _Arg1 first_argument_type;
#pragma empty_line
#pragma empty_line
      typedef _Arg2 second_argument_type;
#pragma empty_line
#pragma empty_line
      typedef _Result result_type;
    };
#pragma line 140 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_function.h" 3
  template<typename _Tp>
    struct plus : public binary_function<_Tp, _Tp, _Tp>
    {
      _Tp
      operator()(const _Tp& __x, const _Tp& __y) const
      { return __x + __y; }
    };
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct minus : public binary_function<_Tp, _Tp, _Tp>
    {
      _Tp
      operator()(const _Tp& __x, const _Tp& __y) const
      { return __x - __y; }
    };
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct multiplies : public binary_function<_Tp, _Tp, _Tp>
    {
      _Tp
      operator()(const _Tp& __x, const _Tp& __y) const
      { return __x * __y; }
    };
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct divides : public binary_function<_Tp, _Tp, _Tp>
    {
      _Tp
      operator()(const _Tp& __x, const _Tp& __y) const
      { return __x / __y; }
    };
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct modulus : public binary_function<_Tp, _Tp, _Tp>
    {
      _Tp
      operator()(const _Tp& __x, const _Tp& __y) const
      { return __x % __y; }
    };
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct negate : public unary_function<_Tp, _Tp>
    {
      _Tp
      operator()(const _Tp& __x) const
      { return -__x; }
    };
#pragma line 204 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_function.h" 3
  template<typename _Tp>
    struct equal_to : public binary_function<_Tp, _Tp, bool>
    {
      bool
      operator()(const _Tp& __x, const _Tp& __y) const
      { return __x == __y; }
    };
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct not_equal_to : public binary_function<_Tp, _Tp, bool>
    {
      bool
      operator()(const _Tp& __x, const _Tp& __y) const
      { return __x != __y; }
    };
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct greater : public binary_function<_Tp, _Tp, bool>
    {
      bool
      operator()(const _Tp& __x, const _Tp& __y) const
      { return __x > __y; }
    };
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct less : public binary_function<_Tp, _Tp, bool>
    {
      bool
      operator()(const _Tp& __x, const _Tp& __y) const
      { return __x < __y; }
    };
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct greater_equal : public binary_function<_Tp, _Tp, bool>
    {
      bool
      operator()(const _Tp& __x, const _Tp& __y) const
      { return __x >= __y; }
    };
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct less_equal : public binary_function<_Tp, _Tp, bool>
    {
      bool
      operator()(const _Tp& __x, const _Tp& __y) const
      { return __x <= __y; }
    };
#pragma line 268 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_function.h" 3
  template<typename _Tp>
    struct logical_and : public binary_function<_Tp, _Tp, bool>
    {
      bool
      operator()(const _Tp& __x, const _Tp& __y) const
      { return __x && __y; }
    };
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct logical_or : public binary_function<_Tp, _Tp, bool>
    {
      bool
      operator()(const _Tp& __x, const _Tp& __y) const
      { return __x || __y; }
    };
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct logical_not : public unary_function<_Tp, bool>
    {
      bool
      operator()(const _Tp& __x) const
      { return !__x; }
    };
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct bit_and : public binary_function<_Tp, _Tp, _Tp>
    {
      _Tp
      operator()(const _Tp& __x, const _Tp& __y) const
      { return __x & __y; }
    };
#pragma empty_line
  template<typename _Tp>
    struct bit_or : public binary_function<_Tp, _Tp, _Tp>
    {
      _Tp
      operator()(const _Tp& __x, const _Tp& __y) const
      { return __x | __y; }
    };
#pragma empty_line
  template<typename _Tp>
    struct bit_xor : public binary_function<_Tp, _Tp, _Tp>
    {
      _Tp
      operator()(const _Tp& __x, const _Tp& __y) const
      { return __x ^ __y; }
    };
#pragma line 351 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_function.h" 3
  template<typename _Predicate>
    class unary_negate
    : public unary_function<typename _Predicate::argument_type, bool>
    {
    protected:
      _Predicate _M_pred;
#pragma empty_line
    public:
      explicit
      unary_negate(const _Predicate& __x) : _M_pred(__x) { }
#pragma empty_line
      bool
      operator()(const typename _Predicate::argument_type& __x) const
      { return !_M_pred(__x); }
    };
#pragma empty_line
#pragma empty_line
  template<typename _Predicate>
    inline unary_negate<_Predicate>
    not1(const _Predicate& __pred)
    { return unary_negate<_Predicate>(__pred); }
#pragma empty_line
#pragma empty_line
  template<typename _Predicate>
    class binary_negate
    : public binary_function<typename _Predicate::first_argument_type,
        typename _Predicate::second_argument_type, bool>
    {
    protected:
      _Predicate _M_pred;
#pragma empty_line
    public:
      explicit
      binary_negate(const _Predicate& __x) : _M_pred(__x) { }
#pragma empty_line
      bool
      operator()(const typename _Predicate::first_argument_type& __x,
   const typename _Predicate::second_argument_type& __y) const
      { return !_M_pred(__x, __y); }
    };
#pragma empty_line
#pragma empty_line
  template<typename _Predicate>
    inline binary_negate<_Predicate>
    not2(const _Predicate& __pred)
    { return binary_negate<_Predicate>(__pred); }
#pragma line 422 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_function.h" 3
  template<typename _Arg, typename _Result>
    class pointer_to_unary_function : public unary_function<_Arg, _Result>
    {
    protected:
      _Result (*_M_ptr)(_Arg);
#pragma empty_line
    public:
      pointer_to_unary_function() { }
#pragma empty_line
      explicit
      pointer_to_unary_function(_Result (*__x)(_Arg))
      : _M_ptr(__x) { }
#pragma empty_line
      _Result
      operator()(_Arg __x) const
      { return _M_ptr(__x); }
    };
#pragma empty_line
#pragma empty_line
  template<typename _Arg, typename _Result>
    inline pointer_to_unary_function<_Arg, _Result>
    ptr_fun(_Result (*__x)(_Arg))
    { return pointer_to_unary_function<_Arg, _Result>(__x); }
#pragma empty_line
#pragma empty_line
  template<typename _Arg1, typename _Arg2, typename _Result>
    class pointer_to_binary_function
    : public binary_function<_Arg1, _Arg2, _Result>
    {
    protected:
      _Result (*_M_ptr)(_Arg1, _Arg2);
#pragma empty_line
    public:
      pointer_to_binary_function() { }
#pragma empty_line
      explicit
      pointer_to_binary_function(_Result (*__x)(_Arg1, _Arg2))
      : _M_ptr(__x) { }
#pragma empty_line
      _Result
      operator()(_Arg1 __x, _Arg2 __y) const
      { return _M_ptr(__x, __y); }
    };
#pragma empty_line
#pragma empty_line
  template<typename _Arg1, typename _Arg2, typename _Result>
    inline pointer_to_binary_function<_Arg1, _Arg2, _Result>
    ptr_fun(_Result (*__x)(_Arg1, _Arg2))
    { return pointer_to_binary_function<_Arg1, _Arg2, _Result>(__x); }
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct _Identity : public unary_function<_Tp,_Tp>
    {
      _Tp&
      operator()(_Tp& __x) const
      { return __x; }
#pragma empty_line
      const _Tp&
      operator()(const _Tp& __x) const
      { return __x; }
    };
#pragma empty_line
  template<typename _Pair>
    struct _Select1st : public unary_function<_Pair,
           typename _Pair::first_type>
    {
      typename _Pair::first_type&
      operator()(_Pair& __x) const
      { return __x.first; }
#pragma empty_line
      const typename _Pair::first_type&
      operator()(const _Pair& __x) const
      { return __x.first; }
#pragma empty_line
#pragma empty_line
      template<typename _Pair2>
        typename _Pair2::first_type&
        operator()(_Pair2& __x) const
        { return __x.first; }
#pragma empty_line
      template<typename _Pair2>
        const typename _Pair2::first_type&
        operator()(const _Pair2& __x) const
        { return __x.first; }
#pragma empty_line
    };
#pragma empty_line
  template<typename _Pair>
    struct _Select2nd : public unary_function<_Pair,
           typename _Pair::second_type>
    {
      typename _Pair::second_type&
      operator()(_Pair& __x) const
      { return __x.second; }
#pragma empty_line
      const typename _Pair::second_type&
      operator()(const _Pair& __x) const
      { return __x.second; }
    };
#pragma line 541 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_function.h" 3
  template<typename _Ret, typename _Tp>
    class mem_fun_t : public unary_function<_Tp*, _Ret>
    {
    public:
      explicit
      mem_fun_t(_Ret (_Tp::*__pf)())
      : _M_f(__pf) { }
#pragma empty_line
      _Ret
      operator()(_Tp* __p) const
      { return (__p->*_M_f)(); }
#pragma empty_line
    private:
      _Ret (_Tp::*_M_f)();
    };
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Ret, typename _Tp>
    class const_mem_fun_t : public unary_function<const _Tp*, _Ret>
    {
    public:
      explicit
      const_mem_fun_t(_Ret (_Tp::*__pf)() const)
      : _M_f(__pf) { }
#pragma empty_line
      _Ret
      operator()(const _Tp* __p) const
      { return (__p->*_M_f)(); }
#pragma empty_line
    private:
      _Ret (_Tp::*_M_f)() const;
    };
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Ret, typename _Tp>
    class mem_fun_ref_t : public unary_function<_Tp, _Ret>
    {
    public:
      explicit
      mem_fun_ref_t(_Ret (_Tp::*__pf)())
      : _M_f(__pf) { }
#pragma empty_line
      _Ret
      operator()(_Tp& __r) const
      { return (__r.*_M_f)(); }
#pragma empty_line
    private:
      _Ret (_Tp::*_M_f)();
  };
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Ret, typename _Tp>
    class const_mem_fun_ref_t : public unary_function<_Tp, _Ret>
    {
    public:
      explicit
      const_mem_fun_ref_t(_Ret (_Tp::*__pf)() const)
      : _M_f(__pf) { }
#pragma empty_line
      _Ret
      operator()(const _Tp& __r) const
      { return (__r.*_M_f)(); }
#pragma empty_line
    private:
      _Ret (_Tp::*_M_f)() const;
    };
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Ret, typename _Tp, typename _Arg>
    class mem_fun1_t : public binary_function<_Tp*, _Arg, _Ret>
    {
    public:
      explicit
      mem_fun1_t(_Ret (_Tp::*__pf)(_Arg))
      : _M_f(__pf) { }
#pragma empty_line
      _Ret
      operator()(_Tp* __p, _Arg __x) const
      { return (__p->*_M_f)(__x); }
#pragma empty_line
    private:
      _Ret (_Tp::*_M_f)(_Arg);
    };
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Ret, typename _Tp, typename _Arg>
    class const_mem_fun1_t : public binary_function<const _Tp*, _Arg, _Ret>
    {
    public:
      explicit
      const_mem_fun1_t(_Ret (_Tp::*__pf)(_Arg) const)
      : _M_f(__pf) { }
#pragma empty_line
      _Ret
      operator()(const _Tp* __p, _Arg __x) const
      { return (__p->*_M_f)(__x); }
#pragma empty_line
    private:
      _Ret (_Tp::*_M_f)(_Arg) const;
    };
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Ret, typename _Tp, typename _Arg>
    class mem_fun1_ref_t : public binary_function<_Tp, _Arg, _Ret>
    {
    public:
      explicit
      mem_fun1_ref_t(_Ret (_Tp::*__pf)(_Arg))
      : _M_f(__pf) { }
#pragma empty_line
      _Ret
      operator()(_Tp& __r, _Arg __x) const
      { return (__r.*_M_f)(__x); }
#pragma empty_line
    private:
      _Ret (_Tp::*_M_f)(_Arg);
    };
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Ret, typename _Tp, typename _Arg>
    class const_mem_fun1_ref_t : public binary_function<_Tp, _Arg, _Ret>
    {
    public:
      explicit
      const_mem_fun1_ref_t(_Ret (_Tp::*__pf)(_Arg) const)
      : _M_f(__pf) { }
#pragma empty_line
      _Ret
      operator()(const _Tp& __r, _Arg __x) const
      { return (__r.*_M_f)(__x); }
#pragma empty_line
    private:
      _Ret (_Tp::*_M_f)(_Arg) const;
    };
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Ret, typename _Tp>
    inline mem_fun_t<_Ret, _Tp>
    mem_fun(_Ret (_Tp::*__f)())
    { return mem_fun_t<_Ret, _Tp>(__f); }
#pragma empty_line
  template<typename _Ret, typename _Tp>
    inline const_mem_fun_t<_Ret, _Tp>
    mem_fun(_Ret (_Tp::*__f)() const)
    { return const_mem_fun_t<_Ret, _Tp>(__f); }
#pragma empty_line
  template<typename _Ret, typename _Tp>
    inline mem_fun_ref_t<_Ret, _Tp>
    mem_fun_ref(_Ret (_Tp::*__f)())
    { return mem_fun_ref_t<_Ret, _Tp>(__f); }
#pragma empty_line
  template<typename _Ret, typename _Tp>
    inline const_mem_fun_ref_t<_Ret, _Tp>
    mem_fun_ref(_Ret (_Tp::*__f)() const)
    { return const_mem_fun_ref_t<_Ret, _Tp>(__f); }
#pragma empty_line
  template<typename _Ret, typename _Tp, typename _Arg>
    inline mem_fun1_t<_Ret, _Tp, _Arg>
    mem_fun(_Ret (_Tp::*__f)(_Arg))
    { return mem_fun1_t<_Ret, _Tp, _Arg>(__f); }
#pragma empty_line
  template<typename _Ret, typename _Tp, typename _Arg>
    inline const_mem_fun1_t<_Ret, _Tp, _Arg>
    mem_fun(_Ret (_Tp::*__f)(_Arg) const)
    { return const_mem_fun1_t<_Ret, _Tp, _Arg>(__f); }
#pragma empty_line
  template<typename _Ret, typename _Tp, typename _Arg>
    inline mem_fun1_ref_t<_Ret, _Tp, _Arg>
    mem_fun_ref(_Ret (_Tp::*__f)(_Arg))
    { return mem_fun1_ref_t<_Ret, _Tp, _Arg>(__f); }
#pragma empty_line
  template<typename _Ret, typename _Tp, typename _Arg>
    inline const_mem_fun1_ref_t<_Ret, _Tp, _Arg>
    mem_fun_ref(_Ret (_Tp::*__f)(_Arg) const)
    { return const_mem_fun1_ref_t<_Ret, _Tp, _Arg>(__f); }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
}
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/backward/binders.h" 1 3
#pragma line 60 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/backward/binders.h" 3
namespace std __attribute__ ((__visibility__ ("default")))
{
#pragma line 99 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/backward/binders.h" 3
  template<typename _Operation>
    class binder1st
    : public unary_function<typename _Operation::second_argument_type,
       typename _Operation::result_type>
    {
    protected:
      _Operation op;
      typename _Operation::first_argument_type value;
#pragma empty_line
    public:
      binder1st(const _Operation& __x,
  const typename _Operation::first_argument_type& __y)
      : op(__x), value(__y) { }
#pragma empty_line
      typename _Operation::result_type
      operator()(const typename _Operation::second_argument_type& __x) const
      { return op(value, __x); }
#pragma empty_line
#pragma empty_line
#pragma empty_line
      typename _Operation::result_type
      operator()(typename _Operation::second_argument_type& __x) const
      { return op(value, __x); }
    } __attribute__ ((__deprecated__));
#pragma empty_line
#pragma empty_line
  template<typename _Operation, typename _Tp>
    inline binder1st<_Operation>
    bind1st(const _Operation& __fn, const _Tp& __x)
    {
      typedef typename _Operation::first_argument_type _Arg1_type;
      return binder1st<_Operation>(__fn, _Arg1_type(__x));
    }
#pragma empty_line
#pragma empty_line
  template<typename _Operation>
    class binder2nd
    : public unary_function<typename _Operation::first_argument_type,
       typename _Operation::result_type>
    {
    protected:
      _Operation op;
      typename _Operation::second_argument_type value;
#pragma empty_line
    public:
      binder2nd(const _Operation& __x,
  const typename _Operation::second_argument_type& __y)
      : op(__x), value(__y) { }
#pragma empty_line
      typename _Operation::result_type
      operator()(const typename _Operation::first_argument_type& __x) const
      { return op(__x, value); }
#pragma empty_line
#pragma empty_line
#pragma empty_line
      typename _Operation::result_type
      operator()(typename _Operation::first_argument_type& __x) const
      { return op(__x, value); }
    } __attribute__ ((__deprecated__));
#pragma empty_line
#pragma empty_line
  template<typename _Operation, typename _Tp>
    inline binder2nd<_Operation>
    bind2nd(const _Operation& __fn, const _Tp& __x)
    {
      typedef typename _Operation::second_argument_type _Arg2_type;
      return binder2nd<_Operation>(__fn, _Arg2_type(__x));
    }
#pragma empty_line
#pragma empty_line
#pragma empty_line
}
#pragma line 732 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/stl_function.h" 2 3
#pragma line 50 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/string" 2 3
#pragma empty_line
#pragma empty_line
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/range_access.h" 1 3
#pragma line 33 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/range_access.h" 3
#pragma line 33 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/range_access.h" 3
#pragma empty_line
#pragma empty_line
#pragma empty_line
namespace std __attribute__ ((__visibility__ ("default")))
{
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<class _Container>
    inline auto
    begin(_Container& __cont) -> decltype(__cont.begin())
    { return __cont.begin(); }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<class _Container>
    inline auto
    begin(const _Container& __cont) -> decltype(__cont.begin())
    { return __cont.begin(); }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<class _Container>
    inline auto
    end(_Container& __cont) -> decltype(__cont.end())
    { return __cont.end(); }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<class _Container>
    inline auto
    end(const _Container& __cont) -> decltype(__cont.end())
    { return __cont.end(); }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<class _Tp, size_t _Nm>
    inline _Tp*
    begin(_Tp (&__arr)[_Nm])
    { return __arr; }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<class _Tp, size_t _Nm>
    inline _Tp*
    end(_Tp (&__arr)[_Nm])
    { return __arr + _Nm; }
#pragma empty_line
#pragma empty_line
}
#pragma line 53 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/string" 2 3
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 1 3
#pragma line 39 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
#pragma line 39 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/initializer_list" 1 3
#pragma line 33 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/initializer_list" 3
#pragma line 33 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/initializer_list" 3
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma GCC visibility push(default)
#pragma empty_line
#pragma empty_line
#pragma empty_line
namespace std
{
#pragma empty_line
  template<class _E>
    class initializer_list
    {
    public:
      typedef _E value_type;
      typedef const _E& reference;
      typedef const _E& const_reference;
      typedef size_t size_type;
      typedef const _E* iterator;
      typedef const _E* const_iterator;
#pragma empty_line
    private:
      iterator _M_array;
      size_type _M_len;
#pragma empty_line
#pragma empty_line
      constexpr initializer_list(const_iterator __a, size_type __l)
      : _M_array(__a), _M_len(__l) { }
#pragma empty_line
    public:
      constexpr initializer_list() : _M_array(0), _M_len(0) { }
#pragma empty_line
#pragma empty_line
      constexpr size_type
      size() { return _M_len; }
#pragma empty_line
#pragma empty_line
      constexpr const_iterator
      begin() { return _M_array; }
#pragma empty_line
#pragma empty_line
      constexpr const_iterator
      end() { return begin() + size(); }
  };
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<class _Tp>
    constexpr const _Tp*
    begin(initializer_list<_Tp> __ils)
    { return __ils.begin(); }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<class _Tp>
    constexpr const _Tp*
    end(initializer_list<_Tp> __ils)
    { return __ils.end(); }
}
#pragma empty_line
#pragma GCC visibility pop
#pragma line 43 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 2 3
#pragma empty_line
namespace std __attribute__ ((__visibility__ ("default")))
{
#pragma line 105 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
  template<typename _CharT, typename _Traits, typename _Alloc>
    class basic_string
    {
      typedef typename _Alloc::template rebind<_CharT>::other _CharT_alloc_type;
#pragma empty_line
#pragma empty_line
    public:
      typedef _Traits traits_type;
      typedef typename _Traits::char_type value_type;
      typedef _Alloc allocator_type;
      typedef typename _CharT_alloc_type::size_type size_type;
      typedef typename _CharT_alloc_type::difference_type difference_type;
      typedef typename _CharT_alloc_type::reference reference;
      typedef typename _CharT_alloc_type::const_reference const_reference;
      typedef typename _CharT_alloc_type::pointer pointer;
      typedef typename _CharT_alloc_type::const_pointer const_pointer;
      typedef __gnu_cxx::__normal_iterator<pointer, basic_string> iterator;
      typedef __gnu_cxx::__normal_iterator<const_pointer, basic_string>
                                                            const_iterator;
      typedef std::reverse_iterator<const_iterator> const_reverse_iterator;
      typedef std::reverse_iterator<iterator> reverse_iterator;
#pragma empty_line
    private:
#pragma line 142 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      struct _Rep_base
      {
 size_type _M_length;
 size_type _M_capacity;
 _Atomic_word _M_refcount;
      };
#pragma empty_line
      struct _Rep : _Rep_base
      {
#pragma empty_line
 typedef typename _Alloc::template rebind<char>::other _Raw_bytes_alloc;
#pragma line 167 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
 static const size_type _S_max_size;
 static const _CharT _S_terminal;
#pragma empty_line
#pragma empty_line
#pragma empty_line
        static size_type _S_empty_rep_storage[];
#pragma empty_line
        static _Rep&
        _S_empty_rep()
        {
#pragma empty_line
#pragma empty_line
#pragma empty_line
   void* __p = reinterpret_cast<void*>(&_S_empty_rep_storage);
   return *reinterpret_cast<_Rep*>(__p);
 }
#pragma empty_line
        bool
 _M_is_leaked() const
        { return this->_M_refcount < 0; }
#pragma empty_line
        bool
 _M_is_shared() const
        { return this->_M_refcount > 0; }
#pragma empty_line
        void
 _M_set_leaked()
        { this->_M_refcount = -1; }
#pragma empty_line
        void
 _M_set_sharable()
        { this->_M_refcount = 0; }
#pragma empty_line
 void
 _M_set_length_and_sharable(size_type __n)
 {
#pragma empty_line
   if (__builtin_expect(this != &_S_empty_rep(), false))
#pragma empty_line
     {
       this->_M_set_sharable();
       this->_M_length = __n;
       traits_type::assign(this->_M_refdata()[__n], _S_terminal);
#pragma empty_line
#pragma empty_line
     }
 }
#pragma empty_line
 _CharT*
 _M_refdata() throw()
 { return reinterpret_cast<_CharT*>(this + 1); }
#pragma empty_line
 _CharT*
 _M_grab(const _Alloc& __alloc1, const _Alloc& __alloc2)
 {
   return (!_M_is_leaked() && __alloc1 == __alloc2)
           ? _M_refcopy() : _M_clone(__alloc1);
 }
#pragma empty_line
#pragma empty_line
 static _Rep*
 _S_create(size_type, size_type, const _Alloc&);
#pragma empty_line
 void
 _M_dispose(const _Alloc& __a)
 {
#pragma empty_line
   if (__builtin_expect(this != &_S_empty_rep(), false))
#pragma empty_line
     {
#pragma empty_line
                                                                  ;
       if (__gnu_cxx::__exchange_and_add_dispatch(&this->_M_refcount,
        -1) <= 0)
  {
                                                              ;
    _M_destroy(__a);
  }
     }
 }
#pragma empty_line
 void
 _M_destroy(const _Alloc&) throw();
#pragma empty_line
 _CharT*
 _M_refcopy() throw()
 {
#pragma empty_line
   if (__builtin_expect(this != &_S_empty_rep(), false))
#pragma empty_line
            __gnu_cxx::__atomic_add_dispatch(&this->_M_refcount, 1);
   return _M_refdata();
 }
#pragma empty_line
 _CharT*
 _M_clone(const _Alloc&, size_type __res = 0);
      };
#pragma empty_line
#pragma empty_line
      struct _Alloc_hider : _Alloc
      {
 _Alloc_hider(_CharT* __dat, const _Alloc& __a)
 : _Alloc(__a), _M_p(__dat) { }
#pragma empty_line
 _CharT* _M_p;
      };
#pragma empty_line
    public:
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      static const size_type npos = static_cast<size_type>(-1);
#pragma empty_line
    private:
#pragma empty_line
      mutable _Alloc_hider _M_dataplus;
#pragma empty_line
      _CharT*
      _M_data() const
      { return _M_dataplus._M_p; }
#pragma empty_line
      _CharT*
      _M_data(_CharT* __p)
      { return (_M_dataplus._M_p = __p); }
#pragma empty_line
      _Rep*
      _M_rep() const
      { return &((reinterpret_cast<_Rep*> (_M_data()))[-1]); }
#pragma empty_line
#pragma empty_line
#pragma empty_line
      iterator
      _M_ibegin() const
      { return iterator(_M_data()); }
#pragma empty_line
      iterator
      _M_iend() const
      { return iterator(_M_data() + this->size()); }
#pragma empty_line
      void
      _M_leak()
      {
 if (!_M_rep()->_M_is_leaked())
   _M_leak_hard();
      }
#pragma empty_line
      size_type
      _M_check(size_type __pos, const char* __s) const
      {
 if (__pos > this->size())
   __throw_out_of_range((__s));
 return __pos;
      }
#pragma empty_line
      void
      _M_check_length(size_type __n1, size_type __n2, const char* __s) const
      {
 if (this->max_size() - (this->size() - __n1) < __n2)
   __throw_length_error((__s));
      }
#pragma empty_line
#pragma empty_line
      size_type
      _M_limit(size_type __pos, size_type __off) const
      {
 const bool __testoff = __off < this->size() - __pos;
 return __testoff ? __off : this->size() - __pos;
      }
#pragma empty_line
#pragma empty_line
      bool
      _M_disjunct(const _CharT* __s) const
      {
 return (less<const _CharT*>()(__s, _M_data())
  || less<const _CharT*>()(_M_data() + this->size(), __s));
      }
#pragma empty_line
#pragma empty_line
#pragma empty_line
      static void
      _M_copy(_CharT* __d, const _CharT* __s, size_type __n)
      {
 if (__n == 1)
   traits_type::assign(*__d, *__s);
 else
   traits_type::copy(__d, __s, __n);
      }
#pragma empty_line
      static void
      _M_move(_CharT* __d, const _CharT* __s, size_type __n)
      {
 if (__n == 1)
   traits_type::assign(*__d, *__s);
 else
   traits_type::move(__d, __s, __n);
      }
#pragma empty_line
      static void
      _M_assign(_CharT* __d, size_type __n, _CharT __c)
      {
 if (__n == 1)
   traits_type::assign(*__d, __c);
 else
   traits_type::assign(__d, __n, __c);
      }
#pragma empty_line
#pragma empty_line
#pragma empty_line
      template<class _Iterator>
        static void
        _S_copy_chars(_CharT* __p, _Iterator __k1, _Iterator __k2)
        {
   for (; __k1 != __k2; ++__k1, ++__p)
     traits_type::assign(*__p, *__k1);
 }
#pragma empty_line
      static void
      _S_copy_chars(_CharT* __p, iterator __k1, iterator __k2)
      { _S_copy_chars(__p, __k1.base(), __k2.base()); }
#pragma empty_line
      static void
      _S_copy_chars(_CharT* __p, const_iterator __k1, const_iterator __k2)
      { _S_copy_chars(__p, __k1.base(), __k2.base()); }
#pragma empty_line
      static void
      _S_copy_chars(_CharT* __p, _CharT* __k1, _CharT* __k2)
      { _M_copy(__p, __k1, __k2 - __k1); }
#pragma empty_line
      static void
      _S_copy_chars(_CharT* __p, const _CharT* __k1, const _CharT* __k2)
      { _M_copy(__p, __k1, __k2 - __k1); }
#pragma empty_line
      static int
      _S_compare(size_type __n1, size_type __n2)
      {
 const difference_type __d = difference_type(__n1 - __n2);
#pragma empty_line
 if (__d > __gnu_cxx::__numeric_traits<int>::__max)
   return __gnu_cxx::__numeric_traits<int>::__max;
 else if (__d < __gnu_cxx::__numeric_traits<int>::__min)
   return __gnu_cxx::__numeric_traits<int>::__min;
 else
   return int(__d);
      }
#pragma empty_line
      void
      _M_mutate(size_type __pos, size_type __len1, size_type __len2);
#pragma empty_line
      void
      _M_leak_hard();
#pragma empty_line
      static _Rep&
      _S_empty_rep()
      { return _Rep::_S_empty_rep(); }
#pragma empty_line
    public:
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      basic_string()
#pragma empty_line
      : _M_dataplus(_S_empty_rep()._M_refdata(), _Alloc()) { }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      explicit
      basic_string(const _Alloc& __a);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      basic_string(const basic_string& __str);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      basic_string(const basic_string& __str, size_type __pos,
     size_type __n = npos);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      basic_string(const basic_string& __str, size_type __pos,
     size_type __n, const _Alloc& __a);
#pragma line 477 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      basic_string(const _CharT* __s, size_type __n,
     const _Alloc& __a = _Alloc());
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      basic_string(const _CharT* __s, const _Alloc& __a = _Alloc());
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      basic_string(size_type __n, _CharT __c, const _Alloc& __a = _Alloc());
#pragma line 501 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      basic_string(basic_string&& __str)
      : _M_dataplus(__str._M_dataplus)
      {
#pragma empty_line
 __str._M_data(_S_empty_rep()._M_refdata());
#pragma empty_line
#pragma empty_line
#pragma empty_line
      }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      basic_string(initializer_list<_CharT> __l, const _Alloc& __a = _Alloc());
#pragma line 525 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      template<class _InputIterator>
        basic_string(_InputIterator __beg, _InputIterator __end,
       const _Alloc& __a = _Alloc());
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      ~basic_string()
      { _M_rep()->_M_dispose(this->get_allocator()); }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      basic_string&
      operator=(const basic_string& __str)
      { return this->assign(__str); }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      basic_string&
      operator=(const _CharT* __s)
      { return this->assign(__s); }
#pragma line 558 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      basic_string&
      operator=(_CharT __c)
      {
 this->assign(1, __c);
 return *this;
      }
#pragma line 573 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      basic_string&
      operator=(basic_string&& __str)
      {
#pragma empty_line
 this->swap(__str);
 return *this;
      }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      basic_string&
      operator=(initializer_list<_CharT> __l)
      {
 this->assign(__l.begin(), __l.size());
 return *this;
      }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      iterator
      begin()
      {
 _M_leak();
 return iterator(_M_data());
      }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      const_iterator
      begin() const
      { return const_iterator(_M_data()); }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      iterator
      end()
      {
 _M_leak();
 return iterator(_M_data() + this->size());
      }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      const_iterator
      end() const
      { return const_iterator(_M_data() + this->size()); }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      reverse_iterator
      rbegin()
      { return reverse_iterator(this->end()); }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      const_reverse_iterator
      rbegin() const
      { return const_reverse_iterator(this->end()); }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      reverse_iterator
      rend()
      { return reverse_iterator(this->begin()); }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      const_reverse_iterator
      rend() const
      { return const_reverse_iterator(this->begin()); }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      const_iterator
      cbegin() const
      { return const_iterator(this->_M_data()); }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      const_iterator
      cend() const
      { return const_iterator(this->_M_data() + this->size()); }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      const_reverse_iterator
      crbegin() const
      { return const_reverse_iterator(this->end()); }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      const_reverse_iterator
      crend() const
      { return const_reverse_iterator(this->begin()); }
#pragma empty_line
#pragma empty_line
    public:
#pragma empty_line
#pragma empty_line
#pragma empty_line
      size_type
      size() const
      { return _M_rep()->_M_length; }
#pragma empty_line
#pragma empty_line
#pragma empty_line
      size_type
      length() const
      { return _M_rep()->_M_length; }
#pragma empty_line
#pragma empty_line
      size_type
      max_size() const
      { return _Rep::_S_max_size; }
#pragma line 733 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      void
      resize(size_type __n, _CharT __c);
#pragma line 746 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      void
      resize(size_type __n)
      { this->resize(__n, _CharT()); }
#pragma empty_line
#pragma empty_line
#pragma empty_line
      void
      shrink_to_fit()
      {
 if (true)
   { reserve(0); }
 if (false)
   { }
      }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      size_type
      capacity() const
      { return _M_rep()->_M_capacity; }
#pragma line 787 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      void
      reserve(size_type __res_arg = 0);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      void
      clear()
      { _M_mutate(0, this->size(), 0); }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      bool
      empty() const
      { return this->size() == 0; }
#pragma line 816 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      const_reference
      operator[] (size_type __pos) const
      {
                                       ;
 return _M_data()[__pos];
      }
#pragma line 833 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      reference
      operator[](size_type __pos)
      {
#pragma empty_line
                                       ;
#pragma empty_line
                                         ;
 _M_leak();
 return _M_data()[__pos];
      }
#pragma line 854 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      const_reference
      at(size_type __n) const
      {
 if (__n >= this->size())
   __throw_out_of_range(("basic_string::at"));
 return _M_data()[__n];
      }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      reference
      front()
      { return operator[](0); }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      const_reference
      front() const
      { return operator[](0); }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      reference
      back()
      { return operator[](this->size() - 1); }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      const_reference
      back() const
      { return operator[](this->size() - 1); }
#pragma line 907 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      reference
      at(size_type __n)
      {
 if (__n >= size())
   __throw_out_of_range(("basic_string::at"));
 _M_leak();
 return _M_data()[__n];
      }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      basic_string&
      operator+=(const basic_string& __str)
      { return this->append(__str); }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      basic_string&
      operator+=(const _CharT* __s)
      { return this->append(__s); }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      basic_string&
      operator+=(_CharT __c)
      {
 this->push_back(__c);
 return *this;
      }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      basic_string&
      operator+=(initializer_list<_CharT> __l)
      { return this->append(__l.begin(), __l.size()); }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      basic_string&
      append(const basic_string& __str);
#pragma line 978 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      basic_string&
      append(const basic_string& __str, size_type __pos, size_type __n);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      basic_string&
      append(const _CharT* __s, size_type __n);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      basic_string&
      append(const _CharT* __s)
      {
                               ;
 return this->append(__s, traits_type::length(__s));
      }
#pragma line 1010 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      basic_string&
      append(size_type __n, _CharT __c);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      basic_string&
      append(initializer_list<_CharT> __l)
      { return this->append(__l.begin(), __l.size()); }
#pragma line 1032 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      template<class _InputIterator>
        basic_string&
        append(_InputIterator __first, _InputIterator __last)
        { return this->replace(_M_iend(), _M_iend(), __first, __last); }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      void
      push_back(_CharT __c)
      {
 const size_type __len = 1 + this->size();
 if (__len > this->capacity() || _M_rep()->_M_is_shared())
   this->reserve(__len);
 traits_type::assign(_M_data()[this->size()], __c);
 _M_rep()->_M_set_length_and_sharable(__len);
      }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      basic_string&
      assign(const basic_string& __str);
#pragma line 1068 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      basic_string&
      assign(basic_string&& __str)
      {
 this->swap(__str);
 return *this;
      }
#pragma line 1088 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      basic_string&
      assign(const basic_string& __str, size_type __pos, size_type __n)
      { return this->assign(__str._M_data()
       + __str._M_check(__pos, "basic_string::assign"),
       __str._M_limit(__pos, __n)); }
#pragma line 1104 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      basic_string&
      assign(const _CharT* __s, size_type __n);
#pragma line 1116 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      basic_string&
      assign(const _CharT* __s)
      {
                               ;
 return this->assign(__s, traits_type::length(__s));
      }
#pragma line 1132 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      basic_string&
      assign(size_type __n, _CharT __c)
      { return _M_replace_aux(size_type(0), this->size(), __n, __c); }
#pragma line 1144 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      template<class _InputIterator>
        basic_string&
        assign(_InputIterator __first, _InputIterator __last)
        { return this->replace(_M_ibegin(), _M_iend(), __first, __last); }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      basic_string&
      assign(initializer_list<_CharT> __l)
      { return this->assign(__l.begin(), __l.size()); }
#pragma line 1172 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      void
      insert(iterator __p, size_type __n, _CharT __c)
      { this->replace(__p, __p, __n, __c); }
#pragma line 1187 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      template<class _InputIterator>
        void
        insert(iterator __p, _InputIterator __beg, _InputIterator __end)
        { this->replace(__p, __p, __beg, __end); }
#pragma line 1199 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      void
      insert(iterator __p, initializer_list<_CharT> __l)
      {
                                                                 ;
 this->insert(__p - _M_ibegin(), __l.begin(), __l.size());
      }
#pragma line 1218 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      basic_string&
      insert(size_type __pos1, const basic_string& __str)
      { return this->insert(__pos1, __str, size_type(0), __str.size()); }
#pragma line 1240 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      basic_string&
      insert(size_type __pos1, const basic_string& __str,
      size_type __pos2, size_type __n)
      { return this->insert(__pos1, __str._M_data()
       + __str._M_check(__pos2, "basic_string::insert"),
       __str._M_limit(__pos2, __n)); }
#pragma line 1263 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      basic_string&
      insert(size_type __pos, const _CharT* __s, size_type __n);
#pragma line 1281 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      basic_string&
      insert(size_type __pos, const _CharT* __s)
      {
                               ;
 return this->insert(__pos, __s, traits_type::length(__s));
      }
#pragma line 1304 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      basic_string&
      insert(size_type __pos, size_type __n, _CharT __c)
      { return _M_replace_aux(_M_check(__pos, "basic_string::insert"),
         size_type(0), __n, __c); }
#pragma line 1321 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      iterator
      insert(iterator __p, _CharT __c)
      {
                                                                 ;
 const size_type __pos = __p - _M_ibegin();
 _M_replace_aux(__pos, size_type(0), size_type(1), __c);
 _M_rep()->_M_set_leaked();
 return iterator(_M_data() + __pos);
      }
#pragma line 1345 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      basic_string&
      erase(size_type __pos = 0, size_type __n = npos)
      {
 _M_mutate(_M_check(__pos, "basic_string::erase"),
    _M_limit(__pos, __n), size_type(0));
 return *this;
      }
#pragma line 1361 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      iterator
      erase(iterator __position)
      {
#pragma empty_line
                               ;
 const size_type __pos = __position - _M_ibegin();
 _M_mutate(__pos, size_type(1), size_type(0));
 _M_rep()->_M_set_leaked();
 return iterator(_M_data() + __pos);
      }
#pragma line 1381 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      iterator
      erase(iterator __first, iterator __last);
#pragma line 1400 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      basic_string&
      replace(size_type __pos, size_type __n, const basic_string& __str)
      { return this->replace(__pos, __n, __str._M_data(), __str.size()); }
#pragma line 1422 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      basic_string&
      replace(size_type __pos1, size_type __n1, const basic_string& __str,
       size_type __pos2, size_type __n2)
      { return this->replace(__pos1, __n1, __str._M_data()
        + __str._M_check(__pos2, "basic_string::replace"),
        __str._M_limit(__pos2, __n2)); }
#pragma line 1446 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      basic_string&
      replace(size_type __pos, size_type __n1, const _CharT* __s,
       size_type __n2);
#pragma line 1465 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      basic_string&
      replace(size_type __pos, size_type __n1, const _CharT* __s)
      {
                               ;
 return this->replace(__pos, __n1, __s, traits_type::length(__s));
      }
#pragma line 1488 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      basic_string&
      replace(size_type __pos, size_type __n1, size_type __n2, _CharT __c)
      { return _M_replace_aux(_M_check(__pos, "basic_string::replace"),
         _M_limit(__pos, __n1), __n2, __c); }
#pragma line 1506 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      basic_string&
      replace(iterator __i1, iterator __i2, const basic_string& __str)
      { return this->replace(__i1, __i2, __str._M_data(), __str.size()); }
#pragma line 1524 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      basic_string&
      replace(iterator __i1, iterator __i2, const _CharT* __s, size_type __n)
      {
#pragma empty_line
                          ;
 return this->replace(__i1 - _M_ibegin(), __i2 - __i1, __s, __n);
      }
#pragma line 1545 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      basic_string&
      replace(iterator __i1, iterator __i2, const _CharT* __s)
      {
                               ;
 return this->replace(__i1, __i2, __s, traits_type::length(__s));
      }
#pragma line 1566 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      basic_string&
      replace(iterator __i1, iterator __i2, size_type __n, _CharT __c)
      {
#pragma empty_line
                          ;
 return _M_replace_aux(__i1 - _M_ibegin(), __i2 - __i1, __n, __c);
      }
#pragma line 1588 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      template<class _InputIterator>
        basic_string&
        replace(iterator __i1, iterator __i2,
  _InputIterator __k1, _InputIterator __k2)
        {
#pragma empty_line
                            ;
                                             ;
   typedef typename std::__is_integer<_InputIterator>::__type _Integral;
   return _M_replace_dispatch(__i1, __i2, __k1, __k2, _Integral());
 }
#pragma empty_line
#pragma empty_line
#pragma empty_line
      basic_string&
      replace(iterator __i1, iterator __i2, _CharT* __k1, _CharT* __k2)
      {
#pragma empty_line
                          ;
                                           ;
 return this->replace(__i1 - _M_ibegin(), __i2 - __i1,
        __k1, __k2 - __k1);
      }
#pragma empty_line
      basic_string&
      replace(iterator __i1, iterator __i2,
       const _CharT* __k1, const _CharT* __k2)
      {
#pragma empty_line
                          ;
                                           ;
 return this->replace(__i1 - _M_ibegin(), __i2 - __i1,
        __k1, __k2 - __k1);
      }
#pragma empty_line
      basic_string&
      replace(iterator __i1, iterator __i2, iterator __k1, iterator __k2)
      {
#pragma empty_line
                          ;
                                           ;
 return this->replace(__i1 - _M_ibegin(), __i2 - __i1,
        __k1.base(), __k2 - __k1);
      }
#pragma empty_line
      basic_string&
      replace(iterator __i1, iterator __i2,
       const_iterator __k1, const_iterator __k2)
      {
#pragma empty_line
                          ;
                                           ;
 return this->replace(__i1 - _M_ibegin(), __i2 - __i1,
        __k1.base(), __k2 - __k1);
      }
#pragma line 1658 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      basic_string& replace(iterator __i1, iterator __i2,
       initializer_list<_CharT> __l)
      { return this->replace(__i1, __i2, __l.begin(), __l.end()); }
#pragma empty_line
#pragma empty_line
    private:
      template<class _Integer>
 basic_string&
 _M_replace_dispatch(iterator __i1, iterator __i2, _Integer __n,
       _Integer __val, __true_type)
        { return _M_replace_aux(__i1 - _M_ibegin(), __i2 - __i1, __n, __val); }
#pragma empty_line
      template<class _InputIterator>
 basic_string&
 _M_replace_dispatch(iterator __i1, iterator __i2, _InputIterator __k1,
       _InputIterator __k2, __false_type);
#pragma empty_line
      basic_string&
      _M_replace_aux(size_type __pos1, size_type __n1, size_type __n2,
       _CharT __c);
#pragma empty_line
      basic_string&
      _M_replace_safe(size_type __pos1, size_type __n1, const _CharT* __s,
        size_type __n2);
#pragma empty_line
#pragma empty_line
#pragma empty_line
      template<class _InIterator>
        static _CharT*
        _S_construct_aux(_InIterator __beg, _InIterator __end,
    const _Alloc& __a, __false_type)
 {
          typedef typename iterator_traits<_InIterator>::iterator_category _Tag;
          return _S_construct(__beg, __end, __a, _Tag());
 }
#pragma empty_line
#pragma empty_line
#pragma empty_line
      template<class _Integer>
        static _CharT*
        _S_construct_aux(_Integer __beg, _Integer __end,
    const _Alloc& __a, __true_type)
        { return _S_construct_aux_2(static_cast<size_type>(__beg),
        __end, __a); }
#pragma empty_line
      static _CharT*
      _S_construct_aux_2(size_type __req, _CharT __c, const _Alloc& __a)
      { return _S_construct(__req, __c, __a); }
#pragma empty_line
      template<class _InIterator>
        static _CharT*
        _S_construct(_InIterator __beg, _InIterator __end, const _Alloc& __a)
 {
   typedef typename std::__is_integer<_InIterator>::__type _Integral;
   return _S_construct_aux(__beg, __end, __a, _Integral());
        }
#pragma empty_line
#pragma empty_line
      template<class _InIterator>
        static _CharT*
         _S_construct(_InIterator __beg, _InIterator __end, const _Alloc& __a,
        input_iterator_tag);
#pragma empty_line
#pragma empty_line
#pragma empty_line
      template<class _FwdIterator>
        static _CharT*
        _S_construct(_FwdIterator __beg, _FwdIterator __end, const _Alloc& __a,
       forward_iterator_tag);
#pragma empty_line
      static _CharT*
      _S_construct(size_type __req, _CharT __c, const _Alloc& __a);
#pragma empty_line
    public:
#pragma line 1744 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      size_type
      copy(_CharT* __s, size_type __n, size_type __pos = 0) const;
#pragma line 1754 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      void
      swap(basic_string& __s);
#pragma line 1764 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      const _CharT*
      c_str() const
      { return _M_data(); }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      const _CharT*
      data() const
      { return _M_data(); }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      allocator_type
      get_allocator() const
      { return _M_dataplus; }
#pragma line 1796 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      size_type
      find(const _CharT* __s, size_type __pos, size_type __n) const;
#pragma line 1809 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      size_type
      find(const basic_string& __str, size_type __pos = 0) const
      { return this->find(__str.data(), __pos, __str.size()); }
#pragma line 1823 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      size_type
      find(const _CharT* __s, size_type __pos = 0) const
      {
                               ;
 return this->find(__s, __pos, traits_type::length(__s));
      }
#pragma line 1840 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      size_type
      find(_CharT __c, size_type __pos = 0) const;
#pragma line 1853 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      size_type
      rfind(const basic_string& __str, size_type __pos = npos) const
      { return this->rfind(__str.data(), __pos, __str.size()); }
#pragma line 1868 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      size_type
      rfind(const _CharT* __s, size_type __pos, size_type __n) const;
#pragma line 1881 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      size_type
      rfind(const _CharT* __s, size_type __pos = npos) const
      {
                               ;
 return this->rfind(__s, __pos, traits_type::length(__s));
      }
#pragma line 1898 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      size_type
      rfind(_CharT __c, size_type __pos = npos) const;
#pragma line 1911 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      size_type
      find_first_of(const basic_string& __str, size_type __pos = 0) const
      { return this->find_first_of(__str.data(), __pos, __str.size()); }
#pragma line 1926 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      size_type
      find_first_of(const _CharT* __s, size_type __pos, size_type __n) const;
#pragma line 1939 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      size_type
      find_first_of(const _CharT* __s, size_type __pos = 0) const
      {
                               ;
 return this->find_first_of(__s, __pos, traits_type::length(__s));
      }
#pragma line 1958 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      size_type
      find_first_of(_CharT __c, size_type __pos = 0) const
      { return this->find(__c, __pos); }
#pragma line 1972 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      size_type
      find_last_of(const basic_string& __str, size_type __pos = npos) const
      { return this->find_last_of(__str.data(), __pos, __str.size()); }
#pragma line 1987 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      size_type
      find_last_of(const _CharT* __s, size_type __pos, size_type __n) const;
#pragma line 2000 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      size_type
      find_last_of(const _CharT* __s, size_type __pos = npos) const
      {
                               ;
 return this->find_last_of(__s, __pos, traits_type::length(__s));
      }
#pragma line 2019 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      size_type
      find_last_of(_CharT __c, size_type __pos = npos) const
      { return this->rfind(__c, __pos); }
#pragma line 2033 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      size_type
      find_first_not_of(const basic_string& __str, size_type __pos = 0) const
      { return this->find_first_not_of(__str.data(), __pos, __str.size()); }
#pragma line 2048 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      size_type
      find_first_not_of(const _CharT* __s, size_type __pos,
   size_type __n) const;
#pragma line 2062 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      size_type
      find_first_not_of(const _CharT* __s, size_type __pos = 0) const
      {
                               ;
 return this->find_first_not_of(__s, __pos, traits_type::length(__s));
      }
#pragma line 2079 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      size_type
      find_first_not_of(_CharT __c, size_type __pos = 0) const;
#pragma line 2092 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      size_type
      find_last_not_of(const basic_string& __str, size_type __pos = npos) const
      { return this->find_last_not_of(__str.data(), __pos, __str.size()); }
#pragma line 2108 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      size_type
      find_last_not_of(const _CharT* __s, size_type __pos,
         size_type __n) const;
#pragma line 2121 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      size_type
      find_last_not_of(const _CharT* __s, size_type __pos = npos) const
      {
                               ;
 return this->find_last_not_of(__s, __pos, traits_type::length(__s));
      }
#pragma line 2138 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      size_type
      find_last_not_of(_CharT __c, size_type __pos = npos) const;
#pragma line 2153 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      basic_string
      substr(size_type __pos = 0, size_type __n = npos) const
      { return basic_string(*this,
       _M_check(__pos, "basic_string::substr"), __n); }
#pragma line 2171 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      int
      compare(const basic_string& __str) const
      {
 const size_type __size = this->size();
 const size_type __osize = __str.size();
 const size_type __len = std::min(__size, __osize);
#pragma empty_line
 int __r = traits_type::compare(_M_data(), __str.data(), __len);
 if (!__r)
   __r = _S_compare(__size, __osize);
 return __r;
      }
#pragma line 2201 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      int
      compare(size_type __pos, size_type __n, const basic_string& __str) const;
#pragma line 2225 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      int
      compare(size_type __pos1, size_type __n1, const basic_string& __str,
       size_type __pos2, size_type __n2) const;
#pragma line 2243 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      int
      compare(const _CharT* __s) const;
#pragma line 2266 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      int
      compare(size_type __pos, size_type __n1, const _CharT* __s) const;
#pragma line 2291 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
      int
      compare(size_type __pos, size_type __n1, const _CharT* __s,
       size_type __n2) const;
  };
#pragma line 2303 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
  template<typename _CharT, typename _Traits, typename _Alloc>
    basic_string<_CharT, _Traits, _Alloc>
    operator+(const basic_string<_CharT, _Traits, _Alloc>& __lhs,
       const basic_string<_CharT, _Traits, _Alloc>& __rhs)
    {
      basic_string<_CharT, _Traits, _Alloc> __str(__lhs);
      __str.append(__rhs);
      return __str;
    }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    basic_string<_CharT,_Traits,_Alloc>
    operator+(const _CharT* __lhs,
       const basic_string<_CharT,_Traits,_Alloc>& __rhs);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    basic_string<_CharT,_Traits,_Alloc>
    operator+(_CharT __lhs, const basic_string<_CharT,_Traits,_Alloc>& __rhs);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    inline basic_string<_CharT, _Traits, _Alloc>
    operator+(const basic_string<_CharT, _Traits, _Alloc>& __lhs,
      const _CharT* __rhs)
    {
      basic_string<_CharT, _Traits, _Alloc> __str(__lhs);
      __str.append(__rhs);
      return __str;
    }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    inline basic_string<_CharT, _Traits, _Alloc>
    operator+(const basic_string<_CharT, _Traits, _Alloc>& __lhs, _CharT __rhs)
    {
      typedef basic_string<_CharT, _Traits, _Alloc> __string_type;
      typedef typename __string_type::size_type __size_type;
      __string_type __str(__lhs);
      __str.append(__size_type(1), __rhs);
      return __str;
    }
#pragma empty_line
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    inline basic_string<_CharT, _Traits, _Alloc>
    operator+(basic_string<_CharT, _Traits, _Alloc>&& __lhs,
       const basic_string<_CharT, _Traits, _Alloc>& __rhs)
    { return std::move(__lhs.append(__rhs)); }
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    inline basic_string<_CharT, _Traits, _Alloc>
    operator+(const basic_string<_CharT, _Traits, _Alloc>& __lhs,
       basic_string<_CharT, _Traits, _Alloc>&& __rhs)
    { return std::move(__rhs.insert(0, __lhs)); }
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    inline basic_string<_CharT, _Traits, _Alloc>
    operator+(basic_string<_CharT, _Traits, _Alloc>&& __lhs,
       basic_string<_CharT, _Traits, _Alloc>&& __rhs)
    {
      const auto __size = __lhs.size() + __rhs.size();
      const bool __cond = (__size > __lhs.capacity()
      && __size <= __rhs.capacity());
      return __cond ? std::move(__rhs.insert(0, __lhs))
             : std::move(__lhs.append(__rhs));
    }
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    inline basic_string<_CharT, _Traits, _Alloc>
    operator+(const _CharT* __lhs,
       basic_string<_CharT, _Traits, _Alloc>&& __rhs)
    { return std::move(__rhs.insert(0, __lhs)); }
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    inline basic_string<_CharT, _Traits, _Alloc>
    operator+(_CharT __lhs,
       basic_string<_CharT, _Traits, _Alloc>&& __rhs)
    { return std::move(__rhs.insert(0, 1, __lhs)); }
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    inline basic_string<_CharT, _Traits, _Alloc>
    operator+(basic_string<_CharT, _Traits, _Alloc>&& __lhs,
       const _CharT* __rhs)
    { return std::move(__lhs.append(__rhs)); }
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    inline basic_string<_CharT, _Traits, _Alloc>
    operator+(basic_string<_CharT, _Traits, _Alloc>&& __lhs,
       _CharT __rhs)
    { return std::move(__lhs.append(1, __rhs)); }
#pragma line 2424 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
  template<typename _CharT, typename _Traits, typename _Alloc>
    inline bool
    operator==(const basic_string<_CharT, _Traits, _Alloc>& __lhs,
        const basic_string<_CharT, _Traits, _Alloc>& __rhs)
    { return __lhs.compare(__rhs) == 0; }
#pragma empty_line
  template<typename _CharT>
    inline
    typename __gnu_cxx::__enable_if<__is_char<_CharT>::__value, bool>::__type
    operator==(const basic_string<_CharT>& __lhs,
        const basic_string<_CharT>& __rhs)
    { return (__lhs.size() == __rhs.size()
       && !std::char_traits<_CharT>::compare(__lhs.data(), __rhs.data(),
          __lhs.size())); }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    inline bool
    operator==(const _CharT* __lhs,
        const basic_string<_CharT, _Traits, _Alloc>& __rhs)
    { return __rhs.compare(__lhs) == 0; }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    inline bool
    operator==(const basic_string<_CharT, _Traits, _Alloc>& __lhs,
        const _CharT* __rhs)
    { return __lhs.compare(__rhs) == 0; }
#pragma line 2470 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
  template<typename _CharT, typename _Traits, typename _Alloc>
    inline bool
    operator!=(const basic_string<_CharT, _Traits, _Alloc>& __lhs,
        const basic_string<_CharT, _Traits, _Alloc>& __rhs)
    { return !(__lhs == __rhs); }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    inline bool
    operator!=(const _CharT* __lhs,
        const basic_string<_CharT, _Traits, _Alloc>& __rhs)
    { return !(__lhs == __rhs); }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    inline bool
    operator!=(const basic_string<_CharT, _Traits, _Alloc>& __lhs,
        const _CharT* __rhs)
    { return !(__lhs == __rhs); }
#pragma line 2507 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
  template<typename _CharT, typename _Traits, typename _Alloc>
    inline bool
    operator<(const basic_string<_CharT, _Traits, _Alloc>& __lhs,
       const basic_string<_CharT, _Traits, _Alloc>& __rhs)
    { return __lhs.compare(__rhs) < 0; }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    inline bool
    operator<(const basic_string<_CharT, _Traits, _Alloc>& __lhs,
       const _CharT* __rhs)
    { return __lhs.compare(__rhs) < 0; }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    inline bool
    operator<(const _CharT* __lhs,
       const basic_string<_CharT, _Traits, _Alloc>& __rhs)
    { return __rhs.compare(__lhs) > 0; }
#pragma line 2544 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
  template<typename _CharT, typename _Traits, typename _Alloc>
    inline bool
    operator>(const basic_string<_CharT, _Traits, _Alloc>& __lhs,
       const basic_string<_CharT, _Traits, _Alloc>& __rhs)
    { return __lhs.compare(__rhs) > 0; }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    inline bool
    operator>(const basic_string<_CharT, _Traits, _Alloc>& __lhs,
       const _CharT* __rhs)
    { return __lhs.compare(__rhs) > 0; }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    inline bool
    operator>(const _CharT* __lhs,
       const basic_string<_CharT, _Traits, _Alloc>& __rhs)
    { return __rhs.compare(__lhs) < 0; }
#pragma line 2581 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
  template<typename _CharT, typename _Traits, typename _Alloc>
    inline bool
    operator<=(const basic_string<_CharT, _Traits, _Alloc>& __lhs,
        const basic_string<_CharT, _Traits, _Alloc>& __rhs)
    { return __lhs.compare(__rhs) <= 0; }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    inline bool
    operator<=(const basic_string<_CharT, _Traits, _Alloc>& __lhs,
        const _CharT* __rhs)
    { return __lhs.compare(__rhs) <= 0; }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    inline bool
    operator<=(const _CharT* __lhs,
        const basic_string<_CharT, _Traits, _Alloc>& __rhs)
    { return __rhs.compare(__lhs) >= 0; }
#pragma line 2618 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
  template<typename _CharT, typename _Traits, typename _Alloc>
    inline bool
    operator>=(const basic_string<_CharT, _Traits, _Alloc>& __lhs,
        const basic_string<_CharT, _Traits, _Alloc>& __rhs)
    { return __lhs.compare(__rhs) >= 0; }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    inline bool
    operator>=(const basic_string<_CharT, _Traits, _Alloc>& __lhs,
        const _CharT* __rhs)
    { return __lhs.compare(__rhs) >= 0; }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    inline bool
    operator>=(const _CharT* __lhs,
      const basic_string<_CharT, _Traits, _Alloc>& __rhs)
    { return __rhs.compare(__lhs) <= 0; }
#pragma line 2655 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
  template<typename _CharT, typename _Traits, typename _Alloc>
    inline void
    swap(basic_string<_CharT, _Traits, _Alloc>& __lhs,
  basic_string<_CharT, _Traits, _Alloc>& __rhs)
    { __lhs.swap(__rhs); }
#pragma line 2672 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
  template<typename _CharT, typename _Traits, typename _Alloc>
    basic_istream<_CharT, _Traits>&
    operator>>(basic_istream<_CharT, _Traits>& __is,
        basic_string<_CharT, _Traits, _Alloc>& __str);
#pragma empty_line
  template<>
    basic_istream<char>&
    operator>>(basic_istream<char>& __is, basic_string<char>& __str);
#pragma line 2690 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
  template<typename _CharT, typename _Traits, typename _Alloc>
    inline basic_ostream<_CharT, _Traits>&
    operator<<(basic_ostream<_CharT, _Traits>& __os,
        const basic_string<_CharT, _Traits, _Alloc>& __str)
    {
#pragma empty_line
#pragma empty_line
      return __ostream_insert(__os, __str.data(), __str.size());
    }
#pragma line 2713 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
  template<typename _CharT, typename _Traits, typename _Alloc>
    basic_istream<_CharT, _Traits>&
    getline(basic_istream<_CharT, _Traits>& __is,
     basic_string<_CharT, _Traits, _Alloc>& __str, _CharT __delim);
#pragma line 2731 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 3
  template<typename _CharT, typename _Traits, typename _Alloc>
    inline basic_istream<_CharT, _Traits>&
    getline(basic_istream<_CharT, _Traits>& __is,
     basic_string<_CharT, _Traits, _Alloc>& __str)
    { return getline(__is, __str, __is.widen('\n')); }
#pragma empty_line
  template<>
    basic_istream<char>&
    getline(basic_istream<char>& __in, basic_string<char>& __str,
     char __delim);
#pragma empty_line
#pragma empty_line
  template<>
    basic_istream<wchar_t>&
    getline(basic_istream<wchar_t>& __in, basic_string<wchar_t>& __str,
     wchar_t __delim);
#pragma empty_line
#pragma empty_line
#pragma empty_line
}
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/ext/string_conversions.h" 1 3
#pragma line 32 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/ext/string_conversions.h" 3
#pragma line 32 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/ext/string_conversions.h" 3
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/cstdlib" 1 3
#pragma line 41 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/cstdlib" 3
#pragma line 41 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/cstdlib" 3
#pragma line 65 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/cstdlib" 3
#pragma line 1 "/usr/include/stdlib.h" 1 3 4
#pragma line 32 "/usr/include/stdlib.h" 3 4
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/clang/bin/../lib/clang/3.1/include/stddef.h" 1 3 4
#pragma line 33 "/usr/include/stdlib.h" 2 3 4
#pragma empty_line
extern "C" {
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 1 3 4
#pragma line 50 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 3 4
typedef enum
{
  P_ALL,
  P_PID,
  P_PGID
} idtype_t;
#pragma line 42 "/usr/include/stdlib.h" 2 3 4
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" 1 3 4
#pragma line 66 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" 3 4
union wait
  {
    int w_status;
    struct
      {
#pragma empty_line
 unsigned int __w_termsig:7;
 unsigned int __w_coredump:1;
 unsigned int __w_retcode:8;
 unsigned int:16;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      } __wait_terminated;
    struct
      {
#pragma empty_line
 unsigned int __w_stopval:8;
 unsigned int __w_stopsig:8;
 unsigned int:16;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      } __wait_stopped;
  };
#pragma line 43 "/usr/include/stdlib.h" 2 3 4
#pragma line 97 "/usr/include/stdlib.h" 3 4
typedef struct
  {
    int quot;
    int rem;
  } div_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef struct
  {
    long int quot;
    long int rem;
  } ldiv_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
__extension__ typedef struct
  {
    long long int quot;
    long long int rem;
  } lldiv_t;
#pragma line 139 "/usr/include/stdlib.h" 3 4
extern size_t __ctype_get_mb_cur_max (void) throw () ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern double atof (const char *__nptr)
     throw () __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;
#pragma empty_line
extern int atoi (const char *__nptr)
     throw () __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;
#pragma empty_line
extern long int atol (const char *__nptr)
     throw () __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
__extension__ extern long long int atoll (const char *__nptr)
     throw () __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern double strtod (const char *__restrict __nptr,
        char **__restrict __endptr)
     throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern float strtof (const char *__restrict __nptr,
       char **__restrict __endptr) throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
extern long double strtold (const char *__restrict __nptr,
       char **__restrict __endptr)
     throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern long int strtol (const char *__restrict __nptr,
   char **__restrict __endptr, int __base)
     throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
extern unsigned long int strtoul (const char *__restrict __nptr,
      char **__restrict __endptr, int __base)
     throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
__extension__
extern long long int strtoq (const char *__restrict __nptr,
        char **__restrict __endptr, int __base)
     throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
__extension__
extern unsigned long long int strtouq (const char *__restrict __nptr,
           char **__restrict __endptr, int __base)
     throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
__extension__
extern long long int strtoll (const char *__restrict __nptr,
         char **__restrict __endptr, int __base)
     throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
__extension__
extern unsigned long long int strtoull (const char *__restrict __nptr,
     char **__restrict __endptr, int __base)
     throw () __attribute__ ((__nonnull__ (1)));
#pragma line 239 "/usr/include/stdlib.h" 3 4
extern long int strtol_l (const char *__restrict __nptr,
     char **__restrict __endptr, int __base,
     __locale_t __loc) throw () __attribute__ ((__nonnull__ (1, 4)));
#pragma empty_line
extern unsigned long int strtoul_l (const char *__restrict __nptr,
        char **__restrict __endptr,
        int __base, __locale_t __loc)
     throw () __attribute__ ((__nonnull__ (1, 4)));
#pragma empty_line
__extension__
extern long long int strtoll_l (const char *__restrict __nptr,
    char **__restrict __endptr, int __base,
    __locale_t __loc)
     throw () __attribute__ ((__nonnull__ (1, 4)));
#pragma empty_line
__extension__
extern unsigned long long int strtoull_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       int __base, __locale_t __loc)
     throw () __attribute__ ((__nonnull__ (1, 4)));
#pragma empty_line
extern double strtod_l (const char *__restrict __nptr,
   char **__restrict __endptr, __locale_t __loc)
     throw () __attribute__ ((__nonnull__ (1, 3)));
#pragma empty_line
extern float strtof_l (const char *__restrict __nptr,
         char **__restrict __endptr, __locale_t __loc)
     throw () __attribute__ ((__nonnull__ (1, 3)));
#pragma empty_line
extern long double strtold_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         __locale_t __loc)
     throw () __attribute__ ((__nonnull__ (1, 3)));
#pragma line 305 "/usr/include/stdlib.h" 3 4
extern char *l64a (long int __n) throw () ;
#pragma empty_line
#pragma empty_line
extern long int a64l (const char *__s)
     throw () __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "/usr/include/x86_64-linux-gnu/sys/types.h" 1 3 4
#pragma line 27 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
extern "C" {
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef __loff_t loff_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef __ino_t ino_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef __ino64_t ino64_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef __dev_t dev_t;
#pragma line 70 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __mode_t mode_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef __nlink_t nlink_t;
#pragma line 104 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __id_t id_t;
#pragma line 115 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef __key_t key_t;
#pragma line 140 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __suseconds_t suseconds_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/clang/bin/../lib/clang/3.1/include/stddef.h" 1 3 4
#pragma line 147 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;
#pragma line 200 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef unsigned int u_int8_t __attribute__ ((__mode__ (__QI__)));
typedef unsigned int u_int16_t __attribute__ ((__mode__ (__HI__)));
typedef unsigned int u_int32_t __attribute__ ((__mode__ (__SI__)));
typedef unsigned int u_int64_t __attribute__ ((__mode__ (__DI__)));
#pragma empty_line
typedef int register_t __attribute__ ((__mode__ (__word__)));
#pragma line 219 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
#pragma line 1 "/usr/include/x86_64-linux-gnu/sys/select.h" 1 3 4
#pragma line 30 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/select.h" 1 3 4
#pragma line 22 "/usr/include/x86_64-linux-gnu/bits/select.h" 3 4
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
#pragma line 23 "/usr/include/x86_64-linux-gnu/bits/select.h" 2 3 4
#pragma line 31 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4
#pragma empty_line
#pragma empty_line
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/sigset.h" 1 3 4
#pragma line 22 "/usr/include/x86_64-linux-gnu/bits/sigset.h" 3 4
typedef int __sig_atomic_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef struct
  {
    unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
  } __sigset_t;
#pragma line 34 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef __sigset_t sigset_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/time.h" 1 3 4
#pragma line 46 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef long int __fd_mask;
#pragma line 64 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
typedef struct
  {
#pragma empty_line
#pragma empty_line
#pragma empty_line
    __fd_mask fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  } fd_set;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef __fd_mask fd_mask;
#pragma line 96 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
extern "C" {
#pragma line 106 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
extern int select (int __nfds, fd_set *__restrict __readfds,
     fd_set *__restrict __writefds,
     fd_set *__restrict __exceptfds,
     struct timeval *__restrict __timeout);
#pragma line 118 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
extern int pselect (int __nfds, fd_set *__restrict __readfds,
      fd_set *__restrict __writefds,
      fd_set *__restrict __exceptfds,
      const struct timespec *__restrict __timeout,
      const __sigset_t *__restrict __sigmask);
#pragma line 131 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
}
#pragma line 220 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
#pragma empty_line
#pragma empty_line
#pragma line 1 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" 1 3 4
#pragma line 24 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" 3 4
extern "C" {
#pragma empty_line
__extension__
extern unsigned int gnu_dev_major (unsigned long long int __dev)
     throw () __attribute__ ((__const__));
__extension__
extern unsigned int gnu_dev_minor (unsigned long long int __dev)
     throw () __attribute__ ((__const__));
__extension__
extern unsigned long long int gnu_dev_makedev (unsigned int __major,
            unsigned int __minor)
     throw () __attribute__ ((__const__));
#pragma line 58 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" 3 4
}
#pragma line 223 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef __blksize_t blksize_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef __blkcnt_t blkcnt_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef __fsblkcnt_t fsblkcnt_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef __fsfilcnt_t fsfilcnt_t;
#pragma line 262 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __blkcnt64_t blkcnt64_t;
typedef __fsblkcnt64_t fsblkcnt64_t;
typedef __fsfilcnt64_t fsfilcnt64_t;
#pragma line 273 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
}
#pragma line 315 "/usr/include/stdlib.h" 2 3 4
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern long int random (void) throw ();
#pragma empty_line
#pragma empty_line
extern void srandom (unsigned int __seed) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern char *initstate (unsigned int __seed, char *__statebuf,
   size_t __statelen) throw () __attribute__ ((__nonnull__ (2)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern char *setstate (char *__statebuf) throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
struct random_data
  {
    int32_t *fptr;
    int32_t *rptr;
    int32_t *state;
    int rand_type;
    int rand_deg;
    int rand_sep;
    int32_t *end_ptr;
  };
#pragma empty_line
extern int random_r (struct random_data *__restrict __buf,
       int32_t *__restrict __result) throw () __attribute__ ((__nonnull__ (1, 2)));
#pragma empty_line
extern int srandom_r (unsigned int __seed, struct random_data *__buf)
     throw () __attribute__ ((__nonnull__ (2)));
#pragma empty_line
extern int initstate_r (unsigned int __seed, char *__restrict __statebuf,
   size_t __statelen,
   struct random_data *__restrict __buf)
     throw () __attribute__ ((__nonnull__ (2, 4)));
#pragma empty_line
extern int setstate_r (char *__restrict __statebuf,
         struct random_data *__restrict __buf)
     throw () __attribute__ ((__nonnull__ (1, 2)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int rand (void) throw ();
#pragma empty_line
extern void srand (unsigned int __seed) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int rand_r (unsigned int *__seed) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern double drand48 (void) throw ();
extern double erand48 (unsigned short int __xsubi[3]) throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
extern long int lrand48 (void) throw ();
extern long int nrand48 (unsigned short int __xsubi[3])
     throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
extern long int mrand48 (void) throw ();
extern long int jrand48 (unsigned short int __xsubi[3])
     throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
extern void srand48 (long int __seedval) throw ();
extern unsigned short int *seed48 (unsigned short int __seed16v[3])
     throw () __attribute__ ((__nonnull__ (1)));
extern void lcong48 (unsigned short int __param[7]) throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
struct drand48_data
  {
    unsigned short int __x[3];
    unsigned short int __old_x[3];
    unsigned short int __c;
    unsigned short int __init;
    __extension__ unsigned long long int __a;
#pragma empty_line
  };
#pragma empty_line
#pragma empty_line
extern int drand48_r (struct drand48_data *__restrict __buffer,
        double *__restrict __result) throw () __attribute__ ((__nonnull__ (1, 2)));
extern int erand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        double *__restrict __result) throw () __attribute__ ((__nonnull__ (1, 2)));
#pragma empty_line
#pragma empty_line
extern int lrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     throw () __attribute__ ((__nonnull__ (1, 2)));
extern int nrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     throw () __attribute__ ((__nonnull__ (1, 2)));
#pragma empty_line
#pragma empty_line
extern int mrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     throw () __attribute__ ((__nonnull__ (1, 2)));
extern int jrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     throw () __attribute__ ((__nonnull__ (1, 2)));
#pragma empty_line
#pragma empty_line
extern int srand48_r (long int __seedval, struct drand48_data *__buffer)
     throw () __attribute__ ((__nonnull__ (2)));
#pragma empty_line
extern int seed48_r (unsigned short int __seed16v[3],
       struct drand48_data *__buffer) throw () __attribute__ ((__nonnull__ (1, 2)));
#pragma empty_line
extern int lcong48_r (unsigned short int __param[7],
        struct drand48_data *__buffer)
     throw () __attribute__ ((__nonnull__ (1, 2)));
#pragma line 466 "/usr/include/stdlib.h" 3 4
extern void *malloc (size_t __size) throw () __attribute__ ((__malloc__)) ;
#pragma empty_line
extern void *calloc (size_t __nmemb, size_t __size)
     throw () __attribute__ ((__malloc__)) ;
#pragma line 480 "/usr/include/stdlib.h" 3 4
extern void *realloc (void *__ptr, size_t __size)
     throw () __attribute__ ((__warn_unused_result__));
#pragma empty_line
extern void free (void *__ptr) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern void cfree (void *__ptr) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "/usr/include/alloca.h" 1 3 4
#pragma line 24 "/usr/include/alloca.h" 3 4
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/clang/bin/../lib/clang/3.1/include/stddef.h" 1 3 4
#pragma line 25 "/usr/include/alloca.h" 2 3 4
#pragma empty_line
extern "C" {
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern void *alloca (size_t __size) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
}
#pragma line 493 "/usr/include/stdlib.h" 2 3 4
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern void *valloc (size_t __size) throw () __attribute__ ((__malloc__)) ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     throw () __attribute__ ((__nonnull__ (1))) ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern void *aligned_alloc (size_t __alignment, size_t __size)
     throw () __attribute__ ((__malloc__)) ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern void abort (void) throw () __attribute__ ((__noreturn__));
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int atexit (void (*__func) (void)) throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern "C++" int at_quick_exit (void (*__func) (void))
     throw () __asm ("at_quick_exit") __attribute__ ((__nonnull__ (1)));
#pragma line 535 "/usr/include/stdlib.h" 3 4
extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
     throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern void exit (int __status) throw () __attribute__ ((__noreturn__));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern void quick_exit (int __status) throw () __attribute__ ((__noreturn__));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern void _Exit (int __status) throw () __attribute__ ((__noreturn__));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern char *getenv (const char *__name) throw () __attribute__ ((__nonnull__ (1))) ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern char *secure_getenv (const char *__name)
     throw () __attribute__ ((__nonnull__ (1))) ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int putenv (char *__string) throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int setenv (const char *__name, const char *__value, int __replace)
     throw () __attribute__ ((__nonnull__ (2)));
#pragma empty_line
#pragma empty_line
extern int unsetenv (const char *__name) throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int clearenv (void) throw ();
#pragma line 606 "/usr/include/stdlib.h" 3 4
extern char *mktemp (char *__template) throw () __attribute__ ((__nonnull__ (1)));
#pragma line 619 "/usr/include/stdlib.h" 3 4
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) ;
#pragma line 629 "/usr/include/stdlib.h" 3 4
extern int mkstemp64 (char *__template) __attribute__ ((__nonnull__ (1))) ;
#pragma line 641 "/usr/include/stdlib.h" 3 4
extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) ;
#pragma line 651 "/usr/include/stdlib.h" 3 4
extern int mkstemps64 (char *__template, int __suffixlen)
     __attribute__ ((__nonnull__ (1))) ;
#pragma line 662 "/usr/include/stdlib.h" 3 4
extern char *mkdtemp (char *__template) throw () __attribute__ ((__nonnull__ (1))) ;
#pragma line 673 "/usr/include/stdlib.h" 3 4
extern int mkostemp (char *__template, int __flags) __attribute__ ((__nonnull__ (1))) ;
#pragma line 683 "/usr/include/stdlib.h" 3 4
extern int mkostemp64 (char *__template, int __flags) __attribute__ ((__nonnull__ (1))) ;
#pragma line 693 "/usr/include/stdlib.h" 3 4
extern int mkostemps (char *__template, int __suffixlen, int __flags)
     __attribute__ ((__nonnull__ (1))) ;
#pragma line 705 "/usr/include/stdlib.h" 3 4
extern int mkostemps64 (char *__template, int __suffixlen, int __flags)
     __attribute__ ((__nonnull__ (1))) ;
#pragma line 716 "/usr/include/stdlib.h" 3 4
extern int system (const char *__command) ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern char *canonicalize_file_name (const char *__name)
     throw () __attribute__ ((__nonnull__ (1))) ;
#pragma line 733 "/usr/include/stdlib.h" 3 4
extern char *realpath (const char *__restrict __name,
         char *__restrict __resolved) throw () ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef int (*__compar_fn_t) (const void *, const void *);
#pragma empty_line
#pragma empty_line
typedef __compar_fn_t comparison_fn_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef int (*__compar_d_fn_t) (const void *, const void *, void *);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern void *bsearch (const void *__key, const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));
#pragma empty_line
extern void qsort_r (void *__base, size_t __nmemb, size_t __size,
       __compar_d_fn_t __compar, void *__arg)
  __attribute__ ((__nonnull__ (1, 4)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int abs (int __x) throw () __attribute__ ((__const__)) ;
extern long int labs (long int __x) throw () __attribute__ ((__const__)) ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
__extension__ extern long long int llabs (long long int __x)
     throw () __attribute__ ((__const__)) ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern div_t div (int __numer, int __denom)
     throw () __attribute__ ((__const__)) ;
extern ldiv_t ldiv (long int __numer, long int __denom)
     throw () __attribute__ ((__const__)) ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
__extension__ extern lldiv_t lldiv (long long int __numer,
        long long int __denom)
     throw () __attribute__ ((__const__)) ;
#pragma line 811 "/usr/include/stdlib.h" 3 4
extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) throw () __attribute__ ((__nonnull__ (3, 4))) ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) throw () __attribute__ ((__nonnull__ (3, 4))) ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern char *gcvt (double __value, int __ndigit, char *__buf)
     throw () __attribute__ ((__nonnull__ (3))) ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern char *qecvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     throw () __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qfcvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     throw () __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qgcvt (long double __value, int __ndigit, char *__buf)
     throw () __attribute__ ((__nonnull__ (3))) ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int ecvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) throw () __attribute__ ((__nonnull__ (3, 4, 5)));
extern int fcvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) throw () __attribute__ ((__nonnull__ (3, 4, 5)));
#pragma empty_line
extern int qecvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     throw () __attribute__ ((__nonnull__ (3, 4, 5)));
extern int qfcvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     throw () __attribute__ ((__nonnull__ (3, 4, 5)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int mblen (const char *__s, size_t __n) throw ();
#pragma empty_line
#pragma empty_line
extern int mbtowc (wchar_t *__restrict __pwc,
     const char *__restrict __s, size_t __n) throw ();
#pragma empty_line
#pragma empty_line
extern int wctomb (char *__s, wchar_t __wchar) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   const char *__restrict __s, size_t __n) throw ();
#pragma empty_line
extern size_t wcstombs (char *__restrict __s,
   const wchar_t *__restrict __pwcs, size_t __n)
     throw ();
#pragma line 887 "/usr/include/stdlib.h" 3 4
extern int rpmatch (const char *__response) throw () __attribute__ ((__nonnull__ (1))) ;
#pragma line 898 "/usr/include/stdlib.h" 3 4
extern int getsubopt (char **__restrict __optionp,
        char *const *__restrict __tokens,
        char **__restrict __valuep)
     throw () __attribute__ ((__nonnull__ (1, 2, 3))) ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern void setkey (const char *__key) throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int posix_openpt (int __oflag) ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int grantpt (int __fd) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int unlockpt (int __fd) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern char *ptsname (int __fd) throw () ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int ptsname_r (int __fd, char *__buf, size_t __buflen)
     throw () __attribute__ ((__nonnull__ (2)));
#pragma empty_line
#pragma empty_line
extern int getpt (void);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int getloadavg (double __loadavg[], int __nelem)
     throw () __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h" 1 3 4
#pragma line 955 "/usr/include/stdlib.h" 2 3 4
#pragma line 967 "/usr/include/stdlib.h" 3 4
}
#pragma line 66 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/cstdlib" 2 3
#pragma line 97 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/cstdlib" 3
namespace std __attribute__ ((__visibility__ ("default")))
{
#pragma empty_line
#pragma empty_line
  using ::div_t;
  using ::ldiv_t;
#pragma empty_line
  using ::abort;
  using ::abs;
  using ::atexit;
  using ::atof;
  using ::atoi;
  using ::atol;
  using ::bsearch;
  using ::calloc;
  using ::div;
  using ::exit;
  using ::free;
  using ::getenv;
  using ::labs;
  using ::ldiv;
  using ::malloc;
#pragma empty_line
  using ::mblen;
  using ::mbstowcs;
  using ::mbtowc;
#pragma empty_line
  using ::qsort;
  using ::rand;
  using ::realloc;
  using ::srand;
  using ::strtod;
  using ::strtol;
  using ::strtoul;
  using ::system;
#pragma empty_line
  using ::wcstombs;
  using ::wctomb;
#pragma empty_line
#pragma empty_line
  inline long
  abs(long __i) { return labs(__i); }
#pragma empty_line
  inline ldiv_t
  div(long __i, long __j) { return ldiv(__i, __j); }
#pragma empty_line
#pragma empty_line
}
#pragma line 157 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/cstdlib" 3
namespace __gnu_cxx __attribute__ ((__visibility__ ("default")))
{
#pragma empty_line
#pragma empty_line
#pragma empty_line
  using ::lldiv_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  using ::_Exit;
#pragma empty_line
#pragma empty_line
  inline long long
  abs(long long __x) { return __x >= 0 ? __x : -__x; }
#pragma empty_line
#pragma empty_line
  using ::llabs;
#pragma empty_line
  inline lldiv_t
  div(long long __n, long long __d)
  { lldiv_t __q; __q.quot = __n / __d; __q.rem = __n % __d; return __q; }
#pragma empty_line
  using ::lldiv;
#pragma line 192 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/cstdlib" 3
  using ::atoll;
  using ::strtoll;
  using ::strtoull;
#pragma empty_line
  using ::strtof;
  using ::strtold;
#pragma empty_line
#pragma empty_line
}
#pragma empty_line
namespace std
{
#pragma empty_line
  using ::__gnu_cxx::lldiv_t;
#pragma empty_line
  using ::__gnu_cxx::_Exit;
  using ::__gnu_cxx::abs;
#pragma empty_line
  using ::__gnu_cxx::llabs;
  using ::__gnu_cxx::div;
  using ::__gnu_cxx::lldiv;
#pragma empty_line
  using ::__gnu_cxx::atoll;
  using ::__gnu_cxx::strtof;
  using ::__gnu_cxx::strtoll;
  using ::__gnu_cxx::strtoull;
  using ::__gnu_cxx::strtold;
}
#pragma empty_line
#pragma empty_line
#pragma empty_line
namespace std
{
#pragma empty_line
#pragma empty_line
  using std::lldiv_t;
#pragma empty_line
#pragma empty_line
  using std::llabs;
  using std::lldiv;
#pragma empty_line
#pragma empty_line
  using std::atoll;
  using std::strtoll;
  using std::strtoull;
#pragma empty_line
  using std::strtof;
  using std::strtold;
#pragma empty_line
#pragma empty_line
  using std::abs;
#pragma empty_line
  using std::div;
#pragma empty_line
}
#pragma line 37 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/ext/string_conversions.h" 2 3
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/cwchar" 1 3
#pragma line 41 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/cwchar" 3
#pragma line 41 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/cwchar" 3
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "/usr/include/wchar.h" 1 3 4
#pragma line 46 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/cwchar" 2 3
#pragma line 38 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/ext/string_conversions.h" 2 3
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/cstdio" 1 3
#pragma line 41 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/cstdio" 3
#pragma line 41 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/cstdio" 3
#pragma empty_line
#pragma empty_line
#pragma line 1 "/usr/include/stdio.h" 1 3 4
#pragma line 29 "/usr/include/stdio.h" 3 4
extern "C" {
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/clang/bin/../lib/clang/3.1/include/stddef.h" 1 3 4
#pragma line 34 "/usr/include/stdio.h" 2 3 4
#pragma line 74 "/usr/include/stdio.h" 3 4
#pragma line 1 "/usr/include/libio.h" 1 3 4
#pragma line 31 "/usr/include/libio.h" 3 4
#pragma line 1 "/usr/include/_G_config.h" 1 3 4
#pragma line 15 "/usr/include/_G_config.h" 3 4
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/clang/bin/../lib/clang/3.1/include/stddef.h" 1 3 4
#pragma line 16 "/usr/include/_G_config.h" 2 3 4
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "/usr/include/wchar.h" 1 3 4
#pragma line 21 "/usr/include/_G_config.h" 2 3 4
typedef struct
{
  __off_t __pos;
  __mbstate_t __state;
} _G_fpos_t;
typedef struct
{
  __off64_t __pos;
  __mbstate_t __state;
} _G_fpos64_t;
#pragma line 32 "/usr/include/libio.h" 2 3 4
#pragma line 144 "/usr/include/libio.h" 3 4
struct _IO_jump_t; struct _IO_FILE;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef void _IO_lock_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
struct _IO_marker {
  struct _IO_marker *_next;
  struct _IO_FILE *_sbuf;
#pragma empty_line
#pragma empty_line
#pragma empty_line
  int _pos;
#pragma line 173 "/usr/include/libio.h" 3 4
};
#pragma empty_line
#pragma empty_line
enum __codecvt_result
{
  __codecvt_ok,
  __codecvt_partial,
  __codecvt_error,
  __codecvt_noconv
};
#pragma line 241 "/usr/include/libio.h" 3 4
struct _IO_FILE {
  int _flags;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  char* _IO_read_ptr;
  char* _IO_read_end;
  char* _IO_read_base;
  char* _IO_write_base;
  char* _IO_write_ptr;
  char* _IO_write_end;
  char* _IO_buf_base;
  char* _IO_buf_end;
#pragma empty_line
  char *_IO_save_base;
  char *_IO_backup_base;
  char *_IO_save_end;
#pragma empty_line
  struct _IO_marker *_markers;
#pragma empty_line
  struct _IO_FILE *_chain;
#pragma empty_line
  int _fileno;
#pragma empty_line
#pragma empty_line
#pragma empty_line
  int _flags2;
#pragma empty_line
  __off_t _old_offset;
#pragma empty_line
#pragma empty_line
#pragma empty_line
  unsigned short _cur_column;
  signed char _vtable_offset;
  char _shortbuf[1];
#pragma empty_line
#pragma empty_line
#pragma empty_line
  _IO_lock_t *_lock;
#pragma line 289 "/usr/include/libio.h" 3 4
  __off64_t _offset;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  void *__pad1;
  void *__pad2;
  void *__pad3;
  void *__pad4;
#pragma empty_line
  size_t __pad5;
  int _mode;
#pragma empty_line
  char _unused2[15 * sizeof (int) - 4 * sizeof (void *) - sizeof (size_t)];
#pragma empty_line
};
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
struct _IO_FILE_plus;
#pragma empty_line
extern struct _IO_FILE_plus _IO_2_1_stdin_;
extern struct _IO_FILE_plus _IO_2_1_stdout_;
extern struct _IO_FILE_plus _IO_2_1_stderr_;
#pragma line 333 "/usr/include/libio.h" 3 4
typedef __ssize_t __io_read_fn (void *__cookie, char *__buf, size_t __nbytes);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef __ssize_t __io_write_fn (void *__cookie, const char *__buf,
     size_t __n);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef int __io_seek_fn (void *__cookie, __off64_t *__pos, int __w);
#pragma empty_line
#pragma empty_line
typedef int __io_close_fn (void *__cookie);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef __io_read_fn cookie_read_function_t;
typedef __io_write_fn cookie_write_function_t;
typedef __io_seek_fn cookie_seek_function_t;
typedef __io_close_fn cookie_close_function_t;
#pragma empty_line
#pragma empty_line
typedef struct
{
  __io_read_fn *read;
  __io_write_fn *write;
  __io_seek_fn *seek;
  __io_close_fn *close;
} _IO_cookie_io_functions_t;
typedef _IO_cookie_io_functions_t cookie_io_functions_t;
#pragma empty_line
struct _IO_cookie_file;
#pragma empty_line
#pragma empty_line
extern void _IO_cookie_init (struct _IO_cookie_file *__cfile, int __read_write,
        void *__cookie, _IO_cookie_io_functions_t __fns);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern "C" {
#pragma empty_line
#pragma empty_line
extern int __underflow (_IO_FILE *);
extern int __uflow (_IO_FILE *);
extern int __overflow (_IO_FILE *, int);
#pragma line 429 "/usr/include/libio.h" 3 4
extern int _IO_getc (_IO_FILE *__fp);
extern int _IO_putc (int __c, _IO_FILE *__fp);
extern int _IO_feof (_IO_FILE *__fp) throw ();
extern int _IO_ferror (_IO_FILE *__fp) throw ();
#pragma empty_line
extern int _IO_peekc_locked (_IO_FILE *__fp);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern void _IO_flockfile (_IO_FILE *) throw ();
extern void _IO_funlockfile (_IO_FILE *) throw ();
extern int _IO_ftrylockfile (_IO_FILE *) throw ();
#pragma line 459 "/usr/include/libio.h" 3 4
extern int _IO_vfscanf (_IO_FILE * __restrict, const char * __restrict,
   __gnuc_va_list, int *__restrict);
extern int _IO_vfprintf (_IO_FILE *__restrict, const char *__restrict,
    __gnuc_va_list);
extern __ssize_t _IO_padn (_IO_FILE *, int, __ssize_t);
extern size_t _IO_sgetn (_IO_FILE *, void *, size_t);
#pragma empty_line
extern __off64_t _IO_seekoff (_IO_FILE *, __off64_t, int, int);
extern __off64_t _IO_seekpos (_IO_FILE *, __off64_t, int);
#pragma empty_line
extern void _IO_free_backup_area (_IO_FILE *) throw ();
#pragma line 521 "/usr/include/libio.h" 3 4
}
#pragma line 75 "/usr/include/stdio.h" 2 3 4
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef __gnuc_va_list va_list;
#pragma line 110 "/usr/include/stdio.h" 3 4
typedef _G_fpos_t fpos_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef _G_fpos64_t fpos64_t;
#pragma line 164 "/usr/include/stdio.h" 3 4
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/stdio_lim.h" 1 3 4
#pragma line 165 "/usr/include/stdio.h" 2 3 4
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern struct _IO_FILE *stdin;
extern struct _IO_FILE *stdout;
extern struct _IO_FILE *stderr;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int remove (const char *__filename) throw ();
#pragma empty_line
extern int rename (const char *__old, const char *__new) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int renameat (int __oldfd, const char *__old, int __newfd,
       const char *__new) throw ();
#pragma line 195 "/usr/include/stdio.h" 3 4
extern FILE *tmpfile (void) ;
#pragma line 205 "/usr/include/stdio.h" 3 4
extern FILE *tmpfile64 (void) ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern char *tmpnam (char *__s) throw () ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern char *tmpnam_r (char *__s) throw () ;
#pragma line 227 "/usr/include/stdio.h" 3 4
extern char *tempnam (const char *__dir, const char *__pfx)
     throw () __attribute__ ((__malloc__)) ;
#pragma line 237 "/usr/include/stdio.h" 3 4
extern int fclose (FILE *__stream);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int fflush (FILE *__stream);
#pragma line 252 "/usr/include/stdio.h" 3 4
extern int fflush_unlocked (FILE *__stream);
#pragma line 262 "/usr/include/stdio.h" 3 4
extern int fcloseall (void);
#pragma line 272 "/usr/include/stdio.h" 3 4
extern FILE *fopen (const char *__restrict __filename,
      const char *__restrict __modes) ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern FILE *freopen (const char *__restrict __filename,
        const char *__restrict __modes,
        FILE *__restrict __stream) ;
#pragma line 297 "/usr/include/stdio.h" 3 4
extern FILE *fopen64 (const char *__restrict __filename,
        const char *__restrict __modes) ;
extern FILE *freopen64 (const char *__restrict __filename,
   const char *__restrict __modes,
   FILE *__restrict __stream) ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern FILE *fdopen (int __fd, const char *__modes) throw () ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern FILE *fopencookie (void *__restrict __magic_cookie,
     const char *__restrict __modes,
     _IO_cookie_io_functions_t __io_funcs) throw () ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern FILE *fmemopen (void *__s, size_t __len, const char *__modes)
  throw () ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern FILE *open_memstream (char **__bufloc, size_t *__sizeloc) throw () ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern void setbuffer (FILE *__restrict __stream, char *__restrict __buf,
         size_t __size) throw ();
#pragma empty_line
#pragma empty_line
extern void setlinebuf (FILE *__stream) throw ();
#pragma line 356 "/usr/include/stdio.h" 3 4
extern int fprintf (FILE *__restrict __stream,
      const char *__restrict __format, ...);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int printf (const char *__restrict __format, ...);
#pragma empty_line
extern int sprintf (char *__restrict __s,
      const char *__restrict __format, ...) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int vfprintf (FILE *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int vprintf (const char *__restrict __format, __gnuc_va_list __arg);
#pragma empty_line
extern int vsprintf (char *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int snprintf (char *__restrict __s, size_t __maxlen,
       const char *__restrict __format, ...)
     throw () __attribute__ ((__format__ (__printf__, 3, 4)));
#pragma empty_line
extern int vsnprintf (char *__restrict __s, size_t __maxlen,
        const char *__restrict __format, __gnuc_va_list __arg)
     throw () __attribute__ ((__format__ (__printf__, 3, 0)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int vasprintf (char **__restrict __ptr, const char *__restrict __f,
        __gnuc_va_list __arg)
     throw () __attribute__ ((__format__ (__printf__, 2, 0))) ;
extern int __asprintf (char **__restrict __ptr,
         const char *__restrict __fmt, ...)
     throw () __attribute__ ((__format__ (__printf__, 2, 3))) ;
extern int asprintf (char **__restrict __ptr,
       const char *__restrict __fmt, ...)
     throw () __attribute__ ((__format__ (__printf__, 2, 3))) ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int vdprintf (int __fd, const char *__restrict __fmt,
       __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 2, 0)));
extern int dprintf (int __fd, const char *__restrict __fmt, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));
#pragma line 425 "/usr/include/stdio.h" 3 4
extern int fscanf (FILE *__restrict __stream,
     const char *__restrict __format, ...) ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int scanf (const char *__restrict __format, ...) ;
#pragma empty_line
extern int sscanf (const char *__restrict __s,
     const char *__restrict __format, ...) throw ();
#pragma line 471 "/usr/include/stdio.h" 3 4
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format,
      __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0))) ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0))) ;
#pragma empty_line
#pragma empty_line
extern int vsscanf (const char *__restrict __s,
      const char *__restrict __format, __gnuc_va_list __arg)
     throw () __attribute__ ((__format__ (__scanf__, 2, 0)));
#pragma line 531 "/usr/include/stdio.h" 3 4
extern int fgetc (FILE *__stream);
extern int getc (FILE *__stream);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int getchar (void);
#pragma line 550 "/usr/include/stdio.h" 3 4
extern int getc_unlocked (FILE *__stream);
extern int getchar_unlocked (void);
#pragma line 561 "/usr/include/stdio.h" 3 4
extern int fgetc_unlocked (FILE *__stream);
#pragma line 573 "/usr/include/stdio.h" 3 4
extern int fputc (int __c, FILE *__stream);
extern int putc (int __c, FILE *__stream);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int putchar (int __c);
#pragma line 594 "/usr/include/stdio.h" 3 4
extern int fputc_unlocked (int __c, FILE *__stream);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int putc_unlocked (int __c, FILE *__stream);
extern int putchar_unlocked (int __c);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int getw (FILE *__stream);
#pragma empty_line
#pragma empty_line
extern int putw (int __w, FILE *__stream);
#pragma line 622 "/usr/include/stdio.h" 3 4
extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
          ;
#pragma line 638 "/usr/include/stdio.h" 3 4
extern char *gets (char *__s) __attribute__ ((__deprecated__));
#pragma line 649 "/usr/include/stdio.h" 3 4
extern char *fgets_unlocked (char *__restrict __s, int __n,
        FILE *__restrict __stream) ;
#pragma line 665 "/usr/include/stdio.h" 3 4
extern __ssize_t __getdelim (char **__restrict __lineptr,
          size_t *__restrict __n, int __delimiter,
          FILE *__restrict __stream) ;
extern __ssize_t getdelim (char **__restrict __lineptr,
        size_t *__restrict __n, int __delimiter,
        FILE *__restrict __stream) ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern __ssize_t getline (char **__restrict __lineptr,
       size_t *__restrict __n,
       FILE *__restrict __stream) ;
#pragma line 689 "/usr/include/stdio.h" 3 4
extern int fputs (const char *__restrict __s, FILE *__restrict __stream);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int puts (const char *__s);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int ungetc (int __c, FILE *__stream);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream) ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern size_t fwrite (const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s);
#pragma line 726 "/usr/include/stdio.h" 3 4
extern int fputs_unlocked (const char *__restrict __s,
      FILE *__restrict __stream);
#pragma line 737 "/usr/include/stdio.h" 3 4
extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,
         size_t __n, FILE *__restrict __stream) ;
extern size_t fwrite_unlocked (const void *__restrict __ptr, size_t __size,
          size_t __n, FILE *__restrict __stream);
#pragma line 749 "/usr/include/stdio.h" 3 4
extern int fseek (FILE *__stream, long int __off, int __whence);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern long int ftell (FILE *__stream) ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern void rewind (FILE *__stream);
#pragma line 773 "/usr/include/stdio.h" 3 4
extern int fseeko (FILE *__stream, __off_t __off, int __whence);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern __off_t ftello (FILE *__stream) ;
#pragma line 798 "/usr/include/stdio.h" 3 4
extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int fsetpos (FILE *__stream, const fpos_t *__pos);
#pragma line 818 "/usr/include/stdio.h" 3 4
extern int fseeko64 (FILE *__stream, __off64_t __off, int __whence);
extern __off64_t ftello64 (FILE *__stream) ;
extern int fgetpos64 (FILE *__restrict __stream, fpos64_t *__restrict __pos);
extern int fsetpos64 (FILE *__stream, const fpos64_t *__pos);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern void clearerr (FILE *__stream) throw ();
#pragma empty_line
extern int feof (FILE *__stream) throw () ;
#pragma empty_line
extern int ferror (FILE *__stream) throw () ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern void clearerr_unlocked (FILE *__stream) throw ();
extern int feof_unlocked (FILE *__stream) throw () ;
extern int ferror_unlocked (FILE *__stream) throw () ;
#pragma line 846 "/usr/include/stdio.h" 3 4
extern void perror (const char *__s);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 1 3 4
#pragma line 26 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 3 4
extern int sys_nerr;
extern const char *const sys_errlist[];
#pragma empty_line
#pragma empty_line
extern int _sys_nerr;
extern const char *const _sys_errlist[];
#pragma line 854 "/usr/include/stdio.h" 2 3 4
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int fileno (FILE *__stream) throw () ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int fileno_unlocked (FILE *__stream) throw () ;
#pragma line 872 "/usr/include/stdio.h" 3 4
extern FILE *popen (const char *__command, const char *__modes) ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int pclose (FILE *__stream);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern char *ctermid (char *__s) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern char *cuserid (char *__s);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
struct obstack;
#pragma empty_line
#pragma empty_line
extern int obstack_printf (struct obstack *__restrict __obstack,
      const char *__restrict __format, ...)
     throw () __attribute__ ((__format__ (__printf__, 2, 3)));
extern int obstack_vprintf (struct obstack *__restrict __obstack,
       const char *__restrict __format,
       __gnuc_va_list __args)
     throw () __attribute__ ((__format__ (__printf__, 2, 0)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern void flockfile (FILE *__stream) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int ftrylockfile (FILE *__stream) throw () ;
#pragma empty_line
#pragma empty_line
extern void funlockfile (FILE *__stream) throw ();
#pragma line 942 "/usr/include/stdio.h" 3 4
}
#pragma line 44 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/cstdio" 2 3
#pragma line 91 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/cstdio" 3
namespace std
{
  using ::FILE;
  using ::fpos_t;
#pragma empty_line
  using ::clearerr;
  using ::fclose;
  using ::feof;
  using ::ferror;
  using ::fflush;
  using ::fgetc;
  using ::fgetpos;
  using ::fgets;
  using ::fopen;
  using ::fprintf;
  using ::fputc;
  using ::fputs;
  using ::fread;
  using ::freopen;
  using ::fscanf;
  using ::fseek;
  using ::fsetpos;
  using ::ftell;
  using ::fwrite;
  using ::getc;
  using ::getchar;
  using ::gets;
  using ::perror;
  using ::printf;
  using ::putc;
  using ::putchar;
  using ::puts;
  using ::remove;
  using ::rename;
  using ::rewind;
  using ::scanf;
  using ::setbuf;
  using ::setvbuf;
  using ::sprintf;
  using ::sscanf;
  using ::tmpfile;
  using ::tmpnam;
  using ::ungetc;
  using ::vfprintf;
  using ::vprintf;
  using ::vsprintf;
}
#pragma line 147 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/cstdio" 3
namespace __gnu_cxx
{
#pragma line 165 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/cstdio" 3
  using ::snprintf;
  using ::vfscanf;
  using ::vscanf;
  using ::vsnprintf;
  using ::vsscanf;
#pragma empty_line
}
#pragma empty_line
namespace std
{
  using ::__gnu_cxx::snprintf;
  using ::__gnu_cxx::vfscanf;
  using ::__gnu_cxx::vscanf;
  using ::__gnu_cxx::vsnprintf;
  using ::__gnu_cxx::vsscanf;
}
#pragma line 39 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/ext/string_conversions.h" 2 3
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/cerrno" 1 3
#pragma line 41 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/cerrno" 3
#pragma line 41 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/cerrno" 3
#pragma empty_line
#pragma line 1 "/usr/include/errno.h" 1 3 4
#pragma line 31 "/usr/include/errno.h" 3 4
extern "C" {
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/errno.h" 1 3 4
#pragma line 24 "/usr/include/x86_64-linux-gnu/bits/errno.h" 3 4
#pragma line 1 "/usr/include/linux/errno.h" 1 3 4
#pragma line 1 "/usr/include/x86_64-linux-gnu/asm/errno.h" 1 3 4
#pragma line 1 "/usr/include/asm-generic/errno.h" 1 3 4
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "/usr/include/asm-generic/errno-base.h" 1 3 4
#pragma line 5 "/usr/include/asm-generic/errno.h" 2 3 4
#pragma line 2 "/usr/include/x86_64-linux-gnu/asm/errno.h" 2 3 4
#pragma line 2 "/usr/include/linux/errno.h" 2 3 4
#pragma line 25 "/usr/include/x86_64-linux-gnu/bits/errno.h" 2 3 4
#pragma line 50 "/usr/include/x86_64-linux-gnu/bits/errno.h" 3 4
extern int *__errno_location (void) throw () __attribute__ ((__const__));
#pragma line 36 "/usr/include/errno.h" 2 3 4
#pragma line 54 "/usr/include/errno.h" 3 4
extern char *program_invocation_name, *program_invocation_short_name;
#pragma empty_line
#pragma empty_line
#pragma empty_line
}
#pragma line 68 "/usr/include/errno.h" 3 4
typedef int error_t;
#pragma line 43 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/cerrno" 2 3
#pragma line 40 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/ext/string_conversions.h" 2 3
#pragma empty_line
namespace __gnu_cxx __attribute__ ((__visibility__ ("default")))
{
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _TRet, typename _Ret = _TRet, typename _CharT,
    typename... _Base>
    _Ret
    __stoa(_TRet (*__convf) (const _CharT*, _CharT**, _Base...),
    const char* __name, const _CharT* __str, std::size_t* __idx,
    _Base... __base)
    {
      _Ret __ret;
#pragma empty_line
      _CharT* __endptr;
      (*__errno_location ()) = 0;
      const _TRet __tmp = __convf(__str, &__endptr, __base...);
#pragma empty_line
      if (__endptr == __str)
 std::__throw_invalid_argument(__name);
      else if ((*__errno_location ()) == 34
        || (std::__are_same<_Ret, int>::__value
     && (__tmp < __numeric_traits<int>::__min
         || __tmp > __numeric_traits<int>::__max)))
 std::__throw_out_of_range(__name);
      else
 __ret = __tmp;
#pragma empty_line
      if (__idx)
 *__idx = __endptr - __str;
#pragma empty_line
      return __ret;
    }
#pragma empty_line
#pragma empty_line
  template<typename _String, typename _CharT = typename _String::value_type>
    _String
    __to_xstring(int (*__convf) (_CharT*, std::size_t, const _CharT*,
     __builtin_va_list), std::size_t __n,
   const _CharT* __fmt, ...)
    {
#pragma empty_line
#pragma empty_line
      _CharT* __s = static_cast<_CharT*>(__builtin_alloca(sizeof(_CharT)
         * __n));
#pragma empty_line
      __builtin_va_list __args;
      __builtin_va_start(__args, __fmt);
#pragma empty_line
      const int __len = __convf(__s, __n, __fmt, __args);
#pragma empty_line
      __builtin_va_end(__args);
#pragma empty_line
      return _String(__s, __s + __len);
    }
#pragma empty_line
#pragma empty_line
}
#pragma line 2756 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 2 3
#pragma empty_line
namespace std __attribute__ ((__visibility__ ("default")))
{
#pragma empty_line
#pragma empty_line
#pragma empty_line
  inline int
  stoi(const string& __str, size_t* __idx = 0, int __base = 10)
  { return __gnu_cxx::__stoa<long, int>(&std::strtol, "stoi", __str.c_str(),
     __idx, __base); }
#pragma empty_line
  inline long
  stol(const string& __str, size_t* __idx = 0, int __base = 10)
  { return __gnu_cxx::__stoa(&std::strtol, "stol", __str.c_str(),
        __idx, __base); }
#pragma empty_line
  inline unsigned long
  stoul(const string& __str, size_t* __idx = 0, int __base = 10)
  { return __gnu_cxx::__stoa(&std::strtoul, "stoul", __str.c_str(),
        __idx, __base); }
#pragma empty_line
  inline long long
  stoll(const string& __str, size_t* __idx = 0, int __base = 10)
  { return __gnu_cxx::__stoa(&std::strtoll, "stoll", __str.c_str(),
        __idx, __base); }
#pragma empty_line
  inline unsigned long long
  stoull(const string& __str, size_t* __idx = 0, int __base = 10)
  { return __gnu_cxx::__stoa(&std::strtoull, "stoull", __str.c_str(),
        __idx, __base); }
#pragma empty_line
#pragma empty_line
  inline float
  stof(const string& __str, size_t* __idx = 0)
  { return __gnu_cxx::__stoa(&std::strtof, "stof", __str.c_str(), __idx); }
#pragma empty_line
  inline double
  stod(const string& __str, size_t* __idx = 0)
  { return __gnu_cxx::__stoa(&std::strtod, "stod", __str.c_str(), __idx); }
#pragma empty_line
  inline long double
  stold(const string& __str, size_t* __idx = 0)
  { return __gnu_cxx::__stoa(&std::strtold, "stold", __str.c_str(), __idx); }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  inline string
  to_string(int __val)
  { return __gnu_cxx::__to_xstring<string>(&std::vsnprintf, 4 * sizeof(int),
        "%d", __val); }
#pragma empty_line
  inline string
  to_string(unsigned __val)
  { return __gnu_cxx::__to_xstring<string>(&std::vsnprintf,
        4 * sizeof(unsigned),
        "%u", __val); }
#pragma empty_line
  inline string
  to_string(long __val)
  { return __gnu_cxx::__to_xstring<string>(&std::vsnprintf, 4 * sizeof(long),
        "%ld", __val); }
#pragma empty_line
  inline string
  to_string(unsigned long __val)
  { return __gnu_cxx::__to_xstring<string>(&std::vsnprintf,
        4 * sizeof(unsigned long),
        "%lu", __val); }
#pragma empty_line
  inline string
  to_string(long long __val)
  { return __gnu_cxx::__to_xstring<string>(&std::vsnprintf,
        4 * sizeof(long long),
        "%lld", __val); }
#pragma empty_line
  inline string
  to_string(unsigned long long __val)
  { return __gnu_cxx::__to_xstring<string>(&std::vsnprintf,
        4 * sizeof(unsigned long long),
        "%llu", __val); }
#pragma empty_line
  inline string
  to_string(float __val)
  {
    const int __n =
      __gnu_cxx::__numeric_traits<float>::__max_exponent10 + 20;
    return __gnu_cxx::__to_xstring<string>(&std::vsnprintf, __n,
        "%f", __val);
  }
#pragma empty_line
  inline string
  to_string(double __val)
  {
    const int __n =
      __gnu_cxx::__numeric_traits<double>::__max_exponent10 + 20;
    return __gnu_cxx::__to_xstring<string>(&std::vsnprintf, __n,
        "%f", __val);
  }
#pragma empty_line
  inline string
  to_string(long double __val)
  {
    const int __n =
      __gnu_cxx::__numeric_traits<long double>::__max_exponent10 + 20;
    return __gnu_cxx::__to_xstring<string>(&std::vsnprintf, __n,
        "%Lf", __val);
  }
#pragma empty_line
#pragma empty_line
  inline int
  stoi(const wstring& __str, size_t* __idx = 0, int __base = 10)
  { return __gnu_cxx::__stoa<long, int>(&std::wcstol, "stoi", __str.c_str(),
     __idx, __base); }
#pragma empty_line
  inline long
  stol(const wstring& __str, size_t* __idx = 0, int __base = 10)
  { return __gnu_cxx::__stoa(&std::wcstol, "stol", __str.c_str(),
        __idx, __base); }
#pragma empty_line
  inline unsigned long
  stoul(const wstring& __str, size_t* __idx = 0, int __base = 10)
  { return __gnu_cxx::__stoa(&std::wcstoul, "stoul", __str.c_str(),
        __idx, __base); }
#pragma empty_line
  inline long long
  stoll(const wstring& __str, size_t* __idx = 0, int __base = 10)
  { return __gnu_cxx::__stoa(&std::wcstoll, "stoll", __str.c_str(),
        __idx, __base); }
#pragma empty_line
  inline unsigned long long
  stoull(const wstring& __str, size_t* __idx = 0, int __base = 10)
  { return __gnu_cxx::__stoa(&std::wcstoull, "stoull", __str.c_str(),
        __idx, __base); }
#pragma empty_line
#pragma empty_line
  inline float
  stof(const wstring& __str, size_t* __idx = 0)
  { return __gnu_cxx::__stoa(&std::wcstof, "stof", __str.c_str(), __idx); }
#pragma empty_line
  inline double
  stod(const wstring& __str, size_t* __idx = 0)
  { return __gnu_cxx::__stoa(&std::wcstod, "stod", __str.c_str(), __idx); }
#pragma empty_line
  inline long double
  stold(const wstring& __str, size_t* __idx = 0)
  { return __gnu_cxx::__stoa(&std::wcstold, "stold", __str.c_str(), __idx); }
#pragma empty_line
#pragma empty_line
  inline wstring
  to_wstring(int __val)
  { return __gnu_cxx::__to_xstring<wstring>(&std::vswprintf, 4 * sizeof(int),
         L"%d", __val); }
#pragma empty_line
  inline wstring
  to_wstring(unsigned __val)
  { return __gnu_cxx::__to_xstring<wstring>(&std::vswprintf,
         4 * sizeof(unsigned),
         L"%u", __val); }
#pragma empty_line
  inline wstring
  to_wstring(long __val)
  { return __gnu_cxx::__to_xstring<wstring>(&std::vswprintf, 4 * sizeof(long),
         L"%ld", __val); }
#pragma empty_line
  inline wstring
  to_wstring(unsigned long __val)
  { return __gnu_cxx::__to_xstring<wstring>(&std::vswprintf,
         4 * sizeof(unsigned long),
         L"%lu", __val); }
#pragma empty_line
  inline wstring
  to_wstring(long long __val)
  { return __gnu_cxx::__to_xstring<wstring>(&std::vswprintf,
         4 * sizeof(long long),
         L"%lld", __val); }
#pragma empty_line
  inline wstring
  to_wstring(unsigned long long __val)
  { return __gnu_cxx::__to_xstring<wstring>(&std::vswprintf,
         4 * sizeof(unsigned long long),
         L"%llu", __val); }
#pragma empty_line
  inline wstring
  to_wstring(float __val)
  {
    const int __n =
      __gnu_cxx::__numeric_traits<float>::__max_exponent10 + 20;
    return __gnu_cxx::__to_xstring<wstring>(&std::vswprintf, __n,
         L"%f", __val);
  }
#pragma empty_line
  inline wstring
  to_wstring(double __val)
  {
    const int __n =
      __gnu_cxx::__numeric_traits<double>::__max_exponent10 + 20;
    return __gnu_cxx::__to_xstring<wstring>(&std::vswprintf, __n,
         L"%f", __val);
  }
#pragma empty_line
  inline wstring
  to_wstring(long double __val)
  {
    const int __n =
      __gnu_cxx::__numeric_traits<long double>::__max_exponent10 + 20;
    return __gnu_cxx::__to_xstring<wstring>(&std::vswprintf, __n,
         L"%Lf", __val);
  }
#pragma empty_line
#pragma empty_line
#pragma empty_line
}
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/functional_hash.h" 1 3
#pragma line 33 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/functional_hash.h" 3
#pragma line 33 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/functional_hash.h" 3
#pragma empty_line
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/hash_bytes.h" 1 3
#pragma line 33 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/hash_bytes.h" 3
#pragma line 33 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/hash_bytes.h" 3
#pragma empty_line
#pragma empty_line
#pragma empty_line
namespace std
{
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  size_t
  _Hash_bytes(const void* __ptr, size_t __len, size_t __seed);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  size_t
  _Fnv_hash_bytes(const void* __ptr, size_t __len, size_t __seed);
#pragma empty_line
#pragma empty_line
}
#pragma line 35 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/functional_hash.h" 2 3
#pragma empty_line
namespace std __attribute__ ((__visibility__ ("default")))
{
#pragma line 48 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/functional_hash.h" 3
  template<typename _Result, typename _Arg>
    struct __hash_base
    {
      typedef _Result result_type;
      typedef _Arg argument_type;
    };
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct hash : public __hash_base<size_t, _Tp>
    {
      size_t
      operator()(_Tp __val) const;
    };
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct hash<_Tp*> : public __hash_base<size_t, _Tp*>
    {
      size_t
      operator()(_Tp* __p) const
      { return reinterpret_cast<size_t>(__p); }
    };
#pragma line 80 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/functional_hash.h" 3
  template<> inline size_t hash<bool>::operator()(bool __val) const { return static_cast<size_t>(__val); };
#pragma empty_line
#pragma empty_line
  template<> inline size_t hash<char>::operator()(char __val) const { return static_cast<size_t>(__val); };
#pragma empty_line
#pragma empty_line
  template<> inline size_t hash<signed char>::operator()(signed char __val) const { return static_cast<size_t>(__val); };
#pragma empty_line
#pragma empty_line
  template<> inline size_t hash<unsigned char>::operator()(unsigned char __val) const { return static_cast<size_t>(__val); };
#pragma empty_line
#pragma empty_line
  template<> inline size_t hash<wchar_t>::operator()(wchar_t __val) const { return static_cast<size_t>(__val); };
#pragma empty_line
#pragma empty_line
  template<> inline size_t hash<char16_t>::operator()(char16_t __val) const { return static_cast<size_t>(__val); };
#pragma empty_line
#pragma empty_line
  template<> inline size_t hash<char32_t>::operator()(char32_t __val) const { return static_cast<size_t>(__val); };
#pragma empty_line
#pragma empty_line
  template<> inline size_t hash<short>::operator()(short __val) const { return static_cast<size_t>(__val); };
#pragma empty_line
#pragma empty_line
  template<> inline size_t hash<int>::operator()(int __val) const { return static_cast<size_t>(__val); };
#pragma empty_line
#pragma empty_line
  template<> inline size_t hash<long>::operator()(long __val) const { return static_cast<size_t>(__val); };
#pragma empty_line
#pragma empty_line
  template<> inline size_t hash<long long>::operator()(long long __val) const { return static_cast<size_t>(__val); };
#pragma empty_line
#pragma empty_line
  template<> inline size_t hash<unsigned short>::operator()(unsigned short __val) const { return static_cast<size_t>(__val); };
#pragma empty_line
#pragma empty_line
  template<> inline size_t hash<unsigned int>::operator()(unsigned int __val) const { return static_cast<size_t>(__val); };
#pragma empty_line
#pragma empty_line
  template<> inline size_t hash<unsigned long>::operator()(unsigned long __val) const { return static_cast<size_t>(__val); };
#pragma empty_line
#pragma empty_line
  template<> inline size_t hash<unsigned long long>::operator()(unsigned long long __val) const { return static_cast<size_t>(__val); };
#pragma empty_line
#pragma empty_line
#pragma empty_line
  struct _Hash_impl
  {
    static size_t
    hash(const void* __ptr, size_t __clength,
  size_t __seed = static_cast<size_t>(0xc70f6907UL))
    { return _Hash_bytes(__ptr, __clength, __seed); }
#pragma empty_line
    template<typename _Tp>
      static size_t
      hash(const _Tp& __val)
      { return hash(&__val, sizeof(__val)); }
#pragma empty_line
    template<typename _Tp>
      static size_t
      __hash_combine(const _Tp& __val, size_t __hash)
      { return hash(&__val, sizeof(__val), __hash); }
  };
#pragma empty_line
  struct _Fnv_hash_impl
  {
    static size_t
    hash(const void* __ptr, size_t __clength,
  size_t __seed = static_cast<size_t>(2166136261UL))
    { return _Fnv_hash_bytes(__ptr, __clength, __seed); }
#pragma empty_line
    template<typename _Tp>
      static size_t
      hash(const _Tp& __val)
      { return hash(&__val, sizeof(__val)); }
#pragma empty_line
    template<typename _Tp>
      static size_t
      __hash_combine(const _Tp& __val, size_t __hash)
      { return hash(&__val, sizeof(__val), __hash); }
  };
#pragma empty_line
#pragma empty_line
  template<>
    inline size_t
    hash<float>::operator()(float __val) const
    {
#pragma empty_line
      return __val != 0.0f ? std::_Hash_impl::hash(__val) : 0;
    }
#pragma empty_line
#pragma empty_line
  template<>
    inline size_t
    hash<double>::operator()(double __val) const
    {
#pragma empty_line
      return __val != 0.0 ? std::_Hash_impl::hash(__val) : 0;
    }
#pragma empty_line
#pragma empty_line
  template<>
    __attribute__ ((__pure__)) size_t
    hash<long double>::operator()(long double __val) const;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
}
#pragma line 2974 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.h" 2 3
#pragma empty_line
namespace std __attribute__ ((__visibility__ ("default")))
{
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<>
    struct hash<string>
    : public __hash_base<size_t, string>
    {
      size_t
      operator()(const string& __s) const
      { return std::_Hash_impl::hash(__s.data(), __s.length()); }
    };
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<>
    struct hash<wstring>
    : public __hash_base<size_t, wstring>
    {
      size_t
      operator()(const wstring& __s) const
      { return std::_Hash_impl::hash(__s.data(),
                                     __s.length() * sizeof(wchar_t)); }
    };
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<>
    struct hash<u16string>
    : public __hash_base<size_t, u16string>
    {
      size_t
      operator()(const u16string& __s) const
      { return std::_Hash_impl::hash(__s.data(),
                                     __s.length() * sizeof(char16_t)); }
    };
#pragma empty_line
#pragma empty_line
  template<>
    struct hash<u32string>
    : public __hash_base<size_t, u32string>
    {
      size_t
      operator()(const u32string& __s) const
      { return std::_Hash_impl::hash(__s.data(),
                                     __s.length() * sizeof(char32_t)); }
    };
#pragma empty_line
#pragma empty_line
#pragma empty_line
}
#pragma line 54 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/string" 2 3
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.tcc" 1 3
#pragma line 42 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.tcc" 3
#pragma line 42 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.tcc" 3
#pragma empty_line
#pragma empty_line
#pragma empty_line
namespace std __attribute__ ((__visibility__ ("default")))
{
#pragma empty_line
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    const typename basic_string<_CharT, _Traits, _Alloc>::size_type
    basic_string<_CharT, _Traits, _Alloc>::
    _Rep::_S_max_size = (((npos - sizeof(_Rep_base))/sizeof(_CharT)) - 1) / 4;
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    const _CharT
    basic_string<_CharT, _Traits, _Alloc>::
    _Rep::_S_terminal = _CharT();
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    const typename basic_string<_CharT, _Traits, _Alloc>::size_type
    basic_string<_CharT, _Traits, _Alloc>::npos;
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    typename basic_string<_CharT, _Traits, _Alloc>::size_type
    basic_string<_CharT, _Traits, _Alloc>::_Rep::_S_empty_rep_storage[
    (sizeof(_Rep_base) + sizeof(_CharT) + sizeof(size_type) - 1) /
      sizeof(size_type)];
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    template<typename _InIterator>
      _CharT*
      basic_string<_CharT, _Traits, _Alloc>::
      _S_construct(_InIterator __beg, _InIterator __end, const _Alloc& __a,
     input_iterator_tag)
      {
#pragma empty_line
 if (__beg == __end && __a == _Alloc())
   return _S_empty_rep()._M_refdata();
#pragma empty_line
#pragma empty_line
 _CharT __buf[128];
 size_type __len = 0;
 while (__beg != __end && __len < sizeof(__buf) / sizeof(_CharT))
   {
     __buf[__len++] = *__beg;
     ++__beg;
   }
 _Rep* __r = _Rep::_S_create(__len, size_type(0), __a);
 _M_copy(__r->_M_refdata(), __buf, __len);
 if (true)
   {
     while (__beg != __end)
       {
  if (__len == __r->_M_capacity)
    {
#pragma empty_line
      _Rep* __another = _Rep::_S_create(__len + 1, __len, __a);
      _M_copy(__another->_M_refdata(), __r->_M_refdata(), __len);
      __r->_M_destroy(__a);
      __r = __another;
    }
  __r->_M_refdata()[__len++] = *__beg;
  ++__beg;
       }
   }
 if (false)
   {
     __r->_M_destroy(__a);
                            ;
   }
 __r->_M_set_length_and_sharable(__len);
 return __r->_M_refdata();
      }
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    template <typename _InIterator>
      _CharT*
      basic_string<_CharT, _Traits, _Alloc>::
      _S_construct(_InIterator __beg, _InIterator __end, const _Alloc& __a,
     forward_iterator_tag)
      {
#pragma empty_line
 if (__beg == __end && __a == _Alloc())
   return _S_empty_rep()._M_refdata();
#pragma empty_line
#pragma empty_line
 if (__gnu_cxx::__is_null_pointer(__beg) && __beg != __end)
   __throw_logic_error(("basic_string::_S_construct null not valid"));
#pragma empty_line
 const size_type __dnew = static_cast<size_type>(std::distance(__beg,
              __end));
#pragma empty_line
 _Rep* __r = _Rep::_S_create(__dnew, size_type(0), __a);
 if (true)
   { _S_copy_chars(__r->_M_refdata(), __beg, __end); }
 if (false)
   {
     __r->_M_destroy(__a);
                            ;
   }
 __r->_M_set_length_and_sharable(__dnew);
 return __r->_M_refdata();
      }
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    _CharT*
    basic_string<_CharT, _Traits, _Alloc>::
    _S_construct(size_type __n, _CharT __c, const _Alloc& __a)
    {
#pragma empty_line
      if (__n == 0 && __a == _Alloc())
 return _S_empty_rep()._M_refdata();
#pragma empty_line
#pragma empty_line
      _Rep* __r = _Rep::_S_create(__n, size_type(0), __a);
      if (__n)
 _M_assign(__r->_M_refdata(), __n, __c);
#pragma empty_line
      __r->_M_set_length_and_sharable(__n);
      return __r->_M_refdata();
    }
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    basic_string<_CharT, _Traits, _Alloc>::
    basic_string(const basic_string& __str)
    : _M_dataplus(__str._M_rep()->_M_grab(_Alloc(__str.get_allocator()),
       __str.get_allocator()),
    __str.get_allocator())
    { }
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    basic_string<_CharT, _Traits, _Alloc>::
    basic_string(const _Alloc& __a)
    : _M_dataplus(_S_construct(size_type(), _CharT(), __a), __a)
    { }
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    basic_string<_CharT, _Traits, _Alloc>::
    basic_string(const basic_string& __str, size_type __pos, size_type __n)
    : _M_dataplus(_S_construct(__str._M_data()
          + __str._M_check(__pos,
      "basic_string::basic_string"),
          __str._M_data() + __str._M_limit(__pos, __n)
          + __pos, _Alloc()), _Alloc())
    { }
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    basic_string<_CharT, _Traits, _Alloc>::
    basic_string(const basic_string& __str, size_type __pos,
   size_type __n, const _Alloc& __a)
    : _M_dataplus(_S_construct(__str._M_data()
          + __str._M_check(__pos,
      "basic_string::basic_string"),
          __str._M_data() + __str._M_limit(__pos, __n)
          + __pos, __a), __a)
    { }
#pragma empty_line
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    basic_string<_CharT, _Traits, _Alloc>::
    basic_string(const _CharT* __s, size_type __n, const _Alloc& __a)
    : _M_dataplus(_S_construct(__s, __s + __n, __a), __a)
    { }
#pragma empty_line
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    basic_string<_CharT, _Traits, _Alloc>::
    basic_string(const _CharT* __s, const _Alloc& __a)
    : _M_dataplus(_S_construct(__s, __s ? __s + traits_type::length(__s) :
          __s + npos, __a), __a)
    { }
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    basic_string<_CharT, _Traits, _Alloc>::
    basic_string(size_type __n, _CharT __c, const _Alloc& __a)
    : _M_dataplus(_S_construct(__n, __c, __a), __a)
    { }
#pragma empty_line
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    template<typename _InputIterator>
    basic_string<_CharT, _Traits, _Alloc>::
    basic_string(_InputIterator __beg, _InputIterator __end, const _Alloc& __a)
    : _M_dataplus(_S_construct(__beg, __end, __a), __a)
    { }
#pragma empty_line
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    basic_string<_CharT, _Traits, _Alloc>::
    basic_string(initializer_list<_CharT> __l, const _Alloc& __a)
    : _M_dataplus(_S_construct(__l.begin(), __l.end(), __a), __a)
    { }
#pragma empty_line
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    basic_string<_CharT, _Traits, _Alloc>&
    basic_string<_CharT, _Traits, _Alloc>::
    assign(const basic_string& __str)
    {
      if (_M_rep() != __str._M_rep())
 {
#pragma empty_line
   const allocator_type __a = this->get_allocator();
   _CharT* __tmp = __str._M_rep()->_M_grab(__a, __str.get_allocator());
   _M_rep()->_M_dispose(__a);
   _M_data(__tmp);
 }
      return *this;
    }
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    basic_string<_CharT, _Traits, _Alloc>&
    basic_string<_CharT, _Traits, _Alloc>::
    assign(const _CharT* __s, size_type __n)
    {
                                             ;
      _M_check_length(this->size(), __n, "basic_string::assign");
      if (_M_disjunct(__s) || _M_rep()->_M_is_shared())
 return _M_replace_safe(size_type(0), this->size(), __s, __n);
      else
 {
#pragma empty_line
   const size_type __pos = __s - _M_data();
   if (__pos >= __n)
     _M_copy(_M_data(), __s, __n);
   else if (__pos)
     _M_move(_M_data(), __s, __n);
   _M_rep()->_M_set_length_and_sharable(__n);
   return *this;
 }
     }
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    basic_string<_CharT, _Traits, _Alloc>&
    basic_string<_CharT, _Traits, _Alloc>::
    append(size_type __n, _CharT __c)
    {
      if (__n)
 {
   _M_check_length(size_type(0), __n, "basic_string::append");
   const size_type __len = __n + this->size();
   if (__len > this->capacity() || _M_rep()->_M_is_shared())
     this->reserve(__len);
   _M_assign(_M_data() + this->size(), __n, __c);
   _M_rep()->_M_set_length_and_sharable(__len);
 }
      return *this;
    }
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    basic_string<_CharT, _Traits, _Alloc>&
    basic_string<_CharT, _Traits, _Alloc>::
    append(const _CharT* __s, size_type __n)
    {
                                             ;
      if (__n)
 {
   _M_check_length(size_type(0), __n, "basic_string::append");
   const size_type __len = __n + this->size();
   if (__len > this->capacity() || _M_rep()->_M_is_shared())
     {
       if (_M_disjunct(__s))
  this->reserve(__len);
       else
  {
    const size_type __off = __s - _M_data();
    this->reserve(__len);
    __s = _M_data() + __off;
  }
     }
   _M_copy(_M_data() + this->size(), __s, __n);
   _M_rep()->_M_set_length_and_sharable(__len);
 }
      return *this;
    }
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    basic_string<_CharT, _Traits, _Alloc>&
    basic_string<_CharT, _Traits, _Alloc>::
    append(const basic_string& __str)
    {
      const size_type __size = __str.size();
      if (__size)
 {
   const size_type __len = __size + this->size();
   if (__len > this->capacity() || _M_rep()->_M_is_shared())
     this->reserve(__len);
   _M_copy(_M_data() + this->size(), __str._M_data(), __size);
   _M_rep()->_M_set_length_and_sharable(__len);
 }
      return *this;
    }
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    basic_string<_CharT, _Traits, _Alloc>&
    basic_string<_CharT, _Traits, _Alloc>::
    append(const basic_string& __str, size_type __pos, size_type __n)
    {
      __str._M_check(__pos, "basic_string::append");
      __n = __str._M_limit(__pos, __n);
      if (__n)
 {
   const size_type __len = __n + this->size();
   if (__len > this->capacity() || _M_rep()->_M_is_shared())
     this->reserve(__len);
   _M_copy(_M_data() + this->size(), __str._M_data() + __pos, __n);
   _M_rep()->_M_set_length_and_sharable(__len);
 }
      return *this;
    }
#pragma empty_line
   template<typename _CharT, typename _Traits, typename _Alloc>
     basic_string<_CharT, _Traits, _Alloc>&
     basic_string<_CharT, _Traits, _Alloc>::
     insert(size_type __pos, const _CharT* __s, size_type __n)
     {
                                              ;
       _M_check(__pos, "basic_string::insert");
       _M_check_length(size_type(0), __n, "basic_string::insert");
       if (_M_disjunct(__s) || _M_rep()->_M_is_shared())
         return _M_replace_safe(__pos, size_type(0), __s, __n);
       else
         {
#pragma empty_line
           const size_type __off = __s - _M_data();
           _M_mutate(__pos, 0, __n);
           __s = _M_data() + __off;
           _CharT* __p = _M_data() + __pos;
           if (__s + __n <= __p)
             _M_copy(__p, __s, __n);
           else if (__s >= __p)
             _M_copy(__p, __s + __n, __n);
           else
             {
        const size_type __nleft = __p - __s;
               _M_copy(__p, __s, __nleft);
               _M_copy(__p + __nleft, __p + __n, __n - __nleft);
             }
           return *this;
         }
     }
#pragma empty_line
   template<typename _CharT, typename _Traits, typename _Alloc>
     typename basic_string<_CharT, _Traits, _Alloc>::iterator
     basic_string<_CharT, _Traits, _Alloc>::
     erase(iterator __first, iterator __last)
     {
#pragma empty_line
                           ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
       const size_type __size = __last - __first;
       if (__size)
  {
    const size_type __pos = __first - _M_ibegin();
    _M_mutate(__pos, __size, size_type(0));
    _M_rep()->_M_set_leaked();
    return iterator(_M_data() + __pos);
  }
       else
  return __first;
     }
#pragma empty_line
   template<typename _CharT, typename _Traits, typename _Alloc>
     basic_string<_CharT, _Traits, _Alloc>&
     basic_string<_CharT, _Traits, _Alloc>::
     replace(size_type __pos, size_type __n1, const _CharT* __s,
      size_type __n2)
     {
                                               ;
       _M_check(__pos, "basic_string::replace");
       __n1 = _M_limit(__pos, __n1);
       _M_check_length(__n1, __n2, "basic_string::replace");
       bool __left;
       if (_M_disjunct(__s) || _M_rep()->_M_is_shared())
         return _M_replace_safe(__pos, __n1, __s, __n2);
       else if ((__left = __s + __n2 <= _M_data() + __pos)
  || _M_data() + __pos + __n1 <= __s)
  {
#pragma empty_line
    size_type __off = __s - _M_data();
    __left ? __off : (__off += __n2 - __n1);
    _M_mutate(__pos, __n1, __n2);
    _M_copy(_M_data() + __pos, _M_data() + __off, __n2);
    return *this;
  }
       else
  {
#pragma empty_line
    const basic_string __tmp(__s, __n2);
    return _M_replace_safe(__pos, __n1, __tmp._M_data(), __n2);
  }
     }
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    void
    basic_string<_CharT, _Traits, _Alloc>::_Rep::
    _M_destroy(const _Alloc& __a) throw ()
    {
      const size_type __size = sizeof(_Rep_base) +
                        (this->_M_capacity + 1) * sizeof(_CharT);
      _Raw_bytes_alloc(__a).deallocate(reinterpret_cast<char*>(this), __size);
    }
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    void
    basic_string<_CharT, _Traits, _Alloc>::
    _M_leak_hard()
    {
#pragma empty_line
      if (_M_rep() == &_S_empty_rep())
 return;
#pragma empty_line
      if (_M_rep()->_M_is_shared())
 _M_mutate(0, 0, 0);
      _M_rep()->_M_set_leaked();
    }
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    void
    basic_string<_CharT, _Traits, _Alloc>::
    _M_mutate(size_type __pos, size_type __len1, size_type __len2)
    {
      const size_type __old_size = this->size();
      const size_type __new_size = __old_size + __len2 - __len1;
      const size_type __how_much = __old_size - __pos - __len1;
#pragma empty_line
      if (__new_size > this->capacity() || _M_rep()->_M_is_shared())
 {
#pragma empty_line
   const allocator_type __a = get_allocator();
   _Rep* __r = _Rep::_S_create(__new_size, this->capacity(), __a);
#pragma empty_line
   if (__pos)
     _M_copy(__r->_M_refdata(), _M_data(), __pos);
   if (__how_much)
     _M_copy(__r->_M_refdata() + __pos + __len2,
      _M_data() + __pos + __len1, __how_much);
#pragma empty_line
   _M_rep()->_M_dispose(__a);
   _M_data(__r->_M_refdata());
 }
      else if (__how_much && __len1 != __len2)
 {
#pragma empty_line
   _M_move(_M_data() + __pos + __len2,
    _M_data() + __pos + __len1, __how_much);
 }
      _M_rep()->_M_set_length_and_sharable(__new_size);
    }
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    void
    basic_string<_CharT, _Traits, _Alloc>::
    reserve(size_type __res)
    {
      if (__res != this->capacity() || _M_rep()->_M_is_shared())
        {
#pragma empty_line
   if (__res < this->size())
     __res = this->size();
   const allocator_type __a = get_allocator();
   _CharT* __tmp = _M_rep()->_M_clone(__a, __res - this->size());
   _M_rep()->_M_dispose(__a);
   _M_data(__tmp);
        }
    }
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    void
    basic_string<_CharT, _Traits, _Alloc>::
    swap(basic_string& __s)
    {
      if (_M_rep()->_M_is_leaked())
 _M_rep()->_M_set_sharable();
      if (__s._M_rep()->_M_is_leaked())
 __s._M_rep()->_M_set_sharable();
      if (this->get_allocator() == __s.get_allocator())
 {
   _CharT* __tmp = _M_data();
   _M_data(__s._M_data());
   __s._M_data(__tmp);
 }
#pragma empty_line
      else
 {
   const basic_string __tmp1(_M_ibegin(), _M_iend(),
        __s.get_allocator());
   const basic_string __tmp2(__s._M_ibegin(), __s._M_iend(),
        this->get_allocator());
   *this = __tmp2;
   __s = __tmp1;
 }
    }
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    typename basic_string<_CharT, _Traits, _Alloc>::_Rep*
    basic_string<_CharT, _Traits, _Alloc>::_Rep::
    _S_create(size_type __capacity, size_type __old_capacity,
       const _Alloc& __alloc)
    {
#pragma empty_line
#pragma empty_line
      if (__capacity > _S_max_size)
 __throw_length_error(("basic_string::_S_create"));
#pragma line 578 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_string.tcc" 3
      const size_type __pagesize = 4096;
      const size_type __malloc_header_size = 4 * sizeof(void*);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      if (__capacity > __old_capacity && __capacity < 2 * __old_capacity)
 __capacity = 2 * __old_capacity;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      size_type __size = (__capacity + 1) * sizeof(_CharT) + sizeof(_Rep);
#pragma empty_line
      const size_type __adj_size = __size + __malloc_header_size;
      if (__adj_size > __pagesize && __capacity > __old_capacity)
 {
   const size_type __extra = __pagesize - __adj_size % __pagesize;
   __capacity += __extra / sizeof(_CharT);
#pragma empty_line
   if (__capacity > _S_max_size)
     __capacity = _S_max_size;
   __size = (__capacity + 1) * sizeof(_CharT) + sizeof(_Rep);
 }
#pragma empty_line
#pragma empty_line
#pragma empty_line
      void* __place = _Raw_bytes_alloc(__alloc).allocate(__size);
      _Rep *__p = new (__place) _Rep;
      __p->_M_capacity = __capacity;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      __p->_M_set_sharable();
      return __p;
    }
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    _CharT*
    basic_string<_CharT, _Traits, _Alloc>::_Rep::
    _M_clone(const _Alloc& __alloc, size_type __res)
    {
#pragma empty_line
      const size_type __requested_cap = this->_M_length + __res;
      _Rep* __r = _Rep::_S_create(__requested_cap, this->_M_capacity,
      __alloc);
      if (this->_M_length)
 _M_copy(__r->_M_refdata(), _M_refdata(), this->_M_length);
#pragma empty_line
      __r->_M_set_length_and_sharable(this->_M_length);
      return __r->_M_refdata();
    }
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    void
    basic_string<_CharT, _Traits, _Alloc>::
    resize(size_type __n, _CharT __c)
    {
      const size_type __size = this->size();
      _M_check_length(__size, __n, "basic_string::resize");
      if (__size < __n)
 this->append(__n - __size, __c);
      else if (__n < __size)
 this->erase(__n);
#pragma empty_line
    }
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    template<typename _InputIterator>
      basic_string<_CharT, _Traits, _Alloc>&
      basic_string<_CharT, _Traits, _Alloc>::
      _M_replace_dispatch(iterator __i1, iterator __i2, _InputIterator __k1,
     _InputIterator __k2, __false_type)
      {
 const basic_string __s(__k1, __k2);
 const size_type __n1 = __i2 - __i1;
 _M_check_length(__n1, __s.size(), "basic_string::_M_replace_dispatch");
 return _M_replace_safe(__i1 - _M_ibegin(), __n1, __s._M_data(),
          __s.size());
      }
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    basic_string<_CharT, _Traits, _Alloc>&
    basic_string<_CharT, _Traits, _Alloc>::
    _M_replace_aux(size_type __pos1, size_type __n1, size_type __n2,
     _CharT __c)
    {
      _M_check_length(__n1, __n2, "basic_string::_M_replace_aux");
      _M_mutate(__pos1, __n1, __n2);
      if (__n2)
 _M_assign(_M_data() + __pos1, __n2, __c);
      return *this;
    }
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    basic_string<_CharT, _Traits, _Alloc>&
    basic_string<_CharT, _Traits, _Alloc>::
    _M_replace_safe(size_type __pos1, size_type __n1, const _CharT* __s,
      size_type __n2)
    {
      _M_mutate(__pos1, __n1, __n2);
      if (__n2)
 _M_copy(_M_data() + __pos1, __s, __n2);
      return *this;
    }
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    basic_string<_CharT, _Traits, _Alloc>
    operator+(const _CharT* __lhs,
       const basic_string<_CharT, _Traits, _Alloc>& __rhs)
    {
                                      ;
      typedef basic_string<_CharT, _Traits, _Alloc> __string_type;
      typedef typename __string_type::size_type __size_type;
      const __size_type __len = _Traits::length(__lhs);
      __string_type __str;
      __str.reserve(__len + __rhs.size());
      __str.append(__lhs, __len);
      __str.append(__rhs);
      return __str;
    }
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    basic_string<_CharT, _Traits, _Alloc>
    operator+(_CharT __lhs, const basic_string<_CharT, _Traits, _Alloc>& __rhs)
    {
      typedef basic_string<_CharT, _Traits, _Alloc> __string_type;
      typedef typename __string_type::size_type __size_type;
      __string_type __str;
      const __size_type __len = __rhs.size();
      __str.reserve(__len + 1);
      __str.append(__size_type(1), __lhs);
      __str.append(__rhs);
      return __str;
    }
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    typename basic_string<_CharT, _Traits, _Alloc>::size_type
    basic_string<_CharT, _Traits, _Alloc>::
    copy(_CharT* __s, size_type __n, size_type __pos) const
    {
      _M_check(__pos, "basic_string::copy");
      __n = _M_limit(__pos, __n);
                                             ;
      if (__n)
 _M_copy(__s, _M_data() + __pos, __n);
#pragma empty_line
      return __n;
    }
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    typename basic_string<_CharT, _Traits, _Alloc>::size_type
    basic_string<_CharT, _Traits, _Alloc>::
    find(const _CharT* __s, size_type __pos, size_type __n) const
    {
                                             ;
      const size_type __size = this->size();
      const _CharT* __data = _M_data();
#pragma empty_line
      if (__n == 0)
 return __pos <= __size ? __pos : npos;
#pragma empty_line
      if (__n <= __size)
 {
   for (; __pos <= __size - __n; ++__pos)
     if (traits_type::eq(__data[__pos], __s[0])
  && traits_type::compare(__data + __pos + 1,
     __s + 1, __n - 1) == 0)
       return __pos;
 }
      return npos;
    }
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    typename basic_string<_CharT, _Traits, _Alloc>::size_type
    basic_string<_CharT, _Traits, _Alloc>::
    find(_CharT __c, size_type __pos) const
    {
      size_type __ret = npos;
      const size_type __size = this->size();
      if (__pos < __size)
 {
   const _CharT* __data = _M_data();
   const size_type __n = __size - __pos;
   const _CharT* __p = traits_type::find(__data + __pos, __n, __c);
   if (__p)
     __ret = __p - __data;
 }
      return __ret;
    }
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    typename basic_string<_CharT, _Traits, _Alloc>::size_type
    basic_string<_CharT, _Traits, _Alloc>::
    rfind(const _CharT* __s, size_type __pos, size_type __n) const
    {
                                             ;
      const size_type __size = this->size();
      if (__n <= __size)
 {
   __pos = std::min(size_type(__size - __n), __pos);
   const _CharT* __data = _M_data();
   do
     {
       if (traits_type::compare(__data + __pos, __s, __n) == 0)
  return __pos;
     }
   while (__pos-- > 0);
 }
      return npos;
    }
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    typename basic_string<_CharT, _Traits, _Alloc>::size_type
    basic_string<_CharT, _Traits, _Alloc>::
    rfind(_CharT __c, size_type __pos) const
    {
      size_type __size = this->size();
      if (__size)
 {
   if (--__size > __pos)
     __size = __pos;
   for (++__size; __size-- > 0; )
     if (traits_type::eq(_M_data()[__size], __c))
       return __size;
 }
      return npos;
    }
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    typename basic_string<_CharT, _Traits, _Alloc>::size_type
    basic_string<_CharT, _Traits, _Alloc>::
    find_first_of(const _CharT* __s, size_type __pos, size_type __n) const
    {
                                             ;
      for (; __n && __pos < this->size(); ++__pos)
 {
   const _CharT* __p = traits_type::find(__s, __n, _M_data()[__pos]);
   if (__p)
     return __pos;
 }
      return npos;
    }
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    typename basic_string<_CharT, _Traits, _Alloc>::size_type
    basic_string<_CharT, _Traits, _Alloc>::
    find_last_of(const _CharT* __s, size_type __pos, size_type __n) const
    {
                                             ;
      size_type __size = this->size();
      if (__size && __n)
 {
   if (--__size > __pos)
     __size = __pos;
   do
     {
       if (traits_type::find(__s, __n, _M_data()[__size]))
  return __size;
     }
   while (__size-- != 0);
 }
      return npos;
    }
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    typename basic_string<_CharT, _Traits, _Alloc>::size_type
    basic_string<_CharT, _Traits, _Alloc>::
    find_first_not_of(const _CharT* __s, size_type __pos, size_type __n) const
    {
                                             ;
      for (; __pos < this->size(); ++__pos)
 if (!traits_type::find(__s, __n, _M_data()[__pos]))
   return __pos;
      return npos;
    }
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    typename basic_string<_CharT, _Traits, _Alloc>::size_type
    basic_string<_CharT, _Traits, _Alloc>::
    find_first_not_of(_CharT __c, size_type __pos) const
    {
      for (; __pos < this->size(); ++__pos)
 if (!traits_type::eq(_M_data()[__pos], __c))
   return __pos;
      return npos;
    }
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    typename basic_string<_CharT, _Traits, _Alloc>::size_type
    basic_string<_CharT, _Traits, _Alloc>::
    find_last_not_of(const _CharT* __s, size_type __pos, size_type __n) const
    {
                                             ;
      size_type __size = this->size();
      if (__size)
 {
   if (--__size > __pos)
     __size = __pos;
   do
     {
       if (!traits_type::find(__s, __n, _M_data()[__size]))
  return __size;
     }
   while (__size--);
 }
      return npos;
    }
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    typename basic_string<_CharT, _Traits, _Alloc>::size_type
    basic_string<_CharT, _Traits, _Alloc>::
    find_last_not_of(_CharT __c, size_type __pos) const
    {
      size_type __size = this->size();
      if (__size)
 {
   if (--__size > __pos)
     __size = __pos;
   do
     {
       if (!traits_type::eq(_M_data()[__size], __c))
  return __size;
     }
   while (__size--);
 }
      return npos;
    }
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    int
    basic_string<_CharT, _Traits, _Alloc>::
    compare(size_type __pos, size_type __n, const basic_string& __str) const
    {
      _M_check(__pos, "basic_string::compare");
      __n = _M_limit(__pos, __n);
      const size_type __osize = __str.size();
      const size_type __len = std::min(__n, __osize);
      int __r = traits_type::compare(_M_data() + __pos, __str.data(), __len);
      if (!__r)
 __r = _S_compare(__n, __osize);
      return __r;
    }
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    int
    basic_string<_CharT, _Traits, _Alloc>::
    compare(size_type __pos1, size_type __n1, const basic_string& __str,
     size_type __pos2, size_type __n2) const
    {
      _M_check(__pos1, "basic_string::compare");
      __str._M_check(__pos2, "basic_string::compare");
      __n1 = _M_limit(__pos1, __n1);
      __n2 = __str._M_limit(__pos2, __n2);
      const size_type __len = std::min(__n1, __n2);
      int __r = traits_type::compare(_M_data() + __pos1,
         __str.data() + __pos2, __len);
      if (!__r)
 __r = _S_compare(__n1, __n2);
      return __r;
    }
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    int
    basic_string<_CharT, _Traits, _Alloc>::
    compare(const _CharT* __s) const
    {
                                    ;
      const size_type __size = this->size();
      const size_type __osize = traits_type::length(__s);
      const size_type __len = std::min(__size, __osize);
      int __r = traits_type::compare(_M_data(), __s, __len);
      if (!__r)
 __r = _S_compare(__size, __osize);
      return __r;
    }
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    int
    basic_string <_CharT, _Traits, _Alloc>::
    compare(size_type __pos, size_type __n1, const _CharT* __s) const
    {
                                    ;
      _M_check(__pos, "basic_string::compare");
      __n1 = _M_limit(__pos, __n1);
      const size_type __osize = traits_type::length(__s);
      const size_type __len = std::min(__n1, __osize);
      int __r = traits_type::compare(_M_data() + __pos, __s, __len);
      if (!__r)
 __r = _S_compare(__n1, __osize);
      return __r;
    }
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    int
    basic_string <_CharT, _Traits, _Alloc>::
    compare(size_type __pos, size_type __n1, const _CharT* __s,
     size_type __n2) const
    {
                                              ;
      _M_check(__pos, "basic_string::compare");
      __n1 = _M_limit(__pos, __n1);
      const size_type __len = std::min(__n1, __n2);
      int __r = traits_type::compare(_M_data() + __pos, __s, __len);
      if (!__r)
 __r = _S_compare(__n1, __n2);
      return __r;
    }
#pragma empty_line
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    basic_istream<_CharT, _Traits>&
    operator>>(basic_istream<_CharT, _Traits>& __in,
        basic_string<_CharT, _Traits, _Alloc>& __str)
    {
      typedef basic_istream<_CharT, _Traits> __istream_type;
      typedef basic_string<_CharT, _Traits, _Alloc> __string_type;
      typedef typename __istream_type::ios_base __ios_base;
      typedef typename __istream_type::int_type __int_type;
      typedef typename __string_type::size_type __size_type;
      typedef ctype<_CharT> __ctype_type;
      typedef typename __ctype_type::ctype_base __ctype_base;
#pragma empty_line
      __size_type __extracted = 0;
      typename __ios_base::iostate __err = __ios_base::goodbit;
      typename __istream_type::sentry __cerb(__in, false);
      if (__cerb)
 {
   if (true)
     {
#pragma empty_line
       __str.erase();
       _CharT __buf[128];
       __size_type __len = 0;
       const streamsize __w = __in.width();
       const __size_type __n = __w > 0 ? static_cast<__size_type>(__w)
                                : __str.max_size();
       const __ctype_type& __ct = use_facet<__ctype_type>(__in.getloc());
       const __int_type __eof = _Traits::eof();
       __int_type __c = __in.rdbuf()->sgetc();
#pragma empty_line
       while (__extracted < __n
       && !_Traits::eq_int_type(__c, __eof)
       && !__ct.is(__ctype_base::space,
     _Traits::to_char_type(__c)))
  {
    if (__len == sizeof(__buf) / sizeof(_CharT))
      {
        __str.append(__buf, sizeof(__buf) / sizeof(_CharT));
        __len = 0;
      }
    __buf[__len++] = _Traits::to_char_type(__c);
    ++__extracted;
    __c = __in.rdbuf()->snextc();
  }
       __str.append(__buf, __len);
#pragma empty_line
       if (_Traits::eq_int_type(__c, __eof))
  __err |= __ios_base::eofbit;
       __in.width(0);
     }
   if (false)
     {
       __in._M_setstate(__ios_base::badbit);
                              ;
     }
   if (false)
     {
#pragma empty_line
#pragma empty_line
#pragma empty_line
       __in._M_setstate(__ios_base::badbit);
     }
 }
#pragma empty_line
      if (!__extracted)
 __err |= __ios_base::failbit;
      if (__err)
 __in.setstate(__err);
      return __in;
    }
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    basic_istream<_CharT, _Traits>&
    getline(basic_istream<_CharT, _Traits>& __in,
     basic_string<_CharT, _Traits, _Alloc>& __str, _CharT __delim)
    {
      typedef basic_istream<_CharT, _Traits> __istream_type;
      typedef basic_string<_CharT, _Traits, _Alloc> __string_type;
      typedef typename __istream_type::ios_base __ios_base;
      typedef typename __istream_type::int_type __int_type;
      typedef typename __string_type::size_type __size_type;
#pragma empty_line
      __size_type __extracted = 0;
      const __size_type __n = __str.max_size();
      typename __ios_base::iostate __err = __ios_base::goodbit;
      typename __istream_type::sentry __cerb(__in, true);
      if (__cerb)
 {
   if (true)
     {
       __str.erase();
       const __int_type __idelim = _Traits::to_int_type(__delim);
       const __int_type __eof = _Traits::eof();
       __int_type __c = __in.rdbuf()->sgetc();
#pragma empty_line
       while (__extracted < __n
       && !_Traits::eq_int_type(__c, __eof)
       && !_Traits::eq_int_type(__c, __idelim))
  {
    __str += _Traits::to_char_type(__c);
    ++__extracted;
    __c = __in.rdbuf()->snextc();
  }
#pragma empty_line
       if (_Traits::eq_int_type(__c, __eof))
  __err |= __ios_base::eofbit;
       else if (_Traits::eq_int_type(__c, __idelim))
  {
    ++__extracted;
    __in.rdbuf()->sbumpc();
  }
       else
  __err |= __ios_base::failbit;
     }
   if (false)
     {
       __in._M_setstate(__ios_base::badbit);
                              ;
     }
   if (false)
     {
#pragma empty_line
#pragma empty_line
#pragma empty_line
       __in._M_setstate(__ios_base::badbit);
     }
 }
      if (!__extracted)
 __err |= __ios_base::failbit;
      if (__err)
 __in.setstate(__err);
      return __in;
    }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  extern template class basic_string<char>;
  extern template
    basic_istream<char>&
    operator>>(basic_istream<char>&, string&);
  extern template
    basic_ostream<char>&
    operator<<(basic_ostream<char>&, const string&);
  extern template
    basic_istream<char>&
    getline(basic_istream<char>&, string&, char);
  extern template
    basic_istream<char>&
    getline(basic_istream<char>&, string&);
#pragma empty_line
#pragma empty_line
  extern template class basic_string<wchar_t>;
  extern template
    basic_istream<wchar_t>&
    operator>>(basic_istream<wchar_t>&, wstring&);
  extern template
    basic_ostream<wchar_t>&
    operator<<(basic_ostream<wchar_t>&, const wstring&);
  extern template
    basic_istream<wchar_t>&
    getline(basic_istream<wchar_t>&, wstring&, wchar_t);
  extern template
    basic_istream<wchar_t>&
    getline(basic_istream<wchar_t>&, wstring&);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
}
#pragma line 55 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/string" 2 3
#pragma line 42 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_classes.h" 2 3
#pragma empty_line
#pragma empty_line
namespace std __attribute__ ((__visibility__ ("default")))
{
#pragma line 63 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_classes.h" 3
  class locale
  {
  public:
#pragma empty_line
#pragma empty_line
    typedef int category;
#pragma empty_line
#pragma empty_line
    class facet;
    class id;
    class _Impl;
#pragma empty_line
    friend class facet;
    friend class _Impl;
#pragma empty_line
    template<typename _Facet>
      friend bool
      has_facet(const locale&) throw();
#pragma empty_line
    template<typename _Facet>
      friend const _Facet&
      use_facet(const locale&);
#pragma empty_line
    template<typename _Cache>
      friend struct __use_cache;
#pragma line 99 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_classes.h" 3
    static const category none = 0;
    static const category ctype = 1L << 0;
    static const category numeric = 1L << 1;
    static const category collate = 1L << 2;
    static const category time = 1L << 3;
    static const category monetary = 1L << 4;
    static const category messages = 1L << 5;
    static const category all = (ctype | numeric | collate |
        time | monetary | messages);
#pragma line 118 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_classes.h" 3
    locale() throw();
#pragma line 127 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_classes.h" 3
    locale(const locale& __other) throw();
#pragma line 137 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_classes.h" 3
    explicit
    locale(const char* __s);
#pragma line 152 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_classes.h" 3
    locale(const locale& __base, const char* __s, category __cat);
#pragma line 165 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_classes.h" 3
    locale(const locale& __base, const locale& __add, category __cat);
#pragma line 177 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_classes.h" 3
    template<typename _Facet>
      locale(const locale& __other, _Facet* __f);
#pragma empty_line
#pragma empty_line
    ~locale() throw();
#pragma line 191 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_classes.h" 3
    const locale&
    operator=(const locale& __other) throw();
#pragma line 206 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_classes.h" 3
    template<typename _Facet>
      locale
      combine(const locale& __other) const;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
    string
    name() const;
#pragma line 225 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_classes.h" 3
    bool
    operator==(const locale& __other) const throw();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
    bool
    operator!=(const locale& __other) const throw()
    { return !(this->operator==(__other)); }
#pragma line 253 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_classes.h" 3
    template<typename _Char, typename _Traits, typename _Alloc>
      bool
      operator()(const basic_string<_Char, _Traits, _Alloc>& __s1,
   const basic_string<_Char, _Traits, _Alloc>& __s2) const;
#pragma line 269 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_classes.h" 3
    static locale
    global(const locale&);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
    static const locale&
    classic();
#pragma empty_line
  private:
#pragma empty_line
    _Impl* _M_impl;
#pragma empty_line
#pragma empty_line
    static _Impl* _S_classic;
#pragma empty_line
#pragma empty_line
    static _Impl* _S_global;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
    static const char* const* const _S_categories;
#pragma line 304 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_classes.h" 3
    enum { _S_categories_size = 6 + 6 };
#pragma empty_line
#pragma empty_line
    static __gthread_once_t _S_once;
#pragma empty_line
#pragma empty_line
    explicit
    locale(_Impl*) throw();
#pragma empty_line
    static void
    _S_initialize();
#pragma empty_line
    static void
    _S_initialize_once() throw();
#pragma empty_line
    static category
    _S_normalize_category(category);
#pragma empty_line
    void
    _M_coalesce(const locale& __base, const locale& __add, category __cat);
  };
#pragma line 338 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_classes.h" 3
  class locale::facet
  {
  private:
    friend class locale;
    friend class locale::_Impl;
#pragma empty_line
    mutable _Atomic_word _M_refcount;
#pragma empty_line
#pragma empty_line
    static __c_locale _S_c_locale;
#pragma empty_line
#pragma empty_line
    static const char _S_c_name[2];
#pragma empty_line
#pragma empty_line
    static __gthread_once_t _S_once;
#pragma empty_line
#pragma empty_line
    static void
    _S_initialize_once();
#pragma empty_line
  protected:
#pragma line 369 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_classes.h" 3
    explicit
    facet(size_t __refs = 0) throw() : _M_refcount(__refs ? 1 : 0)
    { }
#pragma empty_line
#pragma empty_line
    virtual
    ~facet();
#pragma empty_line
    static void
    _S_create_c_locale(__c_locale& __cloc, const char* __s,
         __c_locale __old = 0);
#pragma empty_line
    static __c_locale
    _S_clone_c_locale(__c_locale& __cloc) throw();
#pragma empty_line
    static void
    _S_destroy_c_locale(__c_locale& __cloc);
#pragma empty_line
    static __c_locale
    _S_lc_ctype_c_locale(__c_locale __cloc, const char* __s);
#pragma empty_line
#pragma empty_line
#pragma empty_line
    static __c_locale
    _S_get_c_locale();
#pragma empty_line
    __attribute__ ((__const__)) static const char*
    _S_get_c_name() throw();
#pragma empty_line
  private:
    void
    _M_add_reference() const throw()
    { __gnu_cxx::__atomic_add_dispatch(&_M_refcount, 1); }
#pragma empty_line
    void
    _M_remove_reference() const throw()
    {
#pragma empty_line
                                                           ;
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_refcount, -1) == 1)
 {
                                                              ;
   if (true)
     { delete this; }
   if (false)
     { }
 }
    }
#pragma empty_line
    facet(const facet&);
#pragma empty_line
    facet&
    operator=(const facet&);
  };
#pragma line 436 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_classes.h" 3
  class locale::id
  {
  private:
    friend class locale;
    friend class locale::_Impl;
#pragma empty_line
    template<typename _Facet>
      friend const _Facet&
      use_facet(const locale&);
#pragma empty_line
    template<typename _Facet>
      friend bool
      has_facet(const locale&) throw();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
    mutable size_t _M_index;
#pragma empty_line
#pragma empty_line
    static _Atomic_word _S_refcount;
#pragma empty_line
    void
    operator=(const id&);
#pragma empty_line
    id(const id&);
#pragma empty_line
  public:
#pragma empty_line
#pragma empty_line
#pragma empty_line
    id() { }
#pragma empty_line
    size_t
    _M_id() const throw();
  };
#pragma empty_line
#pragma empty_line
#pragma empty_line
  class locale::_Impl
  {
  public:
#pragma empty_line
    friend class locale;
    friend class locale::facet;
#pragma empty_line
    template<typename _Facet>
      friend bool
      has_facet(const locale&) throw();
#pragma empty_line
    template<typename _Facet>
      friend const _Facet&
      use_facet(const locale&);
#pragma empty_line
    template<typename _Cache>
      friend struct __use_cache;
#pragma empty_line
  private:
#pragma empty_line
    _Atomic_word _M_refcount;
    const facet** _M_facets;
    size_t _M_facets_size;
    const facet** _M_caches;
    char** _M_names;
    static const locale::id* const _S_id_ctype[];
    static const locale::id* const _S_id_numeric[];
    static const locale::id* const _S_id_collate[];
    static const locale::id* const _S_id_time[];
    static const locale::id* const _S_id_monetary[];
    static const locale::id* const _S_id_messages[];
    static const locale::id* const* const _S_facet_categories[];
#pragma empty_line
    void
    _M_add_reference() throw()
    { __gnu_cxx::__atomic_add_dispatch(&_M_refcount, 1); }
#pragma empty_line
    void
    _M_remove_reference() throw()
    {
#pragma empty_line
                                                           ;
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_refcount, -1) == 1)
 {
                                                              ;
   if (true)
     { delete this; }
   if (false)
     { }
 }
    }
#pragma empty_line
    _Impl(const _Impl&, size_t);
    _Impl(const char*, size_t);
    _Impl(size_t) throw();
#pragma empty_line
   ~_Impl() throw();
#pragma empty_line
    _Impl(const _Impl&);
#pragma empty_line
    void
    operator=(const _Impl&);
#pragma empty_line
    bool
    _M_check_same_name()
    {
      bool __ret = true;
      if (_M_names[1])
#pragma empty_line
 for (size_t __i = 0; __ret && __i < _S_categories_size - 1; ++__i)
   __ret = __builtin_strcmp(_M_names[__i], _M_names[__i + 1]) == 0;
      return __ret;
    }
#pragma empty_line
    void
    _M_replace_categories(const _Impl*, category);
#pragma empty_line
    void
    _M_replace_category(const _Impl*, const locale::id* const*);
#pragma empty_line
    void
    _M_replace_facet(const _Impl*, const locale::id*);
#pragma empty_line
    void
    _M_install_facet(const locale::id*, const facet*);
#pragma empty_line
    template<typename _Facet>
      void
      _M_init_facet(_Facet* __facet)
      { _M_install_facet(&_Facet::id, __facet); }
#pragma empty_line
    void
    _M_install_cache(const facet*, size_t);
  };
#pragma line 582 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_classes.h" 3
  template<typename _Facet>
    bool
    has_facet(const locale& __loc) throw();
#pragma line 599 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_classes.h" 3
  template<typename _Facet>
    const _Facet&
    use_facet(const locale& __loc);
#pragma line 616 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_classes.h" 3
  template<typename _CharT>
    class collate : public locale::facet
    {
    public:
#pragma empty_line
#pragma empty_line
#pragma empty_line
      typedef _CharT char_type;
      typedef basic_string<_CharT> string_type;
#pragma empty_line
#pragma empty_line
    protected:
#pragma empty_line
#pragma empty_line
      __c_locale _M_c_locale_collate;
#pragma empty_line
    public:
#pragma empty_line
      static locale::id id;
#pragma line 643 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_classes.h" 3
      explicit
      collate(size_t __refs = 0)
      : facet(__refs), _M_c_locale_collate(_S_get_c_locale())
      { }
#pragma line 657 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_classes.h" 3
      explicit
      collate(__c_locale __cloc, size_t __refs = 0)
      : facet(__refs), _M_c_locale_collate(_S_clone_c_locale(__cloc))
      { }
#pragma line 674 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_classes.h" 3
      int
      compare(const _CharT* __lo1, const _CharT* __hi1,
       const _CharT* __lo2, const _CharT* __hi2) const
      { return this->do_compare(__lo1, __hi1, __lo2, __hi2); }
#pragma line 693 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_classes.h" 3
      string_type
      transform(const _CharT* __lo, const _CharT* __hi) const
      { return this->do_transform(__lo, __hi); }
#pragma line 707 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_classes.h" 3
      long
      hash(const _CharT* __lo, const _CharT* __hi) const
      { return this->do_hash(__lo, __hi); }
#pragma empty_line
#pragma empty_line
      int
      _M_compare(const _CharT*, const _CharT*) const throw();
#pragma empty_line
      size_t
      _M_transform(_CharT*, const _CharT*, size_t) const throw();
#pragma empty_line
  protected:
#pragma empty_line
      virtual
      ~collate()
      { _S_destroy_c_locale(_M_c_locale_collate); }
#pragma line 736 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_classes.h" 3
      virtual int
      do_compare(const _CharT* __lo1, const _CharT* __hi1,
   const _CharT* __lo2, const _CharT* __hi2) const;
#pragma line 752 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_classes.h" 3
      virtual string_type
      do_transform(const _CharT* __lo, const _CharT* __hi) const;
#pragma line 765 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_classes.h" 3
      virtual long
      do_hash(const _CharT* __lo, const _CharT* __hi) const;
    };
#pragma empty_line
  template<typename _CharT>
    locale::id collate<_CharT>::id;
#pragma empty_line
#pragma empty_line
  template<>
    int
    collate<char>::_M_compare(const char*, const char*) const throw();
#pragma empty_line
  template<>
    size_t
    collate<char>::_M_transform(char*, const char*, size_t) const throw();
#pragma empty_line
#pragma empty_line
  template<>
    int
    collate<wchar_t>::_M_compare(const wchar_t*, const wchar_t*) const throw();
#pragma empty_line
  template<>
    size_t
    collate<wchar_t>::_M_transform(wchar_t*, const wchar_t*, size_t) const throw();
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _CharT>
    class collate_byname : public collate<_CharT>
    {
    public:
#pragma empty_line
#pragma empty_line
      typedef _CharT char_type;
      typedef basic_string<_CharT> string_type;
#pragma empty_line
#pragma empty_line
      explicit
      collate_byname(const char* __s, size_t __refs = 0)
      : collate<_CharT>(__refs)
      {
 if (__builtin_strcmp(__s, "C") != 0
     && __builtin_strcmp(__s, "POSIX") != 0)
   {
     this->_S_destroy_c_locale(this->_M_c_locale_collate);
     this->_S_create_c_locale(this->_M_c_locale_collate, __s);
   }
      }
#pragma empty_line
    protected:
      virtual
      ~collate_byname() { }
    };
#pragma empty_line
#pragma empty_line
}
#pragma empty_line
#pragma empty_line
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_classes.tcc" 1 3
#pragma line 37 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_classes.tcc" 3
#pragma line 37 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_classes.tcc" 3
#pragma empty_line
namespace std __attribute__ ((__visibility__ ("default")))
{
#pragma empty_line
#pragma empty_line
  template<typename _Facet>
    locale::
    locale(const locale& __other, _Facet* __f)
    {
      _M_impl = new _Impl(*__other._M_impl, 1);
#pragma empty_line
      if (true)
 { _M_impl->_M_install_facet(&_Facet::id, __f); }
      if (false)
 {
   _M_impl->_M_remove_reference();
                          ;
 }
      delete [] _M_impl->_M_names[0];
      _M_impl->_M_names[0] = 0;
    }
#pragma empty_line
  template<typename _Facet>
    locale
    locale::
    combine(const locale& __other) const
    {
      _Impl* __tmp = new _Impl(*_M_impl, 1);
      if (true)
 {
   __tmp->_M_replace_facet(__other._M_impl, &_Facet::id);
 }
      if (false)
 {
   __tmp->_M_remove_reference();
                          ;
 }
      return locale(__tmp);
    }
#pragma empty_line
  template<typename _CharT, typename _Traits, typename _Alloc>
    bool
    locale::
    operator()(const basic_string<_CharT, _Traits, _Alloc>& __s1,
        const basic_string<_CharT, _Traits, _Alloc>& __s2) const
    {
      typedef std::collate<_CharT> __collate_type;
      const __collate_type& __collate = use_facet<__collate_type>(*this);
      return (__collate.compare(__s1.data(), __s1.data() + __s1.length(),
    __s2.data(), __s2.data() + __s2.length()) < 0);
    }
#pragma empty_line
#pragma empty_line
  template<typename _Facet>
    bool
    has_facet(const locale& __loc) throw()
    {
      const size_t __i = _Facet::id._M_id();
      const locale::facet** __facets = __loc._M_impl->_M_facets;
      return (__i < __loc._M_impl->_M_facets_size
#pragma empty_line
       && dynamic_cast<const _Facet*>(__facets[__i]));
#pragma empty_line
#pragma empty_line
#pragma empty_line
    }
#pragma empty_line
  template<typename _Facet>
    const _Facet&
    use_facet(const locale& __loc)
    {
      const size_t __i = _Facet::id._M_id();
      const locale::facet** __facets = __loc._M_impl->_M_facets;
      if (__i >= __loc._M_impl->_M_facets_size || !__facets[__i])
        __throw_bad_cast();
#pragma empty_line
      return dynamic_cast<const _Facet&>(*__facets[__i]);
#pragma empty_line
#pragma empty_line
#pragma empty_line
    }
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _CharT>
    int
    collate<_CharT>::_M_compare(const _CharT*, const _CharT*) const throw ()
    { return 0; }
#pragma empty_line
#pragma empty_line
  template<typename _CharT>
    size_t
    collate<_CharT>::_M_transform(_CharT*, const _CharT*, size_t) const throw ()
    { return 0; }
#pragma empty_line
  template<typename _CharT>
    int
    collate<_CharT>::
    do_compare(const _CharT* __lo1, const _CharT* __hi1,
        const _CharT* __lo2, const _CharT* __hi2) const
    {
#pragma empty_line
#pragma empty_line
      const string_type __one(__lo1, __hi1);
      const string_type __two(__lo2, __hi2);
#pragma empty_line
      const _CharT* __p = __one.c_str();
      const _CharT* __pend = __one.data() + __one.length();
      const _CharT* __q = __two.c_str();
      const _CharT* __qend = __two.data() + __two.length();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      for (;;)
 {
   const int __res = _M_compare(__p, __q);
   if (__res)
     return __res;
#pragma empty_line
   __p += char_traits<_CharT>::length(__p);
   __q += char_traits<_CharT>::length(__q);
   if (__p == __pend && __q == __qend)
     return 0;
   else if (__p == __pend)
     return -1;
   else if (__q == __qend)
     return 1;
#pragma empty_line
   __p++;
   __q++;
 }
    }
#pragma empty_line
  template<typename _CharT>
    typename collate<_CharT>::string_type
    collate<_CharT>::
    do_transform(const _CharT* __lo, const _CharT* __hi) const
    {
      string_type __ret;
#pragma empty_line
#pragma empty_line
      const string_type __str(__lo, __hi);
#pragma empty_line
      const _CharT* __p = __str.c_str();
      const _CharT* __pend = __str.data() + __str.length();
#pragma empty_line
      size_t __len = (__hi - __lo) * 2;
#pragma empty_line
      _CharT* __c = new _CharT[__len];
#pragma empty_line
      if (true)
 {
#pragma empty_line
#pragma empty_line
#pragma empty_line
   for (;;)
     {
#pragma empty_line
       size_t __res = _M_transform(__c, __p, __len);
#pragma empty_line
#pragma empty_line
       if (__res >= __len)
  {
    __len = __res + 1;
    delete [] __c, __c = 0;
    __c = new _CharT[__len];
    __res = _M_transform(__c, __p, __len);
  }
#pragma empty_line
       __ret.append(__c, __res);
       __p += char_traits<_CharT>::length(__p);
       if (__p == __pend)
  break;
#pragma empty_line
       __p++;
       __ret.push_back(_CharT());
     }
 }
      if (false)
 {
   delete [] __c;
                          ;
 }
#pragma empty_line
      delete [] __c;
#pragma empty_line
      return __ret;
    }
#pragma empty_line
  template<typename _CharT>
    long
    collate<_CharT>::
    do_hash(const _CharT* __lo, const _CharT* __hi) const
    {
      unsigned long __val = 0;
      for (; __lo < __hi; ++__lo)
 __val =
   *__lo + ((__val << 7)
     | (__val >> (__gnu_cxx::__numeric_traits<unsigned long>::
    __digits - 7)));
      return static_cast<long>(__val);
    }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  extern template class collate<char>;
  extern template class collate_byname<char>;
#pragma empty_line
  extern template
    const collate<char>&
    use_facet<collate<char> >(const locale&);
#pragma empty_line
  extern template
    bool
    has_facet<collate<char> >(const locale&);
#pragma empty_line
#pragma empty_line
  extern template class collate<wchar_t>;
  extern template class collate_byname<wchar_t>;
#pragma empty_line
  extern template
    const collate<wchar_t>&
    use_facet<collate<wchar_t> >(const locale&);
#pragma empty_line
  extern template
    bool
    has_facet<collate<wchar_t> >(const locale&);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
}
#pragma line 823 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_classes.h" 2 3
#pragma line 43 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/ios_base.h" 2 3
#pragma empty_line
namespace std __attribute__ ((__visibility__ ("default")))
{
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  enum _Ios_Fmtflags
    {
      _S_boolalpha = 1L << 0,
      _S_dec = 1L << 1,
      _S_fixed = 1L << 2,
      _S_hex = 1L << 3,
      _S_internal = 1L << 4,
      _S_left = 1L << 5,
      _S_oct = 1L << 6,
      _S_right = 1L << 7,
      _S_scientific = 1L << 8,
      _S_showbase = 1L << 9,
      _S_showpoint = 1L << 10,
      _S_showpos = 1L << 11,
      _S_skipws = 1L << 12,
      _S_unitbuf = 1L << 13,
      _S_uppercase = 1L << 14,
      _S_adjustfield = _S_left | _S_right | _S_internal,
      _S_basefield = _S_dec | _S_oct | _S_hex,
      _S_floatfield = _S_scientific | _S_fixed,
      _S_ios_fmtflags_end = 1L << 16
    };
#pragma empty_line
  inline constexpr _Ios_Fmtflags
  operator&(_Ios_Fmtflags __a, _Ios_Fmtflags __b)
  { return _Ios_Fmtflags(static_cast<int>(__a) & static_cast<int>(__b)); }
#pragma empty_line
  inline constexpr _Ios_Fmtflags
  operator|(_Ios_Fmtflags __a, _Ios_Fmtflags __b)
  { return _Ios_Fmtflags(static_cast<int>(__a) | static_cast<int>(__b)); }
#pragma empty_line
  inline constexpr _Ios_Fmtflags
  operator^(_Ios_Fmtflags __a, _Ios_Fmtflags __b)
  { return _Ios_Fmtflags(static_cast<int>(__a) ^ static_cast<int>(__b)); }
#pragma empty_line
  inline constexpr _Ios_Fmtflags
  operator~(_Ios_Fmtflags __a)
  { return _Ios_Fmtflags(~static_cast<int>(__a)); }
#pragma empty_line
  inline const _Ios_Fmtflags&
  operator|=(_Ios_Fmtflags& __a, _Ios_Fmtflags __b)
  { return __a = __a | __b; }
#pragma empty_line
  inline const _Ios_Fmtflags&
  operator&=(_Ios_Fmtflags& __a, _Ios_Fmtflags __b)
  { return __a = __a & __b; }
#pragma empty_line
  inline const _Ios_Fmtflags&
  operator^=(_Ios_Fmtflags& __a, _Ios_Fmtflags __b)
  { return __a = __a ^ __b; }
#pragma empty_line
#pragma empty_line
  enum _Ios_Openmode
    {
      _S_app = 1L << 0,
      _S_ate = 1L << 1,
      _S_bin = 1L << 2,
      _S_in = 1L << 3,
      _S_out = 1L << 4,
      _S_trunc = 1L << 5,
      _S_ios_openmode_end = 1L << 16
    };
#pragma empty_line
  inline constexpr _Ios_Openmode
  operator&(_Ios_Openmode __a, _Ios_Openmode __b)
  { return _Ios_Openmode(static_cast<int>(__a) & static_cast<int>(__b)); }
#pragma empty_line
  inline constexpr _Ios_Openmode
  operator|(_Ios_Openmode __a, _Ios_Openmode __b)
  { return _Ios_Openmode(static_cast<int>(__a) | static_cast<int>(__b)); }
#pragma empty_line
  inline constexpr _Ios_Openmode
  operator^(_Ios_Openmode __a, _Ios_Openmode __b)
  { return _Ios_Openmode(static_cast<int>(__a) ^ static_cast<int>(__b)); }
#pragma empty_line
  inline constexpr _Ios_Openmode
  operator~(_Ios_Openmode __a)
  { return _Ios_Openmode(~static_cast<int>(__a)); }
#pragma empty_line
  inline const _Ios_Openmode&
  operator|=(_Ios_Openmode& __a, _Ios_Openmode __b)
  { return __a = __a | __b; }
#pragma empty_line
  inline const _Ios_Openmode&
  operator&=(_Ios_Openmode& __a, _Ios_Openmode __b)
  { return __a = __a & __b; }
#pragma empty_line
  inline const _Ios_Openmode&
  operator^=(_Ios_Openmode& __a, _Ios_Openmode __b)
  { return __a = __a ^ __b; }
#pragma empty_line
#pragma empty_line
  enum _Ios_Iostate
    {
      _S_goodbit = 0,
      _S_badbit = 1L << 0,
      _S_eofbit = 1L << 1,
      _S_failbit = 1L << 2,
      _S_ios_iostate_end = 1L << 16
    };
#pragma empty_line
  inline constexpr _Ios_Iostate
  operator&(_Ios_Iostate __a, _Ios_Iostate __b)
  { return _Ios_Iostate(static_cast<int>(__a) & static_cast<int>(__b)); }
#pragma empty_line
  inline constexpr _Ios_Iostate
  operator|(_Ios_Iostate __a, _Ios_Iostate __b)
  { return _Ios_Iostate(static_cast<int>(__a) | static_cast<int>(__b)); }
#pragma empty_line
  inline constexpr _Ios_Iostate
  operator^(_Ios_Iostate __a, _Ios_Iostate __b)
  { return _Ios_Iostate(static_cast<int>(__a) ^ static_cast<int>(__b)); }
#pragma empty_line
  inline constexpr _Ios_Iostate
  operator~(_Ios_Iostate __a)
  { return _Ios_Iostate(~static_cast<int>(__a)); }
#pragma empty_line
  inline const _Ios_Iostate&
  operator|=(_Ios_Iostate& __a, _Ios_Iostate __b)
  { return __a = __a | __b; }
#pragma empty_line
  inline const _Ios_Iostate&
  operator&=(_Ios_Iostate& __a, _Ios_Iostate __b)
  { return __a = __a & __b; }
#pragma empty_line
  inline const _Ios_Iostate&
  operator^=(_Ios_Iostate& __a, _Ios_Iostate __b)
  { return __a = __a ^ __b; }
#pragma empty_line
#pragma empty_line
  enum _Ios_Seekdir
    {
      _S_beg = 0,
      _S_cur = 1,
      _S_end = 2,
      _S_ios_seekdir_end = 1L << 16
    };
#pragma line 200 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/ios_base.h" 3
  class ios_base
  {
  public:
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
    class failure : public exception
    {
    public:
#pragma empty_line
#pragma empty_line
      explicit
      failure(const string& __str) throw();
#pragma empty_line
#pragma empty_line
#pragma empty_line
      virtual
      ~failure() throw();
#pragma empty_line
      virtual const char*
      what() const throw();
#pragma empty_line
    private:
      string _M_msg;
    };
#pragma line 256 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/ios_base.h" 3
    typedef _Ios_Fmtflags fmtflags;
#pragma empty_line
#pragma empty_line
    static const fmtflags boolalpha = _S_boolalpha;
#pragma empty_line
#pragma empty_line
    static const fmtflags dec = _S_dec;
#pragma empty_line
#pragma empty_line
    static const fmtflags fixed = _S_fixed;
#pragma empty_line
#pragma empty_line
    static const fmtflags hex = _S_hex;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
    static const fmtflags internal = _S_internal;
#pragma empty_line
#pragma empty_line
#pragma empty_line
    static const fmtflags left = _S_left;
#pragma empty_line
#pragma empty_line
    static const fmtflags oct = _S_oct;
#pragma empty_line
#pragma empty_line
#pragma empty_line
    static const fmtflags right = _S_right;
#pragma empty_line
#pragma empty_line
    static const fmtflags scientific = _S_scientific;
#pragma empty_line
#pragma empty_line
#pragma empty_line
    static const fmtflags showbase = _S_showbase;
#pragma empty_line
#pragma empty_line
#pragma empty_line
    static const fmtflags showpoint = _S_showpoint;
#pragma empty_line
#pragma empty_line
    static const fmtflags showpos = _S_showpos;
#pragma empty_line
#pragma empty_line
    static const fmtflags skipws = _S_skipws;
#pragma empty_line
#pragma empty_line
    static const fmtflags unitbuf = _S_unitbuf;
#pragma empty_line
#pragma empty_line
#pragma empty_line
    static const fmtflags uppercase = _S_uppercase;
#pragma empty_line
#pragma empty_line
    static const fmtflags adjustfield = _S_adjustfield;
#pragma empty_line
#pragma empty_line
    static const fmtflags basefield = _S_basefield;
#pragma empty_line
#pragma empty_line
    static const fmtflags floatfield = _S_floatfield;
#pragma line 331 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/ios_base.h" 3
    typedef _Ios_Iostate iostate;
#pragma empty_line
#pragma empty_line
#pragma empty_line
    static const iostate badbit = _S_badbit;
#pragma empty_line
#pragma empty_line
    static const iostate eofbit = _S_eofbit;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
    static const iostate failbit = _S_failbit;
#pragma empty_line
#pragma empty_line
    static const iostate goodbit = _S_goodbit;
#pragma line 362 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/ios_base.h" 3
    typedef _Ios_Openmode openmode;
#pragma empty_line
#pragma empty_line
    static const openmode app = _S_app;
#pragma empty_line
#pragma empty_line
    static const openmode ate = _S_ate;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
    static const openmode binary = _S_bin;
#pragma empty_line
#pragma empty_line
    static const openmode in = _S_in;
#pragma empty_line
#pragma empty_line
    static const openmode out = _S_out;
#pragma empty_line
#pragma empty_line
    static const openmode trunc = _S_trunc;
#pragma line 394 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/ios_base.h" 3
    typedef _Ios_Seekdir seekdir;
#pragma empty_line
#pragma empty_line
    static const seekdir beg = _S_beg;
#pragma empty_line
#pragma empty_line
    static const seekdir cur = _S_cur;
#pragma empty_line
#pragma empty_line
    static const seekdir end = _S_end;
#pragma empty_line
#pragma empty_line
    typedef int io_state;
    typedef int open_mode;
    typedef int seek_dir;
#pragma empty_line
    typedef std::streampos streampos;
    typedef std::streamoff streamoff;
#pragma line 420 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/ios_base.h" 3
    enum event
    {
      erase_event,
      imbue_event,
      copyfmt_event
    };
#pragma line 437 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/ios_base.h" 3
    typedef void (*event_callback) (event, ios_base&, int);
#pragma line 449 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/ios_base.h" 3
    void
    register_callback(event_callback __fn, int __index);
#pragma empty_line
  protected:
    streamsize _M_precision;
    streamsize _M_width;
    fmtflags _M_flags;
    iostate _M_exception;
    iostate _M_streambuf_state;
#pragma empty_line
#pragma empty_line
#pragma empty_line
    struct _Callback_list
    {
#pragma empty_line
      _Callback_list* _M_next;
      ios_base::event_callback _M_fn;
      int _M_index;
      _Atomic_word _M_refcount;
#pragma empty_line
      _Callback_list(ios_base::event_callback __fn, int __index,
       _Callback_list* __cb)
      : _M_next(__cb), _M_fn(__fn), _M_index(__index), _M_refcount(0) { }
#pragma empty_line
      void
      _M_add_reference() { __gnu_cxx::__atomic_add_dispatch(&_M_refcount, 1); }
#pragma empty_line
#pragma empty_line
      int
      _M_remove_reference()
      {
#pragma empty_line
                                                             ;
        int __res = __gnu_cxx::__exchange_and_add_dispatch(&_M_refcount, -1);
        if (__res == 0)
          {
                                                                ;
          }
        return __res;
      }
    };
#pragma empty_line
     _Callback_list* _M_callbacks;
#pragma empty_line
    void
    _M_call_callbacks(event __ev) throw();
#pragma empty_line
    void
    _M_dispose_callbacks(void) throw();
#pragma empty_line
#pragma empty_line
    struct _Words
    {
      void* _M_pword;
      long _M_iword;
      _Words() : _M_pword(0), _M_iword(0) { }
    };
#pragma empty_line
#pragma empty_line
    _Words _M_word_zero;
#pragma empty_line
#pragma empty_line
#pragma empty_line
    enum { _S_local_word_size = 8 };
    _Words _M_local_word[_S_local_word_size];
#pragma empty_line
#pragma empty_line
    int _M_word_size;
    _Words* _M_word;
#pragma empty_line
    _Words&
    _M_grow_words(int __index, bool __iword);
#pragma empty_line
#pragma empty_line
    locale _M_ios_locale;
#pragma empty_line
    void
    _M_init() throw();
#pragma empty_line
  public:
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
    class Init
    {
      friend class ios_base;
    public:
      Init();
      ~Init();
#pragma empty_line
    private:
      static _Atomic_word _S_refcount;
      static bool _S_synced_with_stdio;
    };
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
    fmtflags
    flags() const
    { return _M_flags; }
#pragma line 562 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/ios_base.h" 3
    fmtflags
    flags(fmtflags __fmtfl)
    {
      fmtflags __old = _M_flags;
      _M_flags = __fmtfl;
      return __old;
    }
#pragma line 578 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/ios_base.h" 3
    fmtflags
    setf(fmtflags __fmtfl)
    {
      fmtflags __old = _M_flags;
      _M_flags |= __fmtfl;
      return __old;
    }
#pragma line 595 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/ios_base.h" 3
    fmtflags
    setf(fmtflags __fmtfl, fmtflags __mask)
    {
      fmtflags __old = _M_flags;
      _M_flags &= ~__mask;
      _M_flags |= (__fmtfl & __mask);
      return __old;
    }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
    void
    unsetf(fmtflags __mask)
    { _M_flags &= ~__mask; }
#pragma line 621 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/ios_base.h" 3
    streamsize
    precision() const
    { return _M_precision; }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
    streamsize
    precision(streamsize __prec)
    {
      streamsize __old = _M_precision;
      _M_precision = __prec;
      return __old;
    }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
    streamsize
    width() const
    { return _M_width; }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
    streamsize
    width(streamsize __wide)
    {
      streamsize __old = _M_width;
      _M_width = __wide;
      return __old;
    }
#pragma line 672 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/ios_base.h" 3
    static bool
    sync_with_stdio(bool __sync = true);
#pragma line 684 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/ios_base.h" 3
    locale
    imbue(const locale& __loc) throw();
#pragma line 695 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/ios_base.h" 3
    locale
    getloc() const
    { return _M_ios_locale; }
#pragma line 706 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/ios_base.h" 3
    const locale&
    _M_getloc() const
    { return _M_ios_locale; }
#pragma line 725 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/ios_base.h" 3
    static int
    xalloc() throw();
#pragma line 741 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/ios_base.h" 3
    long&
    iword(int __ix)
    {
      _Words& __word = (__ix < _M_word_size)
   ? _M_word[__ix] : _M_grow_words(__ix, true);
      return __word._M_iword;
    }
#pragma line 762 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/ios_base.h" 3
    void*&
    pword(int __ix)
    {
      _Words& __word = (__ix < _M_word_size)
   ? _M_word[__ix] : _M_grow_words(__ix, false);
      return __word._M_pword;
    }
#pragma line 779 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/ios_base.h" 3
    virtual ~ios_base();
#pragma empty_line
  protected:
    ios_base() throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
  private:
    ios_base(const ios_base&);
#pragma empty_line
    ios_base&
    operator=(const ios_base&);
  };
#pragma empty_line
#pragma empty_line
#pragma empty_line
  inline ios_base&
  boolalpha(ios_base& __base)
  {
    __base.setf(ios_base::boolalpha);
    return __base;
  }
#pragma empty_line
#pragma empty_line
  inline ios_base&
  noboolalpha(ios_base& __base)
  {
    __base.unsetf(ios_base::boolalpha);
    return __base;
  }
#pragma empty_line
#pragma empty_line
  inline ios_base&
  showbase(ios_base& __base)
  {
    __base.setf(ios_base::showbase);
    return __base;
  }
#pragma empty_line
#pragma empty_line
  inline ios_base&
  noshowbase(ios_base& __base)
  {
    __base.unsetf(ios_base::showbase);
    return __base;
  }
#pragma empty_line
#pragma empty_line
  inline ios_base&
  showpoint(ios_base& __base)
  {
    __base.setf(ios_base::showpoint);
    return __base;
  }
#pragma empty_line
#pragma empty_line
  inline ios_base&
  noshowpoint(ios_base& __base)
  {
    __base.unsetf(ios_base::showpoint);
    return __base;
  }
#pragma empty_line
#pragma empty_line
  inline ios_base&
  showpos(ios_base& __base)
  {
    __base.setf(ios_base::showpos);
    return __base;
  }
#pragma empty_line
#pragma empty_line
  inline ios_base&
  noshowpos(ios_base& __base)
  {
    __base.unsetf(ios_base::showpos);
    return __base;
  }
#pragma empty_line
#pragma empty_line
  inline ios_base&
  skipws(ios_base& __base)
  {
    __base.setf(ios_base::skipws);
    return __base;
  }
#pragma empty_line
#pragma empty_line
  inline ios_base&
  noskipws(ios_base& __base)
  {
    __base.unsetf(ios_base::skipws);
    return __base;
  }
#pragma empty_line
#pragma empty_line
  inline ios_base&
  uppercase(ios_base& __base)
  {
    __base.setf(ios_base::uppercase);
    return __base;
  }
#pragma empty_line
#pragma empty_line
  inline ios_base&
  nouppercase(ios_base& __base)
  {
    __base.unsetf(ios_base::uppercase);
    return __base;
  }
#pragma empty_line
#pragma empty_line
  inline ios_base&
  unitbuf(ios_base& __base)
  {
     __base.setf(ios_base::unitbuf);
     return __base;
  }
#pragma empty_line
#pragma empty_line
  inline ios_base&
  nounitbuf(ios_base& __base)
  {
     __base.unsetf(ios_base::unitbuf);
     return __base;
  }
#pragma empty_line
#pragma empty_line
#pragma empty_line
  inline ios_base&
  internal(ios_base& __base)
  {
     __base.setf(ios_base::internal, ios_base::adjustfield);
     return __base;
  }
#pragma empty_line
#pragma empty_line
  inline ios_base&
  left(ios_base& __base)
  {
    __base.setf(ios_base::left, ios_base::adjustfield);
    return __base;
  }
#pragma empty_line
#pragma empty_line
  inline ios_base&
  right(ios_base& __base)
  {
    __base.setf(ios_base::right, ios_base::adjustfield);
    return __base;
  }
#pragma empty_line
#pragma empty_line
#pragma empty_line
  inline ios_base&
  dec(ios_base& __base)
  {
    __base.setf(ios_base::dec, ios_base::basefield);
    return __base;
  }
#pragma empty_line
#pragma empty_line
  inline ios_base&
  hex(ios_base& __base)
  {
    __base.setf(ios_base::hex, ios_base::basefield);
    return __base;
  }
#pragma empty_line
#pragma empty_line
  inline ios_base&
  oct(ios_base& __base)
  {
    __base.setf(ios_base::oct, ios_base::basefield);
    return __base;
  }
#pragma empty_line
#pragma empty_line
#pragma empty_line
  inline ios_base&
  fixed(ios_base& __base)
  {
    __base.setf(ios_base::fixed, ios_base::floatfield);
    return __base;
  }
#pragma empty_line
#pragma empty_line
  inline ios_base&
  scientific(ios_base& __base)
  {
    __base.setf(ios_base::scientific, ios_base::floatfield);
    return __base;
  }
#pragma empty_line
#pragma empty_line
}
#pragma line 43 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/ios" 2 3
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/streambuf" 1 3
#pragma line 37 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/streambuf" 3
#pragma line 37 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/streambuf" 3
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
namespace std __attribute__ ((__visibility__ ("default")))
{
#pragma empty_line
#pragma empty_line
  template<typename _CharT, typename _Traits>
    streamsize
    __copy_streambufs_eof(basic_streambuf<_CharT, _Traits>*,
     basic_streambuf<_CharT, _Traits>*, bool&);
#pragma line 115 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/streambuf" 3
  template<typename _CharT, typename _Traits>
    class basic_streambuf
    {
    public:
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      typedef _CharT char_type;
      typedef _Traits traits_type;
      typedef typename traits_type::int_type int_type;
      typedef typename traits_type::pos_type pos_type;
      typedef typename traits_type::off_type off_type;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      typedef basic_streambuf<char_type, traits_type> __streambuf_type;
#pragma empty_line
#pragma empty_line
      friend class basic_ios<char_type, traits_type>;
      friend class basic_istream<char_type, traits_type>;
      friend class basic_ostream<char_type, traits_type>;
      friend class istreambuf_iterator<char_type, traits_type>;
      friend class ostreambuf_iterator<char_type, traits_type>;
#pragma empty_line
      friend streamsize
      __copy_streambufs_eof<>(__streambuf_type*, __streambuf_type*, bool&);
#pragma empty_line
      template<bool _IsMove, typename _CharT2>
        friend typename __gnu_cxx::__enable_if<__is_char<_CharT2>::__value,
            _CharT2*>::__type
        __copy_move_a2(istreambuf_iterator<_CharT2>,
         istreambuf_iterator<_CharT2>, _CharT2*);
#pragma empty_line
      template<typename _CharT2>
        friend typename __gnu_cxx::__enable_if<__is_char<_CharT2>::__value,
      istreambuf_iterator<_CharT2> >::__type
        find(istreambuf_iterator<_CharT2>, istreambuf_iterator<_CharT2>,
      const _CharT2&);
#pragma empty_line
      template<typename _CharT2, typename _Traits2>
        friend basic_istream<_CharT2, _Traits2>&
        operator>>(basic_istream<_CharT2, _Traits2>&, _CharT2*);
#pragma empty_line
      template<typename _CharT2, typename _Traits2, typename _Alloc>
        friend basic_istream<_CharT2, _Traits2>&
        operator>>(basic_istream<_CharT2, _Traits2>&,
     basic_string<_CharT2, _Traits2, _Alloc>&);
#pragma empty_line
      template<typename _CharT2, typename _Traits2, typename _Alloc>
        friend basic_istream<_CharT2, _Traits2>&
        getline(basic_istream<_CharT2, _Traits2>&,
  basic_string<_CharT2, _Traits2, _Alloc>&, _CharT2);
#pragma empty_line
    protected:
#pragma line 181 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/streambuf" 3
      char_type* _M_in_beg;
      char_type* _M_in_cur;
      char_type* _M_in_end;
      char_type* _M_out_beg;
      char_type* _M_out_cur;
      char_type* _M_out_end;
#pragma empty_line
#pragma empty_line
      locale _M_buf_locale;
#pragma empty_line
  public:
#pragma empty_line
      virtual
      ~basic_streambuf()
      { }
#pragma line 205 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/streambuf" 3
      locale
      pubimbue(const locale &__loc)
      {
 locale __tmp(this->getloc());
 this->imbue(__loc);
 _M_buf_locale = __loc;
 return __tmp;
      }
#pragma line 222 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/streambuf" 3
      locale
      getloc() const
      { return _M_buf_locale; }
#pragma line 235 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/streambuf" 3
      __streambuf_type*
      pubsetbuf(char_type* __s, streamsize __n)
      { return this->setbuf(__s, __n); }
#pragma empty_line
      pos_type
      pubseekoff(off_type __off, ios_base::seekdir __way,
   ios_base::openmode __mode = ios_base::in | ios_base::out)
      { return this->seekoff(__off, __way, __mode); }
#pragma empty_line
      pos_type
      pubseekpos(pos_type __sp,
   ios_base::openmode __mode = ios_base::in | ios_base::out)
      { return this->seekpos(__sp, __mode); }
#pragma empty_line
      int
      pubsync() { return this->sync(); }
#pragma line 262 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/streambuf" 3
      streamsize
      in_avail()
      {
 const streamsize __ret = this->egptr() - this->gptr();
 return __ret ? __ret : this->showmanyc();
      }
#pragma line 276 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/streambuf" 3
      int_type
      snextc()
      {
 int_type __ret = traits_type::eof();
 if (__builtin_expect(!traits_type::eq_int_type(this->sbumpc(),
             __ret), true))
   __ret = this->sgetc();
 return __ret;
      }
#pragma line 294 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/streambuf" 3
      int_type
      sbumpc()
      {
 int_type __ret;
 if (__builtin_expect(this->gptr() < this->egptr(), true))
   {
     __ret = traits_type::to_int_type(*this->gptr());
     this->gbump(1);
   }
 else
   __ret = this->uflow();
 return __ret;
      }
#pragma line 316 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/streambuf" 3
      int_type
      sgetc()
      {
 int_type __ret;
 if (__builtin_expect(this->gptr() < this->egptr(), true))
   __ret = traits_type::to_int_type(*this->gptr());
 else
   __ret = this->underflow();
 return __ret;
      }
#pragma line 335 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/streambuf" 3
      streamsize
      sgetn(char_type* __s, streamsize __n)
      { return this->xsgetn(__s, __n); }
#pragma line 350 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/streambuf" 3
      int_type
      sputbackc(char_type __c)
      {
 int_type __ret;
 const bool __testpos = this->eback() < this->gptr();
 if (__builtin_expect(!__testpos ||
        !traits_type::eq(__c, this->gptr()[-1]), false))
   __ret = this->pbackfail(traits_type::to_int_type(__c));
 else
   {
     this->gbump(-1);
     __ret = traits_type::to_int_type(*this->gptr());
   }
 return __ret;
      }
#pragma line 375 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/streambuf" 3
      int_type
      sungetc()
      {
 int_type __ret;
 if (__builtin_expect(this->eback() < this->gptr(), true))
   {
     this->gbump(-1);
     __ret = traits_type::to_int_type(*this->gptr());
   }
 else
   __ret = this->pbackfail();
 return __ret;
      }
#pragma line 402 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/streambuf" 3
      int_type
      sputc(char_type __c)
      {
 int_type __ret;
 if (__builtin_expect(this->pptr() < this->epptr(), true))
   {
     *this->pptr() = __c;
     this->pbump(1);
     __ret = traits_type::to_int_type(__c);
   }
 else
   __ret = this->overflow(traits_type::to_int_type(__c));
 return __ret;
      }
#pragma line 428 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/streambuf" 3
      streamsize
      sputn(const char_type* __s, streamsize __n)
      { return this->xsputn(__s, __n); }
#pragma empty_line
    protected:
#pragma line 442 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/streambuf" 3
      basic_streambuf()
      : _M_in_beg(0), _M_in_cur(0), _M_in_end(0),
      _M_out_beg(0), _M_out_cur(0), _M_out_end(0),
      _M_buf_locale(locale())
      { }
#pragma line 460 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/streambuf" 3
      char_type*
      eback() const { return _M_in_beg; }
#pragma empty_line
      char_type*
      gptr() const { return _M_in_cur; }
#pragma empty_line
      char_type*
      egptr() const { return _M_in_end; }
#pragma line 476 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/streambuf" 3
      void
      gbump(int __n) { _M_in_cur += __n; }
#pragma line 487 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/streambuf" 3
      void
      setg(char_type* __gbeg, char_type* __gnext, char_type* __gend)
      {
 _M_in_beg = __gbeg;
 _M_in_cur = __gnext;
 _M_in_end = __gend;
      }
#pragma line 507 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/streambuf" 3
      char_type*
      pbase() const { return _M_out_beg; }
#pragma empty_line
      char_type*
      pptr() const { return _M_out_cur; }
#pragma empty_line
      char_type*
      epptr() const { return _M_out_end; }
#pragma line 523 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/streambuf" 3
      void
      pbump(int __n) { _M_out_cur += __n; }
#pragma line 533 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/streambuf" 3
      void
      setp(char_type* __pbeg, char_type* __pend)
      {
 _M_out_beg = _M_out_cur = __pbeg;
 _M_out_end = __pend;
      }
#pragma line 554 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/streambuf" 3
      virtual void
      imbue(const locale&)
      { }
#pragma line 569 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/streambuf" 3
      virtual basic_streambuf<char_type,_Traits>*
      setbuf(char_type*, streamsize)
      { return this; }
#pragma line 580 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/streambuf" 3
      virtual pos_type
      seekoff(off_type, ios_base::seekdir,
       ios_base::openmode = ios_base::in | ios_base::out)
      { return pos_type(off_type(-1)); }
#pragma line 592 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/streambuf" 3
      virtual pos_type
      seekpos(pos_type,
       ios_base::openmode = ios_base::in | ios_base::out)
      { return pos_type(off_type(-1)); }
#pragma line 605 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/streambuf" 3
      virtual int
      sync() { return 0; }
#pragma line 627 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/streambuf" 3
      virtual streamsize
      showmanyc() { return 0; }
#pragma line 643 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/streambuf" 3
      virtual streamsize
      xsgetn(char_type* __s, streamsize __n);
#pragma line 665 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/streambuf" 3
      virtual int_type
      underflow()
      { return traits_type::eof(); }
#pragma line 678 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/streambuf" 3
      virtual int_type
      uflow()
      {
 int_type __ret = traits_type::eof();
 const bool __testeof = traits_type::eq_int_type(this->underflow(),
       __ret);
 if (!__testeof)
   {
     __ret = traits_type::to_int_type(*this->gptr());
     this->gbump(1);
   }
 return __ret;
      }
#pragma line 702 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/streambuf" 3
      virtual int_type
      pbackfail(int_type = traits_type::eof())
      { return traits_type::eof(); }
#pragma line 720 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/streambuf" 3
      virtual streamsize
      xsputn(const char_type* __s, streamsize __n);
#pragma line 746 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/streambuf" 3
      virtual int_type
      overflow(int_type = traits_type::eof())
      { return traits_type::eof(); }
#pragma empty_line
#pragma empty_line
#pragma empty_line
    public:
#pragma line 761 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/streambuf" 3
      void
      stossc()
      {
 if (this->gptr() < this->egptr())
   this->gbump(1);
 else
   this->uflow();
      }
#pragma empty_line
#pragma empty_line
#pragma empty_line
      void
      __safe_gbump(streamsize __n) { _M_in_cur += __n; }
#pragma empty_line
      void
      __safe_pbump(streamsize __n) { _M_out_cur += __n; }
#pragma empty_line
    private:
#pragma empty_line
#pragma empty_line
      basic_streambuf(const __streambuf_type& __sb)
      : _M_in_beg(__sb._M_in_beg), _M_in_cur(__sb._M_in_cur),
      _M_in_end(__sb._M_in_end), _M_out_beg(__sb._M_out_beg),
      _M_out_cur(__sb._M_out_cur), _M_out_end(__sb._M_out_cur),
      _M_buf_locale(__sb._M_buf_locale)
      { }
#pragma empty_line
      __streambuf_type&
      operator=(const __streambuf_type&) { return *this; };
    };
#pragma empty_line
#pragma empty_line
  template<>
    streamsize
    __copy_streambufs_eof(basic_streambuf<char>* __sbin,
     basic_streambuf<char>* __sbout, bool& __ineof);
#pragma empty_line
  template<>
    streamsize
    __copy_streambufs_eof(basic_streambuf<wchar_t>* __sbin,
     basic_streambuf<wchar_t>* __sbout, bool& __ineof);
#pragma empty_line
#pragma empty_line
#pragma empty_line
}
#pragma empty_line
#pragma empty_line
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/streambuf.tcc" 1 3
#pragma line 38 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/streambuf.tcc" 3
#pragma line 38 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/streambuf.tcc" 3
#pragma empty_line
namespace std __attribute__ ((__visibility__ ("default")))
{
#pragma empty_line
#pragma empty_line
  template<typename _CharT, typename _Traits>
    streamsize
    basic_streambuf<_CharT, _Traits>::
    xsgetn(char_type* __s, streamsize __n)
    {
      streamsize __ret = 0;
      while (__ret < __n)
 {
   const streamsize __buf_len = this->egptr() - this->gptr();
   if (__buf_len)
     {
       const streamsize __remaining = __n - __ret;
       const streamsize __len = std::min(__buf_len, __remaining);
       traits_type::copy(__s, this->gptr(), __len);
       __ret += __len;
       __s += __len;
       this->__safe_gbump(__len);
     }
#pragma empty_line
   if (__ret < __n)
     {
       const int_type __c = this->uflow();
       if (!traits_type::eq_int_type(__c, traits_type::eof()))
  {
    traits_type::assign(*__s++, traits_type::to_char_type(__c));
    ++__ret;
  }
       else
  break;
     }
 }
      return __ret;
    }
#pragma empty_line
  template<typename _CharT, typename _Traits>
    streamsize
    basic_streambuf<_CharT, _Traits>::
    xsputn(const char_type* __s, streamsize __n)
    {
      streamsize __ret = 0;
      while (__ret < __n)
 {
   const streamsize __buf_len = this->epptr() - this->pptr();
   if (__buf_len)
     {
       const streamsize __remaining = __n - __ret;
       const streamsize __len = std::min(__buf_len, __remaining);
       traits_type::copy(this->pptr(), __s, __len);
       __ret += __len;
       __s += __len;
       this->__safe_pbump(__len);
     }
#pragma empty_line
   if (__ret < __n)
     {
       int_type __c = this->overflow(traits_type::to_int_type(*__s));
       if (!traits_type::eq_int_type(__c, traits_type::eof()))
  {
    ++__ret;
    ++__s;
  }
       else
  break;
     }
 }
      return __ret;
    }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _CharT, typename _Traits>
    streamsize
    __copy_streambufs_eof(basic_streambuf<_CharT, _Traits>* __sbin,
     basic_streambuf<_CharT, _Traits>* __sbout,
     bool& __ineof)
    {
      streamsize __ret = 0;
      __ineof = true;
      typename _Traits::int_type __c = __sbin->sgetc();
      while (!_Traits::eq_int_type(__c, _Traits::eof()))
 {
   __c = __sbout->sputc(_Traits::to_char_type(__c));
   if (_Traits::eq_int_type(__c, _Traits::eof()))
     {
       __ineof = false;
       break;
     }
   ++__ret;
   __c = __sbin->snextc();
 }
      return __ret;
    }
#pragma empty_line
  template<typename _CharT, typename _Traits>
    inline streamsize
    __copy_streambufs(basic_streambuf<_CharT, _Traits>* __sbin,
        basic_streambuf<_CharT, _Traits>* __sbout)
    {
      bool __ineof;
      return __copy_streambufs_eof(__sbin, __sbout, __ineof);
    }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  extern template class basic_streambuf<char>;
  extern template
    streamsize
    __copy_streambufs(basic_streambuf<char>*,
        basic_streambuf<char>*);
  extern template
    streamsize
    __copy_streambufs_eof(basic_streambuf<char>*,
     basic_streambuf<char>*, bool&);
#pragma empty_line
#pragma empty_line
  extern template class basic_streambuf<wchar_t>;
  extern template
    streamsize
    __copy_streambufs(basic_streambuf<wchar_t>*,
        basic_streambuf<wchar_t>*);
  extern template
    streamsize
    __copy_streambufs_eof(basic_streambuf<wchar_t>*,
     basic_streambuf<wchar_t>*, bool&);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
}
#pragma line 808 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/streambuf" 2 3
#pragma line 44 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/ios" 2 3
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_ios.h" 1 3
#pragma line 35 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_ios.h" 3
#pragma line 35 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_ios.h" 3
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 1 3
#pragma line 39 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
#pragma line 39 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
#pragma empty_line
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/cwctype" 1 3
#pragma line 41 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/cwctype" 3
#pragma line 41 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/cwctype" 3
#pragma line 51 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/cwctype" 3
#pragma line 1 "/usr/include/wctype.h" 1 3 4
#pragma line 33 "/usr/include/wctype.h" 3 4
#pragma line 1 "/usr/include/wchar.h" 1 3 4
#pragma line 34 "/usr/include/wctype.h" 2 3 4
#pragma line 52 "/usr/include/wctype.h" 3 4
typedef unsigned long int wctype_t;
#pragma line 71 "/usr/include/wctype.h" 3 4
enum
{
  __ISwupper = 0,
  __ISwlower = 1,
  __ISwalpha = 2,
  __ISwdigit = 3,
  __ISwxdigit = 4,
  __ISwspace = 5,
  __ISwprint = 6,
  __ISwgraph = 7,
  __ISwblank = 8,
  __ISwcntrl = 9,
  __ISwpunct = 10,
  __ISwalnum = 11,
#pragma empty_line
  _ISwupper = ((__ISwupper) < 8 ? (int) ((1UL << (__ISwupper)) << 24) : ((__ISwupper) < 16 ? (int) ((1UL << (__ISwupper)) << 8) : ((__ISwupper) < 24 ? (int) ((1UL << (__ISwupper)) >> 8) : (int) ((1UL << (__ISwupper)) >> 24)))),
  _ISwlower = ((__ISwlower) < 8 ? (int) ((1UL << (__ISwlower)) << 24) : ((__ISwlower) < 16 ? (int) ((1UL << (__ISwlower)) << 8) : ((__ISwlower) < 24 ? (int) ((1UL << (__ISwlower)) >> 8) : (int) ((1UL << (__ISwlower)) >> 24)))),
  _ISwalpha = ((__ISwalpha) < 8 ? (int) ((1UL << (__ISwalpha)) << 24) : ((__ISwalpha) < 16 ? (int) ((1UL << (__ISwalpha)) << 8) : ((__ISwalpha) < 24 ? (int) ((1UL << (__ISwalpha)) >> 8) : (int) ((1UL << (__ISwalpha)) >> 24)))),
  _ISwdigit = ((__ISwdigit) < 8 ? (int) ((1UL << (__ISwdigit)) << 24) : ((__ISwdigit) < 16 ? (int) ((1UL << (__ISwdigit)) << 8) : ((__ISwdigit) < 24 ? (int) ((1UL << (__ISwdigit)) >> 8) : (int) ((1UL << (__ISwdigit)) >> 24)))),
  _ISwxdigit = ((__ISwxdigit) < 8 ? (int) ((1UL << (__ISwxdigit)) << 24) : ((__ISwxdigit) < 16 ? (int) ((1UL << (__ISwxdigit)) << 8) : ((__ISwxdigit) < 24 ? (int) ((1UL << (__ISwxdigit)) >> 8) : (int) ((1UL << (__ISwxdigit)) >> 24)))),
  _ISwspace = ((__ISwspace) < 8 ? (int) ((1UL << (__ISwspace)) << 24) : ((__ISwspace) < 16 ? (int) ((1UL << (__ISwspace)) << 8) : ((__ISwspace) < 24 ? (int) ((1UL << (__ISwspace)) >> 8) : (int) ((1UL << (__ISwspace)) >> 24)))),
  _ISwprint = ((__ISwprint) < 8 ? (int) ((1UL << (__ISwprint)) << 24) : ((__ISwprint) < 16 ? (int) ((1UL << (__ISwprint)) << 8) : ((__ISwprint) < 24 ? (int) ((1UL << (__ISwprint)) >> 8) : (int) ((1UL << (__ISwprint)) >> 24)))),
  _ISwgraph = ((__ISwgraph) < 8 ? (int) ((1UL << (__ISwgraph)) << 24) : ((__ISwgraph) < 16 ? (int) ((1UL << (__ISwgraph)) << 8) : ((__ISwgraph) < 24 ? (int) ((1UL << (__ISwgraph)) >> 8) : (int) ((1UL << (__ISwgraph)) >> 24)))),
  _ISwblank = ((__ISwblank) < 8 ? (int) ((1UL << (__ISwblank)) << 24) : ((__ISwblank) < 16 ? (int) ((1UL << (__ISwblank)) << 8) : ((__ISwblank) < 24 ? (int) ((1UL << (__ISwblank)) >> 8) : (int) ((1UL << (__ISwblank)) >> 24)))),
  _ISwcntrl = ((__ISwcntrl) < 8 ? (int) ((1UL << (__ISwcntrl)) << 24) : ((__ISwcntrl) < 16 ? (int) ((1UL << (__ISwcntrl)) << 8) : ((__ISwcntrl) < 24 ? (int) ((1UL << (__ISwcntrl)) >> 8) : (int) ((1UL << (__ISwcntrl)) >> 24)))),
  _ISwpunct = ((__ISwpunct) < 8 ? (int) ((1UL << (__ISwpunct)) << 24) : ((__ISwpunct) < 16 ? (int) ((1UL << (__ISwpunct)) << 8) : ((__ISwpunct) < 24 ? (int) ((1UL << (__ISwpunct)) >> 8) : (int) ((1UL << (__ISwpunct)) >> 24)))),
  _ISwalnum = ((__ISwalnum) < 8 ? (int) ((1UL << (__ISwalnum)) << 24) : ((__ISwalnum) < 16 ? (int) ((1UL << (__ISwalnum)) << 8) : ((__ISwalnum) < 24 ? (int) ((1UL << (__ISwalnum)) >> 8) : (int) ((1UL << (__ISwalnum)) >> 24))))
};
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern "C" {
#pragma line 111 "/usr/include/wctype.h" 3 4
extern int iswalnum (wint_t __wc) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int iswalpha (wint_t __wc) throw ();
#pragma empty_line
#pragma empty_line
extern int iswcntrl (wint_t __wc) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int iswdigit (wint_t __wc) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int iswgraph (wint_t __wc) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int iswlower (wint_t __wc) throw ();
#pragma empty_line
#pragma empty_line
extern int iswprint (wint_t __wc) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int iswpunct (wint_t __wc) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int iswspace (wint_t __wc) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int iswupper (wint_t __wc) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int iswxdigit (wint_t __wc) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int iswblank (wint_t __wc) throw ();
#pragma line 171 "/usr/include/wctype.h" 3 4
extern wctype_t wctype (const char *__property) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int iswctype (wint_t __wc, wctype_t __desc) throw ();
#pragma line 186 "/usr/include/wctype.h" 3 4
typedef const __int32_t *wctrans_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern wint_t towlower (wint_t __wc) throw ();
#pragma empty_line
#pragma empty_line
extern wint_t towupper (wint_t __wc) throw ();
#pragma empty_line
#pragma empty_line
}
#pragma line 213 "/usr/include/wctype.h" 3 4
extern "C" {
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern wctrans_t wctrans (const char *__property) throw ();
#pragma empty_line
#pragma empty_line
extern wint_t towctrans (wint_t __wc, wctrans_t __desc) throw ();
#pragma line 230 "/usr/include/wctype.h" 3 4
extern int iswalnum_l (wint_t __wc, __locale_t __locale) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int iswalpha_l (wint_t __wc, __locale_t __locale) throw ();
#pragma empty_line
#pragma empty_line
extern int iswcntrl_l (wint_t __wc, __locale_t __locale) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int iswdigit_l (wint_t __wc, __locale_t __locale) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int iswgraph_l (wint_t __wc, __locale_t __locale) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int iswlower_l (wint_t __wc, __locale_t __locale) throw ();
#pragma empty_line
#pragma empty_line
extern int iswprint_l (wint_t __wc, __locale_t __locale) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int iswpunct_l (wint_t __wc, __locale_t __locale) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int iswspace_l (wint_t __wc, __locale_t __locale) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int iswupper_l (wint_t __wc, __locale_t __locale) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int iswxdigit_l (wint_t __wc, __locale_t __locale) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int iswblank_l (wint_t __wc, __locale_t __locale) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern wctype_t wctype_l (const char *__property, __locale_t __locale)
     throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int iswctype_l (wint_t __wc, wctype_t __desc, __locale_t __locale)
     throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern wint_t towlower_l (wint_t __wc, __locale_t __locale) throw ();
#pragma empty_line
#pragma empty_line
extern wint_t towupper_l (wint_t __wc, __locale_t __locale) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern wctrans_t wctrans_l (const char *__property, __locale_t __locale)
     throw ();
#pragma empty_line
#pragma empty_line
extern wint_t towctrans_l (wint_t __wc, wctrans_t __desc,
      __locale_t __locale) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
}
#pragma line 52 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/cwctype" 2 3
#pragma line 81 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/cwctype" 3
namespace std
{
  using ::wctrans_t;
  using ::wctype_t;
  using ::wint_t;
#pragma empty_line
  using ::iswalnum;
  using ::iswalpha;
#pragma empty_line
  using ::iswblank;
#pragma empty_line
  using ::iswcntrl;
  using ::iswctype;
  using ::iswdigit;
  using ::iswgraph;
  using ::iswlower;
  using ::iswprint;
  using ::iswpunct;
  using ::iswspace;
  using ::iswupper;
  using ::iswxdigit;
  using ::towctrans;
  using ::towlower;
  using ::towupper;
  using ::wctrans;
  using ::wctype;
}
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
namespace std
{
#pragma empty_line
  using std::iswblank;
#pragma empty_line
}
#pragma line 41 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 2 3
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/cctype" 1 3
#pragma line 41 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/cctype" 3
#pragma line 41 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/cctype" 3
#pragma line 42 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 2 3
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/x86_64-unknown-linux-gnu/bits/ctype_base.h" 1 3
#pragma line 37 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/x86_64-unknown-linux-gnu/bits/ctype_base.h" 3
namespace std __attribute__ ((__visibility__ ("default")))
{
#pragma empty_line
#pragma empty_line
#pragma empty_line
  struct ctype_base
  {
#pragma empty_line
    typedef const int* __to_type;
#pragma empty_line
#pragma empty_line
#pragma empty_line
    typedef unsigned short mask;
    static const mask upper = _ISupper;
    static const mask lower = _ISlower;
    static const mask alpha = _ISalpha;
    static const mask digit = _ISdigit;
    static const mask xdigit = _ISxdigit;
    static const mask space = _ISspace;
    static const mask print = _ISprint;
    static const mask graph = _ISalpha | _ISdigit | _ISpunct;
    static const mask cntrl = _IScntrl;
    static const mask punct = _ISpunct;
    static const mask alnum = _ISalpha | _ISdigit;
  };
#pragma empty_line
#pragma empty_line
}
#pragma line 43 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 2 3
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/streambuf_iterator.h" 1 3
#pragma line 35 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/streambuf_iterator.h" 3
#pragma line 35 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/streambuf_iterator.h" 3
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
namespace std __attribute__ ((__visibility__ ("default")))
{
#pragma line 50 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/streambuf_iterator.h" 3
  template<typename _CharT, typename _Traits>
    class istreambuf_iterator
    : public iterator<input_iterator_tag, _CharT, typename _Traits::off_type,
        _CharT*, _CharT&>
    {
    public:
#pragma empty_line
#pragma empty_line
#pragma empty_line
      typedef _CharT char_type;
      typedef _Traits traits_type;
      typedef typename _Traits::int_type int_type;
      typedef basic_streambuf<_CharT, _Traits> streambuf_type;
      typedef basic_istream<_CharT, _Traits> istream_type;
#pragma empty_line
#pragma empty_line
      template<typename _CharT2>
 friend typename __gnu_cxx::__enable_if<__is_char<_CharT2>::__value,
                      ostreambuf_iterator<_CharT2> >::__type
 copy(istreambuf_iterator<_CharT2>, istreambuf_iterator<_CharT2>,
      ostreambuf_iterator<_CharT2>);
#pragma empty_line
      template<bool _IsMove, typename _CharT2>
 friend typename __gnu_cxx::__enable_if<__is_char<_CharT2>::__value,
            _CharT2*>::__type
 __copy_move_a2(istreambuf_iterator<_CharT2>,
         istreambuf_iterator<_CharT2>, _CharT2*);
#pragma empty_line
      template<typename _CharT2>
 friend typename __gnu_cxx::__enable_if<__is_char<_CharT2>::__value,
               istreambuf_iterator<_CharT2> >::__type
 find(istreambuf_iterator<_CharT2>, istreambuf_iterator<_CharT2>,
      const _CharT2&);
#pragma empty_line
    private:
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      mutable streambuf_type* _M_sbuf;
      mutable int_type _M_c;
#pragma empty_line
    public:
#pragma empty_line
      constexpr istreambuf_iterator() throw()
      : _M_sbuf(0), _M_c(traits_type::eof()) { }
#pragma empty_line
#pragma empty_line
      istreambuf_iterator(istream_type& __s) throw()
      : _M_sbuf(__s.rdbuf()), _M_c(traits_type::eof()) { }
#pragma empty_line
#pragma empty_line
      istreambuf_iterator(streambuf_type* __s) throw()
      : _M_sbuf(__s), _M_c(traits_type::eof()) { }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      char_type
      operator*() const
      {
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
 return traits_type::to_char_type(_M_get());
      }
#pragma empty_line
#pragma empty_line
      istreambuf_iterator&
      operator++()
      {
#pragma empty_line
#pragma empty_line
                        ;
 if (_M_sbuf)
   {
     _M_sbuf->sbumpc();
     _M_c = traits_type::eof();
   }
 return *this;
      }
#pragma empty_line
#pragma empty_line
      istreambuf_iterator
      operator++(int)
      {
#pragma empty_line
#pragma empty_line
                        ;
#pragma empty_line
 istreambuf_iterator __old = *this;
 if (_M_sbuf)
   {
     __old._M_c = _M_sbuf->sbumpc();
     _M_c = traits_type::eof();
   }
 return __old;
      }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      bool
      equal(const istreambuf_iterator& __b) const
      { return _M_at_eof() == __b._M_at_eof(); }
#pragma empty_line
    private:
      int_type
      _M_get() const
      {
 const int_type __eof = traits_type::eof();
 int_type __ret = __eof;
 if (_M_sbuf)
   {
     if (!traits_type::eq_int_type(_M_c, __eof))
       __ret = _M_c;
     else if (!traits_type::eq_int_type((__ret = _M_sbuf->sgetc()),
            __eof))
       _M_c = __ret;
     else
       _M_sbuf = 0;
   }
 return __ret;
      }
#pragma empty_line
      bool
      _M_at_eof() const
      {
 const int_type __eof = traits_type::eof();
 return traits_type::eq_int_type(_M_get(), __eof);
      }
    };
#pragma empty_line
  template<typename _CharT, typename _Traits>
    inline bool
    operator==(const istreambuf_iterator<_CharT, _Traits>& __a,
        const istreambuf_iterator<_CharT, _Traits>& __b)
    { return __a.equal(__b); }
#pragma empty_line
  template<typename _CharT, typename _Traits>
    inline bool
    operator!=(const istreambuf_iterator<_CharT, _Traits>& __a,
        const istreambuf_iterator<_CharT, _Traits>& __b)
    { return !__a.equal(__b); }
#pragma empty_line
#pragma empty_line
  template<typename _CharT, typename _Traits>
    class ostreambuf_iterator
    : public iterator<output_iterator_tag, void, void, void, void>
    {
    public:
#pragma empty_line
#pragma empty_line
#pragma empty_line
      typedef _CharT char_type;
      typedef _Traits traits_type;
      typedef basic_streambuf<_CharT, _Traits> streambuf_type;
      typedef basic_ostream<_CharT, _Traits> ostream_type;
#pragma empty_line
#pragma empty_line
      template<typename _CharT2>
 friend typename __gnu_cxx::__enable_if<__is_char<_CharT2>::__value,
                      ostreambuf_iterator<_CharT2> >::__type
 copy(istreambuf_iterator<_CharT2>, istreambuf_iterator<_CharT2>,
      ostreambuf_iterator<_CharT2>);
#pragma empty_line
    private:
      streambuf_type* _M_sbuf;
      bool _M_failed;
#pragma empty_line
    public:
#pragma empty_line
      ostreambuf_iterator(ostream_type& __s) throw ()
      : _M_sbuf(__s.rdbuf()), _M_failed(!_M_sbuf) { }
#pragma empty_line
#pragma empty_line
      ostreambuf_iterator(streambuf_type* __s) throw ()
      : _M_sbuf(__s), _M_failed(!_M_sbuf) { }
#pragma empty_line
#pragma empty_line
      ostreambuf_iterator&
      operator=(_CharT __c)
      {
 if (!_M_failed &&
     _Traits::eq_int_type(_M_sbuf->sputc(__c), _Traits::eof()))
   _M_failed = true;
 return *this;
      }
#pragma empty_line
#pragma empty_line
      ostreambuf_iterator&
      operator*()
      { return *this; }
#pragma empty_line
#pragma empty_line
      ostreambuf_iterator&
      operator++(int)
      { return *this; }
#pragma empty_line
#pragma empty_line
      ostreambuf_iterator&
      operator++()
      { return *this; }
#pragma empty_line
#pragma empty_line
      bool
      failed() const throw()
      { return _M_failed; }
#pragma empty_line
      ostreambuf_iterator&
      _M_put(const _CharT* __ws, streamsize __len)
      {
 if (__builtin_expect(!_M_failed, true)
     && __builtin_expect(this->_M_sbuf->sputn(__ws, __len) != __len,
    false))
   _M_failed = true;
 return *this;
      }
    };
#pragma empty_line
#pragma empty_line
  template<typename _CharT>
    typename __gnu_cxx::__enable_if<__is_char<_CharT>::__value,
                           ostreambuf_iterator<_CharT> >::__type
    copy(istreambuf_iterator<_CharT> __first,
  istreambuf_iterator<_CharT> __last,
  ostreambuf_iterator<_CharT> __result)
    {
      if (__first._M_sbuf && !__last._M_sbuf && !__result._M_failed)
 {
   bool __ineof;
   __copy_streambufs_eof(__first._M_sbuf, __result._M_sbuf, __ineof);
   if (!__ineof)
     __result._M_failed = true;
 }
      return __result;
    }
#pragma empty_line
  template<bool _IsMove, typename _CharT>
    typename __gnu_cxx::__enable_if<__is_char<_CharT>::__value,
            ostreambuf_iterator<_CharT> >::__type
    __copy_move_a2(_CharT* __first, _CharT* __last,
     ostreambuf_iterator<_CharT> __result)
    {
      const streamsize __num = __last - __first;
      if (__num > 0)
 __result._M_put(__first, __num);
      return __result;
    }
#pragma empty_line
  template<bool _IsMove, typename _CharT>
    typename __gnu_cxx::__enable_if<__is_char<_CharT>::__value,
        ostreambuf_iterator<_CharT> >::__type
    __copy_move_a2(const _CharT* __first, const _CharT* __last,
     ostreambuf_iterator<_CharT> __result)
    {
      const streamsize __num = __last - __first;
      if (__num > 0)
 __result._M_put(__first, __num);
      return __result;
    }
#pragma empty_line
  template<bool _IsMove, typename _CharT>
    typename __gnu_cxx::__enable_if<__is_char<_CharT>::__value,
            _CharT*>::__type
    __copy_move_a2(istreambuf_iterator<_CharT> __first,
     istreambuf_iterator<_CharT> __last, _CharT* __result)
    {
      typedef istreambuf_iterator<_CharT> __is_iterator_type;
      typedef typename __is_iterator_type::traits_type traits_type;
      typedef typename __is_iterator_type::streambuf_type streambuf_type;
      typedef typename traits_type::int_type int_type;
#pragma empty_line
      if (__first._M_sbuf && !__last._M_sbuf)
 {
   streambuf_type* __sb = __first._M_sbuf;
   int_type __c = __sb->sgetc();
   while (!traits_type::eq_int_type(__c, traits_type::eof()))
     {
       const streamsize __n = __sb->egptr() - __sb->gptr();
       if (__n > 1)
  {
    traits_type::copy(__result, __sb->gptr(), __n);
    __sb->__safe_gbump(__n);
    __result += __n;
    __c = __sb->underflow();
  }
       else
  {
    *__result++ = traits_type::to_char_type(__c);
    __c = __sb->snextc();
  }
     }
 }
      return __result;
    }
#pragma empty_line
  template<typename _CharT>
    typename __gnu_cxx::__enable_if<__is_char<_CharT>::__value,
          istreambuf_iterator<_CharT> >::__type
    find(istreambuf_iterator<_CharT> __first,
  istreambuf_iterator<_CharT> __last, const _CharT& __val)
    {
      typedef istreambuf_iterator<_CharT> __is_iterator_type;
      typedef typename __is_iterator_type::traits_type traits_type;
      typedef typename __is_iterator_type::streambuf_type streambuf_type;
      typedef typename traits_type::int_type int_type;
#pragma empty_line
      if (__first._M_sbuf && !__last._M_sbuf)
 {
   const int_type __ival = traits_type::to_int_type(__val);
   streambuf_type* __sb = __first._M_sbuf;
   int_type __c = __sb->sgetc();
   while (!traits_type::eq_int_type(__c, traits_type::eof())
   && !traits_type::eq_int_type(__c, __ival))
     {
       streamsize __n = __sb->egptr() - __sb->gptr();
       if (__n > 1)
  {
    const _CharT* __p = traits_type::find(__sb->gptr(),
       __n, __val);
    if (__p)
      __n = __p - __sb->gptr();
    __sb->__safe_gbump(__n);
    __c = __sb->sgetc();
  }
       else
  __c = __sb->snextc();
     }
#pragma empty_line
   if (!traits_type::eq_int_type(__c, traits_type::eof()))
     __first._M_c = __c;
   else
     __first._M_sbuf = 0;
 }
      return __first;
    }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
}
#pragma line 50 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 2 3
#pragma empty_line
namespace std __attribute__ ((__visibility__ ("default")))
{
#pragma line 65 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
  template<typename _Tp>
    void
    __convert_to_v(const char*, _Tp&, ios_base::iostate&,
     const __c_locale&) throw();
#pragma empty_line
#pragma empty_line
  template<>
    void
    __convert_to_v(const char*, float&, ios_base::iostate&,
     const __c_locale&) throw();
#pragma empty_line
  template<>
    void
    __convert_to_v(const char*, double&, ios_base::iostate&,
     const __c_locale&) throw();
#pragma empty_line
  template<>
    void
    __convert_to_v(const char*, long double&, ios_base::iostate&,
     const __c_locale&) throw();
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _CharT, typename _Traits>
    struct __pad
    {
      static void
      _S_pad(ios_base& __io, _CharT __fill, _CharT* __news,
      const _CharT* __olds, streamsize __newlen, streamsize __oldlen);
    };
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _CharT>
    _CharT*
    __add_grouping(_CharT* __s, _CharT __sep,
     const char* __gbeg, size_t __gsize,
     const _CharT* __first, const _CharT* __last);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _CharT>
    inline
    ostreambuf_iterator<_CharT>
    __write(ostreambuf_iterator<_CharT> __s, const _CharT* __ws, int __len)
    {
      __s._M_put(__ws, __len);
      return __s;
    }
#pragma empty_line
#pragma empty_line
  template<typename _CharT, typename _OutIter>
    inline
    _OutIter
    __write(_OutIter __s, const _CharT* __ws, int __len)
    {
      for (int __j = 0; __j < __len; __j++, ++__s)
 *__s = __ws[__j];
      return __s;
    }
#pragma line 143 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
  template<typename _CharT>
    class __ctype_abstract_base : public locale::facet, public ctype_base
    {
    public:
#pragma empty_line
#pragma empty_line
      typedef _CharT char_type;
#pragma line 161 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      bool
      is(mask __m, char_type __c) const
      { return this->do_is(__m, __c); }
#pragma line 178 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      const char_type*
      is(const char_type *__lo, const char_type *__hi, mask *__vec) const
      { return this->do_is(__lo, __hi, __vec); }
#pragma line 194 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      const char_type*
      scan_is(mask __m, const char_type* __lo, const char_type* __hi) const
      { return this->do_scan_is(__m, __lo, __hi); }
#pragma line 210 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      const char_type*
      scan_not(mask __m, const char_type* __lo, const char_type* __hi) const
      { return this->do_scan_not(__m, __lo, __hi); }
#pragma line 224 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      char_type
      toupper(char_type __c) const
      { return this->do_toupper(__c); }
#pragma line 239 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      const char_type*
      toupper(char_type *__lo, const char_type* __hi) const
      { return this->do_toupper(__lo, __hi); }
#pragma line 253 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      char_type
      tolower(char_type __c) const
      { return this->do_tolower(__c); }
#pragma line 268 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      const char_type*
      tolower(char_type* __lo, const char_type* __hi) const
      { return this->do_tolower(__lo, __hi); }
#pragma line 285 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      char_type
      widen(char __c) const
      { return this->do_widen(__c); }
#pragma line 304 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      const char*
      widen(const char* __lo, const char* __hi, char_type* __to) const
      { return this->do_widen(__lo, __hi, __to); }
#pragma line 323 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      char
      narrow(char_type __c, char __dfault) const
      { return this->do_narrow(__c, __dfault); }
#pragma line 345 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      const char_type*
      narrow(const char_type* __lo, const char_type* __hi,
       char __dfault, char *__to) const
      { return this->do_narrow(__lo, __hi, __dfault, __to); }
#pragma empty_line
    protected:
      explicit
      __ctype_abstract_base(size_t __refs = 0): facet(__refs) { }
#pragma empty_line
      virtual
      ~__ctype_abstract_base() { }
#pragma line 370 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      virtual bool
      do_is(mask __m, char_type __c) const = 0;
#pragma line 389 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      virtual const char_type*
      do_is(const char_type* __lo, const char_type* __hi,
     mask* __vec) const = 0;
#pragma line 408 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      virtual const char_type*
      do_scan_is(mask __m, const char_type* __lo,
   const char_type* __hi) const = 0;
#pragma line 427 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      virtual const char_type*
      do_scan_not(mask __m, const char_type* __lo,
    const char_type* __hi) const = 0;
#pragma line 445 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      virtual char_type
      do_toupper(char_type) const = 0;
#pragma line 462 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      virtual const char_type*
      do_toupper(char_type* __lo, const char_type* __hi) const = 0;
#pragma line 478 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      virtual char_type
      do_tolower(char_type) const = 0;
#pragma line 495 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      virtual const char_type*
      do_tolower(char_type* __lo, const char_type* __hi) const = 0;
#pragma line 514 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      virtual char_type
      do_widen(char) const = 0;
#pragma line 535 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      virtual const char*
      do_widen(const char* __lo, const char* __hi,
        char_type* __dest) const = 0;
#pragma line 557 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      virtual char
      do_narrow(char_type, char __dfault) const = 0;
#pragma line 581 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      virtual const char_type*
      do_narrow(const char_type* __lo, const char_type* __hi,
  char __dfault, char* __dest) const = 0;
    };
#pragma line 604 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
  template<typename _CharT>
    class ctype : public __ctype_abstract_base<_CharT>
    {
    public:
#pragma empty_line
      typedef _CharT char_type;
      typedef typename __ctype_abstract_base<_CharT>::mask mask;
#pragma empty_line
#pragma empty_line
      static locale::id id;
#pragma empty_line
      explicit
      ctype(size_t __refs = 0) : __ctype_abstract_base<_CharT>(__refs) { }
#pragma empty_line
   protected:
      virtual
      ~ctype();
#pragma empty_line
      virtual bool
      do_is(mask __m, char_type __c) const;
#pragma empty_line
      virtual const char_type*
      do_is(const char_type* __lo, const char_type* __hi, mask* __vec) const;
#pragma empty_line
      virtual const char_type*
      do_scan_is(mask __m, const char_type* __lo, const char_type* __hi) const;
#pragma empty_line
      virtual const char_type*
      do_scan_not(mask __m, const char_type* __lo,
    const char_type* __hi) const;
#pragma empty_line
      virtual char_type
      do_toupper(char_type __c) const;
#pragma empty_line
      virtual const char_type*
      do_toupper(char_type* __lo, const char_type* __hi) const;
#pragma empty_line
      virtual char_type
      do_tolower(char_type __c) const;
#pragma empty_line
      virtual const char_type*
      do_tolower(char_type* __lo, const char_type* __hi) const;
#pragma empty_line
      virtual char_type
      do_widen(char __c) const;
#pragma empty_line
      virtual const char*
      do_widen(const char* __lo, const char* __hi, char_type* __dest) const;
#pragma empty_line
      virtual char
      do_narrow(char_type, char __dfault) const;
#pragma empty_line
      virtual const char_type*
      do_narrow(const char_type* __lo, const char_type* __hi,
  char __dfault, char* __dest) const;
    };
#pragma empty_line
  template<typename _CharT>
    locale::id ctype<_CharT>::id;
#pragma line 673 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
  template<>
    class ctype<char> : public locale::facet, public ctype_base
    {
    public:
#pragma empty_line
#pragma empty_line
      typedef char char_type;
#pragma empty_line
    protected:
#pragma empty_line
      __c_locale _M_c_locale_ctype;
      bool _M_del;
      __to_type _M_toupper;
      __to_type _M_tolower;
      const mask* _M_table;
      mutable char _M_widen_ok;
      mutable char _M_widen[1 + static_cast<unsigned char>(-1)];
      mutable char _M_narrow[1 + static_cast<unsigned char>(-1)];
      mutable char _M_narrow_ok;
#pragma empty_line
#pragma empty_line
    public:
#pragma empty_line
      static locale::id id;
#pragma empty_line
      static const size_t table_size = 1 + static_cast<unsigned char>(-1);
#pragma line 710 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      explicit
      ctype(const mask* __table = 0, bool __del = false, size_t __refs = 0);
#pragma line 723 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      explicit
      ctype(__c_locale __cloc, const mask* __table = 0, bool __del = false,
     size_t __refs = 0);
#pragma line 736 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      inline bool
      is(mask __m, char __c) const;
#pragma line 751 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      inline const char*
      is(const char* __lo, const char* __hi, mask* __vec) const;
#pragma line 765 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      inline const char*
      scan_is(mask __m, const char* __lo, const char* __hi) const;
#pragma line 779 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      inline const char*
      scan_not(mask __m, const char* __lo, const char* __hi) const;
#pragma line 794 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      char_type
      toupper(char_type __c) const
      { return this->do_toupper(__c); }
#pragma line 811 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      const char_type*
      toupper(char_type *__lo, const char_type* __hi) const
      { return this->do_toupper(__lo, __hi); }
#pragma line 827 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      char_type
      tolower(char_type __c) const
      { return this->do_tolower(__c); }
#pragma line 844 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      const char_type*
      tolower(char_type* __lo, const char_type* __hi) const
      { return this->do_tolower(__lo, __hi); }
#pragma line 864 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      char_type
      widen(char __c) const
      {
 if (_M_widen_ok)
   return _M_widen[static_cast<unsigned char>(__c)];
 this->_M_widen_init();
 return this->do_widen(__c);
      }
#pragma line 891 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      const char*
      widen(const char* __lo, const char* __hi, char_type* __to) const
      {
 if (_M_widen_ok == 1)
   {
     __builtin_memcpy(__to, __lo, __hi - __lo);
     return __hi;
   }
 if (!_M_widen_ok)
   _M_widen_init();
 return this->do_widen(__lo, __hi, __to);
      }
#pragma line 922 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      char
      narrow(char_type __c, char __dfault) const
      {
 if (_M_narrow[static_cast<unsigned char>(__c)])
   return _M_narrow[static_cast<unsigned char>(__c)];
 const char __t = do_narrow(__c, __dfault);
 if (__t != __dfault)
   _M_narrow[static_cast<unsigned char>(__c)] = __t;
 return __t;
      }
#pragma line 955 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      const char_type*
      narrow(const char_type* __lo, const char_type* __hi,
      char __dfault, char *__to) const
      {
 if (__builtin_expect(_M_narrow_ok == 1, true))
   {
     __builtin_memcpy(__to, __lo, __hi - __lo);
     return __hi;
   }
 if (!_M_narrow_ok)
   _M_narrow_init();
 return this->do_narrow(__lo, __hi, __dfault, __to);
      }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      const mask*
      table() const throw()
      { return _M_table; }
#pragma empty_line
#pragma empty_line
      static const mask*
      classic_table() throw();
    protected:
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      virtual
      ~ctype();
#pragma line 1004 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      virtual char_type
      do_toupper(char_type) const;
#pragma line 1021 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      virtual const char_type*
      do_toupper(char_type* __lo, const char_type* __hi) const;
#pragma line 1037 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      virtual char_type
      do_tolower(char_type) const;
#pragma line 1054 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      virtual const char_type*
      do_tolower(char_type* __lo, const char_type* __hi) const;
#pragma line 1074 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      virtual char_type
      do_widen(char __c) const
      { return __c; }
#pragma line 1097 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      virtual const char*
      do_widen(const char* __lo, const char* __hi, char_type* __dest) const
      {
 __builtin_memcpy(__dest, __lo, __hi - __lo);
 return __hi;
      }
#pragma line 1123 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      virtual char
      do_narrow(char_type __c, char) const
      { return __c; }
#pragma line 1149 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      virtual const char_type*
      do_narrow(const char_type* __lo, const char_type* __hi,
  char, char* __dest) const
      {
 __builtin_memcpy(__dest, __lo, __hi - __lo);
 return __hi;
      }
#pragma empty_line
    private:
      void _M_narrow_init() const;
      void _M_widen_init() const;
    };
#pragma line 1174 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
  template<>
    class ctype<wchar_t> : public __ctype_abstract_base<wchar_t>
    {
    public:
#pragma empty_line
#pragma empty_line
      typedef wchar_t char_type;
      typedef wctype_t __wmask_type;
#pragma empty_line
    protected:
      __c_locale _M_c_locale_ctype;
#pragma empty_line
#pragma empty_line
      bool _M_narrow_ok;
      char _M_narrow[128];
      wint_t _M_widen[1 + static_cast<unsigned char>(-1)];
#pragma empty_line
#pragma empty_line
      mask _M_bit[16];
      __wmask_type _M_wmask[16];
#pragma empty_line
    public:
#pragma empty_line
#pragma empty_line
      static locale::id id;
#pragma line 1207 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      explicit
      ctype(size_t __refs = 0);
#pragma line 1218 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      explicit
      ctype(__c_locale __cloc, size_t __refs = 0);
#pragma empty_line
    protected:
      __wmask_type
      _M_convert_to_wmask(const mask __m) const throw();
#pragma empty_line
#pragma empty_line
      virtual
      ~ctype();
#pragma line 1242 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      virtual bool
      do_is(mask __m, char_type __c) const;
#pragma line 1261 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      virtual const char_type*
      do_is(const char_type* __lo, const char_type* __hi, mask* __vec) const;
#pragma line 1279 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      virtual const char_type*
      do_scan_is(mask __m, const char_type* __lo, const char_type* __hi) const;
#pragma line 1297 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      virtual const char_type*
      do_scan_not(mask __m, const char_type* __lo,
    const char_type* __hi) const;
#pragma line 1314 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      virtual char_type
      do_toupper(char_type) const;
#pragma line 1331 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      virtual const char_type*
      do_toupper(char_type* __lo, const char_type* __hi) const;
#pragma line 1347 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      virtual char_type
      do_tolower(char_type) const;
#pragma line 1364 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      virtual const char_type*
      do_tolower(char_type* __lo, const char_type* __hi) const;
#pragma line 1384 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      virtual char_type
      do_widen(char) const;
#pragma line 1406 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      virtual const char*
      do_widen(const char* __lo, const char* __hi, char_type* __dest) const;
#pragma line 1429 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      virtual char
      do_narrow(char_type, char __dfault) const;
#pragma line 1455 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      virtual const char_type*
      do_narrow(const char_type* __lo, const char_type* __hi,
  char __dfault, char* __dest) const;
#pragma empty_line
#pragma empty_line
      void
      _M_initialize_ctype() throw();
    };
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _CharT>
    class ctype_byname : public ctype<_CharT>
    {
    public:
      typedef typename ctype<_CharT>::mask mask;
#pragma empty_line
      explicit
      ctype_byname(const char* __s, size_t __refs = 0);
#pragma empty_line
    protected:
      virtual
      ~ctype_byname() { };
    };
#pragma empty_line
#pragma empty_line
  template<>
    class ctype_byname<char> : public ctype<char>
    {
    public:
      explicit
      ctype_byname(const char* __s, size_t __refs = 0);
#pragma empty_line
    protected:
      virtual
      ~ctype_byname();
    };
#pragma empty_line
#pragma empty_line
  template<>
    class ctype_byname<wchar_t> : public ctype<wchar_t>
    {
    public:
      explicit
      ctype_byname(const char* __s, size_t __refs = 0);
#pragma empty_line
    protected:
      virtual
      ~ctype_byname();
    };
#pragma empty_line
#pragma empty_line
#pragma empty_line
}
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/x86_64-unknown-linux-gnu/bits/ctype_inline.h" 1 3
#pragma line 37 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/x86_64-unknown-linux-gnu/bits/ctype_inline.h" 3
namespace std __attribute__ ((__visibility__ ("default")))
{
#pragma empty_line
#pragma empty_line
  bool
  ctype<char>::
  is(mask __m, char __c) const
  { return _M_table[static_cast<unsigned char>(__c)] & __m; }
#pragma empty_line
  const char*
  ctype<char>::
  is(const char* __low, const char* __high, mask* __vec) const
  {
    while (__low < __high)
      *__vec++ = _M_table[static_cast<unsigned char>(*__low++)];
    return __high;
  }
#pragma empty_line
  const char*
  ctype<char>::
  scan_is(mask __m, const char* __low, const char* __high) const
  {
    while (__low < __high
    && !(_M_table[static_cast<unsigned char>(*__low)] & __m))
      ++__low;
    return __low;
  }
#pragma empty_line
  const char*
  ctype<char>::
  scan_not(mask __m, const char* __low, const char* __high) const
  {
    while (__low < __high
    && (_M_table[static_cast<unsigned char>(*__low)] & __m) != 0)
      ++__low;
    return __low;
  }
#pragma empty_line
#pragma empty_line
}
#pragma line 1512 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 2 3
#pragma empty_line
namespace std __attribute__ ((__visibility__ ("default")))
{
#pragma empty_line
#pragma empty_line
#pragma empty_line
  class __num_base
  {
  public:
#pragma empty_line
#pragma empty_line
    enum
      {
        _S_ominus,
        _S_oplus,
        _S_ox,
        _S_oX,
        _S_odigits,
        _S_odigits_end = _S_odigits + 16,
        _S_oudigits = _S_odigits_end,
        _S_oudigits_end = _S_oudigits + 16,
        _S_oe = _S_odigits + 14,
        _S_oE = _S_oudigits + 14,
 _S_oend = _S_oudigits_end
      };
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
    static const char* _S_atoms_out;
#pragma empty_line
#pragma empty_line
#pragma empty_line
    static const char* _S_atoms_in;
#pragma empty_line
    enum
    {
      _S_iminus,
      _S_iplus,
      _S_ix,
      _S_iX,
      _S_izero,
      _S_ie = _S_izero + 14,
      _S_iE = _S_izero + 20,
      _S_iend = 26
    };
#pragma empty_line
#pragma empty_line
#pragma empty_line
    static void
    _S_format_float(const ios_base& __io, char* __fptr, char __mod) throw();
  };
#pragma empty_line
  template<typename _CharT>
    struct __numpunct_cache : public locale::facet
    {
      const char* _M_grouping;
      size_t _M_grouping_size;
      bool _M_use_grouping;
      const _CharT* _M_truename;
      size_t _M_truename_size;
      const _CharT* _M_falsename;
      size_t _M_falsename_size;
      _CharT _M_decimal_point;
      _CharT _M_thousands_sep;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      _CharT _M_atoms_out[__num_base::_S_oend];
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      _CharT _M_atoms_in[__num_base::_S_iend];
#pragma empty_line
      bool _M_allocated;
#pragma empty_line
      __numpunct_cache(size_t __refs = 0)
      : facet(__refs), _M_grouping(0), _M_grouping_size(0),
 _M_use_grouping(false),
 _M_truename(0), _M_truename_size(0), _M_falsename(0),
 _M_falsename_size(0), _M_decimal_point(_CharT()),
 _M_thousands_sep(_CharT()), _M_allocated(false)
        { }
#pragma empty_line
      ~__numpunct_cache();
#pragma empty_line
      void
      _M_cache(const locale& __loc);
#pragma empty_line
    private:
      __numpunct_cache&
      operator=(const __numpunct_cache&);
#pragma empty_line
      explicit
      __numpunct_cache(const __numpunct_cache&);
    };
#pragma empty_line
  template<typename _CharT>
    __numpunct_cache<_CharT>::~__numpunct_cache()
    {
      if (_M_allocated)
 {
   delete [] _M_grouping;
   delete [] _M_truename;
   delete [] _M_falsename;
 }
    }
#pragma line 1640 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
  template<typename _CharT>
    class numpunct : public locale::facet
    {
    public:
#pragma empty_line
#pragma empty_line
#pragma empty_line
      typedef _CharT char_type;
      typedef basic_string<_CharT> string_type;
#pragma empty_line
      typedef __numpunct_cache<_CharT> __cache_type;
#pragma empty_line
    protected:
      __cache_type* _M_data;
#pragma empty_line
    public:
#pragma empty_line
      static locale::id id;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      explicit
      numpunct(size_t __refs = 0)
      : facet(__refs), _M_data(0)
      { _M_initialize_numpunct(); }
#pragma line 1678 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      explicit
      numpunct(__cache_type* __cache, size_t __refs = 0)
      : facet(__refs), _M_data(__cache)
      { _M_initialize_numpunct(); }
#pragma line 1692 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      explicit
      numpunct(__c_locale __cloc, size_t __refs = 0)
      : facet(__refs), _M_data(0)
      { _M_initialize_numpunct(__cloc); }
#pragma line 1706 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      char_type
      decimal_point() const
      { return this->do_decimal_point(); }
#pragma line 1719 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      char_type
      thousands_sep() const
      { return this->do_thousands_sep(); }
#pragma line 1750 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      string
      grouping() const
      { return this->do_grouping(); }
#pragma line 1763 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      string_type
      truename() const
      { return this->do_truename(); }
#pragma line 1776 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      string_type
      falsename() const
      { return this->do_falsename(); }
#pragma empty_line
    protected:
#pragma empty_line
      virtual
      ~numpunct();
#pragma line 1793 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      virtual char_type
      do_decimal_point() const
      { return _M_data->_M_decimal_point; }
#pragma line 1805 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      virtual char_type
      do_thousands_sep() const
      { return _M_data->_M_thousands_sep; }
#pragma line 1818 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      virtual string
      do_grouping() const
      { return _M_data->_M_grouping; }
#pragma line 1831 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      virtual string_type
      do_truename() const
      { return _M_data->_M_truename; }
#pragma line 1844 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      virtual string_type
      do_falsename() const
      { return _M_data->_M_falsename; }
#pragma empty_line
#pragma empty_line
      void
      _M_initialize_numpunct(__c_locale __cloc = 0);
    };
#pragma empty_line
  template<typename _CharT>
    locale::id numpunct<_CharT>::id;
#pragma empty_line
  template<>
    numpunct<char>::~numpunct();
#pragma empty_line
  template<>
    void
    numpunct<char>::_M_initialize_numpunct(__c_locale __cloc);
#pragma empty_line
#pragma empty_line
  template<>
    numpunct<wchar_t>::~numpunct();
#pragma empty_line
  template<>
    void
    numpunct<wchar_t>::_M_initialize_numpunct(__c_locale __cloc);
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _CharT>
    class numpunct_byname : public numpunct<_CharT>
    {
    public:
      typedef _CharT char_type;
      typedef basic_string<_CharT> string_type;
#pragma empty_line
      explicit
      numpunct_byname(const char* __s, size_t __refs = 0)
      : numpunct<_CharT>(__refs)
      {
 if (__builtin_strcmp(__s, "C") != 0
     && __builtin_strcmp(__s, "POSIX") != 0)
   {
     __c_locale __tmp;
     this->_S_create_c_locale(__tmp, __s);
     this->_M_initialize_numpunct(__tmp);
     this->_S_destroy_c_locale(__tmp);
   }
      }
#pragma empty_line
    protected:
      virtual
      ~numpunct_byname() { }
    };
#pragma line 1914 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
  template<typename _CharT, typename _InIter>
    class num_get : public locale::facet
    {
    public:
#pragma empty_line
#pragma empty_line
#pragma empty_line
      typedef _CharT char_type;
      typedef _InIter iter_type;
#pragma empty_line
#pragma empty_line
#pragma empty_line
      static locale::id id;
#pragma line 1935 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      explicit
      num_get(size_t __refs = 0) : facet(__refs) { }
#pragma line 1961 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      iter_type
      get(iter_type __in, iter_type __end, ios_base& __io,
   ios_base::iostate& __err, bool& __v) const
      { return this->do_get(__in, __end, __io, __err, __v); }
#pragma line 1997 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      iter_type
      get(iter_type __in, iter_type __end, ios_base& __io,
   ios_base::iostate& __err, long& __v) const
      { return this->do_get(__in, __end, __io, __err, __v); }
#pragma empty_line
      iter_type
      get(iter_type __in, iter_type __end, ios_base& __io,
   ios_base::iostate& __err, unsigned short& __v) const
      { return this->do_get(__in, __end, __io, __err, __v); }
#pragma empty_line
      iter_type
      get(iter_type __in, iter_type __end, ios_base& __io,
   ios_base::iostate& __err, unsigned int& __v) const
      { return this->do_get(__in, __end, __io, __err, __v); }
#pragma empty_line
      iter_type
      get(iter_type __in, iter_type __end, ios_base& __io,
   ios_base::iostate& __err, unsigned long& __v) const
      { return this->do_get(__in, __end, __io, __err, __v); }
#pragma empty_line
#pragma empty_line
      iter_type
      get(iter_type __in, iter_type __end, ios_base& __io,
   ios_base::iostate& __err, long long& __v) const
      { return this->do_get(__in, __end, __io, __err, __v); }
#pragma empty_line
      iter_type
      get(iter_type __in, iter_type __end, ios_base& __io,
   ios_base::iostate& __err, unsigned long long& __v) const
      { return this->do_get(__in, __end, __io, __err, __v); }
#pragma line 2056 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      iter_type
      get(iter_type __in, iter_type __end, ios_base& __io,
   ios_base::iostate& __err, float& __v) const
      { return this->do_get(__in, __end, __io, __err, __v); }
#pragma empty_line
      iter_type
      get(iter_type __in, iter_type __end, ios_base& __io,
   ios_base::iostate& __err, double& __v) const
      { return this->do_get(__in, __end, __io, __err, __v); }
#pragma empty_line
      iter_type
      get(iter_type __in, iter_type __end, ios_base& __io,
   ios_base::iostate& __err, long double& __v) const
      { return this->do_get(__in, __end, __io, __err, __v); }
#pragma line 2098 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      iter_type
      get(iter_type __in, iter_type __end, ios_base& __io,
   ios_base::iostate& __err, void*& __v) const
      { return this->do_get(__in, __end, __io, __err, __v); }
#pragma empty_line
    protected:
#pragma empty_line
      virtual ~num_get() { }
#pragma empty_line
      iter_type
      _M_extract_float(iter_type, iter_type, ios_base&, ios_base::iostate&,
         string&) const;
#pragma empty_line
      template<typename _ValueT>
        iter_type
        _M_extract_int(iter_type, iter_type, ios_base&, ios_base::iostate&,
         _ValueT&) const;
#pragma empty_line
      template<typename _CharT2>
      typename __gnu_cxx::__enable_if<__is_char<_CharT2>::__value, int>::__type
        _M_find(const _CharT2*, size_t __len, _CharT2 __c) const
        {
   int __ret = -1;
   if (__len <= 10)
     {
       if (__c >= _CharT2('0') && __c < _CharT2(_CharT2('0') + __len))
  __ret = __c - _CharT2('0');
     }
   else
     {
       if (__c >= _CharT2('0') && __c <= _CharT2('9'))
  __ret = __c - _CharT2('0');
       else if (__c >= _CharT2('a') && __c <= _CharT2('f'))
  __ret = 10 + (__c - _CharT2('a'));
       else if (__c >= _CharT2('A') && __c <= _CharT2('F'))
  __ret = 10 + (__c - _CharT2('A'));
     }
   return __ret;
 }
#pragma empty_line
      template<typename _CharT2>
      typename __gnu_cxx::__enable_if<!__is_char<_CharT2>::__value,
          int>::__type
        _M_find(const _CharT2* __zero, size_t __len, _CharT2 __c) const
        {
   int __ret = -1;
   const char_type* __q = char_traits<_CharT2>::find(__zero, __len, __c);
   if (__q)
     {
       __ret = __q - __zero;
       if (__ret > 15)
  __ret -= 6;
     }
   return __ret;
 }
#pragma line 2169 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      virtual iter_type
      do_get(iter_type, iter_type, ios_base&, ios_base::iostate&, bool&) const;
#pragma empty_line
      virtual iter_type
      do_get(iter_type __beg, iter_type __end, ios_base& __io,
      ios_base::iostate& __err, long& __v) const
      { return _M_extract_int(__beg, __end, __io, __err, __v); }
#pragma empty_line
      virtual iter_type
      do_get(iter_type __beg, iter_type __end, ios_base& __io,
      ios_base::iostate& __err, unsigned short& __v) const
      { return _M_extract_int(__beg, __end, __io, __err, __v); }
#pragma empty_line
      virtual iter_type
      do_get(iter_type __beg, iter_type __end, ios_base& __io,
      ios_base::iostate& __err, unsigned int& __v) const
      { return _M_extract_int(__beg, __end, __io, __err, __v); }
#pragma empty_line
      virtual iter_type
      do_get(iter_type __beg, iter_type __end, ios_base& __io,
      ios_base::iostate& __err, unsigned long& __v) const
      { return _M_extract_int(__beg, __end, __io, __err, __v); }
#pragma empty_line
#pragma empty_line
      virtual iter_type
      do_get(iter_type __beg, iter_type __end, ios_base& __io,
      ios_base::iostate& __err, long long& __v) const
      { return _M_extract_int(__beg, __end, __io, __err, __v); }
#pragma empty_line
      virtual iter_type
      do_get(iter_type __beg, iter_type __end, ios_base& __io,
      ios_base::iostate& __err, unsigned long long& __v) const
      { return _M_extract_int(__beg, __end, __io, __err, __v); }
#pragma empty_line
#pragma empty_line
      virtual iter_type
      do_get(iter_type, iter_type, ios_base&, ios_base::iostate& __err,
      float&) const;
#pragma empty_line
      virtual iter_type
      do_get(iter_type, iter_type, ios_base&, ios_base::iostate& __err,
      double&) const;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      virtual iter_type
      do_get(iter_type, iter_type, ios_base&, ios_base::iostate& __err,
      long double&) const;
#pragma empty_line
#pragma empty_line
      virtual iter_type
      do_get(iter_type, iter_type, ios_base&, ios_base::iostate& __err,
      void*&) const;
#pragma line 2234 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
    };
#pragma empty_line
  template<typename _CharT, typename _InIter>
    locale::id num_get<_CharT, _InIter>::id;
#pragma line 2252 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
  template<typename _CharT, typename _OutIter>
    class num_put : public locale::facet
    {
    public:
#pragma empty_line
#pragma empty_line
#pragma empty_line
      typedef _CharT char_type;
      typedef _OutIter iter_type;
#pragma empty_line
#pragma empty_line
#pragma empty_line
      static locale::id id;
#pragma line 2273 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      explicit
      num_put(size_t __refs = 0) : facet(__refs) { }
#pragma line 2291 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      iter_type
      put(iter_type __s, ios_base& __f, char_type __fill, bool __v) const
      { return this->do_put(__s, __f, __fill, __v); }
#pragma line 2333 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      iter_type
      put(iter_type __s, ios_base& __f, char_type __fill, long __v) const
      { return this->do_put(__s, __f, __fill, __v); }
#pragma empty_line
      iter_type
      put(iter_type __s, ios_base& __f, char_type __fill,
   unsigned long __v) const
      { return this->do_put(__s, __f, __fill, __v); }
#pragma empty_line
#pragma empty_line
      iter_type
      put(iter_type __s, ios_base& __f, char_type __fill, long long __v) const
      { return this->do_put(__s, __f, __fill, __v); }
#pragma empty_line
      iter_type
      put(iter_type __s, ios_base& __f, char_type __fill,
   unsigned long long __v) const
      { return this->do_put(__s, __f, __fill, __v); }
#pragma line 2396 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      iter_type
      put(iter_type __s, ios_base& __f, char_type __fill, double __v) const
      { return this->do_put(__s, __f, __fill, __v); }
#pragma empty_line
      iter_type
      put(iter_type __s, ios_base& __f, char_type __fill,
   long double __v) const
      { return this->do_put(__s, __f, __fill, __v); }
#pragma line 2421 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      iter_type
      put(iter_type __s, ios_base& __f, char_type __fill,
   const void* __v) const
      { return this->do_put(__s, __f, __fill, __v); }
#pragma empty_line
    protected:
      template<typename _ValueT>
        iter_type
        _M_insert_float(iter_type, ios_base& __io, char_type __fill,
   char __mod, _ValueT __v) const;
#pragma empty_line
      void
      _M_group_float(const char* __grouping, size_t __grouping_size,
       char_type __sep, const char_type* __p, char_type* __new,
       char_type* __cs, int& __len) const;
#pragma empty_line
      template<typename _ValueT>
        iter_type
        _M_insert_int(iter_type, ios_base& __io, char_type __fill,
        _ValueT __v) const;
#pragma empty_line
      void
      _M_group_int(const char* __grouping, size_t __grouping_size,
     char_type __sep, ios_base& __io, char_type* __new,
     char_type* __cs, int& __len) const;
#pragma empty_line
      void
      _M_pad(char_type __fill, streamsize __w, ios_base& __io,
      char_type* __new, const char_type* __cs, int& __len) const;
#pragma empty_line
#pragma empty_line
      virtual
      ~num_put() { };
#pragma line 2469 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
      virtual iter_type
      do_put(iter_type, ios_base&, char_type __fill, bool __v) const;
#pragma empty_line
      virtual iter_type
      do_put(iter_type __s, ios_base& __io, char_type __fill, long __v) const
      { return _M_insert_int(__s, __io, __fill, __v); }
#pragma empty_line
      virtual iter_type
      do_put(iter_type __s, ios_base& __io, char_type __fill,
      unsigned long __v) const
      { return _M_insert_int(__s, __io, __fill, __v); }
#pragma empty_line
#pragma empty_line
      virtual iter_type
      do_put(iter_type __s, ios_base& __io, char_type __fill,
      long long __v) const
      { return _M_insert_int(__s, __io, __fill, __v); }
#pragma empty_line
      virtual iter_type
      do_put(iter_type __s, ios_base& __io, char_type __fill,
      unsigned long long __v) const
      { return _M_insert_int(__s, __io, __fill, __v); }
#pragma empty_line
#pragma empty_line
      virtual iter_type
      do_put(iter_type, ios_base&, char_type __fill, double __v) const;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      virtual iter_type
      do_put(iter_type, ios_base&, char_type __fill, long double __v) const;
#pragma empty_line
#pragma empty_line
      virtual iter_type
      do_put(iter_type, ios_base&, char_type __fill, const void* __v) const;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
    };
#pragma empty_line
  template <typename _CharT, typename _OutIter>
    locale::id num_put<_CharT, _OutIter>::id;
#pragma line 2527 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 3
  template<typename _CharT>
    inline bool
    isspace(_CharT __c, const locale& __loc)
    { return use_facet<ctype<_CharT> >(__loc).is(ctype_base::space, __c); }
#pragma empty_line
#pragma empty_line
  template<typename _CharT>
    inline bool
    isprint(_CharT __c, const locale& __loc)
    { return use_facet<ctype<_CharT> >(__loc).is(ctype_base::print, __c); }
#pragma empty_line
#pragma empty_line
  template<typename _CharT>
    inline bool
    iscntrl(_CharT __c, const locale& __loc)
    { return use_facet<ctype<_CharT> >(__loc).is(ctype_base::cntrl, __c); }
#pragma empty_line
#pragma empty_line
  template<typename _CharT>
    inline bool
    isupper(_CharT __c, const locale& __loc)
    { return use_facet<ctype<_CharT> >(__loc).is(ctype_base::upper, __c); }
#pragma empty_line
#pragma empty_line
  template<typename _CharT>
    inline bool
    islower(_CharT __c, const locale& __loc)
    { return use_facet<ctype<_CharT> >(__loc).is(ctype_base::lower, __c); }
#pragma empty_line
#pragma empty_line
  template<typename _CharT>
    inline bool
    isalpha(_CharT __c, const locale& __loc)
    { return use_facet<ctype<_CharT> >(__loc).is(ctype_base::alpha, __c); }
#pragma empty_line
#pragma empty_line
  template<typename _CharT>
    inline bool
    isdigit(_CharT __c, const locale& __loc)
    { return use_facet<ctype<_CharT> >(__loc).is(ctype_base::digit, __c); }
#pragma empty_line
#pragma empty_line
  template<typename _CharT>
    inline bool
    ispunct(_CharT __c, const locale& __loc)
    { return use_facet<ctype<_CharT> >(__loc).is(ctype_base::punct, __c); }
#pragma empty_line
#pragma empty_line
  template<typename _CharT>
    inline bool
    isxdigit(_CharT __c, const locale& __loc)
    { return use_facet<ctype<_CharT> >(__loc).is(ctype_base::xdigit, __c); }
#pragma empty_line
#pragma empty_line
  template<typename _CharT>
    inline bool
    isalnum(_CharT __c, const locale& __loc)
    { return use_facet<ctype<_CharT> >(__loc).is(ctype_base::alnum, __c); }
#pragma empty_line
#pragma empty_line
  template<typename _CharT>
    inline bool
    isgraph(_CharT __c, const locale& __loc)
    { return use_facet<ctype<_CharT> >(__loc).is(ctype_base::graph, __c); }
#pragma empty_line
#pragma empty_line
  template<typename _CharT>
    inline _CharT
    toupper(_CharT __c, const locale& __loc)
    { return use_facet<ctype<_CharT> >(__loc).toupper(__c); }
#pragma empty_line
#pragma empty_line
  template<typename _CharT>
    inline _CharT
    tolower(_CharT __c, const locale& __loc)
    { return use_facet<ctype<_CharT> >(__loc).tolower(__c); }
#pragma empty_line
#pragma empty_line
}
#pragma empty_line
#pragma empty_line
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.tcc" 1 3
#pragma line 35 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.tcc" 3
#pragma line 35 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.tcc" 3
#pragma empty_line
namespace std __attribute__ ((__visibility__ ("default")))
{
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Facet>
    struct __use_cache
    {
      const _Facet*
      operator() (const locale& __loc) const;
    };
#pragma empty_line
#pragma empty_line
  template<typename _CharT>
    struct __use_cache<__numpunct_cache<_CharT> >
    {
      const __numpunct_cache<_CharT>*
      operator() (const locale& __loc) const
      {
 const size_t __i = numpunct<_CharT>::id._M_id();
 const locale::facet** __caches = __loc._M_impl->_M_caches;
 if (!__caches[__i])
   {
     __numpunct_cache<_CharT>* __tmp = 0;
     if (true)
       {
  __tmp = new __numpunct_cache<_CharT>;
  __tmp->_M_cache(__loc);
       }
     if (false)
       {
  delete __tmp;
                         ;
       }
     __loc._M_impl->_M_install_cache(__tmp, __i);
   }
 return static_cast<const __numpunct_cache<_CharT>*>(__caches[__i]);
      }
    };
#pragma empty_line
  template<typename _CharT>
    void
    __numpunct_cache<_CharT>::_M_cache(const locale& __loc)
    {
      _M_allocated = true;
#pragma empty_line
      const numpunct<_CharT>& __np = use_facet<numpunct<_CharT> >(__loc);
#pragma empty_line
      char* __grouping = 0;
      _CharT* __truename = 0;
      _CharT* __falsename = 0;
      if (true)
 {
   _M_grouping_size = __np.grouping().size();
   __grouping = new char[_M_grouping_size];
   __np.grouping().copy(__grouping, _M_grouping_size);
   _M_grouping = __grouping;
   _M_use_grouping = (_M_grouping_size
        && static_cast<signed char>(_M_grouping[0]) > 0
        && (_M_grouping[0]
     != __gnu_cxx::__numeric_traits<char>::__max));
#pragma empty_line
   _M_truename_size = __np.truename().size();
   __truename = new _CharT[_M_truename_size];
   __np.truename().copy(__truename, _M_truename_size);
   _M_truename = __truename;
#pragma empty_line
   _M_falsename_size = __np.falsename().size();
   __falsename = new _CharT[_M_falsename_size];
   __np.falsename().copy(__falsename, _M_falsename_size);
   _M_falsename = __falsename;
#pragma empty_line
   _M_decimal_point = __np.decimal_point();
   _M_thousands_sep = __np.thousands_sep();
#pragma empty_line
   const ctype<_CharT>& __ct = use_facet<ctype<_CharT> >(__loc);
   __ct.widen(__num_base::_S_atoms_out,
       __num_base::_S_atoms_out
       + __num_base::_S_oend, _M_atoms_out);
   __ct.widen(__num_base::_S_atoms_in,
       __num_base::_S_atoms_in
       + __num_base::_S_iend, _M_atoms_in);
 }
      if (false)
 {
   delete [] __grouping;
   delete [] __truename;
   delete [] __falsename;
                          ;
 }
    }
#pragma line 137 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.tcc" 3
  __attribute__ ((__pure__)) bool
  __verify_grouping(const char* __grouping, size_t __grouping_size,
      const string& __grouping_tmp) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _CharT, typename _InIter>
    _InIter
    num_get<_CharT, _InIter>::
    _M_extract_float(_InIter __beg, _InIter __end, ios_base& __io,
       ios_base::iostate& __err, string& __xtrc) const
    {
      typedef char_traits<_CharT> __traits_type;
      typedef __numpunct_cache<_CharT> __cache_type;
      __use_cache<__cache_type> __uc;
      const locale& __loc = __io._M_getloc();
      const __cache_type* __lc = __uc(__loc);
      const _CharT* __lit = __lc->_M_atoms_in;
      char_type __c = char_type();
#pragma empty_line
#pragma empty_line
      bool __testeof = __beg == __end;
#pragma empty_line
#pragma empty_line
      if (!__testeof)
 {
   __c = *__beg;
   const bool __plus = __c == __lit[__num_base::_S_iplus];
   if ((__plus || __c == __lit[__num_base::_S_iminus])
       && !(__lc->_M_use_grouping && __c == __lc->_M_thousands_sep)
       && !(__c == __lc->_M_decimal_point))
     {
       __xtrc += __plus ? '+' : '-';
       if (++__beg != __end)
  __c = *__beg;
       else
  __testeof = true;
     }
 }
#pragma empty_line
#pragma empty_line
      bool __found_mantissa = false;
      int __sep_pos = 0;
      while (!__testeof)
 {
   if ((__lc->_M_use_grouping && __c == __lc->_M_thousands_sep)
       || __c == __lc->_M_decimal_point)
     break;
   else if (__c == __lit[__num_base::_S_izero])
     {
       if (!__found_mantissa)
  {
    __xtrc += '0';
    __found_mantissa = true;
  }
       ++__sep_pos;
#pragma empty_line
       if (++__beg != __end)
  __c = *__beg;
       else
  __testeof = true;
     }
   else
     break;
 }
#pragma empty_line
#pragma empty_line
      bool __found_dec = false;
      bool __found_sci = false;
      string __found_grouping;
      if (__lc->_M_use_grouping)
 __found_grouping.reserve(32);
      const char_type* __lit_zero = __lit + __num_base::_S_izero;
#pragma empty_line
      if (!__lc->_M_allocated)
#pragma empty_line
 while (!__testeof)
   {
     const int __digit = _M_find(__lit_zero, 10, __c);
     if (__digit != -1)
       {
  __xtrc += '0' + __digit;
  __found_mantissa = true;
       }
     else if (__c == __lc->_M_decimal_point
       && !__found_dec && !__found_sci)
       {
  __xtrc += '.';
  __found_dec = true;
       }
     else if ((__c == __lit[__num_base::_S_ie]
        || __c == __lit[__num_base::_S_iE])
       && !__found_sci && __found_mantissa)
       {
#pragma empty_line
  __xtrc += 'e';
  __found_sci = true;
#pragma empty_line
#pragma empty_line
  if (++__beg != __end)
    {
      __c = *__beg;
      const bool __plus = __c == __lit[__num_base::_S_iplus];
      if (__plus || __c == __lit[__num_base::_S_iminus])
        __xtrc += __plus ? '+' : '-';
      else
        continue;
    }
  else
    {
      __testeof = true;
      break;
    }
       }
     else
       break;
#pragma empty_line
     if (++__beg != __end)
       __c = *__beg;
     else
       __testeof = true;
   }
      else
 while (!__testeof)
   {
#pragma empty_line
#pragma empty_line
     if (__lc->_M_use_grouping && __c == __lc->_M_thousands_sep)
       {
  if (!__found_dec && !__found_sci)
    {
#pragma empty_line
#pragma empty_line
      if (__sep_pos)
        {
   __found_grouping += static_cast<char>(__sep_pos);
   __sep_pos = 0;
        }
      else
        {
#pragma empty_line
#pragma empty_line
   __xtrc.clear();
   break;
        }
    }
  else
    break;
       }
     else if (__c == __lc->_M_decimal_point)
       {
  if (!__found_dec && !__found_sci)
    {
#pragma empty_line
#pragma empty_line
#pragma empty_line
      if (__found_grouping.size())
        __found_grouping += static_cast<char>(__sep_pos);
      __xtrc += '.';
      __found_dec = true;
    }
  else
    break;
       }
     else
       {
  const char_type* __q =
    __traits_type::find(__lit_zero, 10, __c);
  if (__q)
    {
      __xtrc += '0' + (__q - __lit_zero);
      __found_mantissa = true;
      ++__sep_pos;
    }
  else if ((__c == __lit[__num_base::_S_ie]
     || __c == __lit[__num_base::_S_iE])
    && !__found_sci && __found_mantissa)
    {
#pragma empty_line
      if (__found_grouping.size() && !__found_dec)
        __found_grouping += static_cast<char>(__sep_pos);
      __xtrc += 'e';
      __found_sci = true;
#pragma empty_line
#pragma empty_line
      if (++__beg != __end)
        {
   __c = *__beg;
   const bool __plus = __c == __lit[__num_base::_S_iplus];
   if ((__plus || __c == __lit[__num_base::_S_iminus])
       && !(__lc->_M_use_grouping
     && __c == __lc->_M_thousands_sep)
       && !(__c == __lc->_M_decimal_point))
        __xtrc += __plus ? '+' : '-';
   else
     continue;
        }
      else
        {
   __testeof = true;
   break;
        }
    }
  else
    break;
       }
#pragma empty_line
     if (++__beg != __end)
       __c = *__beg;
     else
       __testeof = true;
   }
#pragma empty_line
#pragma empty_line
#pragma empty_line
      if (__found_grouping.size())
        {
#pragma empty_line
   if (!__found_dec && !__found_sci)
     __found_grouping += static_cast<char>(__sep_pos);
#pragma empty_line
          if (!std::__verify_grouping(__lc->_M_grouping,
          __lc->_M_grouping_size,
          __found_grouping))
     __err = ios_base::failbit;
        }
#pragma empty_line
      return __beg;
    }
#pragma empty_line
  template<typename _CharT, typename _InIter>
    template<typename _ValueT>
      _InIter
      num_get<_CharT, _InIter>::
      _M_extract_int(_InIter __beg, _InIter __end, ios_base& __io,
       ios_base::iostate& __err, _ValueT& __v) const
      {
        typedef char_traits<_CharT> __traits_type;
 using __gnu_cxx::__add_unsigned;
 typedef typename __add_unsigned<_ValueT>::__type __unsigned_type;
 typedef __numpunct_cache<_CharT> __cache_type;
 __use_cache<__cache_type> __uc;
 const locale& __loc = __io._M_getloc();
 const __cache_type* __lc = __uc(__loc);
 const _CharT* __lit = __lc->_M_atoms_in;
 char_type __c = char_type();
#pragma empty_line
#pragma empty_line
 const ios_base::fmtflags __basefield = __io.flags()
                                        & ios_base::basefield;
 const bool __oct = __basefield == ios_base::oct;
 int __base = __oct ? 8 : (__basefield == ios_base::hex ? 16 : 10);
#pragma empty_line
#pragma empty_line
 bool __testeof = __beg == __end;
#pragma empty_line
#pragma empty_line
 bool __negative = false;
 if (!__testeof)
   {
     __c = *__beg;
     __negative = __c == __lit[__num_base::_S_iminus];
     if ((__negative || __c == __lit[__num_base::_S_iplus])
  && !(__lc->_M_use_grouping && __c == __lc->_M_thousands_sep)
  && !(__c == __lc->_M_decimal_point))
       {
  if (++__beg != __end)
    __c = *__beg;
  else
    __testeof = true;
       }
   }
#pragma empty_line
#pragma empty_line
#pragma empty_line
 bool __found_zero = false;
 int __sep_pos = 0;
 while (!__testeof)
   {
     if ((__lc->_M_use_grouping && __c == __lc->_M_thousands_sep)
  || __c == __lc->_M_decimal_point)
       break;
     else if (__c == __lit[__num_base::_S_izero]
       && (!__found_zero || __base == 10))
       {
  __found_zero = true;
  ++__sep_pos;
  if (__basefield == 0)
    __base = 8;
  if (__base == 8)
    __sep_pos = 0;
       }
     else if (__found_zero
       && (__c == __lit[__num_base::_S_ix]
    || __c == __lit[__num_base::_S_iX]))
       {
  if (__basefield == 0)
    __base = 16;
  if (__base == 16)
    {
      __found_zero = false;
      __sep_pos = 0;
    }
  else
    break;
       }
     else
       break;
#pragma empty_line
     if (++__beg != __end)
       {
  __c = *__beg;
  if (!__found_zero)
    break;
       }
     else
       __testeof = true;
   }
#pragma empty_line
#pragma empty_line
#pragma empty_line
 const size_t __len = (__base == 16 ? __num_base::_S_iend
         - __num_base::_S_izero : __base);
#pragma empty_line
#pragma empty_line
 string __found_grouping;
 if (__lc->_M_use_grouping)
   __found_grouping.reserve(32);
 bool __testfail = false;
 bool __testoverflow = false;
 const __unsigned_type __max =
   (__negative && __gnu_cxx::__numeric_traits<_ValueT>::__is_signed)
   ? -__gnu_cxx::__numeric_traits<_ValueT>::__min
   : __gnu_cxx::__numeric_traits<_ValueT>::__max;
 const __unsigned_type __smax = __max / __base;
 __unsigned_type __result = 0;
 int __digit = 0;
 const char_type* __lit_zero = __lit + __num_base::_S_izero;
#pragma empty_line
 if (!__lc->_M_allocated)
#pragma empty_line
   while (!__testeof)
     {
       __digit = _M_find(__lit_zero, __len, __c);
       if (__digit == -1)
  break;
#pragma empty_line
       if (__result > __smax)
  __testoverflow = true;
       else
  {
    __result *= __base;
    __testoverflow |= __result > __max - __digit;
    __result += __digit;
    ++__sep_pos;
  }
#pragma empty_line
       if (++__beg != __end)
  __c = *__beg;
       else
  __testeof = true;
     }
 else
   while (!__testeof)
     {
#pragma empty_line
#pragma empty_line
       if (__lc->_M_use_grouping && __c == __lc->_M_thousands_sep)
  {
#pragma empty_line
#pragma empty_line
    if (__sep_pos)
      {
        __found_grouping += static_cast<char>(__sep_pos);
        __sep_pos = 0;
      }
    else
      {
        __testfail = true;
        break;
      }
  }
       else if (__c == __lc->_M_decimal_point)
  break;
       else
  {
    const char_type* __q =
      __traits_type::find(__lit_zero, __len, __c);
    if (!__q)
      break;
#pragma empty_line
    __digit = __q - __lit_zero;
    if (__digit > 15)
      __digit -= 6;
    if (__result > __smax)
      __testoverflow = true;
    else
      {
        __result *= __base;
        __testoverflow |= __result > __max - __digit;
        __result += __digit;
        ++__sep_pos;
      }
  }
#pragma empty_line
       if (++__beg != __end)
  __c = *__beg;
       else
  __testeof = true;
     }
#pragma empty_line
#pragma empty_line
#pragma empty_line
 if (__found_grouping.size())
   {
#pragma empty_line
     __found_grouping += static_cast<char>(__sep_pos);
#pragma empty_line
     if (!std::__verify_grouping(__lc->_M_grouping,
     __lc->_M_grouping_size,
     __found_grouping))
       __err = ios_base::failbit;
   }
#pragma empty_line
#pragma empty_line
#pragma empty_line
 if ((!__sep_pos && !__found_zero && !__found_grouping.size())
     || __testfail)
   {
     __v = 0;
     __err = ios_base::failbit;
   }
 else if (__testoverflow)
   {
     if (__negative
  && __gnu_cxx::__numeric_traits<_ValueT>::__is_signed)
       __v = __gnu_cxx::__numeric_traits<_ValueT>::__min;
     else
       __v = __gnu_cxx::__numeric_traits<_ValueT>::__max;
     __err = ios_base::failbit;
   }
 else
   __v = __negative ? -__result : __result;
#pragma empty_line
 if (__testeof)
   __err |= ios_base::eofbit;
 return __beg;
      }
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _CharT, typename _InIter>
    _InIter
    num_get<_CharT, _InIter>::
    do_get(iter_type __beg, iter_type __end, ios_base& __io,
           ios_base::iostate& __err, bool& __v) const
    {
      if (!(__io.flags() & ios_base::boolalpha))
        {
#pragma empty_line
#pragma empty_line
#pragma empty_line
   long __l = -1;
          __beg = _M_extract_int(__beg, __end, __io, __err, __l);
   if (__l == 0 || __l == 1)
     __v = bool(__l);
   else
     {
#pragma empty_line
#pragma empty_line
       __v = true;
       __err = ios_base::failbit;
       if (__beg == __end)
  __err |= ios_base::eofbit;
     }
        }
      else
        {
#pragma empty_line
   typedef __numpunct_cache<_CharT> __cache_type;
   __use_cache<__cache_type> __uc;
   const locale& __loc = __io._M_getloc();
   const __cache_type* __lc = __uc(__loc);
#pragma empty_line
   bool __testf = true;
   bool __testt = true;
   bool __donef = __lc->_M_falsename_size == 0;
   bool __donet = __lc->_M_truename_size == 0;
   bool __testeof = false;
   size_t __n = 0;
   while (!__donef || !__donet)
     {
       if (__beg == __end)
  {
    __testeof = true;
    break;
  }
#pragma empty_line
       const char_type __c = *__beg;
#pragma empty_line
       if (!__donef)
  __testf = __c == __lc->_M_falsename[__n];
#pragma empty_line
       if (!__testf && __donet)
  break;
#pragma empty_line
       if (!__donet)
  __testt = __c == __lc->_M_truename[__n];
#pragma empty_line
       if (!__testt && __donef)
  break;
#pragma empty_line
       if (!__testt && !__testf)
  break;
#pragma empty_line
       ++__n;
       ++__beg;
#pragma empty_line
       __donef = !__testf || __n >= __lc->_M_falsename_size;
       __donet = !__testt || __n >= __lc->_M_truename_size;
     }
   if (__testf && __n == __lc->_M_falsename_size && __n)
     {
       __v = false;
       if (__testt && __n == __lc->_M_truename_size)
  __err = ios_base::failbit;
       else
  __err = __testeof ? ios_base::eofbit : ios_base::goodbit;
     }
   else if (__testt && __n == __lc->_M_truename_size && __n)
     {
       __v = true;
       __err = __testeof ? ios_base::eofbit : ios_base::goodbit;
     }
   else
     {
#pragma empty_line
#pragma empty_line
       __v = false;
       __err = ios_base::failbit;
       if (__testeof)
  __err |= ios_base::eofbit;
     }
 }
      return __beg;
    }
#pragma empty_line
  template<typename _CharT, typename _InIter>
    _InIter
    num_get<_CharT, _InIter>::
    do_get(iter_type __beg, iter_type __end, ios_base& __io,
    ios_base::iostate& __err, float& __v) const
    {
      string __xtrc;
      __xtrc.reserve(32);
      __beg = _M_extract_float(__beg, __end, __io, __err, __xtrc);
      std::__convert_to_v(__xtrc.c_str(), __v, __err, _S_get_c_locale());
      if (__beg == __end)
 __err |= ios_base::eofbit;
      return __beg;
    }
#pragma empty_line
  template<typename _CharT, typename _InIter>
    _InIter
    num_get<_CharT, _InIter>::
    do_get(iter_type __beg, iter_type __end, ios_base& __io,
           ios_base::iostate& __err, double& __v) const
    {
      string __xtrc;
      __xtrc.reserve(32);
      __beg = _M_extract_float(__beg, __end, __io, __err, __xtrc);
      std::__convert_to_v(__xtrc.c_str(), __v, __err, _S_get_c_locale());
      if (__beg == __end)
 __err |= ios_base::eofbit;
      return __beg;
    }
#pragma line 731 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.tcc" 3
  template<typename _CharT, typename _InIter>
    _InIter
    num_get<_CharT, _InIter>::
    do_get(iter_type __beg, iter_type __end, ios_base& __io,
           ios_base::iostate& __err, long double& __v) const
    {
      string __xtrc;
      __xtrc.reserve(32);
      __beg = _M_extract_float(__beg, __end, __io, __err, __xtrc);
      std::__convert_to_v(__xtrc.c_str(), __v, __err, _S_get_c_locale());
      if (__beg == __end)
 __err |= ios_base::eofbit;
      return __beg;
    }
#pragma empty_line
  template<typename _CharT, typename _InIter>
    _InIter
    num_get<_CharT, _InIter>::
    do_get(iter_type __beg, iter_type __end, ios_base& __io,
           ios_base::iostate& __err, void*& __v) const
    {
#pragma empty_line
      typedef ios_base::fmtflags fmtflags;
      const fmtflags __fmt = __io.flags();
      __io.flags((__fmt & ~ios_base::basefield) | ios_base::hex);
#pragma empty_line
      typedef __gnu_cxx::__conditional_type<(sizeof(void*)
          <= sizeof(unsigned long)),
 unsigned long, unsigned long long>::__type _UIntPtrType;
#pragma empty_line
      _UIntPtrType __ul;
      __beg = _M_extract_int(__beg, __end, __io, __err, __ul);
#pragma empty_line
#pragma empty_line
      __io.flags(__fmt);
#pragma empty_line
      __v = reinterpret_cast<void*>(__ul);
      return __beg;
    }
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _CharT, typename _OutIter>
    void
    num_put<_CharT, _OutIter>::
    _M_pad(_CharT __fill, streamsize __w, ios_base& __io,
    _CharT* __new, const _CharT* __cs, int& __len) const
    {
#pragma empty_line
#pragma empty_line
      __pad<_CharT, char_traits<_CharT> >::_S_pad(__io, __fill, __new,
        __cs, __w, __len);
      __len = static_cast<int>(__w);
    }
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _CharT, typename _ValueT>
    int
    __int_to_char(_CharT* __bufend, _ValueT __v, const _CharT* __lit,
    ios_base::fmtflags __flags, bool __dec)
    {
      _CharT* __buf = __bufend;
      if (__builtin_expect(__dec, true))
 {
#pragma empty_line
   do
     {
       *--__buf = __lit[(__v % 10) + __num_base::_S_odigits];
       __v /= 10;
     }
   while (__v != 0);
 }
      else if ((__flags & ios_base::basefield) == ios_base::oct)
 {
#pragma empty_line
   do
     {
       *--__buf = __lit[(__v & 0x7) + __num_base::_S_odigits];
       __v >>= 3;
     }
   while (__v != 0);
 }
      else
 {
#pragma empty_line
   const bool __uppercase = __flags & ios_base::uppercase;
   const int __case_offset = __uppercase ? __num_base::_S_oudigits
                                         : __num_base::_S_odigits;
   do
     {
       *--__buf = __lit[(__v & 0xf) + __case_offset];
       __v >>= 4;
     }
   while (__v != 0);
 }
      return __bufend - __buf;
    }
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _CharT, typename _OutIter>
    void
    num_put<_CharT, _OutIter>::
    _M_group_int(const char* __grouping, size_t __grouping_size, _CharT __sep,
   ios_base&, _CharT* __new, _CharT* __cs, int& __len) const
    {
      _CharT* __p = std::__add_grouping(__new, __sep, __grouping,
     __grouping_size, __cs, __cs + __len);
      __len = __p - __new;
    }
#pragma empty_line
  template<typename _CharT, typename _OutIter>
    template<typename _ValueT>
      _OutIter
      num_put<_CharT, _OutIter>::
      _M_insert_int(_OutIter __s, ios_base& __io, _CharT __fill,
      _ValueT __v) const
      {
 using __gnu_cxx::__add_unsigned;
 typedef typename __add_unsigned<_ValueT>::__type __unsigned_type;
 typedef __numpunct_cache<_CharT> __cache_type;
 __use_cache<__cache_type> __uc;
 const locale& __loc = __io._M_getloc();
 const __cache_type* __lc = __uc(__loc);
 const _CharT* __lit = __lc->_M_atoms_out;
 const ios_base::fmtflags __flags = __io.flags();
#pragma empty_line
#pragma empty_line
 const int __ilen = 5 * sizeof(_ValueT);
 _CharT* __cs = static_cast<_CharT*>(__builtin_alloca(sizeof(_CharT)
            * __ilen));
#pragma empty_line
#pragma empty_line
#pragma empty_line
 const ios_base::fmtflags __basefield = __flags & ios_base::basefield;
 const bool __dec = (__basefield != ios_base::oct
       && __basefield != ios_base::hex);
 const __unsigned_type __u = ((__v > 0 || !__dec)
         ? __unsigned_type(__v)
         : -__unsigned_type(__v));
  int __len = __int_to_char(__cs + __ilen, __u, __lit, __flags, __dec);
 __cs += __ilen - __len;
#pragma empty_line
#pragma empty_line
 if (__lc->_M_use_grouping)
   {
#pragma empty_line
#pragma empty_line
     _CharT* __cs2 = static_cast<_CharT*>(__builtin_alloca(sizeof(_CharT)
          * (__len + 1)
          * 2));
     _M_group_int(__lc->_M_grouping, __lc->_M_grouping_size,
    __lc->_M_thousands_sep, __io, __cs2 + 2, __cs, __len);
     __cs = __cs2 + 2;
   }
#pragma empty_line
#pragma empty_line
 if (__builtin_expect(__dec, true))
   {
#pragma empty_line
     if (__v >= 0)
       {
  if (bool(__flags & ios_base::showpos)
      && __gnu_cxx::__numeric_traits<_ValueT>::__is_signed)
    *--__cs = __lit[__num_base::_S_oplus], ++__len;
       }
     else
       *--__cs = __lit[__num_base::_S_ominus], ++__len;
   }
 else if (bool(__flags & ios_base::showbase) && __v)
   {
     if (__basefield == ios_base::oct)
       *--__cs = __lit[__num_base::_S_odigits], ++__len;
     else
       {
#pragma empty_line
  const bool __uppercase = __flags & ios_base::uppercase;
  *--__cs = __lit[__num_base::_S_ox + __uppercase];
#pragma empty_line
  *--__cs = __lit[__num_base::_S_odigits];
  __len += 2;
       }
   }
#pragma empty_line
#pragma empty_line
 const streamsize __w = __io.width();
 if (__w > static_cast<streamsize>(__len))
   {
     _CharT* __cs3 = static_cast<_CharT*>(__builtin_alloca(sizeof(_CharT)
          * __w));
     _M_pad(__fill, __w, __io, __cs3, __cs, __len);
     __cs = __cs3;
   }
 __io.width(0);
#pragma empty_line
#pragma empty_line
#pragma empty_line
 return std::__write(__s, __cs, __len);
      }
#pragma empty_line
  template<typename _CharT, typename _OutIter>
    void
    num_put<_CharT, _OutIter>::
    _M_group_float(const char* __grouping, size_t __grouping_size,
     _CharT __sep, const _CharT* __p, _CharT* __new,
     _CharT* __cs, int& __len) const
    {
#pragma empty_line
#pragma empty_line
#pragma empty_line
      const int __declen = __p ? __p - __cs : __len;
      _CharT* __p2 = std::__add_grouping(__new, __sep, __grouping,
      __grouping_size,
      __cs, __cs + __declen);
#pragma empty_line
#pragma empty_line
      int __newlen = __p2 - __new;
      if (__p)
 {
   char_traits<_CharT>::copy(__p2, __p, __len - __declen);
   __newlen += __len - __declen;
 }
      __len = __newlen;
    }
#pragma line 967 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.tcc" 3
  template<typename _CharT, typename _OutIter>
    template<typename _ValueT>
      _OutIter
      num_put<_CharT, _OutIter>::
      _M_insert_float(_OutIter __s, ios_base& __io, _CharT __fill, char __mod,
         _ValueT __v) const
      {
 typedef __numpunct_cache<_CharT> __cache_type;
 __use_cache<__cache_type> __uc;
 const locale& __loc = __io._M_getloc();
 const __cache_type* __lc = __uc(__loc);
#pragma empty_line
#pragma empty_line
 const streamsize __prec = __io.precision() < 0 ? 6 : __io.precision();
#pragma empty_line
 const int __max_digits =
   __gnu_cxx::__numeric_traits<_ValueT>::__digits10;
#pragma empty_line
#pragma empty_line
 int __len;
#pragma empty_line
 char __fbuf[16];
 __num_base::_S_format_float(__io, __fbuf, __mod);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
 int __cs_size = __max_digits * 3;
 char* __cs = static_cast<char*>(__builtin_alloca(__cs_size));
 __len = std::__convert_from_v(_S_get_c_locale(), __cs, __cs_size,
          __fbuf, __prec, __v);
#pragma empty_line
#pragma empty_line
 if (__len >= __cs_size)
   {
     __cs_size = __len + 1;
     __cs = static_cast<char*>(__builtin_alloca(__cs_size));
     __len = std::__convert_from_v(_S_get_c_locale(), __cs, __cs_size,
       __fbuf, __prec, __v);
   }
#pragma line 1028 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.tcc" 3
 const ctype<_CharT>& __ctype = use_facet<ctype<_CharT> >(__loc);
#pragma empty_line
 _CharT* __ws = static_cast<_CharT*>(__builtin_alloca(sizeof(_CharT)
            * __len));
 __ctype.widen(__cs, __cs + __len, __ws);
#pragma empty_line
#pragma empty_line
 _CharT* __wp = 0;
 const char* __p = char_traits<char>::find(__cs, __len, '.');
 if (__p)
   {
     __wp = __ws + (__p - __cs);
     *__wp = __lc->_M_decimal_point;
   }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
 if (__lc->_M_use_grouping
     && (__wp || __len < 3 || (__cs[1] <= '9' && __cs[2] <= '9'
          && __cs[1] >= '0' && __cs[2] >= '0')))
   {
#pragma empty_line
#pragma empty_line
     _CharT* __ws2 = static_cast<_CharT*>(__builtin_alloca(sizeof(_CharT)
          * __len * 2));
#pragma empty_line
     streamsize __off = 0;
     if (__cs[0] == '-' || __cs[0] == '+')
       {
  __off = 1;
  __ws2[0] = __ws[0];
  __len -= 1;
       }
#pragma empty_line
     _M_group_float(__lc->_M_grouping, __lc->_M_grouping_size,
      __lc->_M_thousands_sep, __wp, __ws2 + __off,
      __ws + __off, __len);
     __len += __off;
#pragma empty_line
     __ws = __ws2;
   }
#pragma empty_line
#pragma empty_line
 const streamsize __w = __io.width();
 if (__w > static_cast<streamsize>(__len))
   {
     _CharT* __ws3 = static_cast<_CharT*>(__builtin_alloca(sizeof(_CharT)
          * __w));
     _M_pad(__fill, __w, __io, __ws3, __ws, __len);
     __ws = __ws3;
   }
 __io.width(0);
#pragma empty_line
#pragma empty_line
#pragma empty_line
 return std::__write(__s, __ws, __len);
      }
#pragma empty_line
  template<typename _CharT, typename _OutIter>
    _OutIter
    num_put<_CharT, _OutIter>::
    do_put(iter_type __s, ios_base& __io, char_type __fill, bool __v) const
    {
      const ios_base::fmtflags __flags = __io.flags();
      if ((__flags & ios_base::boolalpha) == 0)
        {
          const long __l = __v;
          __s = _M_insert_int(__s, __io, __fill, __l);
        }
      else
        {
   typedef __numpunct_cache<_CharT> __cache_type;
   __use_cache<__cache_type> __uc;
   const locale& __loc = __io._M_getloc();
   const __cache_type* __lc = __uc(__loc);
#pragma empty_line
   const _CharT* __name = __v ? __lc->_M_truename
                              : __lc->_M_falsename;
   int __len = __v ? __lc->_M_truename_size
                   : __lc->_M_falsename_size;
#pragma empty_line
   const streamsize __w = __io.width();
   if (__w > static_cast<streamsize>(__len))
     {
       const streamsize __plen = __w - __len;
       _CharT* __ps
  = static_cast<_CharT*>(__builtin_alloca(sizeof(_CharT)
       * __plen));
#pragma empty_line
       char_traits<_CharT>::assign(__ps, __plen, __fill);
       __io.width(0);
#pragma empty_line
       if ((__flags & ios_base::adjustfield) == ios_base::left)
  {
    __s = std::__write(__s, __name, __len);
    __s = std::__write(__s, __ps, __plen);
  }
       else
  {
    __s = std::__write(__s, __ps, __plen);
    __s = std::__write(__s, __name, __len);
  }
       return __s;
     }
   __io.width(0);
   __s = std::__write(__s, __name, __len);
 }
      return __s;
    }
#pragma empty_line
  template<typename _CharT, typename _OutIter>
    _OutIter
    num_put<_CharT, _OutIter>::
    do_put(iter_type __s, ios_base& __io, char_type __fill, double __v) const
    { return _M_insert_float(__s, __io, __fill, char(), __v); }
#pragma line 1153 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.tcc" 3
  template<typename _CharT, typename _OutIter>
    _OutIter
    num_put<_CharT, _OutIter>::
    do_put(iter_type __s, ios_base& __io, char_type __fill,
    long double __v) const
    { return _M_insert_float(__s, __io, __fill, 'L', __v); }
#pragma empty_line
  template<typename _CharT, typename _OutIter>
    _OutIter
    num_put<_CharT, _OutIter>::
    do_put(iter_type __s, ios_base& __io, char_type __fill,
           const void* __v) const
    {
      const ios_base::fmtflags __flags = __io.flags();
      const ios_base::fmtflags __fmt = ~(ios_base::basefield
      | ios_base::uppercase);
      __io.flags((__flags & __fmt) | (ios_base::hex | ios_base::showbase));
#pragma empty_line
      typedef __gnu_cxx::__conditional_type<(sizeof(const void*)
          <= sizeof(unsigned long)),
 unsigned long, unsigned long long>::__type _UIntPtrType;
#pragma empty_line
      __s = _M_insert_int(__s, __io, __fill,
     reinterpret_cast<_UIntPtrType>(__v));
      __io.flags(__flags);
      return __s;
    }
#pragma line 1190 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.tcc" 3
  template<typename _CharT, typename _Traits>
    void
    __pad<_CharT, _Traits>::_S_pad(ios_base& __io, _CharT __fill,
       _CharT* __news, const _CharT* __olds,
       streamsize __newlen, streamsize __oldlen)
    {
      const size_t __plen = static_cast<size_t>(__newlen - __oldlen);
      const ios_base::fmtflags __adjust = __io.flags() & ios_base::adjustfield;
#pragma empty_line
#pragma empty_line
      if (__adjust == ios_base::left)
 {
   _Traits::copy(__news, __olds, __oldlen);
   _Traits::assign(__news + __oldlen, __plen, __fill);
   return;
 }
#pragma empty_line
      size_t __mod = 0;
      if (__adjust == ios_base::internal)
 {
#pragma empty_line
#pragma empty_line
#pragma empty_line
          const locale& __loc = __io._M_getloc();
   const ctype<_CharT>& __ctype = use_facet<ctype<_CharT> >(__loc);
#pragma empty_line
   if (__ctype.widen('-') == __olds[0]
       || __ctype.widen('+') == __olds[0])
     {
       __news[0] = __olds[0];
       __mod = 1;
       ++__news;
     }
   else if (__ctype.widen('0') == __olds[0]
     && __oldlen > 1
     && (__ctype.widen('x') == __olds[1]
         || __ctype.widen('X') == __olds[1]))
     {
       __news[0] = __olds[0];
       __news[1] = __olds[1];
       __mod = 2;
       __news += 2;
     }
#pragma empty_line
 }
      _Traits::assign(__news, __plen, __fill);
      _Traits::copy(__news + __plen, __olds + __mod, __oldlen - __mod);
    }
#pragma empty_line
  template<typename _CharT>
    _CharT*
    __add_grouping(_CharT* __s, _CharT __sep,
     const char* __gbeg, size_t __gsize,
     const _CharT* __first, const _CharT* __last)
    {
      size_t __idx = 0;
      size_t __ctr = 0;
#pragma empty_line
      while (__last - __first > __gbeg[__idx]
      && static_cast<signed char>(__gbeg[__idx]) > 0
      && __gbeg[__idx] != __gnu_cxx::__numeric_traits<char>::__max)
 {
   __last -= __gbeg[__idx];
   __idx < __gsize - 1 ? ++__idx : ++__ctr;
 }
#pragma empty_line
      while (__first != __last)
 *__s++ = *__first++;
#pragma empty_line
      while (__ctr--)
 {
   *__s++ = __sep;
   for (char __i = __gbeg[__idx]; __i > 0; --__i)
     *__s++ = *__first++;
 }
#pragma empty_line
      while (__idx--)
 {
   *__s++ = __sep;
   for (char __i = __gbeg[__idx]; __i > 0; --__i)
     *__s++ = *__first++;
 }
#pragma empty_line
      return __s;
    }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  extern template class numpunct<char>;
  extern template class numpunct_byname<char>;
  extern template class num_get<char>;
  extern template class num_put<char>;
  extern template class ctype_byname<char>;
#pragma empty_line
  extern template
    const ctype<char>&
    use_facet<ctype<char> >(const locale&);
#pragma empty_line
  extern template
    const numpunct<char>&
    use_facet<numpunct<char> >(const locale&);
#pragma empty_line
  extern template
    const num_put<char>&
    use_facet<num_put<char> >(const locale&);
#pragma empty_line
  extern template
    const num_get<char>&
    use_facet<num_get<char> >(const locale&);
#pragma empty_line
  extern template
    bool
    has_facet<ctype<char> >(const locale&);
#pragma empty_line
  extern template
    bool
    has_facet<numpunct<char> >(const locale&);
#pragma empty_line
  extern template
    bool
    has_facet<num_put<char> >(const locale&);
#pragma empty_line
  extern template
    bool
    has_facet<num_get<char> >(const locale&);
#pragma empty_line
#pragma empty_line
  extern template class numpunct<wchar_t>;
  extern template class numpunct_byname<wchar_t>;
  extern template class num_get<wchar_t>;
  extern template class num_put<wchar_t>;
  extern template class ctype_byname<wchar_t>;
#pragma empty_line
  extern template
    const ctype<wchar_t>&
    use_facet<ctype<wchar_t> >(const locale&);
#pragma empty_line
  extern template
    const numpunct<wchar_t>&
    use_facet<numpunct<wchar_t> >(const locale&);
#pragma empty_line
  extern template
    const num_put<wchar_t>&
    use_facet<num_put<wchar_t> >(const locale&);
#pragma empty_line
  extern template
    const num_get<wchar_t>&
    use_facet<num_get<wchar_t> >(const locale&);
#pragma empty_line
 extern template
    bool
    has_facet<ctype<wchar_t> >(const locale&);
#pragma empty_line
  extern template
    bool
    has_facet<numpunct<wchar_t> >(const locale&);
#pragma empty_line
  extern template
    bool
    has_facet<num_put<wchar_t> >(const locale&);
#pragma empty_line
  extern template
    bool
    has_facet<num_get<wchar_t> >(const locale&);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
}
#pragma line 2608 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/locale_facets.h" 2 3
#pragma line 39 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_ios.h" 2 3
#pragma empty_line
#pragma empty_line
namespace std __attribute__ ((__visibility__ ("default")))
{
#pragma empty_line
#pragma empty_line
  template<typename _Facet>
    inline const _Facet&
    __check_facet(const _Facet* __f)
    {
      if (!__f)
 __throw_bad_cast();
      return *__f;
    }
#pragma line 62 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_ios.h" 3
  template<typename _CharT, typename _Traits>
    class basic_ios : public ios_base
    {
    public:
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      typedef _CharT char_type;
      typedef typename _Traits::int_type int_type;
      typedef typename _Traits::pos_type pos_type;
      typedef typename _Traits::off_type off_type;
      typedef _Traits traits_type;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      typedef ctype<_CharT> __ctype_type;
      typedef num_put<_CharT, ostreambuf_iterator<_CharT, _Traits> >
           __num_put_type;
      typedef num_get<_CharT, istreambuf_iterator<_CharT, _Traits> >
           __num_get_type;
#pragma empty_line
#pragma empty_line
#pragma empty_line
    protected:
      basic_ostream<_CharT, _Traits>* _M_tie;
      mutable char_type _M_fill;
      mutable bool _M_fill_init;
      basic_streambuf<_CharT, _Traits>* _M_streambuf;
#pragma empty_line
#pragma empty_line
      const __ctype_type* _M_ctype;
#pragma empty_line
      const __num_put_type* _M_num_put;
#pragma empty_line
      const __num_get_type* _M_num_get;
#pragma empty_line
    public:
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      operator void*() const
      { return this->fail() ? 0 : const_cast<basic_ios*>(this); }
#pragma empty_line
      bool
      operator!() const
      { return this->fail(); }
#pragma line 127 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_ios.h" 3
      iostate
      rdstate() const
      { return _M_streambuf_state; }
#pragma line 138 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_ios.h" 3
      void
      clear(iostate __state = goodbit);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      void
      setstate(iostate __state)
      { this->clear(this->rdstate() | __state); }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      void
      _M_setstate(iostate __state)
      {
#pragma empty_line
#pragma empty_line
 _M_streambuf_state |= __state;
 if (this->exceptions() & __state)
                          ;
      }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      bool
      good() const
      { return this->rdstate() == 0; }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      bool
      eof() const
      { return (this->rdstate() & eofbit) != 0; }
#pragma line 191 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_ios.h" 3
      bool
      fail() const
      { return (this->rdstate() & (badbit | failbit)) != 0; }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      bool
      bad() const
      { return (this->rdstate() & badbit) != 0; }
#pragma line 212 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_ios.h" 3
      iostate
      exceptions() const
      { return _M_exception; }
#pragma line 247 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_ios.h" 3
      void
      exceptions(iostate __except)
      {
        _M_exception = __except;
        this->clear(_M_streambuf_state);
      }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      explicit
      basic_ios(basic_streambuf<_CharT, _Traits>* __sb)
      : ios_base(), _M_tie(0), _M_fill(), _M_fill_init(false), _M_streambuf(0),
 _M_ctype(0), _M_num_put(0), _M_num_get(0)
      { this->init(__sb); }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      virtual
      ~basic_ios() { }
#pragma line 285 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_ios.h" 3
      basic_ostream<_CharT, _Traits>*
      tie() const
      { return _M_tie; }
#pragma line 297 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_ios.h" 3
      basic_ostream<_CharT, _Traits>*
      tie(basic_ostream<_CharT, _Traits>* __tiestr)
      {
        basic_ostream<_CharT, _Traits>* __old = _M_tie;
        _M_tie = __tiestr;
        return __old;
      }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      basic_streambuf<_CharT, _Traits>*
      rdbuf() const
      { return _M_streambuf; }
#pragma line 337 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_ios.h" 3
      basic_streambuf<_CharT, _Traits>*
      rdbuf(basic_streambuf<_CharT, _Traits>* __sb);
#pragma line 351 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_ios.h" 3
      basic_ios&
      copyfmt(const basic_ios& __rhs);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      char_type
      fill() const
      {
 if (!_M_fill_init)
   {
     _M_fill = this->widen(' ');
     _M_fill_init = true;
   }
 return _M_fill;
      }
#pragma line 380 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_ios.h" 3
      char_type
      fill(char_type __ch)
      {
 char_type __old = this->fill();
 _M_fill = __ch;
 return __old;
      }
#pragma line 400 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_ios.h" 3
      locale
      imbue(const locale& __loc);
#pragma line 420 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_ios.h" 3
      char
      narrow(char_type __c, char __dfault) const
      { return __check_facet(_M_ctype).narrow(__c, __dfault); }
#pragma line 439 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_ios.h" 3
      char_type
      widen(char __c) const
      { return __check_facet(_M_ctype).widen(__c); }
#pragma empty_line
    protected:
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      basic_ios()
      : ios_base(), _M_tie(0), _M_fill(char_type()), _M_fill_init(false),
 _M_streambuf(0), _M_ctype(0), _M_num_put(0), _M_num_get(0)
      { }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      void
      init(basic_streambuf<_CharT, _Traits>* __sb);
#pragma empty_line
      void
      _M_cache_locale(const locale& __loc);
    };
#pragma empty_line
#pragma empty_line
}
#pragma empty_line
#pragma empty_line
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_ios.tcc" 1 3
#pragma line 34 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_ios.tcc" 3
#pragma line 34 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_ios.tcc" 3
#pragma empty_line
namespace std __attribute__ ((__visibility__ ("default")))
{
#pragma empty_line
#pragma empty_line
  template<typename _CharT, typename _Traits>
    void
    basic_ios<_CharT, _Traits>::clear(iostate __state)
    {
      if (this->rdbuf())
 _M_streambuf_state = __state;
      else
   _M_streambuf_state = __state | badbit;
      if (this->exceptions() & this->rdstate())
 __throw_ios_failure(("basic_ios::clear"));
    }
#pragma empty_line
  template<typename _CharT, typename _Traits>
    basic_streambuf<_CharT, _Traits>*
    basic_ios<_CharT, _Traits>::rdbuf(basic_streambuf<_CharT, _Traits>* __sb)
    {
      basic_streambuf<_CharT, _Traits>* __old = _M_streambuf;
      _M_streambuf = __sb;
      this->clear();
      return __old;
    }
#pragma empty_line
  template<typename _CharT, typename _Traits>
    basic_ios<_CharT, _Traits>&
    basic_ios<_CharT, _Traits>::copyfmt(const basic_ios& __rhs)
    {
#pragma empty_line
#pragma empty_line
      if (this != &__rhs)
 {
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
   _Words* __words = (__rhs._M_word_size <= _S_local_word_size) ?
                      _M_local_word : new _Words[__rhs._M_word_size];
#pragma empty_line
#pragma empty_line
   _Callback_list* __cb = __rhs._M_callbacks;
   if (__cb)
     __cb->_M_add_reference();
   _M_call_callbacks(erase_event);
   if (_M_word != _M_local_word)
     {
       delete [] _M_word;
       _M_word = 0;
     }
   _M_dispose_callbacks();
#pragma empty_line
#pragma empty_line
   _M_callbacks = __cb;
   for (int __i = 0; __i < __rhs._M_word_size; ++__i)
     __words[__i] = __rhs._M_word[__i];
   _M_word = __words;
   _M_word_size = __rhs._M_word_size;
#pragma empty_line
   this->flags(__rhs.flags());
   this->width(__rhs.width());
   this->precision(__rhs.precision());
   this->tie(__rhs.tie());
   this->fill(__rhs.fill());
   _M_ios_locale = __rhs.getloc();
   _M_cache_locale(_M_ios_locale);
#pragma empty_line
   _M_call_callbacks(copyfmt_event);
#pragma empty_line
#pragma empty_line
   this->exceptions(__rhs.exceptions());
 }
      return *this;
    }
#pragma empty_line
#pragma empty_line
  template<typename _CharT, typename _Traits>
    locale
    basic_ios<_CharT, _Traits>::imbue(const locale& __loc)
    {
      locale __old(this->getloc());
      ios_base::imbue(__loc);
      _M_cache_locale(__loc);
      if (this->rdbuf() != 0)
 this->rdbuf()->pubimbue(__loc);
      return __old;
    }
#pragma empty_line
  template<typename _CharT, typename _Traits>
    void
    basic_ios<_CharT, _Traits>::init(basic_streambuf<_CharT, _Traits>* __sb)
    {
#pragma empty_line
      ios_base::_M_init();
#pragma empty_line
#pragma empty_line
      _M_cache_locale(_M_ios_locale);
#pragma line 146 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_ios.tcc" 3
      _M_fill = _CharT();
      _M_fill_init = false;
#pragma empty_line
      _M_tie = 0;
      _M_exception = goodbit;
      _M_streambuf = __sb;
      _M_streambuf_state = __sb ? goodbit : badbit;
    }
#pragma empty_line
  template<typename _CharT, typename _Traits>
    void
    basic_ios<_CharT, _Traits>::_M_cache_locale(const locale& __loc)
    {
      if (__builtin_expect(has_facet<__ctype_type>(__loc), true))
 _M_ctype = &use_facet<__ctype_type>(__loc);
      else
 _M_ctype = 0;
#pragma empty_line
      if (__builtin_expect(has_facet<__num_put_type>(__loc), true))
 _M_num_put = &use_facet<__num_put_type>(__loc);
      else
 _M_num_put = 0;
#pragma empty_line
      if (__builtin_expect(has_facet<__num_get_type>(__loc), true))
 _M_num_get = &use_facet<__num_get_type>(__loc);
      else
 _M_num_get = 0;
    }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  extern template class basic_ios<char>;
#pragma empty_line
#pragma empty_line
  extern template class basic_ios<wchar_t>;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
}
#pragma line 473 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/basic_ios.h" 2 3
#pragma line 45 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/ios" 2 3
#pragma line 40 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/ostream" 2 3
#pragma empty_line
#pragma empty_line
namespace std __attribute__ ((__visibility__ ("default")))
{
#pragma line 55 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/ostream" 3
  template<typename _CharT, typename _Traits>
    class basic_ostream : virtual public basic_ios<_CharT, _Traits>
    {
    public:
#pragma empty_line
      typedef _CharT char_type;
      typedef typename _Traits::int_type int_type;
      typedef typename _Traits::pos_type pos_type;
      typedef typename _Traits::off_type off_type;
      typedef _Traits traits_type;
#pragma empty_line
#pragma empty_line
      typedef basic_streambuf<_CharT, _Traits> __streambuf_type;
      typedef basic_ios<_CharT, _Traits> __ios_type;
      typedef basic_ostream<_CharT, _Traits> __ostream_type;
      typedef num_put<_CharT, ostreambuf_iterator<_CharT, _Traits> >
             __num_put_type;
      typedef ctype<_CharT> __ctype_type;
#pragma line 82 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/ostream" 3
      explicit
      basic_ostream(__streambuf_type* __sb)
      { this->init(__sb); }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      virtual
      ~basic_ostream() { }
#pragma empty_line
#pragma empty_line
      class sentry;
      friend class sentry;
#pragma line 108 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/ostream" 3
      __ostream_type&
      operator<<(__ostream_type& (*__pf)(__ostream_type&))
      {
#pragma empty_line
#pragma empty_line
#pragma empty_line
 return __pf(*this);
      }
#pragma empty_line
      __ostream_type&
      operator<<(__ios_type& (*__pf)(__ios_type&))
      {
#pragma empty_line
#pragma empty_line
#pragma empty_line
 __pf(*this);
 return *this;
      }
#pragma empty_line
      __ostream_type&
      operator<<(ios_base& (*__pf) (ios_base&))
      {
#pragma empty_line
#pragma empty_line
#pragma empty_line
 __pf(*this);
 return *this;
      }
#pragma line 165 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/ostream" 3
      __ostream_type&
      operator<<(long __n)
      { return _M_insert(__n); }
#pragma empty_line
      __ostream_type&
      operator<<(unsigned long __n)
      { return _M_insert(__n); }
#pragma empty_line
      __ostream_type&
      operator<<(bool __n)
      { return _M_insert(__n); }
#pragma empty_line
      __ostream_type&
      operator<<(short __n);
#pragma empty_line
      __ostream_type&
      operator<<(unsigned short __n)
      {
#pragma empty_line
#pragma empty_line
 return _M_insert(static_cast<unsigned long>(__n));
      }
#pragma empty_line
      __ostream_type&
      operator<<(int __n);
#pragma empty_line
      __ostream_type&
      operator<<(unsigned int __n)
      {
#pragma empty_line
#pragma empty_line
 return _M_insert(static_cast<unsigned long>(__n));
      }
#pragma empty_line
#pragma empty_line
      __ostream_type&
      operator<<(long long __n)
      { return _M_insert(__n); }
#pragma empty_line
      __ostream_type&
      operator<<(unsigned long long __n)
      { return _M_insert(__n); }
#pragma empty_line
#pragma empty_line
      __ostream_type&
      operator<<(double __f)
      { return _M_insert(__f); }
#pragma empty_line
      __ostream_type&
      operator<<(float __f)
      {
#pragma empty_line
#pragma empty_line
 return _M_insert(static_cast<double>(__f));
      }
#pragma empty_line
      __ostream_type&
      operator<<(long double __f)
      { return _M_insert(__f); }
#pragma empty_line
      __ostream_type&
      operator<<(const void* __p)
      { return _M_insert(__p); }
#pragma line 250 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/ostream" 3
      __ostream_type&
      operator<<(__streambuf_type* __sb);
#pragma line 283 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/ostream" 3
      __ostream_type&
      put(char_type __c);
#pragma empty_line
#pragma empty_line
      void
      _M_write(const char_type* __s, streamsize __n)
      {
 const streamsize __put = this->rdbuf()->sputn(__s, __n);
 if (__put != __n)
   this->setstate(ios_base::badbit);
      }
#pragma line 311 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/ostream" 3
      __ostream_type&
      write(const char_type* __s, streamsize __n);
#pragma line 324 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/ostream" 3
      __ostream_type&
      flush();
#pragma line 335 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/ostream" 3
      pos_type
      tellp();
#pragma line 346 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/ostream" 3
      __ostream_type&
      seekp(pos_type);
#pragma line 358 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/ostream" 3
       __ostream_type&
      seekp(off_type, ios_base::seekdir);
#pragma empty_line
    protected:
      basic_ostream()
      { this->init(0); }
#pragma empty_line
      template<typename _ValueT>
        __ostream_type&
        _M_insert(_ValueT __v);
    };
#pragma line 377 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/ostream" 3
  template <typename _CharT, typename _Traits>
    class basic_ostream<_CharT, _Traits>::sentry
    {
#pragma empty_line
      bool _M_ok;
      basic_ostream<_CharT, _Traits>& _M_os;
#pragma empty_line
    public:
#pragma line 396 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/ostream" 3
      explicit
      sentry(basic_ostream<_CharT, _Traits>& __os);
#pragma line 406 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/ostream" 3
      ~sentry()
      {
#pragma empty_line
 if (bool(_M_os.flags() & ios_base::unitbuf) && !uncaught_exception())
   {
#pragma empty_line
     if (_M_os.rdbuf() && _M_os.rdbuf()->pubsync() == -1)
       _M_os.setstate(ios_base::badbit);
   }
      }
#pragma line 425 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/ostream" 3
      explicit
#pragma empty_line
      operator bool() const
      { return _M_ok; }
    };
#pragma line 448 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/ostream" 3
  template<typename _CharT, typename _Traits>
    inline basic_ostream<_CharT, _Traits>&
    operator<<(basic_ostream<_CharT, _Traits>& __out, _CharT __c)
    { return __ostream_insert(__out, &__c, 1); }
#pragma empty_line
  template<typename _CharT, typename _Traits>
    inline basic_ostream<_CharT, _Traits>&
    operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
    { return (__out << __out.widen(__c)); }
#pragma empty_line
#pragma empty_line
  template <class _Traits>
    inline basic_ostream<char, _Traits>&
    operator<<(basic_ostream<char, _Traits>& __out, char __c)
    { return __ostream_insert(__out, &__c, 1); }
#pragma empty_line
#pragma empty_line
  template<class _Traits>
    inline basic_ostream<char, _Traits>&
    operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
    { return (__out << static_cast<char>(__c)); }
#pragma empty_line
  template<class _Traits>
    inline basic_ostream<char, _Traits>&
    operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
    { return (__out << static_cast<char>(__c)); }
#pragma line 490 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/ostream" 3
  template<typename _CharT, typename _Traits>
    inline basic_ostream<_CharT, _Traits>&
    operator<<(basic_ostream<_CharT, _Traits>& __out, const _CharT* __s)
    {
      if (!__s)
 __out.setstate(ios_base::badbit);
      else
 __ostream_insert(__out, __s,
    static_cast<streamsize>(_Traits::length(__s)));
      return __out;
    }
#pragma empty_line
  template<typename _CharT, typename _Traits>
    basic_ostream<_CharT, _Traits> &
    operator<<(basic_ostream<_CharT, _Traits>& __out, const char* __s);
#pragma empty_line
#pragma empty_line
  template<class _Traits>
    inline basic_ostream<char, _Traits>&
    operator<<(basic_ostream<char, _Traits>& __out, const char* __s)
    {
      if (!__s)
 __out.setstate(ios_base::badbit);
      else
 __ostream_insert(__out, __s,
    static_cast<streamsize>(_Traits::length(__s)));
      return __out;
    }
#pragma empty_line
#pragma empty_line
  template<class _Traits>
    inline basic_ostream<char, _Traits>&
    operator<<(basic_ostream<char, _Traits>& __out, const signed char* __s)
    { return (__out << reinterpret_cast<const char*>(__s)); }
#pragma empty_line
  template<class _Traits>
    inline basic_ostream<char, _Traits> &
    operator<<(basic_ostream<char, _Traits>& __out, const unsigned char* __s)
    { return (__out << reinterpret_cast<const char*>(__s)); }
#pragma line 540 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/ostream" 3
  template<typename _CharT, typename _Traits>
    inline basic_ostream<_CharT, _Traits>&
    endl(basic_ostream<_CharT, _Traits>& __os)
    { return flush(__os.put(__os.widen('\n'))); }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _CharT, typename _Traits>
    inline basic_ostream<_CharT, _Traits>&
    ends(basic_ostream<_CharT, _Traits>& __os)
    { return __os.put(_CharT()); }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _CharT, typename _Traits>
    inline basic_ostream<_CharT, _Traits>&
    flush(basic_ostream<_CharT, _Traits>& __os)
    { return __os.flush(); }
#pragma line 578 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/ostream" 3
  template<typename _CharT, typename _Traits, typename _Tp>
    inline basic_ostream<_CharT, _Traits>&
    operator<<(basic_ostream<_CharT, _Traits>&& __os, const _Tp& __x)
    { return (__os << __x); }
#pragma empty_line
#pragma empty_line
#pragma empty_line
}
#pragma empty_line
#pragma empty_line
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/ostream.tcc" 1 3
#pragma line 39 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/ostream.tcc" 3
#pragma line 39 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/ostream.tcc" 3
#pragma empty_line
#pragma empty_line
#pragma empty_line
namespace std __attribute__ ((__visibility__ ("default")))
{
#pragma empty_line
#pragma empty_line
  template<typename _CharT, typename _Traits>
    basic_ostream<_CharT, _Traits>::sentry::
    sentry(basic_ostream<_CharT, _Traits>& __os)
    : _M_ok(false), _M_os(__os)
    {
#pragma empty_line
      if (__os.tie() && __os.good())
 __os.tie()->flush();
#pragma empty_line
      if (__os.good())
 _M_ok = true;
      else
 __os.setstate(ios_base::failbit);
    }
#pragma empty_line
  template<typename _CharT, typename _Traits>
    template<typename _ValueT>
      basic_ostream<_CharT, _Traits>&
      basic_ostream<_CharT, _Traits>::
      _M_insert(_ValueT __v)
      {
 sentry __cerb(*this);
 if (__cerb)
   {
     ios_base::iostate __err = ios_base::goodbit;
     if (true)
       {
  const __num_put_type& __np = __check_facet(this->_M_num_put);
  if (__np.put(*this, *this, this->fill(), __v).failed())
    __err |= ios_base::badbit;
       }
     if (false)
       {
  this->_M_setstate(ios_base::badbit);
                         ;
       }
     if (false)
       { this->_M_setstate(ios_base::badbit); }
     if (__err)
       this->setstate(__err);
   }
 return *this;
      }
#pragma empty_line
  template<typename _CharT, typename _Traits>
    basic_ostream<_CharT, _Traits>&
    basic_ostream<_CharT, _Traits>::
    operator<<(short __n)
    {
#pragma empty_line
#pragma empty_line
      const ios_base::fmtflags __fmt = this->flags() & ios_base::basefield;
      if (__fmt == ios_base::oct || __fmt == ios_base::hex)
 return _M_insert(static_cast<long>(static_cast<unsigned short>(__n)));
      else
 return _M_insert(static_cast<long>(__n));
    }
#pragma empty_line
  template<typename _CharT, typename _Traits>
    basic_ostream<_CharT, _Traits>&
    basic_ostream<_CharT, _Traits>::
    operator<<(int __n)
    {
#pragma empty_line
#pragma empty_line
      const ios_base::fmtflags __fmt = this->flags() & ios_base::basefield;
      if (__fmt == ios_base::oct || __fmt == ios_base::hex)
 return _M_insert(static_cast<long>(static_cast<unsigned int>(__n)));
      else
 return _M_insert(static_cast<long>(__n));
    }
#pragma empty_line
  template<typename _CharT, typename _Traits>
    basic_ostream<_CharT, _Traits>&
    basic_ostream<_CharT, _Traits>::
    operator<<(__streambuf_type* __sbin)
    {
      ios_base::iostate __err = ios_base::goodbit;
      sentry __cerb(*this);
      if (__cerb && __sbin)
 {
   if (true)
     {
       if (!__copy_streambufs(__sbin, this->rdbuf()))
  __err |= ios_base::failbit;
     }
   if (false)
     {
       this->_M_setstate(ios_base::badbit);
                              ;
     }
   if (false)
     { this->_M_setstate(ios_base::failbit); }
 }
      else if (!__sbin)
 __err |= ios_base::badbit;
      if (__err)
 this->setstate(__err);
      return *this;
    }
#pragma empty_line
  template<typename _CharT, typename _Traits>
    basic_ostream<_CharT, _Traits>&
    basic_ostream<_CharT, _Traits>::
    put(char_type __c)
    {
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      sentry __cerb(*this);
      if (__cerb)
 {
   ios_base::iostate __err = ios_base::goodbit;
   if (true)
     {
       const int_type __put = this->rdbuf()->sputc(__c);
       if (traits_type::eq_int_type(__put, traits_type::eof()))
  __err |= ios_base::badbit;
     }
   if (false)
     {
       this->_M_setstate(ios_base::badbit);
                              ;
     }
   if (false)
     { this->_M_setstate(ios_base::badbit); }
   if (__err)
     this->setstate(__err);
 }
      return *this;
    }
#pragma empty_line
  template<typename _CharT, typename _Traits>
    basic_ostream<_CharT, _Traits>&
    basic_ostream<_CharT, _Traits>::
    write(const _CharT* __s, streamsize __n)
    {
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      sentry __cerb(*this);
      if (__cerb)
 {
   if (true)
     { _M_write(__s, __n); }
   if (false)
     {
       this->_M_setstate(ios_base::badbit);
                              ;
     }
   if (false)
     { this->_M_setstate(ios_base::badbit); }
 }
      return *this;
    }
#pragma empty_line
  template<typename _CharT, typename _Traits>
    basic_ostream<_CharT, _Traits>&
    basic_ostream<_CharT, _Traits>::
    flush()
    {
#pragma empty_line
#pragma empty_line
#pragma empty_line
      ios_base::iostate __err = ios_base::goodbit;
      if (true)
 {
   if (this->rdbuf() && this->rdbuf()->pubsync() == -1)
     __err |= ios_base::badbit;
 }
      if (false)
 {
   this->_M_setstate(ios_base::badbit);
                          ;
 }
      if (false)
 { this->_M_setstate(ios_base::badbit); }
      if (__err)
 this->setstate(__err);
      return *this;
    }
#pragma empty_line
  template<typename _CharT, typename _Traits>
    typename basic_ostream<_CharT, _Traits>::pos_type
    basic_ostream<_CharT, _Traits>::
    tellp()
    {
      pos_type __ret = pos_type(-1);
      if (true)
 {
   if (!this->fail())
     __ret = this->rdbuf()->pubseekoff(0, ios_base::cur, ios_base::out);
 }
      if (false)
 {
   this->_M_setstate(ios_base::badbit);
                          ;
 }
      if (false)
 { this->_M_setstate(ios_base::badbit); }
      return __ret;
    }
#pragma empty_line
  template<typename _CharT, typename _Traits>
    basic_ostream<_CharT, _Traits>&
    basic_ostream<_CharT, _Traits>::
    seekp(pos_type __pos)
    {
      ios_base::iostate __err = ios_base::goodbit;
      if (true)
 {
   if (!this->fail())
     {
#pragma empty_line
#pragma empty_line
       const pos_type __p = this->rdbuf()->pubseekpos(__pos,
            ios_base::out);
#pragma empty_line
#pragma empty_line
       if (__p == pos_type(off_type(-1)))
  __err |= ios_base::failbit;
     }
 }
      if (false)
 {
   this->_M_setstate(ios_base::badbit);
                          ;
 }
      if (false)
 { this->_M_setstate(ios_base::badbit); }
      if (__err)
 this->setstate(__err);
      return *this;
    }
#pragma empty_line
  template<typename _CharT, typename _Traits>
    basic_ostream<_CharT, _Traits>&
    basic_ostream<_CharT, _Traits>::
    seekp(off_type __off, ios_base::seekdir __dir)
    {
      ios_base::iostate __err = ios_base::goodbit;
      if (true)
 {
   if (!this->fail())
     {
#pragma empty_line
#pragma empty_line
       const pos_type __p = this->rdbuf()->pubseekoff(__off, __dir,
            ios_base::out);
#pragma empty_line
#pragma empty_line
       if (__p == pos_type(off_type(-1)))
  __err |= ios_base::failbit;
     }
 }
      if (false)
 {
   this->_M_setstate(ios_base::badbit);
                          ;
 }
      if (false)
 { this->_M_setstate(ios_base::badbit); }
      if (__err)
 this->setstate(__err);
      return *this;
    }
#pragma empty_line
  template<typename _CharT, typename _Traits>
    basic_ostream<_CharT, _Traits>&
    operator<<(basic_ostream<_CharT, _Traits>& __out, const char* __s)
    {
      if (!__s)
 __out.setstate(ios_base::badbit);
      else
 {
#pragma empty_line
#pragma empty_line
   const size_t __clen = char_traits<char>::length(__s);
   if (true)
     {
       struct __ptr_guard
       {
  _CharT *__p;
  __ptr_guard (_CharT *__ip): __p(__ip) { }
  ~__ptr_guard() { delete[] __p; }
  _CharT* __get() { return __p; }
       } __pg (new _CharT[__clen]);
#pragma empty_line
       _CharT *__ws = __pg.__get();
       for (size_t __i = 0; __i < __clen; ++__i)
  __ws[__i] = __out.widen(__s[__i]);
       __ostream_insert(__out, __ws, __clen);
     }
   if (false)
     {
       __out._M_setstate(ios_base::badbit);
                              ;
     }
   if (false)
     { __out._M_setstate(ios_base::badbit); }
 }
      return __out;
    }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  extern template class basic_ostream<char>;
  extern template ostream& endl(ostream&);
  extern template ostream& ends(ostream&);
  extern template ostream& flush(ostream&);
  extern template ostream& operator<<(ostream&, char);
  extern template ostream& operator<<(ostream&, unsigned char);
  extern template ostream& operator<<(ostream&, signed char);
  extern template ostream& operator<<(ostream&, const char*);
  extern template ostream& operator<<(ostream&, const unsigned char*);
  extern template ostream& operator<<(ostream&, const signed char*);
#pragma empty_line
  extern template ostream& ostream::_M_insert(long);
  extern template ostream& ostream::_M_insert(unsigned long);
  extern template ostream& ostream::_M_insert(bool);
#pragma empty_line
  extern template ostream& ostream::_M_insert(long long);
  extern template ostream& ostream::_M_insert(unsigned long long);
#pragma empty_line
  extern template ostream& ostream::_M_insert(double);
  extern template ostream& ostream::_M_insert(long double);
  extern template ostream& ostream::_M_insert(const void*);
#pragma empty_line
#pragma empty_line
  extern template class basic_ostream<wchar_t>;
  extern template wostream& endl(wostream&);
  extern template wostream& ends(wostream&);
  extern template wostream& flush(wostream&);
  extern template wostream& operator<<(wostream&, wchar_t);
  extern template wostream& operator<<(wostream&, char);
  extern template wostream& operator<<(wostream&, const wchar_t*);
  extern template wostream& operator<<(wostream&, const char*);
#pragma empty_line
  extern template wostream& wostream::_M_insert(long);
  extern template wostream& wostream::_M_insert(unsigned long);
  extern template wostream& wostream::_M_insert(bool);
#pragma empty_line
  extern template wostream& wostream::_M_insert(long long);
  extern template wostream& wostream::_M_insert(unsigned long long);
#pragma empty_line
  extern template wostream& wostream::_M_insert(double);
  extern template wostream& wostream::_M_insert(long double);
  extern template wostream& wostream::_M_insert(const void*);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
}
#pragma line 588 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/ostream" 2 3
#pragma line 40 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/iostream" 2 3
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/istream" 1 3
#pragma line 38 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/istream" 3
#pragma line 38 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/istream" 3
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
namespace std __attribute__ ((__visibility__ ("default")))
{
#pragma line 55 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/istream" 3
  template<typename _CharT, typename _Traits>
    class basic_istream : virtual public basic_ios<_CharT, _Traits>
    {
    public:
#pragma empty_line
      typedef _CharT char_type;
      typedef typename _Traits::int_type int_type;
      typedef typename _Traits::pos_type pos_type;
      typedef typename _Traits::off_type off_type;
      typedef _Traits traits_type;
#pragma empty_line
#pragma empty_line
      typedef basic_streambuf<_CharT, _Traits> __streambuf_type;
      typedef basic_ios<_CharT, _Traits> __ios_type;
      typedef basic_istream<_CharT, _Traits> __istream_type;
      typedef num_get<_CharT, istreambuf_iterator<_CharT, _Traits> >
        __num_get_type;
      typedef ctype<_CharT> __ctype_type;
#pragma empty_line
    protected:
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      streamsize _M_gcount;
#pragma empty_line
    public:
#pragma line 91 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/istream" 3
      explicit
      basic_istream(__streambuf_type* __sb)
      : _M_gcount(streamsize(0))
      { this->init(__sb); }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      virtual
      ~basic_istream()
      { _M_gcount = streamsize(0); }
#pragma empty_line
#pragma empty_line
      class sentry;
      friend class sentry;
#pragma line 120 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/istream" 3
      __istream_type&
      operator>>(__istream_type& (*__pf)(__istream_type&))
      { return __pf(*this); }
#pragma empty_line
      __istream_type&
      operator>>(__ios_type& (*__pf)(__ios_type&))
      {
 __pf(*this);
 return *this;
      }
#pragma empty_line
      __istream_type&
      operator>>(ios_base& (*__pf)(ios_base&))
      {
 __pf(*this);
 return *this;
      }
#pragma line 167 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/istream" 3
      __istream_type&
      operator>>(bool& __n)
      { return _M_extract(__n); }
#pragma empty_line
      __istream_type&
      operator>>(short& __n);
#pragma empty_line
      __istream_type&
      operator>>(unsigned short& __n)
      { return _M_extract(__n); }
#pragma empty_line
      __istream_type&
      operator>>(int& __n);
#pragma empty_line
      __istream_type&
      operator>>(unsigned int& __n)
      { return _M_extract(__n); }
#pragma empty_line
      __istream_type&
      operator>>(long& __n)
      { return _M_extract(__n); }
#pragma empty_line
      __istream_type&
      operator>>(unsigned long& __n)
      { return _M_extract(__n); }
#pragma empty_line
#pragma empty_line
      __istream_type&
      operator>>(long long& __n)
      { return _M_extract(__n); }
#pragma empty_line
      __istream_type&
      operator>>(unsigned long long& __n)
      { return _M_extract(__n); }
#pragma empty_line
#pragma empty_line
      __istream_type&
      operator>>(float& __f)
      { return _M_extract(__f); }
#pragma empty_line
      __istream_type&
      operator>>(double& __f)
      { return _M_extract(__f); }
#pragma empty_line
      __istream_type&
      operator>>(long double& __f)
      { return _M_extract(__f); }
#pragma empty_line
      __istream_type&
      operator>>(void*& __p)
      { return _M_extract(__p); }
#pragma line 239 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/istream" 3
      __istream_type&
      operator>>(__streambuf_type* __sb);
#pragma line 249 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/istream" 3
      streamsize
      gcount() const
      { return _M_gcount; }
#pragma line 281 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/istream" 3
      int_type
      get();
#pragma line 295 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/istream" 3
      __istream_type&
      get(char_type& __c);
#pragma line 322 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/istream" 3
      __istream_type&
      get(char_type* __s, streamsize __n, char_type __delim);
#pragma line 333 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/istream" 3
      __istream_type&
      get(char_type* __s, streamsize __n)
      { return this->get(__s, __n, this->widen('\n')); }
#pragma line 356 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/istream" 3
      __istream_type&
      get(__streambuf_type& __sb, char_type __delim);
#pragma line 366 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/istream" 3
      __istream_type&
      get(__streambuf_type& __sb)
      { return this->get(__sb, this->widen('\n')); }
#pragma line 395 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/istream" 3
      __istream_type&
      getline(char_type* __s, streamsize __n, char_type __delim);
#pragma line 406 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/istream" 3
      __istream_type&
      getline(char_type* __s, streamsize __n)
      { return this->getline(__s, __n, this->widen('\n')); }
#pragma line 430 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/istream" 3
      __istream_type&
      ignore();
#pragma empty_line
      __istream_type&
      ignore(streamsize __n);
#pragma empty_line
      __istream_type&
      ignore(streamsize __n, int_type __delim);
#pragma line 447 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/istream" 3
      int_type
      peek();
#pragma line 465 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/istream" 3
      __istream_type&
      read(char_type* __s, streamsize __n);
#pragma line 484 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/istream" 3
      streamsize
      readsome(char_type* __s, streamsize __n);
#pragma line 501 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/istream" 3
      __istream_type&
      putback(char_type __c);
#pragma line 517 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/istream" 3
      __istream_type&
      unget();
#pragma line 535 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/istream" 3
      int
      sync();
#pragma line 550 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/istream" 3
      pos_type
      tellg();
#pragma line 565 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/istream" 3
      __istream_type&
      seekg(pos_type);
#pragma line 581 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/istream" 3
      __istream_type&
      seekg(off_type, ios_base::seekdir);
#pragma empty_line
#pragma empty_line
    protected:
      basic_istream()
      : _M_gcount(streamsize(0))
      { this->init(0); }
#pragma empty_line
      template<typename _ValueT>
        __istream_type&
        _M_extract(_ValueT& __v);
    };
#pragma empty_line
#pragma empty_line
  template<>
    basic_istream<char>&
    basic_istream<char>::
    getline(char_type* __s, streamsize __n, char_type __delim);
#pragma empty_line
  template<>
    basic_istream<char>&
    basic_istream<char>::
    ignore(streamsize __n);
#pragma empty_line
  template<>
    basic_istream<char>&
    basic_istream<char>::
    ignore(streamsize __n, int_type __delim);
#pragma empty_line
#pragma empty_line
  template<>
    basic_istream<wchar_t>&
    basic_istream<wchar_t>::
    getline(char_type* __s, streamsize __n, char_type __delim);
#pragma empty_line
  template<>
    basic_istream<wchar_t>&
    basic_istream<wchar_t>::
    ignore(streamsize __n);
#pragma empty_line
  template<>
    basic_istream<wchar_t>&
    basic_istream<wchar_t>::
    ignore(streamsize __n, int_type __delim);
#pragma line 636 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/istream" 3
  template<typename _CharT, typename _Traits>
    class basic_istream<_CharT, _Traits>::sentry
    {
#pragma empty_line
      bool _M_ok;
#pragma empty_line
    public:
#pragma empty_line
      typedef _Traits traits_type;
      typedef basic_streambuf<_CharT, _Traits> __streambuf_type;
      typedef basic_istream<_CharT, _Traits> __istream_type;
      typedef typename __istream_type::__ctype_type __ctype_type;
      typedef typename _Traits::int_type __int_type;
#pragma line 672 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/istream" 3
      explicit
      sentry(basic_istream<_CharT, _Traits>& __is, bool __noskipws = false);
#pragma line 683 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/istream" 3
      explicit
#pragma empty_line
      operator bool() const
      { return _M_ok; }
    };
#pragma line 702 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/istream" 3
  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    operator>>(basic_istream<_CharT, _Traits>& __in, _CharT& __c);
#pragma empty_line
  template<class _Traits>
    inline basic_istream<char, _Traits>&
    operator>>(basic_istream<char, _Traits>& __in, unsigned char& __c)
    { return (__in >> reinterpret_cast<char&>(__c)); }
#pragma empty_line
  template<class _Traits>
    inline basic_istream<char, _Traits>&
    operator>>(basic_istream<char, _Traits>& __in, signed char& __c)
    { return (__in >> reinterpret_cast<char&>(__c)); }
#pragma line 744 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/istream" 3
  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    operator>>(basic_istream<_CharT, _Traits>& __in, _CharT* __s);
#pragma empty_line
#pragma empty_line
  template<>
    basic_istream<char>&
    operator>>(basic_istream<char>& __in, char* __s);
#pragma empty_line
  template<class _Traits>
    inline basic_istream<char, _Traits>&
    operator>>(basic_istream<char, _Traits>& __in, unsigned char* __s)
    { return (__in >> reinterpret_cast<char*>(__s)); }
#pragma empty_line
  template<class _Traits>
    inline basic_istream<char, _Traits>&
    operator>>(basic_istream<char, _Traits>& __in, signed char* __s)
    { return (__in >> reinterpret_cast<char*>(__s)); }
#pragma line 772 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/istream" 3
  template<typename _CharT, typename _Traits>
    class basic_iostream
    : public basic_istream<_CharT, _Traits>,
      public basic_ostream<_CharT, _Traits>
    {
    public:
#pragma empty_line
#pragma empty_line
#pragma empty_line
      typedef _CharT char_type;
      typedef typename _Traits::int_type int_type;
      typedef typename _Traits::pos_type pos_type;
      typedef typename _Traits::off_type off_type;
      typedef _Traits traits_type;
#pragma empty_line
#pragma empty_line
      typedef basic_istream<_CharT, _Traits> __istream_type;
      typedef basic_ostream<_CharT, _Traits> __ostream_type;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      explicit
      basic_iostream(basic_streambuf<_CharT, _Traits>* __sb)
      : __istream_type(__sb), __ostream_type(__sb) { }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      virtual
      ~basic_iostream() { }
#pragma empty_line
    protected:
      basic_iostream()
      : __istream_type(), __ostream_type() { }
    };
#pragma line 833 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/istream" 3
  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    ws(basic_istream<_CharT, _Traits>& __is);
#pragma line 849 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/istream" 3
  template<typename _CharT, typename _Traits, typename _Tp>
    inline basic_istream<_CharT, _Traits>&
    operator>>(basic_istream<_CharT, _Traits>&& __is, _Tp& __x)
    { return (__is >> __x); }
#pragma empty_line
#pragma empty_line
#pragma empty_line
}
#pragma empty_line
#pragma empty_line
#pragma line 1 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/istream.tcc" 1 3
#pragma line 39 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/istream.tcc" 3
#pragma line 39 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/istream.tcc" 3
#pragma empty_line
#pragma empty_line
#pragma empty_line
namespace std __attribute__ ((__visibility__ ("default")))
{
#pragma empty_line
#pragma empty_line
  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>::sentry::
    sentry(basic_istream<_CharT, _Traits>& __in, bool __noskip) : _M_ok(false)
    {
      ios_base::iostate __err = ios_base::goodbit;
      if (__in.good())
 {
   if (__in.tie())
     __in.tie()->flush();
   if (!__noskip && bool(__in.flags() & ios_base::skipws))
     {
       const __int_type __eof = traits_type::eof();
       __streambuf_type* __sb = __in.rdbuf();
       __int_type __c = __sb->sgetc();
#pragma empty_line
       const __ctype_type& __ct = __check_facet(__in._M_ctype);
       while (!traits_type::eq_int_type(__c, __eof)
       && __ct.is(ctype_base::space,
    traits_type::to_char_type(__c)))
  __c = __sb->snextc();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
       if (traits_type::eq_int_type(__c, __eof))
  __err |= ios_base::eofbit;
     }
 }
#pragma empty_line
      if (__in.good() && __err == ios_base::goodbit)
 _M_ok = true;
      else
 {
   __err |= ios_base::failbit;
   __in.setstate(__err);
 }
    }
#pragma empty_line
  template<typename _CharT, typename _Traits>
    template<typename _ValueT>
      basic_istream<_CharT, _Traits>&
      basic_istream<_CharT, _Traits>::
      _M_extract(_ValueT& __v)
      {
 sentry __cerb(*this, false);
 if (__cerb)
   {
     ios_base::iostate __err = ios_base::goodbit;
     if (true)
       {
  const __num_get_type& __ng = __check_facet(this->_M_num_get);
  __ng.get(*this, 0, *this, __err, __v);
       }
     if (false)
       {
  this->_M_setstate(ios_base::badbit);
                         ;
       }
     if (false)
       { this->_M_setstate(ios_base::badbit); }
     if (__err)
       this->setstate(__err);
   }
 return *this;
      }
#pragma empty_line
  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    basic_istream<_CharT, _Traits>::
    operator>>(short& __n)
    {
#pragma empty_line
#pragma empty_line
      sentry __cerb(*this, false);
      if (__cerb)
 {
   ios_base::iostate __err = ios_base::goodbit;
   if (true)
     {
       long __l;
       const __num_get_type& __ng = __check_facet(this->_M_num_get);
       __ng.get(*this, 0, *this, __err, __l);
#pragma empty_line
#pragma empty_line
#pragma empty_line
       if (__l < __gnu_cxx::__numeric_traits<short>::__min)
  {
    __err |= ios_base::failbit;
    __n = __gnu_cxx::__numeric_traits<short>::__min;
  }
       else if (__l > __gnu_cxx::__numeric_traits<short>::__max)
  {
    __err |= ios_base::failbit;
    __n = __gnu_cxx::__numeric_traits<short>::__max;
  }
       else
  __n = short(__l);
     }
   if (false)
     {
       this->_M_setstate(ios_base::badbit);
                              ;
     }
   if (false)
     { this->_M_setstate(ios_base::badbit); }
   if (__err)
     this->setstate(__err);
 }
      return *this;
    }
#pragma empty_line
  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    basic_istream<_CharT, _Traits>::
    operator>>(int& __n)
    {
#pragma empty_line
#pragma empty_line
      sentry __cerb(*this, false);
      if (__cerb)
 {
   ios_base::iostate __err = ios_base::goodbit;
   if (true)
     {
       long __l;
       const __num_get_type& __ng = __check_facet(this->_M_num_get);
       __ng.get(*this, 0, *this, __err, __l);
#pragma empty_line
#pragma empty_line
#pragma empty_line
       if (__l < __gnu_cxx::__numeric_traits<int>::__min)
  {
    __err |= ios_base::failbit;
    __n = __gnu_cxx::__numeric_traits<int>::__min;
  }
       else if (__l > __gnu_cxx::__numeric_traits<int>::__max)
  {
    __err |= ios_base::failbit;
    __n = __gnu_cxx::__numeric_traits<int>::__max;
  }
       else
  __n = int(__l);
     }
   if (false)
     {
       this->_M_setstate(ios_base::badbit);
                              ;
     }
   if (false)
     { this->_M_setstate(ios_base::badbit); }
   if (__err)
     this->setstate(__err);
 }
      return *this;
    }
#pragma empty_line
  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    basic_istream<_CharT, _Traits>::
    operator>>(__streambuf_type* __sbout)
    {
      ios_base::iostate __err = ios_base::goodbit;
      sentry __cerb(*this, false);
      if (__cerb && __sbout)
 {
   if (true)
     {
       bool __ineof;
       if (!__copy_streambufs_eof(this->rdbuf(), __sbout, __ineof))
  __err |= ios_base::failbit;
       if (__ineof)
  __err |= ios_base::eofbit;
     }
   if (false)
     {
       this->_M_setstate(ios_base::failbit);
                              ;
     }
   if (false)
     { this->_M_setstate(ios_base::failbit); }
 }
      else if (!__sbout)
 __err |= ios_base::failbit;
      if (__err)
 this->setstate(__err);
      return *this;
    }
#pragma empty_line
  template<typename _CharT, typename _Traits>
    typename basic_istream<_CharT, _Traits>::int_type
    basic_istream<_CharT, _Traits>::
    get(void)
    {
      const int_type __eof = traits_type::eof();
      int_type __c = __eof;
      _M_gcount = 0;
      ios_base::iostate __err = ios_base::goodbit;
      sentry __cerb(*this, true);
      if (__cerb)
 {
   if (true)
     {
       __c = this->rdbuf()->sbumpc();
#pragma empty_line
       if (!traits_type::eq_int_type(__c, __eof))
  _M_gcount = 1;
       else
  __err |= ios_base::eofbit;
     }
   if (false)
     {
       this->_M_setstate(ios_base::badbit);
                              ;
     }
   if (false)
     { this->_M_setstate(ios_base::badbit); }
 }
      if (!_M_gcount)
 __err |= ios_base::failbit;
      if (__err)
 this->setstate(__err);
      return __c;
    }
#pragma empty_line
  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    basic_istream<_CharT, _Traits>::
    get(char_type& __c)
    {
      _M_gcount = 0;
      ios_base::iostate __err = ios_base::goodbit;
      sentry __cerb(*this, true);
      if (__cerb)
 {
   if (true)
     {
       const int_type __cb = this->rdbuf()->sbumpc();
#pragma empty_line
       if (!traits_type::eq_int_type(__cb, traits_type::eof()))
  {
    _M_gcount = 1;
    __c = traits_type::to_char_type(__cb);
  }
       else
  __err |= ios_base::eofbit;
     }
   if (false)
     {
       this->_M_setstate(ios_base::badbit);
                              ;
     }
   if (false)
     { this->_M_setstate(ios_base::badbit); }
 }
      if (!_M_gcount)
 __err |= ios_base::failbit;
      if (__err)
 this->setstate(__err);
      return *this;
    }
#pragma empty_line
  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    basic_istream<_CharT, _Traits>::
    get(char_type* __s, streamsize __n, char_type __delim)
    {
      _M_gcount = 0;
      ios_base::iostate __err = ios_base::goodbit;
      sentry __cerb(*this, true);
      if (__cerb)
 {
   if (true)
     {
       const int_type __idelim = traits_type::to_int_type(__delim);
       const int_type __eof = traits_type::eof();
       __streambuf_type* __sb = this->rdbuf();
       int_type __c = __sb->sgetc();
#pragma empty_line
       while (_M_gcount + 1 < __n
       && !traits_type::eq_int_type(__c, __eof)
       && !traits_type::eq_int_type(__c, __idelim))
  {
    *__s++ = traits_type::to_char_type(__c);
    ++_M_gcount;
    __c = __sb->snextc();
  }
       if (traits_type::eq_int_type(__c, __eof))
  __err |= ios_base::eofbit;
     }
   if (false)
     {
       this->_M_setstate(ios_base::badbit);
                              ;
     }
   if (false)
     { this->_M_setstate(ios_base::badbit); }
 }
#pragma empty_line
#pragma empty_line
      if (__n > 0)
 *__s = char_type();
      if (!_M_gcount)
 __err |= ios_base::failbit;
      if (__err)
 this->setstate(__err);
      return *this;
    }
#pragma empty_line
  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    basic_istream<_CharT, _Traits>::
    get(__streambuf_type& __sb, char_type __delim)
    {
      _M_gcount = 0;
      ios_base::iostate __err = ios_base::goodbit;
      sentry __cerb(*this, true);
      if (__cerb)
 {
   if (true)
     {
       const int_type __idelim = traits_type::to_int_type(__delim);
       const int_type __eof = traits_type::eof();
       __streambuf_type* __this_sb = this->rdbuf();
       int_type __c = __this_sb->sgetc();
       char_type __c2 = traits_type::to_char_type(__c);
#pragma empty_line
       while (!traits_type::eq_int_type(__c, __eof)
       && !traits_type::eq_int_type(__c, __idelim)
       && !traits_type::eq_int_type(__sb.sputc(__c2), __eof))
  {
    ++_M_gcount;
    __c = __this_sb->snextc();
    __c2 = traits_type::to_char_type(__c);
  }
       if (traits_type::eq_int_type(__c, __eof))
  __err |= ios_base::eofbit;
     }
   if (false)
     {
       this->_M_setstate(ios_base::badbit);
                              ;
     }
   if (false)
     { this->_M_setstate(ios_base::badbit); }
 }
      if (!_M_gcount)
 __err |= ios_base::failbit;
      if (__err)
 this->setstate(__err);
      return *this;
    }
#pragma empty_line
  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    basic_istream<_CharT, _Traits>::
    getline(char_type* __s, streamsize __n, char_type __delim)
    {
      _M_gcount = 0;
      ios_base::iostate __err = ios_base::goodbit;
      sentry __cerb(*this, true);
      if (__cerb)
        {
          if (true)
            {
              const int_type __idelim = traits_type::to_int_type(__delim);
              const int_type __eof = traits_type::eof();
              __streambuf_type* __sb = this->rdbuf();
              int_type __c = __sb->sgetc();
#pragma empty_line
              while (_M_gcount + 1 < __n
                     && !traits_type::eq_int_type(__c, __eof)
                     && !traits_type::eq_int_type(__c, __idelim))
                {
                  *__s++ = traits_type::to_char_type(__c);
                  __c = __sb->snextc();
                  ++_M_gcount;
                }
              if (traits_type::eq_int_type(__c, __eof))
                __err |= ios_base::eofbit;
              else
                {
                  if (traits_type::eq_int_type(__c, __idelim))
                    {
                      __sb->sbumpc();
                      ++_M_gcount;
                    }
                  else
                    __err |= ios_base::failbit;
                }
            }
   if (false)
     {
       this->_M_setstate(ios_base::badbit);
                              ;
     }
          if (false)
            { this->_M_setstate(ios_base::badbit); }
        }
#pragma empty_line
#pragma empty_line
      if (__n > 0)
 *__s = char_type();
      if (!_M_gcount)
        __err |= ios_base::failbit;
      if (__err)
        this->setstate(__err);
      return *this;
    }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    basic_istream<_CharT, _Traits>::
    ignore(void)
    {
      _M_gcount = 0;
      sentry __cerb(*this, true);
      if (__cerb)
 {
   ios_base::iostate __err = ios_base::goodbit;
   if (true)
     {
       const int_type __eof = traits_type::eof();
       __streambuf_type* __sb = this->rdbuf();
#pragma empty_line
       if (traits_type::eq_int_type(__sb->sbumpc(), __eof))
  __err |= ios_base::eofbit;
       else
  _M_gcount = 1;
     }
   if (false)
     {
       this->_M_setstate(ios_base::badbit);
                              ;
     }
   if (false)
     { this->_M_setstate(ios_base::badbit); }
   if (__err)
     this->setstate(__err);
 }
      return *this;
    }
#pragma empty_line
  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    basic_istream<_CharT, _Traits>::
    ignore(streamsize __n)
    {
      _M_gcount = 0;
      sentry __cerb(*this, true);
      if (__cerb && __n > 0)
        {
          ios_base::iostate __err = ios_base::goodbit;
          if (true)
            {
              const int_type __eof = traits_type::eof();
              __streambuf_type* __sb = this->rdbuf();
              int_type __c = __sb->sgetc();
#pragma line 514 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/istream.tcc" 3
       bool __large_ignore = false;
       while (true)
  {
    while (_M_gcount < __n
    && !traits_type::eq_int_type(__c, __eof))
      {
        ++_M_gcount;
        __c = __sb->snextc();
      }
    if (__n == __gnu_cxx::__numeric_traits<streamsize>::__max
        && !traits_type::eq_int_type(__c, __eof))
      {
        _M_gcount =
   __gnu_cxx::__numeric_traits<streamsize>::__min;
        __large_ignore = true;
      }
    else
      break;
  }
#pragma empty_line
       if (__large_ignore)
  _M_gcount = __gnu_cxx::__numeric_traits<streamsize>::__max;
#pragma empty_line
       if (traits_type::eq_int_type(__c, __eof))
                __err |= ios_base::eofbit;
            }
   if (false)
     {
       this->_M_setstate(ios_base::badbit);
                              ;
     }
          if (false)
            { this->_M_setstate(ios_base::badbit); }
          if (__err)
            this->setstate(__err);
        }
      return *this;
    }
#pragma empty_line
  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    basic_istream<_CharT, _Traits>::
    ignore(streamsize __n, int_type __delim)
    {
      _M_gcount = 0;
      sentry __cerb(*this, true);
      if (__cerb && __n > 0)
        {
          ios_base::iostate __err = ios_base::goodbit;
          if (true)
            {
              const int_type __eof = traits_type::eof();
              __streambuf_type* __sb = this->rdbuf();
              int_type __c = __sb->sgetc();
#pragma empty_line
#pragma empty_line
       bool __large_ignore = false;
       while (true)
  {
    while (_M_gcount < __n
    && !traits_type::eq_int_type(__c, __eof)
    && !traits_type::eq_int_type(__c, __delim))
      {
        ++_M_gcount;
        __c = __sb->snextc();
      }
    if (__n == __gnu_cxx::__numeric_traits<streamsize>::__max
        && !traits_type::eq_int_type(__c, __eof)
        && !traits_type::eq_int_type(__c, __delim))
      {
        _M_gcount =
   __gnu_cxx::__numeric_traits<streamsize>::__min;
        __large_ignore = true;
      }
    else
      break;
  }
#pragma empty_line
       if (__large_ignore)
  _M_gcount = __gnu_cxx::__numeric_traits<streamsize>::__max;
#pragma empty_line
              if (traits_type::eq_int_type(__c, __eof))
                __err |= ios_base::eofbit;
       else if (traits_type::eq_int_type(__c, __delim))
  {
    if (_M_gcount
        < __gnu_cxx::__numeric_traits<streamsize>::__max)
      ++_M_gcount;
    __sb->sbumpc();
  }
            }
   if (false)
     {
       this->_M_setstate(ios_base::badbit);
                              ;
     }
          if (false)
            { this->_M_setstate(ios_base::badbit); }
          if (__err)
            this->setstate(__err);
        }
      return *this;
    }
#pragma empty_line
  template<typename _CharT, typename _Traits>
    typename basic_istream<_CharT, _Traits>::int_type
    basic_istream<_CharT, _Traits>::
    peek(void)
    {
      int_type __c = traits_type::eof();
      _M_gcount = 0;
      sentry __cerb(*this, true);
      if (__cerb)
 {
   ios_base::iostate __err = ios_base::goodbit;
   if (true)
     {
       __c = this->rdbuf()->sgetc();
       if (traits_type::eq_int_type(__c, traits_type::eof()))
  __err |= ios_base::eofbit;
     }
   if (false)
     {
       this->_M_setstate(ios_base::badbit);
                              ;
     }
   if (false)
     { this->_M_setstate(ios_base::badbit); }
   if (__err)
     this->setstate(__err);
 }
      return __c;
    }
#pragma empty_line
  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    basic_istream<_CharT, _Traits>::
    read(char_type* __s, streamsize __n)
    {
      _M_gcount = 0;
      sentry __cerb(*this, true);
      if (__cerb)
 {
   ios_base::iostate __err = ios_base::goodbit;
   if (true)
     {
       _M_gcount = this->rdbuf()->sgetn(__s, __n);
       if (_M_gcount != __n)
  __err |= (ios_base::eofbit | ios_base::failbit);
     }
   if (false)
     {
       this->_M_setstate(ios_base::badbit);
                              ;
     }
   if (false)
     { this->_M_setstate(ios_base::badbit); }
   if (__err)
     this->setstate(__err);
 }
      return *this;
    }
#pragma empty_line
  template<typename _CharT, typename _Traits>
    streamsize
    basic_istream<_CharT, _Traits>::
    readsome(char_type* __s, streamsize __n)
    {
      _M_gcount = 0;
      sentry __cerb(*this, true);
      if (__cerb)
 {
   ios_base::iostate __err = ios_base::goodbit;
   if (true)
     {
#pragma empty_line
       const streamsize __num = this->rdbuf()->in_avail();
       if (__num > 0)
  _M_gcount = this->rdbuf()->sgetn(__s, std::min(__num, __n));
       else if (__num == -1)
  __err |= ios_base::eofbit;
     }
   if (false)
     {
       this->_M_setstate(ios_base::badbit);
                              ;
     }
   if (false)
     { this->_M_setstate(ios_base::badbit); }
   if (__err)
     this->setstate(__err);
 }
      return _M_gcount;
    }
#pragma empty_line
  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    basic_istream<_CharT, _Traits>::
    putback(char_type __c)
    {
#pragma empty_line
#pragma empty_line
      _M_gcount = 0;
#pragma empty_line
      this->clear(this->rdstate() & ~ios_base::eofbit);
      sentry __cerb(*this, true);
      if (__cerb)
 {
   ios_base::iostate __err = ios_base::goodbit;
   if (true)
     {
       const int_type __eof = traits_type::eof();
       __streambuf_type* __sb = this->rdbuf();
       if (!__sb
    || traits_type::eq_int_type(__sb->sputbackc(__c), __eof))
  __err |= ios_base::badbit;
     }
   if (false)
     {
       this->_M_setstate(ios_base::badbit);
                              ;
     }
   if (false)
     { this->_M_setstate(ios_base::badbit); }
   if (__err)
     this->setstate(__err);
 }
      return *this;
    }
#pragma empty_line
  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    basic_istream<_CharT, _Traits>::
    unget(void)
    {
#pragma empty_line
#pragma empty_line
      _M_gcount = 0;
#pragma empty_line
      this->clear(this->rdstate() & ~ios_base::eofbit);
      sentry __cerb(*this, true);
      if (__cerb)
 {
   ios_base::iostate __err = ios_base::goodbit;
   if (true)
     {
       const int_type __eof = traits_type::eof();
       __streambuf_type* __sb = this->rdbuf();
       if (!__sb
    || traits_type::eq_int_type(__sb->sungetc(), __eof))
  __err |= ios_base::badbit;
     }
   if (false)
     {
       this->_M_setstate(ios_base::badbit);
                              ;
     }
   if (false)
     { this->_M_setstate(ios_base::badbit); }
   if (__err)
     this->setstate(__err);
 }
      return *this;
    }
#pragma empty_line
  template<typename _CharT, typename _Traits>
    int
    basic_istream<_CharT, _Traits>::
    sync(void)
    {
#pragma empty_line
#pragma empty_line
      int __ret = -1;
      sentry __cerb(*this, true);
      if (__cerb)
 {
   ios_base::iostate __err = ios_base::goodbit;
   if (true)
     {
       __streambuf_type* __sb = this->rdbuf();
       if (__sb)
  {
    if (__sb->pubsync() == -1)
      __err |= ios_base::badbit;
    else
      __ret = 0;
  }
     }
   if (false)
     {
       this->_M_setstate(ios_base::badbit);
                              ;
     }
   if (false)
     { this->_M_setstate(ios_base::badbit); }
   if (__err)
     this->setstate(__err);
 }
      return __ret;
    }
#pragma empty_line
  template<typename _CharT, typename _Traits>
    typename basic_istream<_CharT, _Traits>::pos_type
    basic_istream<_CharT, _Traits>::
    tellg(void)
    {
#pragma empty_line
#pragma empty_line
      pos_type __ret = pos_type(-1);
      sentry __cerb(*this, true);
      if (__cerb)
 {
   if (true)
     {
       if (!this->fail())
  __ret = this->rdbuf()->pubseekoff(0, ios_base::cur,
        ios_base::in);
     }
   if (false)
     {
       this->_M_setstate(ios_base::badbit);
                              ;
     }
   if (false)
     { this->_M_setstate(ios_base::badbit); }
 }
      return __ret;
    }
#pragma empty_line
  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    basic_istream<_CharT, _Traits>::
    seekg(pos_type __pos)
    {
#pragma empty_line
#pragma empty_line
#pragma empty_line
      this->clear(this->rdstate() & ~ios_base::eofbit);
      sentry __cerb(*this, true);
      if (__cerb)
 {
   ios_base::iostate __err = ios_base::goodbit;
   if (true)
     {
       if (!this->fail())
  {
#pragma empty_line
    const pos_type __p = this->rdbuf()->pubseekpos(__pos,
         ios_base::in);
#pragma empty_line
#pragma empty_line
    if (__p == pos_type(off_type(-1)))
      __err |= ios_base::failbit;
  }
     }
   if (false)
     {
       this->_M_setstate(ios_base::badbit);
                              ;
     }
   if (false)
     { this->_M_setstate(ios_base::badbit); }
   if (__err)
     this->setstate(__err);
 }
      return *this;
    }
#pragma empty_line
  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    basic_istream<_CharT, _Traits>::
    seekg(off_type __off, ios_base::seekdir __dir)
    {
#pragma empty_line
#pragma empty_line
#pragma empty_line
      this->clear(this->rdstate() & ~ios_base::eofbit);
      sentry __cerb(*this, true);
      if (__cerb)
 {
   ios_base::iostate __err = ios_base::goodbit;
   if (true)
     {
       if (!this->fail())
  {
#pragma empty_line
    const pos_type __p = this->rdbuf()->pubseekoff(__off, __dir,
         ios_base::in);
#pragma empty_line
#pragma empty_line
    if (__p == pos_type(off_type(-1)))
      __err |= ios_base::failbit;
  }
     }
   if (false)
     {
       this->_M_setstate(ios_base::badbit);
                              ;
     }
   if (false)
     { this->_M_setstate(ios_base::badbit); }
   if (__err)
     this->setstate(__err);
 }
      return *this;
    }
#pragma empty_line
#pragma empty_line
  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    operator>>(basic_istream<_CharT, _Traits>& __in, _CharT& __c)
    {
      typedef basic_istream<_CharT, _Traits> __istream_type;
      typedef typename __istream_type::int_type __int_type;
#pragma empty_line
      typename __istream_type::sentry __cerb(__in, false);
      if (__cerb)
 {
   ios_base::iostate __err = ios_base::goodbit;
   if (true)
     {
       const __int_type __cb = __in.rdbuf()->sbumpc();
       if (!_Traits::eq_int_type(__cb, _Traits::eof()))
  __c = _Traits::to_char_type(__cb);
       else
  __err |= (ios_base::eofbit | ios_base::failbit);
     }
   if (false)
     {
       __in._M_setstate(ios_base::badbit);
                              ;
     }
   if (false)
     { __in._M_setstate(ios_base::badbit); }
   if (__err)
     __in.setstate(__err);
 }
      return __in;
    }
#pragma empty_line
  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    operator>>(basic_istream<_CharT, _Traits>& __in, _CharT* __s)
    {
      typedef basic_istream<_CharT, _Traits> __istream_type;
      typedef basic_streambuf<_CharT, _Traits> __streambuf_type;
      typedef typename _Traits::int_type int_type;
      typedef _CharT char_type;
      typedef ctype<_CharT> __ctype_type;
#pragma empty_line
      streamsize __extracted = 0;
      ios_base::iostate __err = ios_base::goodbit;
      typename __istream_type::sentry __cerb(__in, false);
      if (__cerb)
 {
   if (true)
     {
#pragma empty_line
       streamsize __num = __in.width();
       if (__num <= 0)
  __num = __gnu_cxx::__numeric_traits<streamsize>::__max;
#pragma empty_line
       const __ctype_type& __ct = use_facet<__ctype_type>(__in.getloc());
#pragma empty_line
       const int_type __eof = _Traits::eof();
       __streambuf_type* __sb = __in.rdbuf();
       int_type __c = __sb->sgetc();
#pragma empty_line
       while (__extracted < __num - 1
       && !_Traits::eq_int_type(__c, __eof)
       && !__ct.is(ctype_base::space,
     _Traits::to_char_type(__c)))
  {
    *__s++ = _Traits::to_char_type(__c);
    ++__extracted;
    __c = __sb->snextc();
  }
       if (_Traits::eq_int_type(__c, __eof))
  __err |= ios_base::eofbit;
#pragma empty_line
#pragma empty_line
#pragma empty_line
       *__s = char_type();
       __in.width(0);
     }
   if (false)
     {
       __in._M_setstate(ios_base::badbit);
                              ;
     }
   if (false)
     { __in._M_setstate(ios_base::badbit); }
 }
      if (!__extracted)
 __err |= ios_base::failbit;
      if (__err)
 __in.setstate(__err);
      return __in;
    }
#pragma empty_line
#pragma empty_line
  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    ws(basic_istream<_CharT, _Traits>& __in)
    {
      typedef basic_istream<_CharT, _Traits> __istream_type;
      typedef basic_streambuf<_CharT, _Traits> __streambuf_type;
      typedef typename __istream_type::int_type __int_type;
      typedef ctype<_CharT> __ctype_type;
#pragma empty_line
      const __ctype_type& __ct = use_facet<__ctype_type>(__in.getloc());
      const __int_type __eof = _Traits::eof();
      __streambuf_type* __sb = __in.rdbuf();
      __int_type __c = __sb->sgetc();
#pragma empty_line
      while (!_Traits::eq_int_type(__c, __eof)
      && __ct.is(ctype_base::space, _Traits::to_char_type(__c)))
 __c = __sb->snextc();
#pragma empty_line
       if (_Traits::eq_int_type(__c, __eof))
  __in.setstate(ios_base::eofbit);
      return __in;
    }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  extern template class basic_istream<char>;
  extern template istream& ws(istream&);
  extern template istream& operator>>(istream&, char&);
  extern template istream& operator>>(istream&, char*);
  extern template istream& operator>>(istream&, unsigned char&);
  extern template istream& operator>>(istream&, signed char&);
  extern template istream& operator>>(istream&, unsigned char*);
  extern template istream& operator>>(istream&, signed char*);
#pragma empty_line
  extern template istream& istream::_M_extract(unsigned short&);
  extern template istream& istream::_M_extract(unsigned int&);
  extern template istream& istream::_M_extract(long&);
  extern template istream& istream::_M_extract(unsigned long&);
  extern template istream& istream::_M_extract(bool&);
#pragma empty_line
  extern template istream& istream::_M_extract(long long&);
  extern template istream& istream::_M_extract(unsigned long long&);
#pragma empty_line
  extern template istream& istream::_M_extract(float&);
  extern template istream& istream::_M_extract(double&);
  extern template istream& istream::_M_extract(long double&);
  extern template istream& istream::_M_extract(void*&);
#pragma empty_line
  extern template class basic_iostream<char>;
#pragma empty_line
#pragma empty_line
  extern template class basic_istream<wchar_t>;
  extern template wistream& ws(wistream&);
  extern template wistream& operator>>(wistream&, wchar_t&);
  extern template wistream& operator>>(wistream&, wchar_t*);
#pragma empty_line
  extern template wistream& wistream::_M_extract(unsigned short&);
  extern template wistream& wistream::_M_extract(unsigned int&);
  extern template wistream& wistream::_M_extract(long&);
  extern template wistream& wistream::_M_extract(unsigned long&);
  extern template wistream& wistream::_M_extract(bool&);
#pragma empty_line
  extern template wistream& wistream::_M_extract(long long&);
  extern template wistream& wistream::_M_extract(unsigned long long&);
#pragma empty_line
  extern template wistream& wistream::_M_extract(float&);
  extern template wistream& wistream::_M_extract(double&);
  extern template wistream& wistream::_M_extract(long double&);
  extern template wistream& wistream::_M_extract(void*&);
#pragma empty_line
  extern template class basic_iostream<wchar_t>;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
}
#pragma line 859 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/istream" 2 3
#pragma line 41 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/iostream" 2 3
#pragma empty_line
namespace std __attribute__ ((__visibility__ ("default")))
{
#pragma line 60 "/data/opt/Xilinx/Vivado/2017.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/iostream" 3
  extern istream cin;
  extern ostream cout;
  extern ostream cerr;
  extern ostream clog;
#pragma empty_line
#pragma empty_line
  extern wistream wcin;
  extern wostream wcout;
  extern wostream wcerr;
  extern wostream wclog;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  static ios_base::Init __ioinit;
#pragma empty_line
#pragma empty_line
}
#pragma line 36 "main.cpp" 2
#pragma empty_line
using namespace std;
#pragma empty_line
int main(){
#pragma empty_line
 return 0;
}
