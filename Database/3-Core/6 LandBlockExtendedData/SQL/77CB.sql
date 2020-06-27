DELETE FROM `landblock_instance` WHERE `landblock` = 0x77CB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777CB001,  1154, 0x77CB0032, 160.1084, 27.89606, 254.65, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x77CB0032 [160.108400 27.896060 254.650000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x777CB001, 0x777CB002, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x777CB001, 0x777CB003, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x777CB001, 0x777CB004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x777CB001, 0x777CB005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x777CB001, 0x777CB006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x777CB001, 0x777CB007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x777CB001, 0x777CB008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x777CB001, 0x777CB009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777CB002, 24283, 0x77CB0032, 160.1084, 27.89606, 254.65, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x77CB0032 [160.108400 27.896060 254.650000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777CB003, 36844, 0x77CB000B, 39.07269, 57.41621, 255.2898, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x77CB000B [39.072690 57.416210 255.289800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777CB004, 23482, 0x77CB0002, 18.41514, 30.21032, 249.5867, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x77CB0002 [18.415140 30.210320 249.586700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777CB005, 23482, 0x77CB0002, 20.3944, 26.53283, 249.6101, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x77CB0002 [20.394400 26.532830 249.610100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777CB006, 23482, 0x77CB0002, 21.04567, 40.50398, 250.8829, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x77CB0002 [21.045670 40.503980 250.882900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777CB007, 23482, 0x77CB0001, 22.3482, 21.47257, 252.2834, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x77CB0001 [22.348200 21.472570 252.283400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777CB008, 23482, 0x77CB0002, 7.413898, 44.38441, 250.4741, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x77CB0002 [7.413898 44.384410 250.474100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777CB009, 23482, 0x77CB000B, 34.21684, 49.24554, 253.8066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x77CB000B [34.216840 49.245540 253.806600] 1.000000 0.000000 0.000000 0.000000 */
