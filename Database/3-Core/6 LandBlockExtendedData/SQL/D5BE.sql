DELETE FROM `landblock_instance` WHERE `landblock` = 0xD5BE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5BE001,  1154, 0xD5BE0016, 60.16516, 132.8833, 127.945, 0.9304678, 0, 0, -0.3663737, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD5BE0016 [60.165160 132.883300 127.945000] 0.930468 0.000000 0.000000 -0.366374 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D5BE001, 0x7D5BE002, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph */
     , (0x7D5BE001, 0x7D5BE003, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D5BE001, 0x7D5BE004, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D5BE001, 0x7D5BE005, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7D5BE001, 0x7D5BE006, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Flyer Nymph */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5BE002, 35735, 0xD5BE0016, 60.16516, 132.8833, 127.945, 0.9304678, 0, 0, -0.3663737,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xD5BE0016 [60.165160 132.883300 127.945000] 0.930468 0.000000 0.000000 -0.366374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5BE003, 23482, 0xD5BE002A, 128.3553, 37.16222, 124, -0.8814266, 0, 0, -0.4723209,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD5BE002A [128.355300 37.162220 124.000000] -0.881427 0.000000 0.000000 -0.472321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5BE004, 23482, 0xD5BE0022, 114.9965, 29.39959, 124, -0.8814266, 0, 0, -0.4723209,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD5BE0022 [114.996500 29.399590 124.000000] -0.881427 0.000000 0.000000 -0.472321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5BE005, 24958, 0xD5BE0021, 117.9866, 14.58293, 123.9948, -0.8814266, 0, 0, -0.4723209,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD5BE0021 [117.986600 14.582930 123.994800] -0.881427 0.000000 0.000000 -0.472321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5BE006, 35734, 0xD5BE0012, 51.9169, 44.6325, 123.9961, -0.9630966, 0, 0, -0.2691558,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Flyer Nymph */
/* @teleloc 0xD5BE0012 [51.916900 44.632500 123.996100] -0.963097 0.000000 0.000000 -0.269156 */
