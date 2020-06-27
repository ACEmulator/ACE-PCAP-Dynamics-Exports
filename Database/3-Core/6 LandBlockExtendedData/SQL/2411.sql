DELETE FROM `landblock_instance` WHERE `landblock` = 0x2411;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72411001,  1154, 0x24110037, 155.6688, 159.8019, 58.86147, 0.7105604, 0, 0, -0.7036362, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x24110037 [155.668800 159.801900 58.861470] 0.710560 0.000000 0.000000 -0.703636 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72411001, 0x72411002, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72411001, 0x72411003, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72411001, 0x72411004, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72411001, 0x72411005, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72411001, 0x72411006, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72411001, 0x72411007, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72411001, 0x72411008, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72411001, 0x72411009, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72411002, 35833, 0x24110037, 155.6688, 159.8019, 58.86147, 0.7105604, 0, 0, -0.7036362,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x24110037 [155.668800 159.801900 58.861470] 0.710560 0.000000 0.000000 -0.703636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72411003, 35833, 0x24110037, 165.306, 167.0629, 58.86147, 0.7105604, 0, 0, -0.7036362,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x24110037 [165.306000 167.062900 58.861470] 0.710560 0.000000 0.000000 -0.703636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72411004, 35832, 0x24110037, 159.9235, 166.041, 58.86147, 0.7105604, 0, 0, -0.7036362,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x24110037 [159.923500 166.041000 58.861470] 0.710560 0.000000 0.000000 -0.703636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72411005, 35832, 0x24110037, 167.6871, 166.3623, 58.86147, 0.7105604, 0, 0, -0.7036362,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x24110037 [167.687100 166.362300 58.861470] 0.710560 0.000000 0.000000 -0.703636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72411006, 35833, 0x2411001A, 85.88673, 31.14443, 46.29094, 0.1020369, 0, 0, -0.9947806,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x2411001A [85.886730 31.144430 46.290940] 0.102037 0.000000 0.000000 -0.994781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72411007, 35833, 0x2411001A, 79.02538, 29.09456, 47.24213, 0.1020369, 0, 0, -0.9947806,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x2411001A [79.025380 29.094560 47.242130] 0.102037 0.000000 0.000000 -0.994781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72411008, 35832, 0x2411001A, 80.70187, 31.44999, 44.9438, 0.1020369, 0, 0, -0.9947806,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x2411001A [80.701870 31.449990 44.943800] 0.102037 0.000000 0.000000 -0.994781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72411009, 35832, 0x2411001A, 83.91731, 39.30406, 47.24213, 0.1020369, 0, 0, -0.9947806,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x2411001A [83.917310 39.304060 47.242130] 0.102037 0.000000 0.000000 -0.994781 */
