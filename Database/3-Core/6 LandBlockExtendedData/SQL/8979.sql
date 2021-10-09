DELETE FROM `landblock_instance` WHERE `landblock` = 0x8979;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78979001,  1154, 0x8979000F, 26.05844, 146.6542, 10.27833, -0.939681, 0, 0, -0.342052, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8979000F [26.058440 146.654200 10.278330] -0.939681 0.000000 0.000000 -0.342052 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78979001, 0x78979002, '2019-02-10 00:00:00') /* Shallow Rift (10801) */
     , (0x78979001, 0x78979003, '2019-02-10 00:00:00') /* Undead (16) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78979002, 10801, 0x8979000F, 26.05844, 146.6542, 10.27833, -0.939681, 0, 0, -0.342052,  True, '2019-02-10 00:00:00'); /* Shallow Rift */
/* @teleloc 0x8979000F [26.058440 146.654200 10.278330] -0.939681 0.000000 0.000000 -0.342052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78979003,    16, 0x89790018, 59.16491, 180.0036, 10.14728, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x89790018 [59.164910 180.003600 10.147280] 0.000000 0.000000 0.000000 -1.000000 */
