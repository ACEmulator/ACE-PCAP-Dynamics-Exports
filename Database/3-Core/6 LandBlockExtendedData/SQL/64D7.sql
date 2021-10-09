DELETE FROM `landblock_instance` WHERE `landblock` = 0x64D7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D7001,  1154, 0x64D70005, 21.05868, 103.4328, 185.3526, -0.453189, 0, 0, -0.891415, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x64D70005 [21.058680 103.432800 185.352600] -0.453189 0.000000 0.000000 -0.891415 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x764D7001, 0x764D7002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x764D7001, 0x764D7003, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x764D7001, 0x764D7004, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x764D7001, 0x764D7005, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x764D7001, 0x764D7006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x764D7001, 0x764D7007, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x764D7001, 0x764D7008, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x764D7001, 0x764D7009, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x764D7001, 0x764D700A, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D7002,  7982, 0x64D70005, 21.05868, 103.4328, 185.3526, -0.453189, 0, 0, -0.891415,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x64D70005 [21.058680 103.432800 185.352600] -0.453189 0.000000 0.000000 -0.891415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D7003, 24277, 0x64D7000D, 47.58987, 112.8677, 177.5495, -0.000183, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x64D7000D [47.589870 112.867700 177.549500] -0.000183 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D7004, 36832, 0x64D7000E, 32.26016, 132.1873, 184.2722, -0.453189, 0, 0, -0.891415,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x64D7000E [32.260160 132.187300 184.272200] -0.453189 0.000000 0.000000 -0.891415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D7005,  8138, 0x64D7000E, 26.30838, 135.043, 186.4941, -0.453189, 0, 0, -0.891415,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x64D7000E [26.308380 135.043000 186.494100] -0.453189 0.000000 0.000000 -0.891415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D7006, 24497, 0x64D70007, 4.012694, 148.2487, 195.0265, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x64D70007 [4.012694 148.248700 195.026500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D7007, 14875, 0x64D70016, 58.71887, 131.3653, 184.3481, -0.453189, 0, 0, -0.891415,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x64D70016 [58.718870 131.365300 184.348100] -0.453189 0.000000 0.000000 -0.891415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D7008, 36832, 0x64D7000E, 41.73132, 123.4242, 184.3481, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x64D7000E [41.731320 123.424200 184.348100] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D7009, 36832, 0x64D7000E, 42.95974, 128.5282, 184.3481, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x64D7000E [42.959740 128.528200 184.348100] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D700A,  7081, 0x64D70007, 17.4025, 164.8857, 191.9501, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x64D70007 [17.402500 164.885700 191.950100] 0.766045 0.000000 0.000000 -0.642788 */
