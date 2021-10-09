DELETE FROM `landblock_instance` WHERE `landblock` = 0xE357;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E357001,  1154, 0xE357000A, 36.37244, 30.82864, 4.0014, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE357000A [36.372440 30.828640 4.001400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E357001, 0x7E357002, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7E357001, 0x7E357003, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7E357001, 0x7E357004, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7E357001, 0x7E357005, '2019-02-10 00:00:00') /* Broken Fragment (8010) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E357002,   221, 0xE357000A, 36.37244, 30.82864, 4.0014, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xE357000A [36.372440 30.828640 4.001400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E357003,   222, 0xE357000A, 38.97144, 34.86414, 4.0014, 0.913546, 0, 0, -0.406737,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xE357000A [38.971440 34.864140 4.001400] 0.913546 0.000000 0.000000 -0.406737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E357004,   222, 0xE357000A, 36.62605, 32.33054, 4.0014, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xE357000A [36.626050 32.330540 4.001400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E357005,  8010, 0xE3570027, 112.361, 153.8748, 2.621581, 0.82473, 0, 0, -0.565527,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xE3570027 [112.361000 153.874800 2.621581] 0.824730 0.000000 0.000000 -0.565527 */
