DELETE FROM `landblock_instance` WHERE `landblock` = 0xED3F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED3F001,  1154, 0xED3F0029, 135.9733, 2.902054, 0.01199996, 0.4854454, 0, 0, -0.874267, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xED3F0029 [135.973300 2.902054 0.012000] 0.485445 0.000000 0.000000 -0.874267 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ED3F001, 0x7ED3F002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED3F002,   215, 0xED3F0029, 135.9733, 2.902054, 0.01199996, 0.4854454, 0, 0, -0.874267,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xED3F0029 [135.973300 2.902054 0.012000] 0.485445 0.000000 0.000000 -0.874267 */
