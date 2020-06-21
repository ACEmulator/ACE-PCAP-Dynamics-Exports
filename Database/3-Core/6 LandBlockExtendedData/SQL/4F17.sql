DELETE FROM `landblock_instance` WHERE `landblock` = 0x4F17;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F17001,  1154, 0x4F17002A, 126.8917, 38.26094, 245.0638, -0.6042799, 0, 0, -0.7967721, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4F17002A [126.891700 38.260940 245.063800] -0.604280 0.000000 0.000000 -0.796772 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74F17001, 0x74F17002, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x74F17001, 0x74F17003, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x74F17001, 0x74F17004, '2019-02-10 00:00:00') /* Olthoi Lancer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F17002, 24958, 0x4F17002A, 126.8917, 38.26094, 245.0638, -0.6042799, 0, 0, -0.7967721,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x4F17002A [126.891700 38.260940 245.063800] -0.604280 0.000000 0.000000 -0.796772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F17003,  7982, 0x4F170011, 59.31919, 14.42961, 248.8696, -0.6240144, 0, 0, -0.7814129,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x4F170011 [59.319190 14.429610 248.869600] -0.624014 0.000000 0.000000 -0.781413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F17004, 24958, 0x4F17002B, 121.9227, 56.71487, 243.9508, -0.6042799, 0, 0, -0.7967721,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x4F17002B [121.922700 56.714870 243.950800] -0.604280 0.000000 0.000000 -0.796772 */
