DELETE FROM `landblock_instance` WHERE `landblock` = 0x7F7A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F7A001,  1154, 0x7F7A0002, 1.17503, 39.05346, 39.66375, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7F7A0002 [1.175030 39.053460 39.663750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F7A001, 0x77F7A002, '2019-02-10 00:00:00') /* Shadow */
     , (0x77F7A001, 0x77F7A003, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x77F7A001, 0x77F7A004, '2019-02-10 00:00:00') /* Shadow */
     , (0x77F7A001, 0x77F7A005, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x77F7A001, 0x77F7A006, '2019-02-10 00:00:00') /* Shadow */
     , (0x77F7A001, 0x77F7A007, '2019-02-10 00:00:00') /* Shadow */
     , (0x77F7A001, 0x77F7A008, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x77F7A001, 0x77F7A009, '2019-02-10 00:00:00') /* Gout */
     , (0x77F7A001, 0x77F7A00A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x77F7A001, 0x77F7A00B, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x77F7A001, 0x77F7A00C, '2019-02-10 00:00:00') /* Granite Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F7A002,  1758, 0x7F7A0002, 1.17503, 39.05346, 39.66375, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x7F7A0002 [1.175030 39.053460 39.663750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F7A003,  1756, 0x7F7A0002, 3.957405, 38.29293, 39.66375, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x7F7A0002 [3.957405 38.292930 39.663750] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F7A004,  1758, 0x7F7A0002, 5.206679, 40.04588, 37.54709, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x7F7A0002 [5.206679 40.045880 37.547090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F7A005,   229, 0x7F7A0003, 10.05485, 55.64228, 39.48026, 0.8110769, 0, 0, -0.5849396,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x7F7A0003 [10.054850 55.642280 39.480260] 0.811077 0.000000 0.000000 -0.584940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F7A006,  1758, 0x7F7A0003, 4.977609, 58.7847, 40.28638, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x7F7A0003 [4.977609 58.784700 40.286380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F7A007,  1758, 0x7F7A0003, 9.532146, 60.30002, 40.28566, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x7F7A0003 [9.532146 60.300020 40.285660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F7A008,  8673, 0x7F7A0003, 20.57036, 66.80801, 41.28978, 0.8110769, 0, 0, -0.5849396,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x7F7A0003 [20.570360 66.808010 41.289780] 0.811077 0.000000 0.000000 -0.584940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F7A009, 21164, 0x7F7A0038, 160.0505, 170.8732, 51.39638, 0.9866392, 0, 0, -0.1629204,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x7F7A0038 [160.050500 170.873200 51.396380] 0.986639 0.000000 0.000000 -0.162920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F7A00A,   217, 0x7F7A0003, 5.702073, 50.09505, 38.66276, 0.8110769, 0, 0, -0.5849396,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7F7A0003 [5.702073 50.095050 38.662760] 0.811077 0.000000 0.000000 -0.584940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F7A00B,  2576, 0x7F7A0003, 4.595505, 64.40301, 41.71029, 0.8110769, 0, 0, -0.5849396,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x7F7A0003 [4.595505 64.403010 41.710290] 0.811077 0.000000 0.000000 -0.584940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F7A00C,   195, 0x7F7A0003, 4.324599, 66.51809, 42.28014, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x7F7A0003 [4.324599 66.518090 42.280140] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F7A00D,  1542, 0x7F7A0003, 4.642078, 68.73151, 42.79407, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7F7A0003 [4.642078 68.731510 42.794070] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F7A00D, 0x77F7A00E, '2019-02-10 00:00:00') /* Gem */
     , (0x77F7A00D, 0x77F7A00F, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F7A00E,  2394, 0x7F7A0003, 4.642078, 68.73151, 42.79407, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x7F7A0003 [4.642078 68.731510 42.794070] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F7A00F,  2426, 0x7F7A0003, 4.642078, 68.73151, 42.79407, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x7F7A0003 [4.642078 68.731510 42.794070] 0.766045 0.000000 0.000000 -0.642788 */
