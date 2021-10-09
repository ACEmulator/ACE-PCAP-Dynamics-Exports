DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B7D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B7D001,  1154, 0x3B7D0031, 166.0099, 10.42057, 1.034219, -0.96483, 0, 0, -0.262874, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B7D0031 [166.009900 10.420570 1.034219] -0.964830 0.000000 0.000000 -0.262874 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B7D001, 0x73B7D002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x73B7D001, 0x73B7D003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73B7D001, 0x73B7D004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73B7D001, 0x73B7D005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73B7D001, 0x73B7D006, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B7D002, 23616, 0x3B7D0031, 166.0099, 10.42057, 1.034219, -0.96483, 0, 0, -0.262874,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x3B7D0031 [166.009900 10.420570 1.034219] -0.964830 0.000000 0.000000 -0.262874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B7D003, 24497, 0x3B7D0032, 157.3355, 37.0577, 13.4284, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3B7D0032 [157.335500 37.057700 13.428400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B7D004, 24497, 0x3B7D0032, 144.8549, 46.76721, 13.4284, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3B7D0032 [144.854900 46.767210 13.428400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B7D005, 24497, 0x3B7D0032, 146.4737, 37.81515, 13.4284, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3B7D0032 [146.473700 37.815150 13.428400] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B7D006, 21550, 0x3B7D0030, 131.7345, 173.2905, 32.0065, 0.348014, 0, 0, -0.937489,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x3B7D0030 [131.734500 173.290500 32.006500] 0.348014 0.000000 0.000000 -0.937489 */
