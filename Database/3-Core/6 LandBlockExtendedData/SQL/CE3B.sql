DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE3B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE3B001,  1154, 0xCE3B000E, 35.36993, 129.4266, 232.6504, 0.580461, 0, 0, -0.814288, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE3B000E [35.369930 129.426600 232.650400] 0.580461 0.000000 0.000000 -0.814288 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE3B001, 0x7CE3B002, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7CE3B001, 0x7CE3B003, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7CE3B001, 0x7CE3B004, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE3B002,  7992, 0xCE3B000E, 35.36993, 129.4266, 232.6504, 0.580461, 0, 0, -0.814288,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xCE3B000E [35.369930 129.426600 232.650400] 0.580461 0.000000 0.000000 -0.814288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE3B003, 24942, 0xCE3B000D, 42.86478, 115.8548, 239.3345, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xCE3B000D [42.864780 115.854800 239.334500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE3B004, 24940, 0xCE3B000D, 31.29214, 116.0391, 235.4309, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xCE3B000D [31.292140 116.039100 235.430900] -0.087156 0.000000 0.000000 -0.996195 */
