DELETE FROM `landblock_instance` WHERE `landblock` = 0x73D0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773D0001,  1154, 0x73D0000E, 30.78276, 140.7955, 332.3082, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x73D0000E [30.782760 140.795500 332.308200] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x773D0001, 0x773D0002, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x773D0001, 0x773D0003, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x773D0001, 0x773D0004, '2019-02-10 00:00:00') /* Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773D0002, 36832, 0x73D0000E, 30.78276, 140.7955, 332.3082, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x73D0000E [30.782760 140.795500 332.308200] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773D0003, 36832, 0x73D0000F, 34.09492, 144.8686, 332.9236, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x73D0000F [34.094920 144.868600 332.923600] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773D0004, 36830, 0x73D00020, 76.19387, 172.3666, 333.6605, -0.5782261, 0, 0, -0.8158766,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x73D00020 [76.193870 172.366600 333.660500] -0.578226 0.000000 0.000000 -0.815877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773D0005,  1542, 0x73D00007, 16.7345, 162.0417, 332.8743, 0.9999983, 0, 0, -0.001834349, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x73D00007 [16.734500 162.041700 332.874300] 0.999998 0.000000 0.000000 -0.001834 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x773D0005, 0x773D0006, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773D0006, 42528, 0x73D00007, 16.7345, 162.0417, 332.8743, 0.9999983, 0, 0, -0.001834349,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x73D00007 [16.734500 162.041700 332.874300] 0.999998 0.000000 0.000000 -0.001834 */
