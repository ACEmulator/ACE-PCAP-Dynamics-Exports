DELETE FROM `landblock_instance` WHERE `landblock` = 0xC684;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C684001,  1154, 0xC6840021, 106.862, 21.52511, 52.19778, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6840021 [106.862000 21.525110 52.197780] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C684001, 0x7C684002, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7C684001, 0x7C684003, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C684002,   938, 0xC6840021, 106.862, 21.52511, 52.19778, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xC6840021 [106.862000 21.525110 52.197780] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C684003,  1613, 0xC6840007, 2.23587, 161.4468, 46.9123, 0.558744, 0, 0, -0.82934,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xC6840007 [2.235870 161.446800 46.912300] 0.558744 0.000000 0.000000 -0.829340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C684004,  1542, 0xC6840021, 103.8054, 23.76423, 46.7463, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC6840021 [103.805400 23.764230 46.746300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C684004, 0x7C684005, '2019-02-10 00:00:00') /* Runed Chest (22572) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C684005, 22572, 0xC6840021, 103.8054, 23.76423, 46.7463, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC6840021 [103.805400 23.764230 46.746300] 1.000000 0.000000 0.000000 0.000000 */
