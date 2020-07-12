DELETE FROM `landblock_instance` WHERE `landblock` = 0x1472;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71472001,  1154, 0x14720024, 109.904, 75.72595, 95.67313, -0.2252075, 0, 0, -0.9743108, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x14720024 [109.904000 75.725950 95.673130] -0.225208 0.000000 0.000000 -0.974311 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71472001, 0x71472002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71472001, 0x71472003, '2019-02-10 00:00:00') /* Enku Zefir (11534) */
     , (0x71472001, 0x71472004, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x71472001, 0x71472005, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x71472001, 0x71472006, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x71472001, 0x71472007, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x71472001, 0x71472008, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x71472001, 0x71472009, '2019-02-10 00:00:00') /* Enku Zefir (11534) */
     , (0x71472001, 0x7147200A, '2019-02-10 00:00:00') /* Drudge Sage (24283) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71472002, 36829, 0x14720024, 109.904, 75.72595, 95.67313, -0.2252075, 0, 0, -0.9743108,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x14720024 [109.904000 75.725950 95.673130] -0.225208 0.000000 0.000000 -0.974311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71472003, 11534, 0x14720025, 111.3237, 118.1024, 89.63011, -0.1179002, 0, 0, -0.9930254,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x14720025 [111.323700 118.102400 89.630110] -0.117900 0.000000 0.000000 -0.993025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71472004, 24280, 0x14720036, 158.8625, 139.4108, 73.14121, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x14720036 [158.862500 139.410800 73.141210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71472005, 24279, 0x14720036, 153.338, 135.659, 68.50179, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x14720036 [153.338000 135.659000 68.501790] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71472006, 24279, 0x14720036, 151.8248, 142.9733, 76.93767, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x14720036 [151.824800 142.973300 76.937670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71472007, 23564, 0x14720029, 121.588, 6.443695, 82.8607, -0.5924209, 0, 0, -0.8056286,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x14720029 [121.588000 6.443695 82.860700] -0.592421 0.000000 0.000000 -0.805629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71472008,  8138, 0x1472003B, 187.7257, 57.2351, 77.87286, -0.9779825, 0, 0, -0.2086872,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1472003B [187.725700 57.235100 77.872860] -0.977983 0.000000 0.000000 -0.208687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71472009, 11534, 0x14720035, 167.6299, 105.1584, 68.29255, -0.9779825, 0, 0, -0.2086872,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x14720035 [167.629900 105.158400 68.292550] -0.977983 0.000000 0.000000 -0.208687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147200A, 24283, 0x14720037, 146.2426, 154.0869, 69.12584, 0.8448939, 0, 0, -0.534934,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x14720037 [146.242600 154.086900 69.125840] 0.844894 0.000000 0.000000 -0.534934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147200B,  1542, 0x14720036, 156.5146, 142.6478, 76.93767, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x14720036 [156.514600 142.647800 76.937670] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7147200B, 0x7147200C, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147200C,  4380, 0x14720036, 156.5146, 142.6478, 76.93767, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x14720036 [156.514600 142.647800 76.937670] 0.000000 0.000000 0.000000 -1.000000 */
