DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F42;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F42001,  1154, 0x9F42002E, 142.1404, 125.2843, 105.992, 0.463903, 0, 0, -0.885886, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F42002E [142.140400 125.284300 105.992000] 0.463903 0.000000 0.000000 -0.885886 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F42001, 0x79F42002, '2019-02-10 00:00:00') /* Chicken */
     , (0x79F42001, 0x79F42003, '2019-02-10 00:00:00') /* Innocuous Doll */
     , (0x79F42001, 0x79F42004, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79F42001, 0x79F42005, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x79F42001, 0x79F42006, '2019-02-10 00:00:00') /* Chicken */
     , (0x79F42001, 0x79F42007, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79F42001, 0x79F42008, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x79F42001, 0x79F42009, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79F42001, 0x79F4200A, '2019-02-10 00:00:00') /* Shadow */
     , (0x79F42001, 0x79F4200B, '2019-02-10 00:00:00') /* Chicken */
     , (0x79F42001, 0x79F4200C, '2019-02-10 00:00:00') /* Desert Rabbit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F42002, 24937, 0x9F42002E, 142.1404, 125.2843, 105.992, 0.463903, 0, 0, -0.885886,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9F42002E [142.140400 125.284300 105.992000] 0.463903 0.000000 0.000000 -0.885886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F42003,  9243, 0x9F420031, 149.1485, 2.938754, 106.8871, 0.9142959, 0, 0, -0.405047,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0x9F420031 [149.148500 2.938754 106.887100] 0.914296 0.000000 0.000000 -0.405047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F42004,  5429, 0x9F420035, 152.5007, 103.8986, 106.6582, 0.463903, 0, 0, -0.885886,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9F420035 [152.500700 103.898600 106.658200] 0.463903 0.000000 0.000000 -0.885886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F42005,   226, 0x9F420029, 138.4219, 1.94899, 105.7036, 0.9142959, 0, 0, -0.405047,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x9F420029 [138.421900 1.948990 105.703600] 0.914296 0.000000 0.000000 -0.405047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F42006, 24937, 0x9F420036, 153.4203, 136.6412, 105.6948, 0.463903, 0, 0, -0.885886,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9F420036 [153.420300 136.641200 105.694800] 0.463903 0.000000 0.000000 -0.885886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F42007,  5429, 0x9F420035, 159.32, 107.348, 106.9457, 0.463903, 0, 0, -0.885886,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9F420035 [159.320000 107.348000 106.945700] 0.463903 0.000000 0.000000 -0.885886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F42008,  1762, 0x9F420021, 116.1288, 5.17662, 104.1113, 0.9142959, 0, 0, -0.405047,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x9F420021 [116.128800 5.176620 104.111300] 0.914296 0.000000 0.000000 -0.405047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F42009,  5429, 0x9F420035, 157.3166, 109.2146, 107.1012, 0.463903, 0, 0, -0.885886,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9F420035 [157.316600 109.214600 107.101200] 0.463903 0.000000 0.000000 -0.885886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F4200A,  1758, 0x9F420031, 147.8879, 9.18182, 107.0941, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9F420031 [147.887900 9.181820 107.094100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F4200B, 24937, 0x9F420036, 146.9415, 125.2213, 106.5065, 0.463903, 0, 0, -0.885886,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9F420036 [146.941500 125.221300 106.506500] 0.463903 0.000000 0.000000 -0.885886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F4200C,  5429, 0x9F420035, 155.4019, 104.2037, 106.6836, 0.463903, 0, 0, -0.885886,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9F420035 [155.401900 104.203700 106.683600] 0.463903 0.000000 0.000000 -0.885886 */
