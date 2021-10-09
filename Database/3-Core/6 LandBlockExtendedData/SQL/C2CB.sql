DELETE FROM `landblock_instance` WHERE `landblock` = 0xC2CB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2CB001,  1154, 0xC2CB0002, 12.35991, 43.54562, 191.5524, -0.850627, 0, 0, -0.52577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2CB0002 [12.359910 43.545620 191.552400] -0.850627 0.000000 0.000000 -0.525770 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C2CB001, 0x7C2CB002, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C2CB001, 0x7C2CB003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C2CB001, 0x7C2CB004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C2CB001, 0x7C2CB005, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C2CB001, 0x7C2CB006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C2CB001, 0x7C2CB007, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2CB002, 11478, 0xC2CB0002, 12.35991, 43.54562, 191.5524, -0.850627, 0, 0, -0.52577,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC2CB0002 [12.359910 43.545620 191.552400] -0.850627 0.000000 0.000000 -0.525770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2CB003, 23482, 0xC2CB001B, 80.72358, 67.30977, 210.5313, 0.928012, 0, 0, -0.372551,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC2CB001B [80.723580 67.309770 210.531300] 0.928012 0.000000 0.000000 -0.372551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2CB004, 23482, 0xC2CB001C, 81.15005, 78.48601, 210.5313, 0.928012, 0, 0, -0.372551,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC2CB001C [81.150050 78.486010 210.531300] 0.928012 0.000000 0.000000 -0.372551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2CB005, 24958, 0xC2CB001C, 80.31651, 81.51497, 210.5313, 0.928012, 0, 0, -0.372551,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC2CB001C [80.316510 81.514970 210.531300] 0.928012 0.000000 0.000000 -0.372551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2CB006, 23482, 0xC2CB001E, 73.31968, 140.0091, 207.6575, 0.748766, 0, 0, -0.662834,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC2CB001E [73.319680 140.009100 207.657500] 0.748766 0.000000 0.000000 -0.662834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2CB007, 24958, 0xC2CB0017, 66.23293, 163.514, 203.5919, -0.74832, 0, 0, -0.663338,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC2CB0017 [66.232930 163.514000 203.591900] -0.748320 0.000000 0.000000 -0.663338 */
