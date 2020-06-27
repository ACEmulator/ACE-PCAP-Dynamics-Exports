DELETE FROM `landblock_instance` WHERE `landblock` = 0x8457;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78457001,  1154, 0x8457000E, 37.72052, 138.2609, 1.151877, -0.7994381, 0, 0, -0.6007484, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8457000E [37.720520 138.260900 1.151877] -0.799438 0.000000 0.000000 -0.600748 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78457001, 0x78457002, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x78457001, 0x78457003, '2019-02-10 00:00:00') /* Drudge Slinker (193) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78457002,   181, 0x8457000E, 37.72052, 138.2609, 1.151877, -0.7994381, 0, 0, -0.6007484,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0x8457000E [37.720520 138.260900 1.151877] -0.799438 0.000000 0.000000 -0.600748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78457003,   193, 0x84570013, 66.26196, 62.23422, 3.525155, -0.02610403, 0, 0, -0.9996592,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x84570013 [66.261960 62.234220 3.525155] -0.026104 0.000000 0.000000 -0.999659 */
