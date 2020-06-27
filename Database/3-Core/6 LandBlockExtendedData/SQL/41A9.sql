DELETE FROM `landblock_instance` WHERE `landblock` = 0x41A9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741A9001,  1154, 0x41A9003B, 172.7239, 51.0932, 44.37965, 0.6887581, 0, 0, -0.7249912, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41A9003B [172.723900 51.093200 44.379650] 0.688758 0.000000 0.000000 -0.724991 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x741A9001, 0x741A9002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x741A9001, 0x741A9003, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x741A9001, 0x741A9004, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x741A9001, 0x741A9005, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x741A9001, 0x741A9006, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x741A9001, 0x741A9007, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741A9002, 28551, 0x41A9003B, 172.7239, 51.0932, 44.37965, 0.6887581, 0, 0, -0.7249912,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x41A9003B [172.723900 51.093200 44.379650] 0.688758 0.000000 0.000000 -0.724991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741A9003,  4255, 0x41A9001A, 77.36586, 43.34954, 49.14625, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x41A9001A [77.365860 43.349540 49.146250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741A9004,  4255, 0x41A9001B, 78.4364, 48.61584, 51.11079, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x41A9001B [78.436400 48.615840 51.110790] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741A9005,   227, 0x41A90037, 149.6502, 156.364, 57.44652, 0.6192304, 0, 0, -0.7852093,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x41A90037 [149.650200 156.364000 57.446520] 0.619230 0.000000 0.000000 -0.785209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741A9006, 24289, 0x41A90028, 119.9891, 175.1008, 57.69111, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x41A90028 [119.989100 175.100800 57.691110] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741A9007, 24289, 0x41A90028, 116.8045, 170.6988, 57.69111, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x41A90028 [116.804500 170.698800 57.691110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741A9008,  1542, 0x41A90030, 120.5182, 170.0293, 57.69111, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x41A90030 [120.518200 170.029300 57.691110] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x741A9008, 0x741A9009, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x741A9008, 0x741A900A, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741A9009,  4179, 0x41A90030, 120.5182, 170.0293, 57.69111, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x41A90030 [120.518200 170.029300 57.691110] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741A900A,  4380, 0x41A90030, 120.9283, 170.3323, 57.69111, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x41A90030 [120.928300 170.332300 57.691110] 0.000000 0.000000 0.000000 -1.000000 */
