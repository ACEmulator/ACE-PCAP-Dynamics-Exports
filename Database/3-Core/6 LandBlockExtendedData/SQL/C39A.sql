DELETE FROM `landblock_instance` WHERE `landblock` = 0xC39A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39A001,  1154, 0xC39A0036, 165.2084, 138.2571, 14.1267, -0.8401236, 0, 0, -0.542395, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC39A0036 [165.208400 138.257100 14.126700] -0.840124 0.000000 0.000000 -0.542395 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C39A001, 0x7C39A002, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7C39A001, 0x7C39A003, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7C39A001, 0x7C39A004, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7C39A001, 0x7C39A005, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7C39A001, 0x7C39A006, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7C39A001, 0x7C39A007, '2019-02-10 00:00:00') /* Banderling Captain (184) */
     , (0x7C39A001, 0x7C39A008, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7C39A001, 0x7C39A009, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7C39A001, 0x7C39A00A, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7C39A001, 0x7C39A00B, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7C39A001, 0x7C39A00C, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7C39A001, 0x7C39A00D, '2019-02-10 00:00:00') /* Field Ursuin (7990) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39A002,   219, 0xC39A0036, 165.2084, 138.2571, 14.1267, -0.8401236, 0, 0, -0.542395,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xC39A0036 [165.208400 138.257100 14.126700] -0.840124 0.000000 0.000000 -0.542395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39A003,  7991, 0xC39A0028, 116.6695, 183.8459, 18.19385, -0.2491421, 0, 0, -0.9684669,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xC39A0028 [116.669500 183.845900 18.193850] -0.249142 0.000000 0.000000 -0.968467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39A004,  4109, 0xC39A0023, 105.1363, 64.9402, 35.53887, 0.8797175, 0, 0, -0.4754966,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC39A0023 [105.136300 64.940200 35.538870] 0.879718 0.000000 0.000000 -0.475497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39A005,  8010, 0xC39A0003, 9.37948, 70.32131, 66.52955, -0.4860423, 0, 0, -0.8739353,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xC39A0003 [9.379480 70.321310 66.529550] -0.486042 0.000000 0.000000 -0.873935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39A006,   232, 0xC39A0038, 161.1034, 185.7215, 4.827092, 0.9862661, 0, 0, -0.1651643,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC39A0038 [161.103400 185.721500 4.827092] 0.986266 0.000000 0.000000 -0.165164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39A007,   184, 0xC39A0038, 157.7334, 171.6111, 13.38807, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Banderling Captain */
/* @teleloc 0xC39A0038 [157.733400 171.611100 13.388070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39A008,   937, 0xC39A0038, 156.6334, 172.5825, 13.38807, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xC39A0038 [156.633400 172.582500 13.388070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39A009,  6382, 0xC39A002F, 143.0362, 149.9814, 15.32687, -0.2491421, 0, 0, -0.9684669,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xC39A002F [143.036200 149.981400 15.326870] -0.249142 0.000000 0.000000 -0.968467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39A00A,   232, 0xC39A002F, 134.2812, 160.6846, 16.46383, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC39A002F [134.281200 160.684600 16.463830] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39A00B,   232, 0xC39A002F, 130.3674, 153.4361, 18.62682, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC39A002F [130.367400 153.436100 18.626820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39A00C,   182, 0xC39A0011, 70.38801, 8.138958, 50.41064, -0.1516973, 0, 0, -0.988427,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xC39A0011 [70.388010 8.138958 50.410640] -0.151697 0.000000 0.000000 -0.988427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39A00D,  7990, 0xC39A0003, 2.398471, 67.04459, 60.64124, 0.8536076, 0, 0, -0.5209166,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xC39A0003 [2.398471 67.044590 60.641240] 0.853608 0.000000 0.000000 -0.520917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39A00E,  1542, 0xC39A0038, 152.8294, 170.0959, 9.443334, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC39A0038 [152.829400 170.095900 9.443334] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C39A00E, 0x7C39A00F, '2019-02-10 00:00:00') /* Runed Chest (22568) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39A00F, 22568, 0xC39A0038, 152.8294, 170.0959, 9.443334, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC39A0038 [152.829400 170.095900 9.443334] 1.000000 0.000000 0.000000 0.000000 */
