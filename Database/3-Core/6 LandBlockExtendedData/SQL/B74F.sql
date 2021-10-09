DELETE FROM `landblock_instance` WHERE `landblock` = 0xB74F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74F001,  1154, 0xB74F000D, 39.1812, 112.685, 38.59459, 0.60226, 0, 0, -0.7983, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB74F000D [39.181200 112.685000 38.594590] 0.602260 0.000000 0.000000 -0.798300 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B74F001, 0x7B74F002, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7B74F001, 0x7B74F003, '2019-02-10 00:00:00') /* Amploth Raider (8143) */
     , (0x7B74F001, 0x7B74F004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B74F001, 0x7B74F005, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7B74F001, 0x7B74F006, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7B74F001, 0x7B74F007, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7B74F001, 0x7B74F008, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7B74F001, 0x7B74F009, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7B74F001, 0x7B74F00A, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7B74F001, 0x7B74F00B, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7B74F001, 0x7B74F00C, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7B74F001, 0x7B74F00D, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7B74F001, 0x7B74F00E, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7B74F001, 0x7B74F00F, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7B74F001, 0x7B74F010, '2019-02-10 00:00:00') /* Snowman (5761) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74F002,  8014, 0xB74F000D, 39.1812, 112.685, 38.59459, 0.60226, 0, 0, -0.7983,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xB74F000D [39.181200 112.685000 38.594590] 0.602260 0.000000 0.000000 -0.798300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74F003,  8143, 0xB74F0008, 11.98422, 189.6872, 32.2001, 0.963083, 0, 0, -0.269205,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xB74F0008 [11.984220 189.687200 32.200100] 0.963083 0.000000 0.000000 -0.269205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74F004,  1608, 0xB74F001F, 80.26774, 155.4073, 36.03518, -0.783332, 0, 0, -0.621604,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB74F001F [80.267740 155.407300 36.035180] -0.783332 0.000000 0.000000 -0.621604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74F005,   195, 0xB74F003B, 173.4925, 70.87531, 31.91727, 0.638282, 0, 0, -0.769803,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB74F003B [173.492500 70.875310 31.917270] 0.638282 0.000000 0.000000 -0.769803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74F006,   229, 0xB74F0021, 117.3378, 15.39183, 36.22736, -0.694307, 0, 0, -0.719679,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xB74F0021 [117.337800 15.391830 36.227360] -0.694307 0.000000 0.000000 -0.719679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74F007,   228, 0xB74F0021, 98.7887, 6.841721, 37.77361, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xB74F0021 [98.788700 6.841721 37.773610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74F008, 28552, 0xB74F0019, 76.81252, 20.70091, 39.58396, -0.533445, 0, 0, -0.845835,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xB74F0019 [76.812520 20.700910 39.583960] -0.533445 0.000000 0.000000 -0.845835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74F009,   226, 0xB74F0019, 94.01548, 10.8996, 38.17138, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB74F0019 [94.015480 10.899600 38.171380] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74F00A, 24942, 0xB74F0008, 15.29839, 183.1356, 33.29843, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xB74F0008 [15.298390 183.135600 33.298430] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74F00B,  8014, 0xB74F001E, 89.05945, 143.0779, 38.17707, -0.783332, 0, 0, -0.621604,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xB74F001E [89.059450 143.077900 38.177070] -0.783332 0.000000 0.000000 -0.621604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74F00C,  5766, 0xB74F0006, 4.230365, 137.0529, 38.74128, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xB74F0006 [4.230365 137.052900 38.741280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74F00D,  8014, 0xB74F0019, 90.83718, 22.66595, 38.41523, -0.533445, 0, 0, -0.845835,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xB74F0019 [90.837180 22.665950 38.415230] -0.533445 0.000000 0.000000 -0.845835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74F00E,  5497, 0xB74F0021, 111.3342, 0.496355, 36.75115, -0.694307, 0, 0, -0.719679,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xB74F0021 [111.334200 0.496355 36.751150] -0.694307 0.000000 0.000000 -0.719679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74F00F,  8141, 0xB74F0032, 166.3314, 46.10082, 31.99078, 0.638282, 0, 0, -0.769803,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xB74F0032 [166.331400 46.100820 31.990780] 0.638282 0.000000 0.000000 -0.769803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74F010,  5761, 0xB74F0009, 27.1644, 5.754054, 38, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xB74F0009 [27.164400 5.754054 38.000000] 0.707107 0.000000 0.000000 -0.707107 */
