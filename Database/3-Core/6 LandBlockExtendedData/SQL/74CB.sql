DELETE FROM `landblock_instance` WHERE `landblock` = 0x74CB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774CB001,  1154, 0x74CB002E, 127.0365, 122.3161, 243.3584, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x74CB002E [127.036500 122.316100 243.358400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x774CB001, 0x774CB002, '2019-02-10 00:00:00') /* Abominable Snowman */
     , (0x774CB001, 0x774CB003, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x774CB001, 0x774CB004, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x774CB001, 0x774CB005, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x774CB001, 0x774CB006, '2019-02-10 00:00:00') /* Olthoi Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774CB002, 32483, 0x74CB002E, 127.0365, 122.3161, 243.3584, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x74CB002E [127.036500 122.316100 243.358400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774CB003, 24280, 0x74CB0009, 35.8632, 8.485293, 203.4416, 0.8728391, 0, 0, -0.4880081,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x74CB0009 [35.863200 8.485293 203.441600] 0.872839 0.000000 0.000000 -0.488008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774CB004, 23482, 0x74CB0024, 107.7884, 90.66944, 236.3565, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x74CB0024 [107.788400 90.669440 236.356500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774CB005, 24958, 0x74CB0025, 111.2289, 101.0529, 234.9482, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x74CB0025 [111.228900 101.052900 234.948200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774CB006, 23482, 0x74CB002D, 122.8984, 111.2769, 239.3338, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x74CB002D [122.898400 111.276900 239.333800] 1.000000 0.000000 0.000000 0.000000 */
