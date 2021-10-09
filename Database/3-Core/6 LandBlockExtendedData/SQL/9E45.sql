DELETE FROM `landblock_instance` WHERE `landblock` = 0x9E45;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E45001,  1154, 0x9E45003F, 190.2487, 146.0854, 40.11811, 0.746087, 0, 0, -0.665849, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9E45003F [190.248700 146.085400 40.118110] 0.746087 0.000000 0.000000 -0.665849 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E45001, 0x79E45002, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79E45001, 0x79E45003, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79E45001, 0x79E45004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79E45001, 0x79E45005, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79E45001, 0x79E45006, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79E45001, 0x79E45007, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E45002,  5429, 0x9E45003F, 190.2487, 146.0854, 40.11811, 0.746087, 0, 0, -0.665849,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9E45003F [190.248700 146.085400 40.118110] 0.746087 0.000000 0.000000 -0.665849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E45003,  5429, 0x9E45002E, 122.8152, 135.7424, 54.90707, -0.385538, 0, 0, -0.922692,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9E45002E [122.815200 135.742400 54.907070] -0.385538 0.000000 0.000000 -0.922692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E45004, 24937, 0x9E450026, 111.3849, 137.8205, 57.1757, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9E450026 [111.384900 137.820500 57.175700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E45005,  5429, 0x9E450027, 98.81101, 161.3979, 56.63186, 0.653145, 0, 0, -0.757233,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9E450027 [98.811010 161.397900 56.631860] 0.653145 0.000000 0.000000 -0.757233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E45006,  5429, 0x9E450025, 110.9835, 109.0031, 61.92191, -0.385538, 0, 0, -0.922692,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9E450025 [110.983500 109.003100 61.921910] -0.385538 0.000000 0.000000 -0.922692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E45007,  5429, 0x9E450028, 100.8356, 176.855, 55.19406, 0.653145, 0, 0, -0.757233,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9E450028 [100.835600 176.855000 55.194060] 0.653145 0.000000 0.000000 -0.757233 */
