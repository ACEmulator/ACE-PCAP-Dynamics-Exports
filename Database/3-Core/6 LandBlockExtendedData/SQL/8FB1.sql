DELETE FROM `landblock_instance` WHERE `landblock` = 0x8FB1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB1001,  1154, 0x8FB10034, 146.6993, 86.21919, 55.03669, 0.967649, 0, 0, -0.252301, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8FB10034 [146.699300 86.219190 55.036690] 0.967649 0.000000 0.000000 -0.252301 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78FB1001, 0x78FB1002, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x78FB1001, 0x78FB1003, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78FB1001, 0x78FB1004, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x78FB1001, 0x78FB1005, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x78FB1001, 0x78FB1006, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x78FB1001, 0x78FB1007, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x78FB1001, 0x78FB1008, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB1002, 24288, 0x8FB10034, 146.6993, 86.21919, 55.03669, 0.967649, 0, 0, -0.252301,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x8FB10034 [146.699300 86.219190 55.036690] 0.967649 0.000000 0.000000 -0.252301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB1003, 22520, 0x8FB10020, 80.95363, 187.7968, 56.45137, -0.65569, 0, 0, -0.755031,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8FB10020 [80.953630 187.796800 56.451370] -0.655690 0.000000 0.000000 -0.755031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB1004,  7105, 0x8FB10007, 1.482695, 162.3438, 48.012, 0.820476, 0, 0, -0.571681,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x8FB10007 [1.482695 162.343800 48.012000] 0.820476 0.000000 0.000000 -0.571681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB1005,  7105, 0x8FB10007, 1.923599, 159.0248, 48.012, 0.820476, 0, 0, -0.571681,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x8FB10007 [1.923599 159.024800 48.012000] 0.820476 0.000000 0.000000 -0.571681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB1006,  7096, 0x8FB10032, 167.3036, 47.80523, 55.81967, 0.967649, 0, 0, -0.252301,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8FB10032 [167.303600 47.805230 55.819670] 0.967649 0.000000 0.000000 -0.252301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB1007, 24294, 0x8FB1001B, 83.8646, 69.86111, 47.8925, 0.564634, 0, 0, -0.825341,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x8FB1001B [83.864600 69.861110 47.892500] 0.564634 0.000000 0.000000 -0.825341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB1008,  7085, 0x8FB10006, 0.22789, 126.5461, 48.00715, 0.647315, 0, 0, -0.762223,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x8FB10006 [0.227890 126.546100 48.007150] 0.647315 0.000000 0.000000 -0.762223 */
