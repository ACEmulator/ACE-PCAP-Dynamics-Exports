DELETE FROM `landblock_instance` WHERE `landblock` = 0x364A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7364A001,  1154, 0x364A0031, 160.2497, 14.09281, 0.007499993, 0.9610422, 0, 0, -0.2764016, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x364A0031 [160.249700 14.092810 0.007500] 0.961042 0.000000 0.000000 -0.276402 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7364A001, 0x7364A002, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x7364A001, 0x7364A003, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x7364A001, 0x7364A004, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7364A001, 0x7364A005, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7364A001, 0x7364A006, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7364A001, 0x7364A007, '2019-02-10 00:00:00') /* Tumerok Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7364A002, 24326, 0x364A0031, 160.2497, 14.09281, 0.007499993, 0.9610422, 0, 0, -0.2764016,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x364A0031 [160.249700 14.092810 0.007500] 0.961042 0.000000 0.000000 -0.276402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7364A003,  7340, 0x364A002D, 139.1108, 101.0782, 0.02899998, 0.1143136, 0, 0, -0.9934447,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x364A002D [139.110800 101.078200 0.029000] 0.114314 0.000000 0.000000 -0.993445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7364A004,   233, 0x364A0021, 101.9276, 16.27949, 2.571768, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x364A0021 [101.927600 16.279490 2.571768] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7364A005,   231, 0x364A0021, 97.28146, 6.211041, 2.571768, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x364A0021 [97.281460 6.211041 2.571768] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7364A006, 36858, 0x364A001B, 72.3325, 57.53155, 5.767642, -0.9507596, 0, 0, -0.3099293,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x364A001B [72.332500 57.531550 5.767642] -0.950760 0.000000 0.000000 -0.309929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7364A007,   233, 0x364A0019, 94.50491, 8.183552, 2.571768, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x364A0019 [94.504910 8.183552 2.571768] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7364A008,  1542, 0x364A0021, 97.65393, 5.763233, 2.571768, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x364A0021 [97.653930 5.763233 2.571768] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7364A008, 0x7364A009, '2019-02-10 00:00:00') /* Iron Scarab */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7364A009,   689, 0x364A0021, 97.65393, 5.763233, 2.571768, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Iron Scarab */
/* @teleloc 0x364A0021 [97.653930 5.763233 2.571768] 0.707107 0.000000 0.000000 -0.707107 */
