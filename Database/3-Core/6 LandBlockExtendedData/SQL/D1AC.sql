DELETE FROM `landblock_instance` WHERE `landblock` = 0xD1AC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1AC001,  1154, 0xD1AC001F, 79.41054, 153.7696, 77.73411, -0.4461, 0, 0, -0.894983, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD1AC001F [79.410540 153.769600 77.734110] -0.446100 0.000000 0.000000 -0.894983 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D1AC001, 0x7D1AC002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1AC002,  1608, 0xD1AC001F, 79.41054, 153.7696, 77.73411, -0.4461, 0, 0, -0.894983,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xD1AC001F [79.410540 153.769600 77.734110] -0.446100 0.000000 0.000000 -0.894983 */
