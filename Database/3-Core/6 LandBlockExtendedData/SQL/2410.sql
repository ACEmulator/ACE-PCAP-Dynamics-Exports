DELETE FROM `landblock_instance` WHERE `landblock` = 0x2410;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72410001,  1154, 0x24100037, 152.3232, 149.2825, 56.0065, 0.9999902, 0, 0, -0.004431121, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x24100037 [152.323200 149.282500 56.006500] 0.999990 0.000000 0.000000 -0.004431 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72410001, 0x72410002, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x72410001, 0x72410003, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x72410001, 0x72410004, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x72410001, 0x72410005, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x72410001, 0x72410006, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x72410001, 0x72410007, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x72410001, 0x72410008, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x72410001, 0x72410009, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x72410001, 0x7241000A, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x72410001, 0x7241000B, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x72410001, 0x7241000C, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x72410001, 0x7241000D, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x72410001, 0x7241000E, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x72410001, 0x7241000F, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x72410001, 0x72410010, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x72410001, 0x72410011, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x72410001, 0x72410012, '2019-02-10 00:00:00') /* Withered Banderling Hierophant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72410002, 30687, 0x24100037, 152.3232, 149.2825, 56.0065, 0.9999902, 0, 0, -0.004431121,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x24100037 [152.323200 149.282500 56.006500] 0.999990 0.000000 0.000000 -0.004431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72410003, 30687, 0x24100037, 154.9719, 146.8345, 56.0065, 0.9999902, 0, 0, -0.004431121,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x24100037 [154.971900 146.834500 56.006500] 0.999990 0.000000 0.000000 -0.004431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72410004, 35835, 0x24100037, 154.4171, 147.9109, 56.0065, 0.9999902, 0, 0, -0.004431121,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x24100037 [154.417100 147.910900 56.006500] 0.999990 0.000000 0.000000 -0.004431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72410005, 35835, 0x24100037, 145.9154, 147.7496, 56.0065, 0.9999902, 0, 0, -0.004431121,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x24100037 [145.915400 147.749600 56.006500] 0.999990 0.000000 0.000000 -0.004431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72410006, 35835, 0x24100036, 148.4746, 140.1579, 55.04598, 0.9999902, 0, 0, -0.004431121,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x24100036 [148.474600 140.157900 55.045980] 0.999990 0.000000 0.000000 -0.004431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72410007, 35830, 0x24100035, 164.3618, 113.718, 48.43775, 0.9993751, 0, 0, -0.0353465,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x24100035 [164.361800 113.718000 48.437750] 0.999375 0.000000 0.000000 -0.035347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72410008, 35830, 0x24100035, 167.2631, 116.4907, 49.13092, 0.9993751, 0, 0, -0.0353465,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x24100035 [167.263100 116.490700 49.130920] 0.999375 0.000000 0.000000 -0.035347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72410009, 35830, 0x2410003D, 171.8478, 108.6136, 48.1236, 0.9993751, 0, 0, -0.0353465,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2410003D [171.847800 108.613600 48.123600] 0.999375 0.000000 0.000000 -0.035347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241000A, 35833, 0x2410003C, 174.83, 85.32046, 52.81305, 0.9993751, 0, 0, -0.0353465,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x2410003C [174.830000 85.320460 52.813050] 0.999375 0.000000 0.000000 -0.035347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241000B, 35832, 0x2410003C, 176.3835, 90.16441, 52.81305, 0.9993751, 0, 0, -0.0353465,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x2410003C [176.383500 90.164410 52.813050] 0.999375 0.000000 0.000000 -0.035347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241000C, 35833, 0x24100034, 165.7552, 82.96985, 52.81305, 0.9993751, 0, 0, -0.0353465,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x24100034 [165.755200 82.969850 52.813050] 0.999375 0.000000 0.000000 -0.035347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241000D, 35833, 0x2410000B, 29.05299, 66.19383, 43.0423, -0.9916536, 0, 0, -0.1289304,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x2410000B [29.052990 66.193830 43.042300] -0.991654 0.000000 0.000000 -0.128930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241000E, 35833, 0x2410000B, 34.45964, 68.37472, 43.40578, -0.9916536, 0, 0, -0.1289304,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x2410000B [34.459640 68.374720 43.405780] -0.991654 0.000000 0.000000 -0.128930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241000F, 35833, 0x2410000B, 36.05613, 59.7507, 41.96845, -0.9916536, 0, 0, -0.1289304,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x2410000B [36.056130 59.750700 41.968450] -0.991654 0.000000 0.000000 -0.128930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72410010, 35832, 0x2410000B, 26.79211, 62.08215, 42.35702, -0.9916536, 0, 0, -0.1289304,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x2410000B [26.792110 62.082150 42.357020] -0.991654 0.000000 0.000000 -0.128930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72410011, 35832, 0x2410000B, 26.10378, 67.16898, 43.20483, -0.9916536, 0, 0, -0.1289304,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x2410000B [26.103780 67.168980 43.204830] -0.991654 0.000000 0.000000 -0.128930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72410012, 30683, 0x2410000C, 32.8857, 72.2364, 44.06625, -0.9916536, 0, 0, -0.1289304,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x2410000C [32.885700 72.236400 44.066250] -0.991654 0.000000 0.000000 -0.128930 */
