DELETE FROM `landblock_instance` WHERE `landblock` = 0x8BA9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BA9001,  1154, 0x8BA90024, 106.063, 78.74474, 57.44444, 0.967108, 0, 0, -0.254366, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8BA90024 [106.063000 78.744740 57.444440] 0.967108 0.000000 0.000000 -0.254366 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78BA9001, 0x78BA9002, '2019-02-10 00:00:00') /* Harvest Reaper (36443) */
     , (0x78BA9001, 0x78BA9003, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BA9002, 36443, 0x8BA90024, 106.063, 78.74474, 57.44444, 0.967108, 0, 0, -0.254366,  True, '2019-02-10 00:00:00'); /* Harvest Reaper */
/* @teleloc 0x8BA90024 [106.063000 78.744740 57.444440] 0.967108 0.000000 0.000000 -0.254366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BA9003,   235, 0x8BA90024, 96.37186, 79.97424, 57.34758, 0.967108, 0, 0, -0.254366,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x8BA90024 [96.371860 79.974240 57.347580] 0.967108 0.000000 0.000000 -0.254366 */
