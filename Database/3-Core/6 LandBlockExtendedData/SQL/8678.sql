DELETE FROM `landblock_instance` WHERE `landblock` = 0x8678;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78678001,  1154, 0x8678002E, 137.5455, 133.2253, 13.28747, 0.8442607, 0, 0, -0.5359327, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8678002E [137.545500 133.225300 13.287470] 0.844261 0.000000 0.000000 -0.535933 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78678001, 0x78678002, '2019-02-10 00:00:00') /* Zombie (950) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78678002,   950, 0x8678002E, 137.5455, 133.2253, 13.28747, 0.8442607, 0, 0, -0.5359327,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x8678002E [137.545500 133.225300 13.287470] 0.844261 0.000000 0.000000 -0.535933 */
