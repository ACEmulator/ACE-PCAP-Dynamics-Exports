DELETE FROM `landblock_instance` WHERE `landblock` = 0x85E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785E9001,  1154, 0x85E90021, 116.7414, 0.3261027, 68.42007, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x85E90021 [116.741400 0.326103 68.420070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x785E9001, 0x785E9002, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x785E9001, 0x785E9003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x785E9001, 0x785E9004, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x785E9001, 0x785E9005, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x785E9001, 0x785E9006, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x785E9001, 0x785E9007, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x785E9001, 0x785E9008, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x785E9001, 0x785E9009, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x785E9001, 0x785E900A, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785E9002,  7345, 0x85E90021, 116.7414, 0.3261027, 68.42007, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x85E90021 [116.741400 0.326103 68.420070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785E9003,  7345, 0x85E90021, 118.1381, 2.867628, 68.42007, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x85E90021 [118.138100 2.867628 68.420070] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785E9004, 24289, 0x85E90022, 103.5671, 46.59443, 71.87487, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x85E90022 [103.567100 46.594430 71.874870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785E9005, 24289, 0x85E90022, 108.5026, 44.32269, 71.68555, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x85E90022 [108.502600 44.322690 71.685550] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785E9006, 24288, 0x85E90022, 103.261, 37.55694, 71.12174, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x85E90022 [103.261000 37.556940 71.121740] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785E9007,  7129, 0x85E90031, 148.634, 21.4509, 69.59015, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x85E90031 [148.634000 21.450900 69.590150] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785E9008,  7129, 0x85E90032, 149.3355, 26.41354, 70.21613, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x85E90032 [149.335500 26.413540 70.216130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785E9009,  1609, 0x85E90016, 60.22874, 131.068, 83.8111, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x85E90016 [60.228740 131.068000 83.811100] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785E900A,  1610, 0x85E90016, 59.35725, 129.0088, 83.61314, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x85E90016 [59.357250 129.008800 83.613140] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785E900B,  1542, 0x85E90022, 103.6296, 42.82136, 71.56844, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x85E90022 [103.629600 42.821360 71.568440] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x785E900B, 0x785E900C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785E900C,  4179, 0x85E90022, 103.6296, 42.82136, 71.56844, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x85E90022 [103.629600 42.821360 71.568440] 0.999048 0.000000 0.000000 -0.043619 */
