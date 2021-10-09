DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA41;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA41001,  1154, 0xCA41003C, 171.2013, 89.45639, 66.43746, -0.946946, 0, 0, -0.321393, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA41003C [171.201300 89.456390 66.437460] -0.946946 0.000000 0.000000 -0.321393 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA41001, 0x7CA41002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CA41001, 0x7CA41003, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7CA41001, 0x7CA41004, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7CA41001, 0x7CA41005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7CA41001, 0x7CA41006, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7CA41001, 0x7CA41007, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7CA41001, 0x7CA41008, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7CA41001, 0x7CA41009, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7CA41001, 0x7CA4100A, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7CA41001, 0x7CA4100B, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7CA41001, 0x7CA4100C, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7CA41001, 0x7CA4100D, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA41002,   217, 0xCA41003C, 171.2013, 89.45639, 66.43746, -0.946946, 0, 0, -0.321393,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCA41003C [171.201300 89.456390 66.437460] -0.946946 0.000000 0.000000 -0.321393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA41003,  4253, 0xCA410023, 118.521, 60.1212, 61.07776, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xCA410023 [118.521000 60.121200 61.077760] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA41004,  1757, 0xCA410023, 118.521, 55.32119, 63.07776, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xCA410023 [118.521000 55.321190 63.077760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA41005,  1758, 0xCA41001B, 93.72095, 55.32119, 62.27276, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCA41001B [93.720950 55.321190 62.272760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA41006, 11528, 0xCA41000C, 38.88945, 76.67197, 62.02945, -0.968346, 0, 0, -0.249613,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xCA41000C [38.889450 76.671970 62.029450] -0.968346 0.000000 0.000000 -0.249613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA41007,  1989, 0xCA410039, 186.1688, 19.27419, 106.7009, 0.729213, 0, 0, -0.684287,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xCA410039 [186.168800 19.274190 106.700900] 0.729213 0.000000 0.000000 -0.684287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA41008,   235, 0xCA41003C, 190.7004, 86.50267, 73.95322, -0.946946, 0, 0, -0.321393,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCA41003C [190.700400 86.502670 73.953220] -0.946946 0.000000 0.000000 -0.321393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA41009,  2576, 0xCA410022, 102.2232, 42.61451, 66.11601, 0.078714, 0, 0, -0.996897,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xCA410022 [102.223200 42.614510 66.116010] 0.078714 0.000000 0.000000 -0.996897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA4100A,  7978, 0xCA41000B, 28.9768, 63.60569, 63.21133, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCA41000B [28.976800 63.605690 63.211330] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA4100B,  7978, 0xCA410003, 22.28745, 59.0125, 64.89852, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCA410003 [22.287450 59.012500 64.898520] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA4100C,  9251, 0xCA41001B, 78.06643, 53.11136, 64.04845, 0.973918, 0, 0, -0.226902,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xCA41001B [78.066430 53.111360 64.048450] 0.973918 0.000000 0.000000 -0.226902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA4100D,  1627, 0xCA41003A, 182.4173, 30.84774, 102.7311, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xCA41003A [182.417300 30.847740 102.731100] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA4100E,  1542, 0xCA410023, 115.6659, 59.0602, 61.75276, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCA410023 [115.665900 59.060200 61.752760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA4100E, 0x7CA4100F, '2019-02-10 00:00:00') /* Runed Chest (22576) */
     , (0x7CA4100E, 0x7CA41010, '2019-02-10 00:00:00') /* Strange Stick (5779) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA4100F, 22576, 0xCA410023, 115.6659, 59.0602, 61.75276, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xCA410023 [115.665900 59.060200 61.752760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA41010,  5779, 0xCA41003A, 187.781, 31.58984, 102.7311, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xCA41003A [187.781000 31.589840 102.731100] 0.707107 0.000000 0.000000 -0.707107 */
