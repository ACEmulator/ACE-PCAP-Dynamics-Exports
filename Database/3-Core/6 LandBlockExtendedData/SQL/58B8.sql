DELETE FROM `landblock_instance` WHERE `landblock` = 0x58B8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758B8001,  1154, 0x58B80040, 190.94, 178.2478, 11.52889, 0.7655177, 0, 0, -0.6434149, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x58B80040 [190.940000 178.247800 11.528890] 0.765518 0.000000 0.000000 -0.643415 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x758B8001, 0x758B8002, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x758B8001, 0x758B8003, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x758B8001, 0x758B8004, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x758B8001, 0x758B8005, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x758B8001, 0x758B8006, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x758B8001, 0x758B8007, '2019-02-10 00:00:00') /* Shallows Devourer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758B8002,  7179, 0x58B80040, 190.94, 178.2478, 11.52889, 0.7655177, 0, 0, -0.6434149,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x58B80040 [190.940000 178.247800 11.528890] 0.765518 0.000000 0.000000 -0.643415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758B8003,   227, 0x58B80035, 163.9992, 100.3117, 18.36531, 0.9882166, 0, 0, -0.1530621,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x58B80035 [163.999200 100.311700 18.365310] 0.988217 0.000000 0.000000 -0.153062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758B8004, 23565, 0x58B80016, 66.87944, 126.5076, 19.57929, 0.8114954, 0, 0, -0.5843589,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x58B80016 [66.879440 126.507600 19.579290] 0.811495 0.000000 0.000000 -0.584359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758B8005,  5748, 0x58B80036, 152.7065, 123.232, 19.73067, 0.9882166, 0, 0, -0.1530621,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x58B80036 [152.706500 123.232000 19.730670] 0.988217 0.000000 0.000000 -0.153062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758B8006,  7109, 0x58B8003F, 178.1824, 160.6354, 15.76638, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x58B8003F [178.182400 160.635400 15.766380] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758B8007,  7109, 0x58B8003F, 181.9724, 167.9972, 14.83707, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x58B8003F [181.972400 167.997200 14.837070] 0.819152 0.000000 0.000000 -0.573577 */
