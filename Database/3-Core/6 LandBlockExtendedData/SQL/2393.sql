DELETE FROM `landblock_instance` WHERE `landblock` = 0x2393;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72393001,  1154, 0x23930028, 99.88924, 184.4638, 87.97122, -0.132047, 0, 0, -0.9912434, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23930028 [99.889240 184.463800 87.971220] -0.132047 0.000000 0.000000 -0.991243 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72393001, 0x72393002, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x72393001, 0x72393003, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x72393001, 0x72393004, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x72393001, 0x72393005, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x72393001, 0x72393006, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x72393001, 0x72393007, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x72393001, 0x72393008, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x72393001, 0x72393009, '2019-02-10 00:00:00') /* Drudge Sage */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72393002,  8138, 0x23930028, 99.88924, 184.4638, 87.97122, -0.132047, 0, 0, -0.9912434,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x23930028 [99.889240 184.463800 87.971220] -0.132047 0.000000 0.000000 -0.991243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72393003, 10807, 0x23930030, 123.44, 186.4496, 101.303, -0.5180021, 0, 0, -0.8553793,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x23930030 [123.440000 186.449600 101.303000] -0.518002 0.000000 0.000000 -0.855379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72393004, 36844, 0x23930035, 149.9328, 103.335, 100.02, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x23930035 [149.932800 103.335000 100.020000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72393005, 36840, 0x23930035, 159.4653, 99.05815, 105.418, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x23930035 [159.465300 99.058150 105.418000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72393006, 36844, 0x23930035, 151.0815, 99.51344, 101.7725, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x23930035 [151.081500 99.513440 101.772500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72393007, 36840, 0x23930035, 152.4153, 97.96864, 111.0407, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x23930035 [152.415300 97.968640 111.040700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72393008, 36840, 0x23930034, 155.4695, 95.69111, 104.9011, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x23930034 [155.469500 95.691110 104.901100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72393009, 24283, 0x2393003A, 183.0638, 30.68969, 129.2599, 0.7442525, 0, 0, -0.6678984,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x2393003A [183.063800 30.689690 129.259900] 0.744253 0.000000 0.000000 -0.667898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7239300A,  1542, 0x23930035, 157.0485, 98.76427, 111.0407, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x23930035 [157.048500 98.764270 111.040700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7239300A, 0x7239300B, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7239300B,  4380, 0x23930035, 157.0485, 98.76427, 111.0407, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x23930035 [157.048500 98.764270 111.040700] 0.000000 0.000000 0.000000 -1.000000 */
