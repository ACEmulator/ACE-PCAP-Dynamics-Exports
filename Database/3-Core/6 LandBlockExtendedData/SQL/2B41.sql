DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B41;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B41001,  1154, 0x2B410033, 157.7474, 61.26686, 22.00825, -0.9283539, 0, 0, -0.3716975, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B410033 [157.747400 61.266860 22.008250] -0.928354 0.000000 0.000000 -0.371698 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B41001, 0x72B41002, '2019-02-10 00:00:00') /* Phantasm */
     , (0x72B41001, 0x72B41003, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x72B41001, 0x72B41004, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x72B41001, 0x72B41005, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x72B41001, 0x72B41006, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72B41001, 0x72B41007, '2019-02-10 00:00:00') /* Dark Master */
     , (0x72B41001, 0x72B41008, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x72B41001, 0x72B41009, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x72B41001, 0x72B4100A, '2019-02-10 00:00:00') /* Risen Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B41002, 24325, 0x2B410033, 157.7474, 61.26686, 22.00825, -0.9283539, 0, 0, -0.3716975,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2B410033 [157.747400 61.266860 22.008250] -0.928354 0.000000 0.000000 -0.371698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B41003, 24134, 0x2B410036, 151.7998, 125.2233, 32.53769, -0.004463225, 0, 0, -0.99999,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2B410036 [151.799800 125.223300 32.537690] -0.004463 0.000000 0.000000 -0.999990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B41004, 24134, 0x2B41002B, 129.53, 58.43113, 22.07739, -0.9283539, 0, 0, -0.3716975,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2B41002B [129.530000 58.431130 22.077390] -0.928354 0.000000 0.000000 -0.371698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B41005, 23563, 0x2B410035, 159.8858, 100.2952, 33.04841, -0.004463225, 0, 0, -0.99999,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2B410035 [159.885800 100.295200 33.048410] -0.004463 0.000000 0.000000 -0.999990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B41006, 24497, 0x2B41002A, 132.4817, 40.5223, 20.96986, -0.9283539, 0, 0, -0.3716975,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2B41002A [132.481700 40.522300 20.969860] -0.928354 0.000000 0.000000 -0.371698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B41007, 24319, 0x2B41002F, 138.8591, 148.2199, 48.72829, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2B41002F [138.859100 148.219900 48.728290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B41008, 24320, 0x2B41002F, 132.6487, 147.0753, 51.793, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2B41002F [132.648700 147.075300 51.793000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B41009, 24320, 0x2B41002E, 134.4111, 142.8594, 50.39622, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2B41002E [134.411100 142.859400 50.396220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4100A, 24326, 0x2B41002E, 133.2004, 141.6702, 51.70704, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2B41002E [133.200400 141.670200 51.707040] 0.707107 0.000000 0.000000 -0.707107 */
