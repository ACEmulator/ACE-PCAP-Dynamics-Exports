DELETE FROM `landblock_instance` WHERE `landblock` = 0x8CAC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CAC001,  1154, 0x8CAC0033, 162.9327, 71.41464, 39.6375, 0.989204, 0, 0, -0.1465453, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8CAC0033 [162.932700 71.414640 39.637500] 0.989204 0.000000 0.000000 -0.146545 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CAC001, 0x78CAC002, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x78CAC001, 0x78CAC003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CAC002,   195, 0x8CAC0033, 162.9327, 71.41464, 39.6375, 0.989204, 0, 0, -0.1465453,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x8CAC0033 [162.932700 71.414640 39.637500] 0.989204 0.000000 0.000000 -0.146545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CAC003,   217, 0x8CAC003E, 175.0175, 142.4854, 42.47157, -0.7226596, 0, 0, -0.6912041,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8CAC003E [175.017500 142.485400 42.471570] -0.722660 0.000000 0.000000 -0.691204 */
