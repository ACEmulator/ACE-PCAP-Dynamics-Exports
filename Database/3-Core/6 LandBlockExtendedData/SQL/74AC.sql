DELETE FROM `landblock_instance` WHERE `landblock` = 0x74AC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774AC001,  1154, 0x74AC001D, 86.39265, 104.3147, 77.92542, -0.9866837, 0, 0, -0.1626509, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x74AC001D [86.392650 104.314700 77.925420] -0.986684 0.000000 0.000000 -0.162651 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x774AC001, 0x774AC002, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x774AC001, 0x774AC003, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x774AC001, 0x774AC004, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774AC002,  7085, 0x74AC001D, 86.39265, 104.3147, 77.92542, -0.9866837, 0, 0, -0.1626509,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x74AC001D [86.392650 104.314700 77.925420] -0.986684 0.000000 0.000000 -0.162651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774AC003,  7085, 0x74AC002F, 142.5927, 157.9875, 84.87556, -0.6934519, 0, 0, -0.7205029,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x74AC002F [142.592700 157.987500 84.875560] -0.693452 0.000000 0.000000 -0.720503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774AC004, 26468, 0x74AC0027, 106.3278, 156.9905, 72.42685, 0.5985286, 0, 0, -0.8011014,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x74AC0027 [106.327800 156.990500 72.426850] 0.598529 0.000000 0.000000 -0.801101 */
