DELETE FROM `landblock_instance` WHERE `landblock` = 0x53CF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753CF001,  1154, 0x53CF000E, 35.86143, 132.2061, 176.9989, 0.7871755, 0, 0, -0.616729, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x53CF000E [35.861430 132.206100 176.998900] 0.787176 0.000000 0.000000 -0.616729 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753CF001, 0x753CF002, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x753CF001, 0x753CF003, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x753CF001, 0x753CF004, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x753CF001, 0x753CF005, '2019-02-10 00:00:00') /* Gotrok Tiatus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753CF002, 23482, 0x53CF000E, 35.86143, 132.2061, 176.9989, 0.7871755, 0, 0, -0.616729,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x53CF000E [35.861430 132.206100 176.998900] 0.787176 0.000000 0.000000 -0.616729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753CF003, 23482, 0x53CF000E, 36.48711, 136.8999, 176.4017, 0.7871755, 0, 0, -0.616729,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x53CF000E [36.487110 136.899900 176.401700] 0.787176 0.000000 0.000000 -0.616729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753CF004, 23482, 0x53CF0006, 14.14297, 121.183, 178.2671, 0.7871755, 0, 0, -0.616729,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x53CF0006 [14.142970 121.183000 178.267100] 0.787176 0.000000 0.000000 -0.616729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753CF005, 24497, 0x53CF000A, 43.75817, 44.02313, 186.01, 0.4829088, 0, 0, -0.8756707,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x53CF000A [43.758170 44.023130 186.010000] 0.482909 0.000000 0.000000 -0.875671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753CF006,  1542, 0x53CF0027, 97.49511, 156.3345, 161.3006, 0.8548086, 0, 0, -0.5189434, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x53CF0027 [97.495110 156.334500 161.300600] 0.854809 0.000000 0.000000 -0.518943 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753CF006, 0x753CF007, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753CF007, 42528, 0x53CF0027, 97.49511, 156.3345, 161.3006, 0.8548086, 0, 0, -0.5189434,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x53CF0027 [97.495110 156.334500 161.300600] 0.854809 0.000000 0.000000 -0.518943 */
