DELETE FROM `landblock_instance` WHERE `landblock` = 0x79A9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779A9001,  1154, 0x79A90005, 9.041082, 100.6313, 108.888, -0.4057824, 0, 0, -0.9139698, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x79A90005 [9.041082 100.631300 108.888000] -0.405782 0.000000 0.000000 -0.913970 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x779A9001, 0x779A9002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x779A9001, 0x779A9003, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x779A9001, 0x779A9004, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x779A9001, 0x779A9005, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x779A9001, 0x779A9006, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779A9002, 28551, 0x79A90005, 9.041082, 100.6313, 108.888, -0.4057824, 0, 0, -0.9139698,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x79A90005 [9.041082 100.631300 108.888000] -0.405782 0.000000 0.000000 -0.913970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779A9003, 24289, 0x79A90007, 12.73082, 162.1001, 108.3574, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x79A90007 [12.730820 162.100100 108.357400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779A9004, 24289, 0x79A90007, 9.341018, 167.4283, 109.0276, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x79A90007 [9.341018 167.428300 109.027600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779A9005,  7345, 0x79A90028, 107.9719, 191.0707, 116.1618, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x79A90028 [107.971900 191.070700 116.161800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779A9006,  7085, 0x79A90028, 104.3755, 191.789, 116.0423, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x79A90028 [104.375500 191.789000 116.042300] 0.398749 0.000000 0.000000 -0.917060 */
