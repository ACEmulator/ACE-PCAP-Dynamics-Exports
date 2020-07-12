DELETE FROM `landblock_instance` WHERE `landblock` = 0x8DEE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DEE001,  1154, 0x8DEE0014, 57.87222, 91.81339, 11.5362, 0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8DEE0014 [57.872220 91.813390 11.536200] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DEE001, 0x78DEE002, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x78DEE001, 0x78DEE003, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x78DEE001, 0x78DEE004, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x78DEE001, 0x78DEE005, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x78DEE001, 0x78DEE006, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DEE002,  7096, 0x8DEE0014, 57.87222, 91.81339, 11.5362, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8DEE0014 [57.872220 91.813390 11.536200] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DEE003, 38177, 0x8DEE001D, 73.95697, 112.3041, 9.846919, 0.1753569, 0, 0, -0.9845049,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x8DEE001D [73.956970 112.304100 9.846919] 0.175357 0.000000 0.000000 -0.984505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DEE004,  7085, 0x8DEE003D, 189.3521, 100.5516, 5.984439, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x8DEE003D [189.352100 100.551600 5.984439] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DEE005,  7345, 0x8DEE003D, 189.3963, 102.2481, 5.984439, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8DEE003D [189.396300 102.248100 5.984439] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DEE006,  7345, 0x8DEE003D, 188.5577, 108.0702, 5.984439, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8DEE003D [188.557700 108.070200 5.984439] 0.000000 0.000000 0.000000 -1.000000 */
