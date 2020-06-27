DELETE FROM `landblock_instance` WHERE `landblock` = 0x94DA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794DA001,  1154, 0x94DA0036, 165.6085, 136.2525, 136.745, -0.6669515, 0, 0, -0.7451012, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94DA0036 [165.608500 136.252500 136.745000] -0.666952 0.000000 0.000000 -0.745101 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794DA001, 0x794DA002, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x794DA001, 0x794DA003, '2019-02-10 00:00:00') /* Banderling Rogue (22810) */
     , (0x794DA001, 0x794DA004, '2019-02-10 00:00:00') /* Banderling Rogue (22810) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794DA002,  1628, 0x94DA0036, 165.6085, 136.2525, 136.745, -0.6669515, 0, 0, -0.7451012,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x94DA0036 [165.608500 136.252500 136.745000] -0.666952 0.000000 0.000000 -0.745101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794DA003, 22810, 0x94DA0037, 162.694, 161.3072, 138.6106, -0.2983294, 0, 0, -0.954463,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0x94DA0037 [162.694000 161.307200 138.610600] -0.298329 0.000000 0.000000 -0.954463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794DA004, 22810, 0x94DA0038, 156.345, 174.9705, 134.34, 0.6824892, 0, 0, -0.7308958,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0x94DA0038 [156.345000 174.970500 134.340000] 0.682489 0.000000 0.000000 -0.730896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794DA005,  1542, 0x94DA0037, 145.5874, 159.3133, 138.9186, 0.1000008, 0, 0, -0.9949874, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x94DA0037 [145.587400 159.313300 138.918600] 0.100001 0.000000 0.000000 -0.994987 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794DA005, 0x794DA006, '2019-02-10 00:00:00') /* Argenory Plant (8648) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794DA006,  8648, 0x94DA0037, 145.5874, 159.3133, 138.9186, 0.1000008, 0, 0, -0.9949874,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x94DA0037 [145.587400 159.313300 138.918600] 0.100001 0.000000 0.000000 -0.994987 */
