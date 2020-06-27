DELETE FROM `landblock_instance` WHERE `landblock` = 0x7598;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77598001,  1154, 0x75980022, 102.6796, 34.89138, 107.3498, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x75980022 [102.679600 34.891380 107.349800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77598001, 0x77598002, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x77598001, 0x77598003, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x77598001, 0x77598004, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x77598001, 0x77598005, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x77598001, 0x77598006, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77598002,   201, 0x75980022, 102.6796, 34.89138, 107.3498, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x75980022 [102.679600 34.891380 107.349800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77598003,   201, 0x7598001A, 95.22105, 36.05626, 103.7504, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x7598001A [95.221050 36.056260 103.750400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77598004,   619, 0x7598002F, 143.368, 157.5276, 85.49905, 0.7068047, 0, 0, -0.7074088,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x7598002F [143.368000 157.527600 85.499050] 0.706805 0.000000 0.000000 -0.707409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77598005,  5748, 0x75980027, 107.6607, 158.5233, 87.39745, 0.1264994, 0, 0, -0.9919667,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x75980027 [107.660700 158.523300 87.397450] 0.126499 0.000000 0.000000 -0.991967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77598006,  7123, 0x75980013, 66.60374, 54.98349, 94.07648, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x75980013 [66.603740 54.983490 94.076480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77598007,  1542, 0x75980013, 64.71156, 55.6313, 93.54195, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x75980013 [64.711560 55.631300 93.541950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77598007, 0x77598008, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77598008,  4180, 0x75980013, 64.71156, 55.6313, 93.54195, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x75980013 [64.711560 55.631300 93.541950] 0.923880 0.000000 0.000000 -0.382684 */
