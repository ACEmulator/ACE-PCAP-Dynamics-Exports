DELETE FROM `landblock_instance` WHERE `landblock` = 0x398A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7398A001,  1154, 0x398A003E, 175.3455, 133.3472, 36.7346, 0.30243, 0, 0, -0.953172, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x398A003E [175.345500 133.347200 36.734600] 0.302430 0.000000 0.000000 -0.953172 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7398A001, 0x7398A002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7398A001, 0x7398A003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7398A001, 0x7398A004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7398A001, 0x7398A005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7398A001, 0x7398A006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7398A001, 0x7398A007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7398A002,  7081, 0x398A003E, 175.3455, 133.3472, 36.7346, 0.30243, 0, 0, -0.953172,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x398A003E [175.345500 133.347200 36.734600] 0.302430 0.000000 0.000000 -0.953172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7398A003,  7982, 0x398A0035, 152.6692, 116.5537, 32.45238, 0.104249, 0, 0, -0.994551,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x398A0035 [152.669200 116.553700 32.452380] 0.104249 0.000000 0.000000 -0.994551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7398A004, 24497, 0x398A002C, 136.233, 82.05534, 33.17205, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x398A002C [136.233000 82.055340 33.172050] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7398A005, 24497, 0x398A002C, 140.233, 88.05534, 32.67205, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x398A002C [140.233000 88.055340 32.672050] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7398A006, 24497, 0x398A002C, 124.233, 86.05534, 32.36275, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x398A002C [124.233000 86.055340 32.362750] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7398A007, 23482, 0x398A0029, 121.5068, 14.3431, 32.25114, 0.588975, 0, 0, -0.808151,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x398A0029 [121.506800 14.343100 32.251140] 0.588975 0.000000 0.000000 -0.808151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7398A008,  1542, 0x398A002C, 132.606, 88.43069, 32.63078, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x398A002C [132.606000 88.430690 32.630780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7398A008, 0x7398A009, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7398A009, 22567, 0x398A002C, 132.606, 88.43069, 32.63078, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x398A002C [132.606000 88.430690 32.630780] 1.000000 0.000000 0.000000 0.000000 */
