DELETE FROM `landblock_instance` WHERE `landblock` = 0xB1B3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1B3001,  1154, 0xB1B3001F, 75.75961, 165.8645, 108.4922, -0.8673249, 0, 0, -0.4977424, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB1B3001F [75.759610 165.864500 108.492200] -0.867325 0.000000 0.000000 -0.497742 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B1B3001, 0x7B1B3002, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B1B3001, 0x7B1B3003, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B1B3001, 0x7B1B3004, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1B3002,   223, 0xB1B3001F, 75.75961, 165.8645, 108.4922, -0.8673249, 0, 0, -0.4977424,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB1B3001F [75.759610 165.864500 108.492200] -0.867325 0.000000 0.000000 -0.497742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1B3003,   192, 0xB1B30027, 96.16451, 163.0506, 110.4159, -0.8673249, 0, 0, -0.4977424,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB1B30027 [96.164510 163.050600 110.415900] -0.867325 0.000000 0.000000 -0.497742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1B3004,  4109, 0xB1B30013, 48.30552, 58.38501, 115.156, -0.9562353, 0, 0, -0.2925987,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB1B30013 [48.305520 58.385010 115.156000] -0.956235 0.000000 0.000000 -0.292599 */
