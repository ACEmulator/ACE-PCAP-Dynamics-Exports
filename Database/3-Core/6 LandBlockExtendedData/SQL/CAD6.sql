DELETE FROM `landblock_instance` WHERE `landblock` = 0xCAD6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAD6001,  1154, 0xCAD6002D, 141.4509, 109.6042, 47.68484, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCAD6002D [141.450900 109.604200 47.684840] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CAD6001, 0x7CAD6002, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x7CAD6001, 0x7CAD6003, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x7CAD6001, 0x7CAD6004, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7CAD6001, 0x7CAD6005, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAD6002,  7085, 0xCAD6002D, 141.4509, 109.6042, 47.68484, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xCAD6002D [141.450900 109.604200 47.684840] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAD6003,  7085, 0xCAD6002D, 139.1156, 114.51, 46.2442, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xCAD6002D [139.115600 114.510000 46.244200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAD6004,  7345, 0xCAD6002D, 134.1567, 108.6637, 48.60593, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xCAD6002D [134.156700 108.663700 48.605930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAD6005,  7345, 0xCAD6002D, 136.7341, 107.3344, 48.83423, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xCAD6002D [136.734100 107.334400 48.834230] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAD6006,  1542, 0xCAD6002D, 136.8162, 111.0671, 47.75552, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCAD6002D [136.816200 111.067100 47.755520] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CAD6006, 0x7CAD6007, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAD6007,  4380, 0xCAD6002D, 136.8162, 111.0671, 47.75552, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xCAD6002D [136.816200 111.067100 47.755520] 0.000000 0.000000 0.000000 -1.000000 */
