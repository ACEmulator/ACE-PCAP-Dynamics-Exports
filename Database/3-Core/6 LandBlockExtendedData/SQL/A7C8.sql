DELETE FROM `landblock_instance` WHERE `landblock` = 0xA7C8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7C8001,  1154, 0xA7C8002B, 121.766, 50.60511, 119.3414, -0.7214434, 0, 0, -0.6924734, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7C8002B [121.766000 50.605110 119.341400] -0.721443 0.000000 0.000000 -0.692473 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A7C8001, 0x7A7C8002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7A7C8001, 0x7A7C8003, '2019-02-10 00:00:00') /* Tusker Shrine Statue (22641) */
     , (0x7A7C8001, 0x7A7C8004, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7A7C8001, 0x7A7C8005, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7C8002,     3, 0xA7C8002B, 121.766, 50.60511, 119.3414, -0.7214434, 0, 0, -0.6924734,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA7C8002B [121.766000 50.605110 119.341400] -0.721443 0.000000 0.000000 -0.692473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7C8003, 22641, 0xA7C80033, 152.1171, 59.86212, 112.3231, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Shrine Statue */
/* @teleloc 0xA7C80033 [152.117100 59.862120 112.323100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7C8004,  1627, 0xA7C80033, 152.4952, 53.07872, 113.1656, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xA7C80033 [152.495200 53.078720 113.165600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7C8005,  1627, 0xA7C80033, 147.0559, 59.04344, 112.8372, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xA7C80033 [147.055900 59.043440 112.837200] 0.707107 0.000000 0.000000 -0.707107 */
