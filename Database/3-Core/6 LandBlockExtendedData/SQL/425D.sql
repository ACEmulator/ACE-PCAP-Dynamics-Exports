DELETE FROM `landblock_instance` WHERE `landblock` = 0x425D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7425D001,  1154, 0x425D000B, 25.87705, 65.3484, 18.7062, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x425D000B [25.877050 65.348400 18.706200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7425D001, 0x7425D002, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x7425D001, 0x7425D003, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7425D001, 0x7425D004, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7425D001, 0x7425D005, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7425D002, 24320, 0x425D000B, 25.87705, 65.3484, 18.7062, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x425D000B [25.877050 65.348400 18.706200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7425D003, 24319, 0x425D000B, 32.16943, 64.81354, 18.7062, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x425D000B [32.169430 64.813540 18.706200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7425D004,  7119, 0x425D0038, 167.593, 173.4108, 0.176096, 0.096577, 0, 0, -0.995326,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x425D0038 [167.593000 173.410800 0.176096] 0.096577 0.000000 0.000000 -0.995326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7425D005, 24134, 0x425D0010, 27.66128, 190.6356, 16.93729, 0.803883, 0, 0, -0.594787,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x425D0010 [27.661280 190.635600 16.937290] 0.803883 0.000000 0.000000 -0.594787 */
