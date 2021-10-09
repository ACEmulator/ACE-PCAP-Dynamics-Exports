DELETE FROM `landblock_instance` WHERE `landblock` = 0xA498;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A498001,  1154, 0xA498003A, 174.2986, 24.46015, 46.96709, -0.937038, 0, 0, -0.349228, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA498003A [174.298600 24.460150 46.967090] -0.937038 0.000000 0.000000 -0.349228 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A498001, 0x7A498002, '2019-02-10 00:00:00') /* Charge (21168) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A498002, 21168, 0xA498003A, 174.2986, 24.46015, 46.96709, -0.937038, 0, 0, -0.349228,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xA498003A [174.298600 24.460150 46.967090] -0.937038 0.000000 0.000000 -0.349228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A498003,  1542, 0xA4980032, 144.3862, 25.21438, 47.76542, 0.751884, 0, 0, -0.659296, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA4980032 [144.386200 25.214380 47.765420] 0.751884 0.000000 0.000000 -0.659296 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A498003, 0x7A498004, '2019-02-10 00:00:00') /* Old Gravestone (34129) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A498004, 34129, 0xA4980032, 144.3862, 25.21438, 47.76542, 0.751884, 0, 0, -0.659296,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xA4980032 [144.386200 25.214380 47.765420] 0.751884 0.000000 0.000000 -0.659296 */
