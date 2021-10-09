DELETE FROM `landblock_instance` WHERE `landblock` = 0xBCCC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCCC000,  8618, 0xBCCC000D, 25.2407, 104.076, 310.5066, -0.999968, 0, 0, -0.008051, False, '2019-02-10 00:00:00'); /* Vesayen Isles Portal */
/* @teleloc 0xBCCC000D [25.240700 104.076000 310.506600] -0.999968 0.000000 0.000000 -0.008051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCCC001,  1154, 0xBCCC000D, 29.66388, 106.6555, 310.4121, 0.999757, 0, 0, -0.022048, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBCCC000D [29.663880 106.655500 310.412100] 0.999757 0.000000 0.000000 -0.022048 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCCC001, 0x7BCCC002, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7BCCC001, 0x7BCCC003, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7BCCC001, 0x7BCCC004, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7BCCC001, 0x7BCCC005, '2019-02-10 00:00:00') /* Banderling Scout (6) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCCC002, 24959, 0xBCCC000D, 29.66388, 106.6555, 310.4121, 0.999757, 0, 0, -0.022048,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xBCCC000D [29.663880 106.655500 310.412100] 0.999757 0.000000 0.000000 -0.022048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCCC003, 22010, 0xBCCC000D, 32.51369, 114.6504, 310.8447, 0.999757, 0, 0, -0.022048,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xBCCC000D [32.513690 114.650400 310.844700] 0.999757 0.000000 0.000000 -0.022048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCCC004,   937, 0xBCCC0004, 15.09941, 86.02902, 314.6358, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xBCCC0004 [15.099410 86.029020 314.635800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCCC005,     6, 0xBCCC0004, 22.62447, 88.69988, 313.8965, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xBCCC0004 [22.624470 88.699880 313.896500] 0.707107 0.000000 0.000000 -0.707107 */
