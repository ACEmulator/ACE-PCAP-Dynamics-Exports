DELETE FROM `landblock_instance` WHERE `landblock` = 0x9D2F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2F001,  1154, 0x9D2F003E, 178.1654, 132.2974, 46.4165, 0.983073, 0, 0, -0.183216, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9D2F003E [178.165400 132.297400 46.416500] 0.983073 0.000000 0.000000 -0.183216 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D2F001, 0x79D2F002, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x79D2F001, 0x79D2F003, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2F002, 24959, 0x9D2F003E, 178.1654, 132.2974, 46.4165, 0.983073, 0, 0, -0.183216,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x9D2F003E [178.165400 132.297400 46.416500] 0.983073 0.000000 0.000000 -0.183216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2F003,  1609, 0x9D2F0039, 168.8907, 6.623366, 45.60979, 0.93688, 0, 0, -0.349651,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9D2F0039 [168.890700 6.623366 45.609790] 0.936880 0.000000 0.000000 -0.349651 */
