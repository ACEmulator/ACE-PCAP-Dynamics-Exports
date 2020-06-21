DELETE FROM `landblock_instance` WHERE `landblock` = 0x2BBF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BBF001,  1154, 0x2BBF003F, 171.5406, 152.4377, 46.01, -0.305528, 0, 0, -0.9521831, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2BBF003F [171.540600 152.437700 46.010000] -0.305528 0.000000 0.000000 -0.952183 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72BBF001, 0x72BBF002, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x72BBF001, 0x72BBF003, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x72BBF001, 0x72BBF004, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x72BBF001, 0x72BBF005, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x72BBF001, 0x72BBF006, '2019-02-10 00:00:00') /* Olthoi Soldier */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BBF002, 22933, 0x2BBF003F, 171.5406, 152.4377, 46.01, -0.305528, 0, 0, -0.9521831,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x2BBF003F [171.540600 152.437700 46.010000] -0.305528 0.000000 0.000000 -0.952183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BBF003, 11526, 0x2BBF0037, 148.2191, 160.3027, 41.05978, -0.9063416, 0, 0, -0.4225457,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x2BBF0037 [148.219100 160.302700 41.059780] -0.906342 0.000000 0.000000 -0.422546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BBF004,   214, 0x2BBF0008, 6.441681, 171.3799, 18.0265, -0.6309085, 0, 0, -0.7758572,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x2BBF0008 [6.441681 171.379900 18.026500] -0.630909 0.000000 0.000000 -0.775857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BBF005,   214, 0x2BBF0008, 2.251721, 168.398, 17.87869, -0.6309085, 0, 0, -0.7758572,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x2BBF0008 [2.251721 168.398000 17.878690] -0.630909 0.000000 0.000000 -0.775857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BBF006,   214, 0x2BBF0007, 22.58259, 150.1387, 21.71753, -0.6309085, 0, 0, -0.7758572,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x2BBF0007 [22.582590 150.138700 21.717530] -0.630909 0.000000 0.000000 -0.775857 */
