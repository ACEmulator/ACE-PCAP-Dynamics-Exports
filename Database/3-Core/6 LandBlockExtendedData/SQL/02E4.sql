DELETE FROM `landblock_instance` WHERE `landblock` = 0x02E4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E4003, 29080, 0x02E40112, 19.9497, -109.435, -12, 0.999966, 0, 0, -0.008284, False, '2019-02-10 00:00:00'); /* An old chest */
/* @teleloc 0x02E40112 [19.949700 -109.435000 -12.000000] 0.999966 0.000000 0.000000 -0.008284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E4004, 29097, 0x02E40116, 19.9495, -115.728, -12.063, 0.003382, 0, 0, 0.999994, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x02E40116 [19.949500 -115.728000 -12.063000] 0.003382 0.000000 0.000000 0.999994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E4007, 27245, 0x02E40123, 49.9441, -95.7083, -12, 0.0017, 0, 0, 0.999999, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x02E40123 [49.944100 -95.708300 -12.000000] 0.001700 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E400B, 29079, 0x02E40133, 177.114, -102.544, -12, -0.361974, 0, 0, -0.932188, False, '2019-02-10 00:00:00'); /* An old chest */
/* @teleloc 0x02E40133 [177.114000 -102.544000 -12.000000] -0.361974 0.000000 0.000000 -0.932188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E4010, 29097, 0x02E40146, 202.304, -102.224, -12.063, -0.928828, 0, 0, -0.370511, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x02E40146 [202.304000 -102.224000 -12.063000] -0.928828 0.000000 0.000000 -0.370511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E401B, 29097, 0x02E40197, 147.468, -7.83769, -0.063, 0.837318, 0, 0, 0.546717, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x02E40197 [147.468000 -7.837690 -0.063000] 0.837318 0.000000 0.000000 0.546717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E401E, 27242, 0x02E401A2, 152.261, -53.2168, 0, -0.02136, 0, 0, 0.999772, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x02E401A2 [152.261000 -53.216800 0.000000] -0.021360 0.000000 0.000000 0.999772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E401F,  1154, 0x02E401A2, 149.007, -51.9902, 0, -0.984081, 0, 0, 0.177721, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x02E401A2 [149.007000 -51.990200 0.000000] -0.984081 0.000000 0.000000 0.177721 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702E401F, 0x702E4020, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x702E401F, 0x702E4021, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x702E401F, 0x702E4022, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x702E401F, 0x702E4023, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x702E401F, 0x702E4024, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x702E401F, 0x702E4025, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x702E401F, 0x702E4026, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x702E401F, 0x702E4027, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x702E401F, 0x702E4028, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x702E401F, 0x702E4029, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x702E401F, 0x702E402A, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x702E401F, 0x702E402B, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x702E401F, 0x702E402C, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x702E401F, 0x702E402D, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x702E401F, 0x702E402E, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x702E401F, 0x702E402F, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x702E401F, 0x702E4030, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x702E401F, 0x702E4031, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x702E401F, 0x702E4032, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x702E401F, 0x702E4033, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x702E401F, 0x702E4034, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x702E401F, 0x702E4035, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x702E401F, 0x702E4036, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x702E401F, 0x702E4037, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x702E401F, 0x702E4038, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x702E401F, 0x702E4039, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x702E401F, 0x702E403A, '2019-02-10 00:00:00') /* Thrungus (28677) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E4020, 28677, 0x02E401A2, 149.007, -51.9902, 0, -0.984081, 0, 0, 0.177721,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x02E401A2 [149.007000 -51.990200 0.000000] -0.984081 0.000000 0.000000 0.177721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E4021, 28677, 0x02E40199, 146.46, -30.1211, 0, 0.891745, 0, 0, -0.452538,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x02E40199 [146.460000 -30.121100 0.000000] 0.891745 0.000000 0.000000 -0.452538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E4022, 28677, 0x02E40193, 137.907, -39.5061, 0, -0.965846, 0, 0, 0.259117,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x02E40193 [137.907000 -39.506100 0.000000] -0.965846 0.000000 0.000000 0.259117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E4023, 28677, 0x02E401AF, 162.206, -62.9414, 0, -0.989357, 0, 0, -0.145512,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x02E401AF [162.206000 -62.941400 0.000000] -0.989357 0.000000 0.000000 -0.145512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E4024, 28677, 0x02E401AF, 157.863, -60.8867, 0, -0.96574, 0, 0, 0.259512,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x02E401AF [157.863000 -60.886700 0.000000] -0.965740 0.000000 0.000000 0.259512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E4025, 28677, 0x02E401A6, 162.98, -40.2931, 0, -0.221493, 0, 0, -0.975162,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x02E401A6 [162.980000 -40.293100 0.000000] -0.221493 0.000000 0.000000 -0.975162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E4026, 28677, 0x02E401A6, 156.783, -37.6804, 0, 0.418313, 0, 0, -0.908303,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x02E401A6 [156.783000 -37.680400 0.000000] 0.418313 0.000000 0.000000 -0.908303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E4027, 28677, 0x02E40157, 112.973, -42.0916, -6, 0.904519, 0, 0, -0.426433,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x02E40157 [112.973000 -42.091600 -6.000000] 0.904519 0.000000 0.000000 -0.426433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E4028, 28677, 0x02E40160, 122.158, -61.0397, -6, -0.883809, 0, 0, 0.467849,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x02E40160 [122.158000 -61.039700 -6.000000] -0.883809 0.000000 0.000000 0.467849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E4029, 28677, 0x02E4015F, 109.714, -75.2453, -6, 0.999942, 0, 0, -0.010734,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x02E4015F [109.714000 -75.245300 -6.000000] 0.999942 0.000000 0.000000 -0.010734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E402A, 28677, 0x02E40152, 86.5147, -63.6746, -6, -0.891386, 0, 0, 0.453245,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x02E40152 [86.514700 -63.674600 -6.000000] -0.891386 0.000000 0.000000 0.453245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E402B, 28677, 0x02E40127, 62.5114, -66.5656, -12, 0.666221, 0, 0, -0.745755,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x02E40127 [62.511400 -66.565600 -12.000000] 0.666221 0.000000 0.000000 -0.745755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E402C, 28677, 0x02E4014E, 75.06178, -55.58952, -11.90477, 0.809625, 0, 0, -0.586947,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x02E4014E [75.061780 -55.589520 -11.904770] 0.809625 0.000000 0.000000 -0.586947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E402D, 28677, 0x02E4016C, 167.132, -78.8612, -6, -0.75867, 0, 0, 0.651475,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x02E4016C [167.132000 -78.861200 -6.000000] -0.758670 0.000000 0.000000 0.651475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E402E, 28677, 0x02E4016C, 172.025, -82.428, -6, -0.989227, 0, 0, 0.146392,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x02E4016C [172.025000 -82.428000 -6.000000] -0.989227 0.000000 0.000000 0.146392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E402F, 28677, 0x02E40170, 179.337, -59.7947, -6, 0.265119, 0, 0, 0.964216,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x02E40170 [179.337000 -59.794700 -6.000000] 0.265119 0.000000 0.000000 0.964216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E4030, 28677, 0x02E40138, 189.729, -81.6629, -12, 0.999974, 0, 0, -0.007159,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x02E40138 [189.729000 -81.662900 -12.000000] 0.999974 0.000000 0.000000 -0.007159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E4031, 28677, 0x02E4012F, 179.067, -88.9792, -12, -0.742431, 0, 0, 0.669923,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x02E4012F [179.067000 -88.979200 -12.000000] -0.742431 0.000000 0.000000 0.669923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E4032, 28677, 0x02E40142, 203.223, -88.7843, -12, -0.648866, 0, 0, -0.760903,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x02E40142 [203.223000 -88.784300 -12.000000] -0.648866 0.000000 0.000000 -0.760903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E4033, 28677, 0x02E40142, 202.969, -93.0066, -12, -0.783163, 0, 0, -0.621817,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x02E40142 [202.969000 -93.006600 -12.000000] -0.783163 0.000000 0.000000 -0.621817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E4034, 28677, 0x02E40133, 179.833, -102.362, -12, -0.987826, 0, 0, 0.155566,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x02E40133 [179.833000 -102.362000 -12.000000] -0.987826 0.000000 0.000000 0.155566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E4035, 28677, 0x02E40159, 109.854, -63.344, -6, 0.029266, 0, 0, -0.999572,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x02E40159 [109.854000 -63.344000 -6.000000] 0.029266 0.000000 0.000000 -0.999572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E4036, 28677, 0x02E4011F, 51.3702, -90.3819, -12, -0.800674, 0, 0, 0.5991,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x02E4011F [51.370200 -90.381900 -12.000000] -0.800674 0.000000 0.000000 0.599100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E4037, 28677, 0x02E40100, 30.1018, -74.6826, -18, 0.162045, 0, 0, -0.986783,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x02E40100 [30.101800 -74.682600 -18.000000] 0.162045 0.000000 0.000000 -0.986783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E4038, 28677, 0x02E40106, 10.6647, -82.3309, -12, 0.778132, 0, 0, -0.6281,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x02E40106 [10.664700 -82.330900 -12.000000] 0.778132 0.000000 0.000000 -0.628100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E4039, 28677, 0x02E4010E, 9.72137, -102.239, -12, 0.999208, 0, 0, -0.039786,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x02E4010E [9.721370 -102.239000 -12.000000] 0.999208 0.000000 0.000000 -0.039786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E403A, 28677, 0x02E40119, 29.8771, -105.01, -12, 0.227966, 0, 0, 0.973669,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x02E40119 [29.877100 -105.010000 -12.000000] 0.227966 0.000000 0.000000 0.973669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E403B,  1542, 0x02E401A9, 157.695, -47.9728, 0.057, 0.939373, 0, 0, 0.342898, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x02E401A9 [157.695000 -47.972800 0.057000] 0.939373 0.000000 0.000000 0.342898 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702E403B, 0x702E403C, '2019-02-10 00:00:00') /* The Thrungus - Part II (29073) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E403C, 29073, 0x02E401A9, 157.695, -47.9728, 0.057, 0.939373, 0, 0, 0.342898,  True, '2019-02-10 00:00:00'); /* The Thrungus - Part II */
/* @teleloc 0x02E401A9 [157.695000 -47.972800 0.057000] 0.939373 0.000000 0.000000 0.342898 */
