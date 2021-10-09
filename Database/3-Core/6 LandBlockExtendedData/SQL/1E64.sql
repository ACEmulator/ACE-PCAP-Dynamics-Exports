DELETE FROM `landblock_instance` WHERE `landblock` = 0x1E64;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E64001,  1154, 0x1E640024, 117.4274, 78.2711, 62.74693, 0.985782, 0, 0, -0.168031, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1E640024 [117.427400 78.271100 62.746930] 0.985782 0.000000 0.000000 -0.168031 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E64001, 0x71E64002, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x71E64001, 0x71E64003, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x71E64001, 0x71E64004, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x71E64001, 0x71E64005, '2019-02-10 00:00:00') /* Dark Myrmidon (12026) */
     , (0x71E64001, 0x71E64006, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x71E64001, 0x71E64007, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x71E64001, 0x71E64008, '2019-02-10 00:00:00') /* Firestorm (7092) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E64002, 23617, 0x1E640024, 117.4274, 78.2711, 62.74693, 0.985782, 0, 0, -0.168031,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x1E640024 [117.427400 78.271100 62.746930] 0.985782 0.000000 0.000000 -0.168031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E64003, 36856, 0x1E64001B, 81.30132, 58.83259, 59.87489, 0.800049, 0, 0, -0.599935,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x1E64001B [81.301320 58.832590 59.874890] 0.800049 0.000000 0.000000 -0.599935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E64004, 10806, 0x1E64000C, 28.45095, 83.94854, 57.63559, -0.953756, 0, 0, -0.300581,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x1E64000C [28.450950 83.948540 57.635590] -0.953756 0.000000 0.000000 -0.300581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E64005, 12026, 0x1E64003F, 187.1083, 157.6562, 65.31882, 0.603359, 0, 0, -0.79747,  True, '2019-02-10 00:00:00'); /* Dark Myrmidon */
/* @teleloc 0x1E64003F [187.108300 157.656200 65.318820] 0.603359 0.000000 0.000000 -0.797470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E64006,  7179, 0x1E64003F, 186.7995, 166.0279, 63.89782, 0.603359, 0, 0, -0.79747,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x1E64003F [186.799500 166.027900 63.897820] 0.603359 0.000000 0.000000 -0.797470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E64007,  7179, 0x1E64003F, 187.7309, 150.2605, 66.60332, 0.603359, 0, 0, -0.79747,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x1E64003F [187.730900 150.260500 66.603320] 0.603359 0.000000 0.000000 -0.797470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E64008,  7092, 0x1E640025, 110.1331, 117.4039, 60.44606, 0.985782, 0, 0, -0.168031,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x1E640025 [110.133100 117.403900 60.446060] 0.985782 0.000000 0.000000 -0.168031 */
