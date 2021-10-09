DELETE FROM `landblock_instance` WHERE `landblock` = 0x962B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962B001,  1154, 0x962B001A, 87.13825, 27.03042, 62.50422, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x962B001A [87.138250 27.030420 62.504220] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7962B001, 0x7962B002, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7962B001, 0x7962B003, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7962B001, 0x7962B004, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7962B001, 0x7962B005, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7962B001, 0x7962B006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7962B001, 0x7962B007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7962B001, 0x7962B008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7962B001, 0x7962B009, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7962B001, 0x7962B00A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7962B001, 0x7962B00B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7962B001, 0x7962B00C, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7962B001, 0x7962B00D, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7962B001, 0x7962B00E, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7962B001, 0x7962B00F, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7962B001, 0x7962B010, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7962B001, 0x7962B011, '2019-02-10 00:00:00') /* Magma Golem (199) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962B002,  7979, 0x962B001A, 87.13825, 27.03042, 62.50422, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x962B001A [87.138250 27.030420 62.504220] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962B003,  7979, 0x962B001A, 79.63789, 30.45746, 62.50422, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x962B001A [79.637890 30.457460 62.504220] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962B004,  7979, 0x962B001C, 72.48957, 91.92932, 52.33772, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x962B001C [72.489570 91.929320 52.337720] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962B005,  7978, 0x962B001D, 72.18977, 96.33728, 52.50585, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x962B001D [72.189770 96.337280 52.505850] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962B006,   217, 0x962B0035, 152.3868, 115.6109, 45.11027, -0.968902, 0, 0, -0.247446,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x962B0035 [152.386800 115.610900 45.110270] -0.968902 0.000000 0.000000 -0.247446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962B007,   217, 0x962B0035, 155.6824, 118.0437, 44.50208, -0.968902, 0, 0, -0.247446,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x962B0035 [155.682400 118.043700 44.502080] -0.968902 0.000000 0.000000 -0.247446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962B008,   217, 0x962B0035, 159.5428, 111.5269, 46.13128, -0.968902, 0, 0, -0.247446,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x962B0035 [159.542800 111.526900 46.131280] -0.968902 0.000000 0.000000 -0.247446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962B009,   217, 0x962B003E, 183.8242, 143.3092, 41.50438, -0.968902, 0, 0, -0.247446,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x962B003E [183.824200 143.309200 41.504380] -0.968902 0.000000 0.000000 -0.247446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962B00A,   217, 0x962B003E, 186.2936, 136.4432, 43.42666, -0.968902, 0, 0, -0.247446,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x962B003E [186.293600 136.443200 43.426660] -0.968902 0.000000 0.000000 -0.247446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962B00B,   217, 0x962B003E, 188.472, 141.7119, 42.29102, -0.968902, 0, 0, -0.247446,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x962B003E [188.472000 141.711900 42.291020] -0.968902 0.000000 0.000000 -0.247446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962B00C,  2575, 0x962B001D, 75.04155, 117.2961, 49.08107, -0.715105, 0, 0, -0.699017,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x962B001D [75.041550 117.296100 49.081070] -0.715105 0.000000 0.000000 -0.699017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962B00D,   235, 0x962B0037, 147.8201, 156.6475, 37.27648, -0.968902, 0, 0, -0.247446,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x962B0037 [147.820100 156.647500 37.276480] -0.968902 0.000000 0.000000 -0.247446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962B00E, 11528, 0x962B0015, 67.58099, 114.9387, 46.90708, -0.715105, 0, 0, -0.699017,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x962B0015 [67.580990 114.938700 46.907080] -0.715105 0.000000 0.000000 -0.699017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962B00F,  2575, 0x962B0021, 105.3527, 2.969132, 64.8084, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x962B0021 [105.352700 2.969132 64.808400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962B010,  2575, 0x962B0021, 100.7383, 9.210684, 62.85164, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x962B0021 [100.738300 9.210684 62.851640] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962B011,   199, 0x962B0039, 188.6434, 2.03177, 78.77332, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x962B0039 [188.643400 2.031770 78.773320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962B012,  1542, 0x962B0036, 167.6854, 134.0016, 43.65447, -0.968902, 0, 0, -0.247446, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x962B0036 [167.685400 134.001600 43.654470] -0.968902 0.000000 0.000000 -0.247446 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7962B012, 0x7962B013, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962B013,  8037, 0x962B0036, 167.6854, 134.0016, 43.65447, -0.968902, 0, 0, -0.247446,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x962B0036 [167.685400 134.001600 43.654470] -0.968902 0.000000 0.000000 -0.247446 */
