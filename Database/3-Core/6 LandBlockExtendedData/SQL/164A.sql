DELETE FROM `landblock_instance` WHERE `landblock` = 0x164A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164A001,  1154, 0x164A000C, 43.99862, 86.44952, 62.01, -0.936446, 0, 0, -0.350813, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x164A000C [43.998620 86.449520 62.010000] -0.936446 0.000000 0.000000 -0.350813 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7164A001, 0x7164A002, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7164A001, 0x7164A003, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7164A001, 0x7164A004, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7164A001, 0x7164A005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7164A001, 0x7164A006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7164A001, 0x7164A007, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7164A001, 0x7164A008, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7164A001, 0x7164A009, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x7164A001, 0x7164A00A, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x7164A001, 0x7164A00B, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164A002,  7097, 0x164A000C, 43.99862, 86.44952, 62.01, -0.936446, 0, 0, -0.350813,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x164A000C [43.998620 86.449520 62.010000] -0.936446 0.000000 0.000000 -0.350813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164A003, 23481, 0x164A000D, 25.27626, 114.0334, 62, 0.52173, 0, 0, -0.853111,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x164A000D [25.276260 114.033400 62.000000] 0.521730 0.000000 0.000000 -0.853111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164A004, 23481, 0x164A0006, 5.626467, 121.6284, 61.8643, 0.52173, 0, 0, -0.853111,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x164A0006 [5.626467 121.628400 61.864300] 0.521730 0.000000 0.000000 -0.853111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164A005, 23482, 0x164A0006, 9.554898, 129.8417, 61.17986, 0.52173, 0, 0, -0.853111,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x164A0006 [9.554898 129.841700 61.179860] 0.521730 0.000000 0.000000 -0.853111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164A006, 23482, 0x164A0006, 18.8213, 131.8137, 61.01553, 0.52173, 0, 0, -0.853111,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x164A0006 [18.821300 131.813700 61.015530] 0.521730 0.000000 0.000000 -0.853111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164A007,  7114, 0x164A0016, 63.6585, 136.335, 60.62, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x164A0016 [63.658500 136.335000 60.620000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164A008,  7114, 0x164A0016, 65.98752, 132.7944, 60.91505, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x164A0016 [65.987520 132.794400 60.915050] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164A009, 36821, 0x164A001E, 80.21276, 135.8126, 59.32227, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x164A001E [80.212760 135.812600 59.322270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164A00A, 36821, 0x164A001E, 83.69573, 136.9915, 59.42051, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x164A001E [83.695730 136.991500 59.420510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164A00B, 30447, 0x164A0007, 8.110188, 161.1829, 56.40912, 0.52173, 0, 0, -0.853111,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x164A0007 [8.110188 161.182900 56.409120] 0.521730 0.000000 0.000000 -0.853111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164A00C,  1542, 0x164A001E, 91.07976, 134.0615, 59.16179, 0.122278, 0, 0, -0.992496, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x164A001E [91.079760 134.061500 59.161790] 0.122278 0.000000 0.000000 -0.992496 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7164A00C, 0x7164A00D, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x7164A00C, 0x7164A00E, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164A00D,  9288, 0x164A001E, 91.07976, 134.0615, 59.16179, 0.122278, 0, 0, -0.992496,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x164A001E [91.079760 134.061500 59.161790] 0.122278 0.000000 0.000000 -0.992496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164A00E,  4179, 0x164A001E, 83.59891, 135.5804, 59.29837, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x164A001E [83.598910 135.580400 59.298370] 1.000000 0.000000 0.000000 0.000000 */
