DELETE FROM `landblock_instance` WHERE `landblock` = 0xA1AC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1AC001,  1154, 0xA1AC003A, 182.4298, 39.58677, 49.51072, -0.2566104, 0, 0, -0.9665149, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1AC003A [182.429800 39.586770 49.510720] -0.256610 0.000000 0.000000 -0.966515 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1AC001, 0x7A1AC002, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7A1AC001, 0x7A1AC003, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7A1AC001, 0x7A1AC004, '2019-02-10 00:00:00') /* Crude Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1AC002,   235, 0xA1AC003A, 182.4298, 39.58677, 49.51072, -0.2566104, 0, 0, -0.9665149,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xA1AC003A [182.429800 39.586770 49.510720] -0.256610 0.000000 0.000000 -0.966515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1AC003,  2575, 0xA1AC001B, 91.9845, 55.8554, 51.9919, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xA1AC001B [91.984500 55.855400 51.991900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1AC004,  2575, 0xA1AC001B, 86.98085, 60.23301, 51.9919, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xA1AC001B [86.980850 60.233010 51.991900] -0.173648 0.000000 0.000000 -0.984808 */
