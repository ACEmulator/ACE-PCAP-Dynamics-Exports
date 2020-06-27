DELETE FROM `landblock_instance` WHERE `landblock` = 0x65A8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765A8001,  1154, 0x65A80038, 153.2505, 168.4655, 51.57254, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x65A80038 [153.250500 168.465500 51.572540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x765A8001, 0x765A8002, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x765A8001, 0x765A8003, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x765A8001, 0x765A8004, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x765A8001, 0x765A8005, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x765A8001, 0x765A8006, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x765A8001, 0x765A8007, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x765A8001, 0x765A8008, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x765A8001, 0x765A8009, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765A8002, 24289, 0x65A80038, 153.2505, 168.4655, 51.57254, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x65A80038 [153.250500 168.465500 51.572540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765A8003, 24288, 0x65A80037, 152.2458, 167.8735, 51.36629, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x65A80037 [152.245800 167.873500 51.366290] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765A8004, 24289, 0x65A80037, 147.0411, 167.3152, 50.49886, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x65A80037 [147.041100 167.315200 50.498860] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765A8005, 24289, 0x65A80037, 147.5978, 161.9105, 50.384, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x65A80037 [147.597800 161.910500 50.384000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765A8006, 24288, 0x65A80037, 155.5329, 166.2471, 51.91414, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x65A80037 [155.532900 166.247100 51.914140] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765A8007, 22519, 0x65A80037, 165.8494, 157.06, 53.65146, 0.7473959, 0, 0, -0.6643789,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x65A80037 [165.849400 157.060000 53.651460] 0.747396 0.000000 0.000000 -0.664379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765A8008, 22519, 0x65A80037, 164.9401, 164.2394, 53.49991, 0.7473959, 0, 0, -0.6643789,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x65A80037 [164.940100 164.239400 53.499910] 0.747396 0.000000 0.000000 -0.664379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765A8009, 22519, 0x65A8003F, 171.6511, 161.1737, 54.92268, 0.7473959, 0, 0, -0.6643789,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x65A8003F [171.651100 161.173700 54.922680] 0.747396 0.000000 0.000000 -0.664379 */
