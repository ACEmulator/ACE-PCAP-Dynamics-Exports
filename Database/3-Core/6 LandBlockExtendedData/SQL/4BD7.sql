DELETE FROM `landblock_instance` WHERE `landblock` = 0x4BD7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BD7001,  1154, 0x4BD70001, 18.60658, 17.77271, 28.60163, 0.8011842, 0, 0, -0.5984178, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4BD70001 [18.606580 17.772710 28.601630] 0.801184 0.000000 0.000000 -0.598418 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74BD7001, 0x74BD7002, '2019-02-10 00:00:00') /* Armored Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BD7002, 11540, 0x4BD70001, 18.60658, 17.77271, 28.60163, 0.8011842, 0, 0, -0.5984178,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x4BD70001 [18.606580 17.772710 28.601630] 0.801184 0.000000 0.000000 -0.598418 */
