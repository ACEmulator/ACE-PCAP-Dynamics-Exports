DELETE FROM `landblock_instance` WHERE `landblock` = 0x8EA2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EA2001,  1154, 0x8EA20007, 19.32654, 160.7487, 37.21355, -0.8891277, 0, 0, -0.4576592, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8EA20007 [19.326540 160.748700 37.213550] -0.889128 0.000000 0.000000 -0.457659 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78EA2001, 0x78EA2002, '2019-02-10 00:00:00') /* Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EA2002,  1758, 0x8EA20007, 19.32654, 160.7487, 37.21355, -0.8891277, 0, 0, -0.4576592,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8EA20007 [19.326540 160.748700 37.213550] -0.889128 0.000000 0.000000 -0.457659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EA2003,  1542, 0x8EA20035, 166.4486, 104.0009, 53.99977, 0.9446573, 0, 0, -0.3280589, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8EA20035 [166.448600 104.000900 53.999770] 0.944657 0.000000 0.000000 -0.328059 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78EA2003, 0x78EA2004, '2019-02-10 00:00:00') /* Old Gravestone */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EA2004, 34130, 0x8EA20035, 166.4486, 104.0009, 53.99977, 0.9446573, 0, 0, -0.3280589,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0x8EA20035 [166.448600 104.000900 53.999770] 0.944657 0.000000 0.000000 -0.328059 */
