DELETE FROM `landblock_instance` WHERE `landblock` = 0xB122;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B122001,  1154, 0xB122002F, 140.3284, 148.5476, 186.6694, 0.620866, 0, 0, -0.783917, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB122002F [140.328400 148.547600 186.669400] 0.620866 0.000000 0.000000 -0.783917 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B122001, 0x7B122002, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B122002, 38181, 0xB122002F, 140.3284, 148.5476, 186.6694, 0.620866, 0, 0, -0.783917,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xB122002F [140.328400 148.547600 186.669400] 0.620866 0.000000 0.000000 -0.783917 */
