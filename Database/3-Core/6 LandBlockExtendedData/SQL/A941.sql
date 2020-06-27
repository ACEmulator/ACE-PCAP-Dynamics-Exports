DELETE FROM `landblock_instance` WHERE `landblock` = 0xA941;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A941001,  1154, 0xA9410025, 114.9152, 98.68167, 21.77503, 0.9896402, 0, 0, -0.1435698, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9410025 [114.915200 98.681670 21.775030] 0.989640 0.000000 0.000000 -0.143570 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A941001, 0x7A941002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7A941001, 0x7A941003, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7A941001, 0x7A941004, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7A941001, 0x7A941005, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7A941001, 0x7A941006, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7A941001, 0x7A941007, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7A941001, 0x7A941008, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7A941001, 0x7A941009, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x7A941001, 0x7A94100A, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7A941001, 0x7A94100B, '2019-02-10 00:00:00') /* Granite Golem (195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A941002,  7978, 0xA9410025, 114.9152, 98.68167, 21.77503, 0.9896402, 0, 0, -0.1435698,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA9410025 [114.915200 98.681670 21.775030] 0.989640 0.000000 0.000000 -0.143570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A941003,  6380, 0xA941000D, 29.17047, 116.9796, 18.0065, -0.7426146, 0, 0, -0.669719,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xA941000D [29.170470 116.979600 18.006500] -0.742615 0.000000 0.000000 -0.669719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A941004,  6382, 0xA941000D, 37.54033, 113.3155, 18.0025, -0.7426146, 0, 0, -0.669719,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xA941000D [37.540330 113.315500 18.002500] -0.742615 0.000000 0.000000 -0.669719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A941005,  8142, 0xA941000C, 31.74998, 92.71226, 18.01, 0.8747281, 0, 0, -0.484614,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xA941000C [31.749980 92.712260 18.010000] 0.874728 0.000000 0.000000 -0.484614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A941006, 24941, 0xA941000F, 43.06701, 150.4753, 17.59892, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xA941000F [43.067010 150.475300 17.598920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A941007, 24941, 0xA941000E, 39.30051, 143.2245, 18.01, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xA941000E [39.300510 143.224500 18.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A941008,   195, 0xA941002C, 135.7266, 83.93161, 20.70045, 0.9896402, 0, 0, -0.1435698,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xA941002C [135.726600 83.931610 20.700450] 0.989640 0.000000 0.000000 -0.143570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A941009,    23, 0xA9410004, 16.04797, 87.56998, 18.69167, 0.8747281, 0, 0, -0.484614,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xA9410004 [16.047970 87.569980 18.691670] 0.874728 0.000000 0.000000 -0.484614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94100A,   195, 0xA9410022, 114.4239, 40.32529, 22.90676, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xA9410022 [114.423900 40.325290 22.906760] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94100B,   195, 0xA9410022, 110.1485, 43.37175, 22.80435, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xA9410022 [110.148500 43.371750 22.804350] 0.173648 0.000000 0.000000 -0.984808 */
