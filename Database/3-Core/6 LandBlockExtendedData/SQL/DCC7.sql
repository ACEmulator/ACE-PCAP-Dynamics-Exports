DELETE FROM `landblock_instance` WHERE `landblock` = 0xDCC7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCC7001,  1154, 0xDCC7001A, 80.35032, 40.73199, 114.5181, 0.4719147, 0, 0, -0.8816442, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDCC7001A [80.350320 40.731990 114.518100] 0.471915 0.000000 0.000000 -0.881644 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DCC7001, 0x7DCC7002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7DCC7001, 0x7DCC7003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7DCC7001, 0x7DCC7004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7DCC7001, 0x7DCC7005, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7DCC7001, 0x7DCC7006, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7DCC7001, 0x7DCC7007, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7DCC7001, 0x7DCC7008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7DCC7001, 0x7DCC7009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCC7002, 23482, 0xDCC7001A, 80.35032, 40.73199, 114.5181, 0.4719147, 0, 0, -0.8816442,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xDCC7001A [80.350320 40.731990 114.518100] 0.471915 0.000000 0.000000 -0.881644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCC7003, 23482, 0xDCC70004, 15.88389, 88.73232, 117.9583, -0.4543175, 0, 0, -0.8908398,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xDCC70004 [15.883890 88.732320 117.958300] -0.454318 0.000000 0.000000 -0.890840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCC7004, 23482, 0xDCC7001E, 78.34075, 143.3229, 89.06653, -0.8476977, 0, 0, -0.5304797,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xDCC7001E [78.340750 143.322900 89.066530] -0.847698 0.000000 0.000000 -0.530480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCC7005, 24958, 0xDCC70026, 100.5537, 131.7352, 84.52104, -0.8476977, 0, 0, -0.5304797,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xDCC70026 [100.553700 131.735200 84.521040] -0.847698 0.000000 0.000000 -0.530480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCC7006, 24958, 0xDCC70026, 96.63354, 122.2601, 87.40693, -0.8476977, 0, 0, -0.5304797,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xDCC70026 [96.633540 122.260100 87.406930] -0.847698 0.000000 0.000000 -0.530480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCC7007, 24275, 0xDCC7002A, 142.2274, 28.56878, 101.5411, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xDCC7002A [142.227400 28.568780 101.541100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCC7008, 23482, 0xDCC70037, 165.4634, 153.6013, 71.74879, -0.9998189, 0, 0, -0.01903315,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xDCC70037 [165.463400 153.601300 71.748790] -0.999819 0.000000 0.000000 -0.019033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCC7009, 23482, 0xDCC7003E, 169.5744, 129.9321, 67.60641, -0.8682015, 0, 0, -0.4962118,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xDCC7003E [169.574400 129.932100 67.606410] -0.868202 0.000000 0.000000 -0.496212 */
