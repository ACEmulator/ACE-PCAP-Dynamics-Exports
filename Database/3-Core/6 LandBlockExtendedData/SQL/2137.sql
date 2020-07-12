DELETE FROM `landblock_instance` WHERE `landblock` = 0x2137;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72137001,  1154, 0x2137003C, 187.7377, 79.54637, 76, -0.9983451, 0, 0, -0.0575062, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2137003C [187.737700 79.546370 76.000000] -0.998345 0.000000 0.000000 -0.057506 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72137001, 0x72137002, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72137001, 0x72137003, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x72137001, 0x72137004, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72137001, 0x72137005, '2019-02-10 00:00:00') /* Conflagration (19539) */
     , (0x72137001, 0x72137006, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72137002, 23091, 0x2137003C, 187.7377, 79.54637, 76, -0.9983451, 0, 0, -0.0575062,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2137003C [187.737700 79.546370 76.000000] -0.998345 0.000000 0.000000 -0.057506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72137003, 36851, 0x21370029, 142.6248, 16.0549, 86.43983, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x21370029 [142.624800 16.054900 86.439830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72137004, 36845, 0x21370029, 136.4007, 18.87998, 85.79808, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x21370029 [136.400700 18.879980 85.798080] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72137005, 19539, 0x21370013, 65.97866, 67.98173, 148.007, -0.5540497, 0, 0, -0.8324835,  True, '2019-02-10 00:00:00'); /* Conflagration */
/* @teleloc 0x21370013 [65.978660 67.981730 148.007000] -0.554050 0.000000 0.000000 -0.832484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72137006, 23090, 0x21370033, 163.1132, 60.66486, 81.299, -0.9983451, 0, 0, -0.0575062,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x21370033 [163.113200 60.664860 81.299000] -0.998345 0.000000 0.000000 -0.057506 */
