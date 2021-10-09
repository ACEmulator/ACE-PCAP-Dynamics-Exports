DELETE FROM `landblock_instance` WHERE `landblock` = 0xC88F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88F001,  1154, 0xC88F0008, 1.418471, 189.0917, 3.5504, -0.315565, 0, 0, -0.948904, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC88F0008 [1.418471 189.091700 3.550400] -0.315565 0.000000 0.000000 -0.948904 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C88F001, 0x7C88F002, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x7C88F001, 0x7C88F003, '2019-02-10 00:00:00') /* Reedshark Pup (223) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88F002,  7986, 0xC88F0008, 1.418471, 189.0917, 3.5504, -0.315565, 0, 0, -0.948904,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xC88F0008 [1.418471 189.091700 3.550400] -0.315565 0.000000 0.000000 -0.948904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88F003,   223, 0xC88F0008, 19.68527, 184.9288, 3.901, -0.315565, 0, 0, -0.948904,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC88F0008 [19.685270 184.928800 3.901000] -0.315565 0.000000 0.000000 -0.948904 */
