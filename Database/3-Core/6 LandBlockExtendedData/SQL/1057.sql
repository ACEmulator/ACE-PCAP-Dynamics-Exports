DELETE FROM `landblock_instance` WHERE `landblock` = 0x1057;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71057001,  1154, 0x10570001, 18.5841, 19.04911, 64.27708, 0.9934234, 0, 0, -0.1144984, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x10570001 [18.584100 19.049110 64.277080] 0.993423 0.000000 0.000000 -0.114498 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71057001, 0x71057002, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x71057001, 0x71057003, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71057001, 0x71057004, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71057001, 0x71057005, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71057002, 30447, 0x10570001, 18.5841, 19.04911, 64.27708, 0.9934234, 0, 0, -0.1144984,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x10570001 [18.584100 19.049110 64.277080] 0.993423 0.000000 0.000000 -0.114498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71057003, 23481, 0x10570001, 21.58683, 8.13032, 57.21912, 0.9934234, 0, 0, -0.1144984,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x10570001 [21.586830 8.130320 57.219120] 0.993423 0.000000 0.000000 -0.114498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71057004, 36821, 0x10570002, 3.062995, 41.85332, 68.98011, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x10570002 [3.062995 41.853320 68.980110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71057005, 36821, 0x10570002, 0.7259224, 42.3993, 69.07111, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x10570002 [0.725922 42.399300 69.071110] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71057006,  1542, 0x10570002, 2.517017, 39.51625, 68.58604, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x10570002 [2.517017 39.516250 68.586040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71057006, 0x71057007, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71057007,  4179, 0x10570002, 2.517017, 39.51625, 68.58604, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x10570002 [2.517017 39.516250 68.586040] 1.000000 0.000000 0.000000 0.000000 */
