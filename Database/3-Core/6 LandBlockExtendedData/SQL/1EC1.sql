DELETE FROM `landblock_instance` WHERE `landblock` = 0x1EC1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC1001,  1154, 0x1EC10018, 66.85284, 169.7736, 72.58173, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1EC10018 [66.852840 169.773600 72.581730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71EC1001, 0x71EC1002, '2019-02-10 00:00:00') /* Zharalim */
     , (0x71EC1001, 0x71EC1003, '2019-02-10 00:00:00') /* Zharalim */
     , (0x71EC1001, 0x71EC1004, '2019-02-10 00:00:00') /* Zharalim */
     , (0x71EC1001, 0x71EC1005, '2019-02-10 00:00:00') /* Zharalim */
     , (0x71EC1001, 0x71EC1006, '2019-02-10 00:00:00') /* Zharalim */
     , (0x71EC1001, 0x71EC1007, '2019-02-10 00:00:00') /* Zharalim */
     , (0x71EC1001, 0x71EC1008, '2019-02-10 00:00:00') /* Zharalim */
     , (0x71EC1001, 0x71EC1009, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x71EC1001, 0x71EC100A, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x71EC1001, 0x71EC100B, '2019-02-10 00:00:00') /* Brass Gromnie */
     , (0x71EC1001, 0x71EC100C, '2019-02-10 00:00:00') /* Brass Gromnie */
     , (0x71EC1001, 0x71EC100D, '2019-02-10 00:00:00') /* Brass Gromnie */
     , (0x71EC1001, 0x71EC100E, '2019-02-10 00:00:00') /* Brass Gromnie */
     , (0x71EC1001, 0x71EC100F, '2019-02-10 00:00:00') /* Hea Elder Shaman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC1002, 11506, 0x1EC10018, 66.85284, 169.7736, 72.58173, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x1EC10018 [66.852840 169.773600 72.581730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC1003, 12186, 0x1EC10027, 99.59111, 151.4142, 82.13211, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x1EC10027 [99.591110 151.414200 82.132110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC1004, 11506, 0x1EC10028, 97.57618, 170.3215, 75.74944, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x1EC10028 [97.576180 170.321500 75.749440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC1005, 11506, 0x1EC10020, 84.14273, 183.8856, 72.31691, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x1EC10020 [84.142730 183.885600 72.316910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC1006, 12186, 0x1EC10017, 64.73846, 165.6338, 72.21576, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x1EC10017 [64.738460 165.633800 72.215760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC1007, 12186, 0x1EC10028, 104.9237, 169.7603, 77.0522, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x1EC10028 [104.923700 169.760300 77.052200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC1008, 11506, 0x1EC10020, 94.2176, 175.4504, 76.92637, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x1EC10020 [94.217600 175.450400 76.926370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC1009,  7340, 0x1EC10020, 75.79602, 179.3224, 72.6562, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x1EC10020 [75.796020 179.322400 72.656200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC100A,  7340, 0x1EC10018, 69.15133, 179.8264, 73.25192, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x1EC10018 [69.151330 179.826400 73.251920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC100B, 27710, 0x1EC10007, 3.160965, 146.9439, 75.96681, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x1EC10007 [3.160965 146.943900 75.966810] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC100C, 27710, 0x1EC10007, 1.160965, 145.1439, 76.00015, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x1EC10007 [1.160965 145.143900 76.000150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC100D, 27710, 0x1EC10028, 110.2592, 187.9028, 73.87414, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x1EC10028 [110.259200 187.902800 73.874140] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC100E, 27710, 0x1EC10028, 99.86282, 183.0213, 73.82133, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x1EC10028 [99.862820 183.021300 73.821330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC100F, 11517, 0x1EC10020, 84.52173, 175.4164, 72.85739, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1EC10020 [84.521730 175.416400 72.857390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC1010,  1542, 0x1EC1001F, 85.28684, 165.2127, 75.20357, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1EC1001F [85.286840 165.212700 75.203570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71EC1010, 0x71EC1011, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x71EC1010, 0x71EC1012, '2019-02-10 00:00:00') /* Bonfire */
     , (0x71EC1010, 0x71EC1013, '2019-02-10 00:00:00') /* Small Hive Portal */
     , (0x71EC1010, 0x71EC1014, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x71EC1010, 0x71EC1015, '2019-02-10 00:00:00') /* Bonfire */
     , (0x71EC1010, 0x71EC1016, '2019-02-10 00:00:00') /* Shallow Hive Portal */
     , (0x71EC1010, 0x71EC1017, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x71EC1010, 0x71EC1018, '2019-02-10 00:00:00') /* Bonfire */
     , (0x71EC1010, 0x71EC1019, '2019-02-10 00:00:00') /* Simple Hive Portal */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC1011,  9024, 0x1EC1001F, 85.28684, 165.2127, 75.20357, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1EC1001F [85.286840 165.212700 75.203570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC1012,  4179, 0x1EC1001F, 85.43579, 164.9148, 75.26768, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1EC1001F [85.435790 164.914800 75.267680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC1013, 11221, 0x1EC10027, 106.1895, 162.1937, 79.57069, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Small Hive Portal */
/* @teleloc 0x1EC10027 [106.189500 162.193700 79.570690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC1014,  9024, 0x1EC1001F, 85.4513, 167.7245, 74.39371, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1EC1001F [85.451300 167.724500 74.393710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC1015,  4179, 0x1EC1001F, 85.64888, 167.3293, 74.49836, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1EC1001F [85.648880 167.329300 74.498360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC1016, 11225, 0x1EC10007, 0.3640594, 155.4938, 75.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shallow Hive Portal */
/* @teleloc 0x1EC10007 [0.364059 155.493800 75.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC1017,  9024, 0x1EC10028, 103.8374, 169.1686, 77.84741, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1EC10028 [103.837400 169.168600 77.847410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC1018,  4179, 0x1EC10028, 103.8374, 169.1686, 77.01408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1EC10028 [103.837400 169.168600 77.014080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC1019, 11223, 0x1EC10007, 4.276215, 155.35, 75.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Simple Hive Portal */
/* @teleloc 0x1EC10007 [4.276215 155.350000 75.937000] 1.000000 0.000000 0.000000 0.000000 */
