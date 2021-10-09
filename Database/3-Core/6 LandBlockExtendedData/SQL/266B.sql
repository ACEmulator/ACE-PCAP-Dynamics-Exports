DELETE FROM `landblock_instance` WHERE `landblock` = 0x266B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7266B001,  1154, 0x266B0030, 140.0217, 179.1545, 92.16919, -0.954728, 0, 0, -0.297482, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x266B0030 [140.021700 179.154500 92.169190] -0.954728 0.000000 0.000000 -0.297482 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7266B001, 0x7266B002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7266B001, 0x7266B003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7266B001, 0x7266B004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7266B001, 0x7266B005, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7266B001, 0x7266B006, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7266B002, 23616, 0x266B0030, 140.0217, 179.1545, 92.16919, -0.954728, 0, 0, -0.297482,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x266B0030 [140.021700 179.154500 92.169190] -0.954728 0.000000 0.000000 -0.297482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7266B003, 23482, 0x266B002E, 132.3033, 141.8544, 73.79406, 0.506194, 0, 0, -0.86242,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x266B002E [132.303300 141.854400 73.794060] 0.506194 0.000000 0.000000 -0.862420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7266B004,  7982, 0x266B0017, 51.96075, 147.545, 85.40952, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x266B0017 [51.960750 147.545000 85.409520] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7266B005, 23563, 0x266B001D, 87.05653, 113.8386, 73.36095, 0.637636, 0, 0, -0.770338,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x266B001D [87.056530 113.838600 73.360950] 0.637636 0.000000 0.000000 -0.770338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7266B006, 23616, 0x266B0032, 148.8191, 40.4201, 76.13301, -0.769428, 0, 0, -0.638733,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x266B0032 [148.819100 40.420100 76.133010] -0.769428 0.000000 0.000000 -0.638733 */
