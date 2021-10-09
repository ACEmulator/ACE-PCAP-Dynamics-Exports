DELETE FROM `landblock_instance` WHERE `landblock` = 0x24EB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EB001,  1154, 0x24EB003F, 168.5213, 162.1158, 6.218846, 0.949881, 0, 0, -0.312611, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x24EB003F [168.521300 162.115800 6.218846] 0.949881 0.000000 0.000000 -0.312611 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x724EB001, 0x724EB002, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x724EB001, 0x724EB003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EB002,  7116, 0x24EB003F, 168.5213, 162.1158, 6.218846, 0.949881, 0, 0, -0.312611,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x24EB003F [168.521300 162.115800 6.218846] 0.949881 0.000000 0.000000 -0.312611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EB003,  4254, 0x24EB0037, 160.2437, 150.7814, 0.004, 0.949881, 0, 0, -0.312611,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x24EB0037 [160.243700 150.781400 0.004000] 0.949881 0.000000 0.000000 -0.312611 */
