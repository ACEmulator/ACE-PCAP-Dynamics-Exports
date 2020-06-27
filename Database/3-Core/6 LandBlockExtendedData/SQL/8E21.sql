DELETE FROM `landblock_instance` WHERE `landblock` = 0x8E21;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E21001,  1154, 0x8E21001D, 82.81959, 112.8609, 182.6411, 0.8217961, 0, 0, -0.5697817, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8E21001D [82.819590 112.860900 182.641100] 0.821796 0.000000 0.000000 -0.569782 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E21001, 0x78E21002, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x78E21001, 0x78E21003, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E21002,  5748, 0x8E21001D, 82.81959, 112.8609, 182.6411, 0.8217961, 0, 0, -0.5697817,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x8E21001D [82.819590 112.860900 182.641100] 0.821796 0.000000 0.000000 -0.569782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E21003,  7124, 0x8E21000E, 33.82882, 125.0506, 201.9349, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x8E21000E [33.828820 125.050600 201.934900] 0.923880 0.000000 0.000000 -0.382684 */
