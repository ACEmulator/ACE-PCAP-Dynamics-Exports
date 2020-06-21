DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C6A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C6A001,  1154, 0x3C6A0002, 21.28126, 25.61969, 57.74088, -0.1682657, 0, 0, -0.9857417, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C6A0002 [21.281260 25.619690 57.740880] -0.168266 0.000000 0.000000 -0.985742 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C6A001, 0x73C6A002, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x73C6A001, 0x73C6A003, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x73C6A001, 0x73C6A004, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x73C6A001, 0x73C6A005, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x73C6A001, 0x73C6A006, '2019-02-10 00:00:00') /* Dire Champion Golem */
     , (0x73C6A001, 0x73C6A007, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x73C6A001, 0x73C6A008, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x73C6A001, 0x73C6A009, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x73C6A001, 0x73C6A00A, '2019-02-10 00:00:00') /* Unconquered Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C6A002, 10807, 0x3C6A0002, 21.28126, 25.61969, 57.74088, -0.1682657, 0, 0, -0.9857417,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3C6A0002 [21.281260 25.619690 57.740880] -0.168266 0.000000 0.000000 -0.985742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C6A003,  7982, 0x3C6A001C, 93.72459, 85.74615, 79.78526, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3C6A001C [93.724590 85.746150 79.785260] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C6A004, 36830, 0x3C6A0021, 115.628, 20.90772, 75.79672, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3C6A0021 [115.628000 20.907720 75.796720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C6A005, 36830, 0x3C6A002A, 120.1721, 24.74323, 76.03869, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3C6A002A [120.172100 24.743230 76.038690] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C6A006, 36831, 0x3C6A002A, 120.5136, 26.18935, 76.09859, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Dire Champion Golem */
/* @teleloc 0x3C6A002A [120.513600 26.189350 76.098590] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C6A007,  7982, 0x3C6A001C, 90.14825, 90.00407, 79.78526, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3C6A001C [90.148250 90.004070 79.785260] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C6A008, 24277, 0x3C6A0030, 120.7078, 176.5225, 85.0289, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x3C6A0030 [120.707800 176.522500 85.028900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C6A009,  7184, 0x3C6A002A, 131.4921, 32.44355, 77.92855, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3C6A002A [131.492100 32.443550 77.928550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C6A00A, 10776, 0x3C6A002A, 127.7576, 33.94795, 77.29748, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x3C6A002A [127.757600 33.947950 77.297480] 0.965926 0.000000 0.000000 -0.258819 */
