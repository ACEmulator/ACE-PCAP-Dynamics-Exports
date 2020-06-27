DELETE FROM `landblock_instance` WHERE `landblock` = 0xC8A9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A9000,   509, 0xC8A9000F, 29.0622, 164.809, 110.3119, 0.5688412, 0, 0, 0.8224474, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0xC8A9000F [29.062200 164.809000 110.311900] 0.568841 0.000000 0.000000 0.822447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A9001,  1154, 0xC8A90040, 186.4501, 176.1957, 116.467, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8A90040 [186.450100 176.195700 116.467000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8A9001, 0x7C8A9002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C8A9001, 0x7C8A9003, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C8A9001, 0x7C8A9004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A9002,  1609, 0xC8A90040, 186.4501, 176.1957, 116.467, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC8A90040 [186.450100 176.195700 116.467000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A9003,  1609, 0xC8A90040, 183.4739, 177.9456, 116.7151, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC8A90040 [183.473900 177.945600 116.715100] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A9004,  1608, 0xC8A90040, 184.9985, 176.31, 116.5868, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC8A90040 [184.998500 176.310000 116.586800] 0.642788 0.000000 0.000000 -0.766044 */
