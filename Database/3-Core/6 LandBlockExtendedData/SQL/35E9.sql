DELETE FROM `landblock_instance` WHERE `landblock` = 0x35E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735E9001,  1154, 0x35E90017, 71.54711, 163.4704, 36.12322, 0.18715, 0, 0, -0.982331, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x35E90017 [71.547110 163.470400 36.123220] 0.187150 0.000000 0.000000 -0.982331 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x735E9001, 0x735E9002, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x735E9001, 0x735E9003, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (24287) */
     , (0x735E9001, 0x735E9004, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x735E9001, 0x735E9005, '2019-02-10 00:00:00') /* Enoki Thrungus (28674) */
     , (0x735E9001, 0x735E9006, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x735E9001, 0x735E9007, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x735E9001, 0x735E9008, '2019-02-10 00:00:00') /* Ancient Coral Golem (28049) */
     , (0x735E9001, 0x735E9009, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x735E9001, 0x735E900A, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x735E9001, 0x735E900B, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x735E9001, 0x735E900C, '2019-02-10 00:00:00') /* Skeletal Champion (24314) */
     , (0x735E9001, 0x735E900D, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x735E9001, 0x735E900E, '2019-02-10 00:00:00') /* Spectral Wisp (28055) */
     , (0x735E9001, 0x735E900F, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x735E9001, 0x735E9010, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x735E9001, 0x735E9011, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x735E9001, 0x735E9012, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms (28657) */
     , (0x735E9001, 0x735E9013, '2019-02-10 00:00:00') /* Viamontian Mage (29304) */
     , (0x735E9001, 0x735E9014, '2019-02-10 00:00:00') /* Rabid Eater (28636) */
     , (0x735E9001, 0x735E9015, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x735E9001, 0x735E9016, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms (28657) */
     , (0x735E9001, 0x735E9017, '2019-02-10 00:00:00') /* Viamontian Mage (29304) */
     , (0x735E9001, 0x735E9018, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x735E9001, 0x735E9019, '2019-02-10 00:00:00') /* Viamontian Mage (29304) */
     , (0x735E9001, 0x735E901A, '2019-02-10 00:00:00') /* Viamontian Mage (29304) */
     , (0x735E9001, 0x735E901B, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms (28657) */
     , (0x735E9001, 0x735E901C, '2019-02-10 00:00:00') /* Viamontian Mage (29304) */
     , (0x735E9001, 0x735E901D, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x735E9001, 0x735E901E, '2019-02-10 00:00:00') /* Bokrok Lugian (29348) */
     , (0x735E9001, 0x735E901F, '2019-02-10 00:00:00') /* Viamontian Warcaster (29300) */
     , (0x735E9001, 0x735E9020, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x735E9001, 0x735E9021, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms (28657) */
     , (0x735E9001, 0x735E9022, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms (28657) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735E9002,  7507, 0x35E90017, 71.54711, 163.4704, 36.12322, 0.18715, 0, 0, -0.982331,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x35E90017 [71.547110 163.470400 36.123220] 0.187150 0.000000 0.000000 -0.982331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735E9003, 24287, 0x35E90017, 67.65511, 163.0224, 37.07972, 0.022156, 0, 0, -0.999755,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x35E90017 [67.655110 163.022400 37.079720] 0.022156 0.000000 0.000000 -0.999755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735E9004, 15266, 0x35E90037, 156.2394, 151.5169, 13.26282, 0.944009, 0, 0, -0.329921,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x35E90037 [156.239400 151.516900 13.262820] 0.944009 0.000000 0.000000 -0.329921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735E9005, 28674, 0x35E9002E, 124.7172, 130.69, 20.92532, 0.566819, 0, 0, -0.823842,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x35E9002E [124.717200 130.690000 20.925320] 0.566819 0.000000 0.000000 -0.823842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735E9006, 28653, 0x35E9001E, 93.97755, 130.6387, 31.62584, -0.311399, 0, 0, -0.950279,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x35E9001E [93.977550 130.638700 31.625840] -0.311399 0.000000 0.000000 -0.950279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735E9007,  7346, 0x35E90016, 62.14067, 126.2497, 37.48634, -0.68981, 0, 0, -0.72399,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x35E90016 [62.140670 126.249700 37.486340] -0.689810 0.000000 0.000000 -0.723990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735E9008, 28049, 0x35E9000F, 47.84178, 152.3622, 40.72203, -0.944467, 0, 0, -0.328605,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x35E9000F [47.841780 152.362200 40.722030] -0.944467 0.000000 0.000000 -0.328605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735E9009,  7507, 0x35E90020, 84.13435, 176.8519, 37.69033, 0.18715, 0, 0, -0.982331,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x35E90020 [84.134350 176.851900 37.690330] 0.187150 0.000000 0.000000 -0.982331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735E900A,  7099, 0x35E90036, 144.2836, 122.576, 12.01, 0.566819, 0, 0, -0.823842,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x35E90036 [144.283600 122.576000 12.010000] 0.566819 0.000000 0.000000 -0.823842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735E900B, 24478, 0x35E90036, 160.2248, 142.0386, 12.0025, 0.944009, 0, 0, -0.329921,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x35E90036 [160.224800 142.038600 12.002500] 0.944009 0.000000 0.000000 -0.329921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735E900C, 24314, 0x35E9003D, 169.7166, 101.9454, 11.85945, 0.817905, 0, 0, -0.575354,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x35E9003D [169.716600 101.945400 11.859450] 0.817905 0.000000 0.000000 -0.575354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735E900D, 24326, 0x35E9003D, 185.7677, 106.7818, 10.52686, -0.602571, 0, 0, -0.798065,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x35E9003D [185.767700 106.781800 10.526860] -0.602571 0.000000 0.000000 -0.798065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735E900E, 28055, 0x35E9003D, 187.4026, 116.9793, 10.38961, -0.457008, 0, 0, -0.889463,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x35E9003D [187.402600 116.979300 10.389610] -0.457008 0.000000 0.000000 -0.889463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735E900F, 24326, 0x35E90035, 167.5484, 97.52864, 12.0075, 0.924425, 0, 0, -0.381364,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x35E90035 [167.548400 97.528640 12.007500] 0.924425 0.000000 0.000000 -0.381364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735E9010, 23563, 0x35E90026, 108.3857, 120.3024, 26.86949, -0.311399, 0, 0, -0.950279,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x35E90026 [108.385700 120.302400 26.869490] -0.311399 0.000000 0.000000 -0.950279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735E9011, 27711, 0x35E90025, 102.6315, 107.0864, 29.23988, 0.790289, 0, 0, -0.612735,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x35E90025 [102.631500 107.086400 29.239880] 0.790289 0.000000 0.000000 -0.612735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735E9012, 28657, 0x35E9002A, 134.2954, 38.07616, 16.04987, -0.322656, 0, 0, -0.946516,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x35E9002A [134.295400 38.076160 16.049870] -0.322656 0.000000 0.000000 -0.946516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735E9013, 29304, 0x35E9002A, 127.2492, 32.03131, 19.04967, -0.322656, 0, 0, -0.946516,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x35E9002A [127.249200 32.031310 19.049670] -0.322656 0.000000 0.000000 -0.946516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735E9014, 28636, 0x35E9002A, 133.5152, 39.58871, 16.54144, -0.322656, 0, 0, -0.946516,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x35E9002A [133.515200 39.588710 16.541440] -0.322656 0.000000 0.000000 -0.946516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735E9015, 28653, 0x35E9002A, 126.8281, 43.74083, 20.23779, -0.322656, 0, 0, -0.946516,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x35E9002A [126.828100 43.740830 20.237790] -0.322656 0.000000 0.000000 -0.946516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735E9016, 28657, 0x35E9003D, 188.3689, 118.5731, 10.30886, -0.457008, 0, 0, -0.889463,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x35E9003D [188.368900 118.573100 10.308860] -0.457008 0.000000 0.000000 -0.889463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735E9017, 29304, 0x35E9003E, 170.2976, 126.0271, 11.81354, 0.924425, 0, 0, -0.381364,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x35E9003E [170.297600 126.027100 11.813540] 0.924425 0.000000 0.000000 -0.381364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735E9018, 28653, 0x35E9003C, 191.0545, 72.08, 10.08558, 0.817905, 0, 0, -0.575354,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x35E9003C [191.054500 72.080000 10.085580] 0.817905 0.000000 0.000000 -0.575354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735E9019, 29304, 0x35E9003C, 187.2947, 74.94712, 10.39711, 0.817905, 0, 0, -0.575354,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x35E9003C [187.294700 74.947120 10.397110] 0.817905 0.000000 0.000000 -0.575354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735E901A, 29304, 0x35E9003C, 186.0847, 77.96363, 10.49794, 0.817905, 0, 0, -0.575354,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x35E9003C [186.084700 77.963630 10.497940] 0.817905 0.000000 0.000000 -0.575354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735E901B, 28657, 0x35E9003B, 190.6292, 70.53964, 10.1205, 0.817905, 0, 0, -0.575354,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x35E9003B [190.629200 70.539640 10.120500] 0.817905 0.000000 0.000000 -0.575354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735E901C, 29304, 0x35E90033, 145.6754, 50.51637, 12.005, -0.322656, 0, 0, -0.946516,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x35E90033 [145.675400 50.516370 12.005000] -0.322656 0.000000 0.000000 -0.946516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735E901D, 28553, 0x35E90039, 184.4415, 14.4903, 10.62807, 0.366337, 0, 0, -0.930482,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x35E90039 [184.441500 14.490300 10.628070] 0.366337 0.000000 0.000000 -0.930482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735E901E, 29348, 0x35E90036, 162.5694, 128.4624, 12.01, 0.944009, 0, 0, -0.329921,  True, '2019-02-10 00:00:00'); /* Bokrok Lugian */
/* @teleloc 0x35E90036 [162.569400 128.462400 12.010000] 0.944009 0.000000 0.000000 -0.329921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735E901F, 29300, 0x35E9002D, 134.0802, 112.2191, 16.13824, 0.566819, 0, 0, -0.823842,  True, '2019-02-10 00:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x35E9002D [134.080200 112.219100 16.138240] 0.566819 0.000000 0.000000 -0.823842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735E9020, 28653, 0x35E9002D, 133.5851, 101.0176, 16.34633, 0.566819, 0, 0, -0.823842,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x35E9002D [133.585100 101.017600 16.346330] 0.566819 0.000000 0.000000 -0.823842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735E9021, 28657, 0x35E9002D, 128.9974, 113.558, 18.25735, 0.566819, 0, 0, -0.823842,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x35E9002D [128.997400 113.558000 18.257350] 0.566819 0.000000 0.000000 -0.823842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735E9022, 28657, 0x35E9002D, 133.3946, 103.5165, 16.42517, 0.566819, 0, 0, -0.823842,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x35E9002D [133.394600 103.516500 16.425170] 0.566819 0.000000 0.000000 -0.823842 */
