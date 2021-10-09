DELETE FROM `landblock_instance` WHERE `landblock` = 0x84D2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784D2001,  1154, 0x84D20010, 42.72073, 189.6922, 189.275, 0.766045, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x84D20010 [42.720730 189.692200 189.275000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x784D2001, 0x784D2002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x784D2001, 0x784D2003, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x784D2001, 0x784D2004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784D2002,  7081, 0x84D20010, 42.72073, 189.6922, 189.275, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x84D20010 [42.720730 189.692200 189.275000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784D2003, 21550, 0x84D20016, 60.27813, 123.0877, 199.1419, -0.371518, 0, 0, -0.928426,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x84D20016 [60.278130 123.087700 199.141900] -0.371518 0.000000 0.000000 -0.928426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784D2004, 24497, 0x84D20028, 99.98324, 181.3424, 175.5704, -0.17289, 0, 0, -0.984941,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x84D20028 [99.983240 181.342400 175.570400] -0.172890 0.000000 0.000000 -0.984941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784D2005,  1542, 0x84D20006, 21.33787, 139.5827, 210.711, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x84D20006 [21.337870 139.582700 210.711000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x784D2005, 0x784D2006, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784D2006,  8644, 0x84D20006, 21.33787, 139.5827, 210.711, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x84D20006 [21.337870 139.582700 210.711000] 1.000000 0.000000 0.000000 0.000000 */
