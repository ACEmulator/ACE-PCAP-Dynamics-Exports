DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E5B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E5B001,  1154, 0x2E5B002D, 137.2098, 115.6099, 57.4424, 0.267595, 0, 0, -0.963531, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E5B002D [137.209800 115.609900 57.442400] 0.267595 0.000000 0.000000 -0.963531 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E5B001, 0x72E5B002, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72E5B001, 0x72E5B003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72E5B001, 0x72E5B004, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72E5B001, 0x72E5B005, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E5B002, 24319, 0x2E5B002D, 137.2098, 115.6099, 57.4424, 0.267595, 0, 0, -0.963531,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2E5B002D [137.209800 115.609900 57.442400] 0.267595 0.000000 0.000000 -0.963531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E5B003, 36830, 0x2E5B002E, 141.2938, 125.114, 57.35831, 0.267595, 0, 0, -0.963531,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2E5B002E [141.293800 125.114000 57.358310] 0.267595 0.000000 0.000000 -0.963531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E5B004,  8431, 0x2E5B0005, 4.7509, 113.2242, 40.0065, -0.991148, 0, 0, -0.132766,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2E5B0005 [4.750900 113.224200 40.006500] -0.991148 0.000000 0.000000 -0.132766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E5B005, 22909, 0x2E5B0036, 156.4365, 123.8899, 57.68235, 0.267595, 0, 0, -0.963531,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2E5B0036 [156.436500 123.889900 57.682350] 0.267595 0.000000 0.000000 -0.963531 */
