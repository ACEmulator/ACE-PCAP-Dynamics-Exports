DELETE FROM `landblock_instance` WHERE `landblock` = 0xD681;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D681001,  1154, 0xD6810032, 148.9773, 45.15286, 26.01, -0.08715577, 0, 0, -0.9961947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD6810032 [148.977300 45.152860 26.010000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D681001, 0x7D681002, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7D681001, 0x7D681003, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7D681001, 0x7D681004, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7D681001, 0x7D681005, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D681002, 24940, 0xD6810032, 148.9773, 45.15286, 26.01, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xD6810032 [148.977300 45.152860 26.010000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D681003, 24942, 0xD6810033, 160.1546, 48.15725, 25.99689, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xD6810033 [160.154600 48.157250 25.996890] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D681004, 24942, 0xD6810032, 154.7539, 40.83658, 26.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xD6810032 [154.753900 40.836580 26.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D681005, 24942, 0xD6810033, 153.6156, 56.92086, 25.26659, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xD6810033 [153.615600 56.920860 25.266590] 0.258819 0.000000 0.000000 -0.965926 */
