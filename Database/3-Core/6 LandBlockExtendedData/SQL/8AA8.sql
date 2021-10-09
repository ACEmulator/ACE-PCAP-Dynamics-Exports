DELETE FROM `landblock_instance` WHERE `landblock` = 0x8AA8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AA8001,  1542, 0x8AA8001E, 72.49431, 136.2172, 61.21475, -0.833266, 0, 0, -0.552873, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8AA8001E [72.494310 136.217200 61.214750] -0.833266 0.000000 0.000000 -0.552873 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78AA8001, 0x78AA8002, '2019-02-10 00:00:00') /* Old Gravestone (34132) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AA8002, 34132, 0x8AA8001E, 72.49431, 136.2172, 61.21475, -0.833266, 0, 0, -0.552873,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0x8AA8001E [72.494310 136.217200 61.214750] -0.833266 0.000000 0.000000 -0.552873 */
