DELETE FROM `landblock_instance` WHERE `landblock` = 0xA9AA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AA001,  1154, 0xA9AA0020, 73.3934, 191.9214, 82.9966, 0.825602, 0, 0, -0.5642529, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9AA0020 [73.393400 191.921400 82.996600] 0.825602 0.000000 0.000000 -0.564253 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9AA001, 0x7A9AA002, '2019-02-10 00:00:00') /* Mite Squire */
     , (0x7A9AA001, 0x7A9AA003, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7A9AA001, 0x7A9AA004, '2019-02-10 00:00:00') /* Mite Scamp */
     , (0x7A9AA001, 0x7A9AA005, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7A9AA001, 0x7A9AA006, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A9AA001, 0x7A9AA007, '2019-02-10 00:00:00') /* Drudge Slinker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AA002,   946, 0xA9AA0020, 73.3934, 191.9214, 82.9966, 0.825602, 0, 0, -0.5642529,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xA9AA0020 [73.393400 191.921400 82.996600] 0.825602 0.000000 0.000000 -0.564253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AA003,   939, 0xA9AA0030, 138.2435, 188.448, 89.41085, -0.9995812, 0, 0, -0.02893917,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA9AA0030 [138.243500 188.448000 89.410850] -0.999581 0.000000 0.000000 -0.028939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AA004,    10, 0xA9AA003B, 172.4112, 70.98058, 102.9101, -0.03807594, 0, 0, -0.9992748,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xA9AA003B [172.411200 70.980580 102.910100] -0.038076 0.000000 0.000000 -0.999275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AA005,   940, 0xA9AA0029, 141.9552, 16.88408, 104.2564, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA9AA0029 [141.955200 16.884080 104.256400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AA006,   193, 0xA9AA0029, 140.1246, 15.28127, 104.084, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA9AA0029 [140.124600 15.281270 104.084000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AA007,   193, 0xA9AA0029, 140.9668, 12.52252, 104.4543, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA9AA0029 [140.966800 12.522520 104.454300] -0.642788 0.000000 0.000000 -0.766044 */
