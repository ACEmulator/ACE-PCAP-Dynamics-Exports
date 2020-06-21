DELETE FROM `landblock_instance` WHERE `landblock` = 0x9587;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79587001,  1154, 0x95870017, 53.99238, 161.2485, 30.51237, -0.7789592, 0, 0, -0.6270746, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95870017 [53.992380 161.248500 30.512370] -0.778959 0.000000 0.000000 -0.627075 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79587001, 0x79587002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x79587001, 0x79587003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x79587001, 0x79587004, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x79587001, 0x79587005, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x79587001, 0x79587006, '2019-02-10 00:00:00') /* Crystal Spur */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79587002,   217, 0x95870017, 53.99238, 161.2485, 30.51237, -0.7789592, 0, 0, -0.6270746,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x95870017 [53.992380 161.248500 30.512370] -0.778959 0.000000 0.000000 -0.627075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79587003,   217, 0x95870017, 56.83224, 166.2823, 30.74902, -0.7789592, 0, 0, -0.6270746,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x95870017 [56.832240 166.282300 30.749020] -0.778959 0.000000 0.000000 -0.627075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79587004,  2575, 0x95870027, 111.9876, 147.5033, 31.9919, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x95870027 [111.987600 147.503300 31.991900] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79587005,  2575, 0x95870026, 112.631, 140.8862, 31.9919, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x95870026 [112.631000 140.886200 31.991900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79587006, 28552, 0x9587000A, 33.53033, 24.12544, 32.77919, 0.4992239, 0, 0, -0.866473,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x9587000A [33.530330 24.125440 32.779190] 0.499224 0.000000 0.000000 -0.866473 */
