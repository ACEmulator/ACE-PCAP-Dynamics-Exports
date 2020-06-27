DELETE FROM `landblock_instance` WHERE `landblock` = 0xB5D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5D3001,  1154, 0xB5D30010, 27.06857, 170.4394, 62.01, -0.8476723, 0, 0, -0.5305201, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5D30010 [27.068570 170.439400 62.010000] -0.847672 0.000000 0.000000 -0.530520 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B5D3001, 0x7B5D3002, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7B5D3001, 0x7B5D3003, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x7B5D3001, 0x7B5D3004, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7B5D3001, 0x7B5D3005, '2019-02-10 00:00:00') /* Ember (7607) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5D3002, 14800, 0xB5D30010, 27.06857, 170.4394, 62.01, -0.8476723, 0, 0, -0.5305201,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xB5D30010 [27.068570 170.439400 62.010000] -0.847672 0.000000 0.000000 -0.530520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5D3003, 21170, 0xB5D30010, 43.49637, 175.7719, 62.0065, 0.3820621, 0, 0, -0.9241366,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0xB5D30010 [43.496370 175.771900 62.006500] 0.382062 0.000000 0.000000 -0.924137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5D3004,   201, 0xB5D30007, 4.786024, 157.1279, 62.01, 0.7421048, 0, 0, -0.6702839,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xB5D30007 [4.786024 157.127900 62.010000] 0.742105 0.000000 0.000000 -0.670284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5D3005,  7607, 0xB5D30005, 11.30539, 101.6565, 57.88737, 0.5537292, 0, 0, -0.8326968,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB5D30005 [11.305390 101.656500 57.887370] 0.553729 0.000000 0.000000 -0.832697 */
