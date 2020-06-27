DELETE FROM `landblock_instance` WHERE `landblock` = 0xE330;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E330001,  1154, 0xE3300028, 114.5671, 184.7934, 92.26385, -0.8339564, 0, 0, -0.5518304, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE3300028 [114.567100 184.793400 92.263850] -0.833956 0.000000 0.000000 -0.551830 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E330001, 0x7E330002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E330001, 0x7E330003, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E330001, 0x7E330004, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7E330001, 0x7E330005, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7E330001, 0x7E330006, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7E330001, 0x7E330007, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E330002, 24937, 0xE3300028, 114.5671, 184.7934, 92.26385, -0.8339564, 0, 0, -0.5518304,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE3300028 [114.567100 184.793400 92.263850] -0.833956 0.000000 0.000000 -0.551830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E330003,  2567, 0xE3300030, 120.0007, 184.7078, 91.21536, -0.8339564, 0, 0, -0.5518304,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE3300030 [120.000700 184.707800 91.215360] -0.833956 0.000000 0.000000 -0.551830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E330004, 24940, 0xE3300038, 164.4772, 182.1517, 101.1, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xE3300038 [164.477200 182.151700 101.100000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E330005, 24942, 0xE3300040, 171.4174, 180.1937, 101.1, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xE3300040 [171.417400 180.193700 101.100000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E330006, 24940, 0xE3300038, 162.0605, 173.3814, 101.1, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xE3300038 [162.060500 173.381400 101.100000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E330007, 24940, 0xE3300038, 164.422, 175.8274, 101.1, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xE3300038 [164.422000 175.827400 101.100000] -0.766044 0.000000 0.000000 -0.642788 */
