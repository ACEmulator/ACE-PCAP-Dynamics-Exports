DELETE FROM `landblock_instance` WHERE `landblock` = 0xC678;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C678001,  1154, 0xC6780011, 67.56324, 22.67585, 5.90495, -0.8132927, 0, 0, -0.5818547, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6780011 [67.563240 22.675850 5.904950] -0.813293 0.000000 0.000000 -0.581855 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C678001, 0x7C678002, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7C678001, 0x7C678003, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C678002,   948, 0xC6780011, 67.56324, 22.67585, 5.90495, -0.8132927, 0, 0, -0.5818547,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xC6780011 [67.563240 22.675850 5.904950] -0.813293 0.000000 0.000000 -0.581855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C678003,  7986, 0xC6780019, 76.39445, 0.6826324, 5.5504, -0.8895801, 0, 0, -0.4567793,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xC6780019 [76.394450 0.682632 5.550400] -0.889580 0.000000 0.000000 -0.456779 */
