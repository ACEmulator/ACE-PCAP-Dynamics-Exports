DELETE FROM `landblock_instance` WHERE `landblock` = 0xD25C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D25C001,  1154, 0xD25C0010, 39.94703, 185.8092, 17.19248, 0.642788, 0, 0, -0.766044, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD25C0010 [39.947030 185.809200 17.192480] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D25C001, 0x7D25C002, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7D25C001, 0x7D25C003, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7D25C001, 0x7D25C004, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7D25C001, 0x7D25C005, '2019-02-10 00:00:00') /* Broken Fragment (8010) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D25C002,   947, 0xD25C0010, 39.94703, 185.8092, 17.19248, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xD25C0010 [39.947030 185.809200 17.192480] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D25C003,   948, 0xD25C0010, 40.54557, 182.9559, 17.37983, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xD25C0010 [40.545570 182.955900 17.379830] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D25C004,   211, 0xD25C0010, 36.1488, 185.5382, 17.53158, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD25C0010 [36.148800 185.538200 17.531580] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D25C005,  8010, 0xD25C0010, 40.89541, 185.921, 17.08363, -0.166054, 0, 0, -0.986117,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xD25C0010 [40.895410 185.921000 17.083630] -0.166054 0.000000 0.000000 -0.986117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D25C006,  1542, 0xD25C0010, 40.69539, 184.9148, 17.21427, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD25C0010 [40.695390 184.914800 17.214270] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D25C006, 0x7D25C007, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D25C007,  4380, 0xD25C0010, 40.69539, 184.9148, 17.21427, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xD25C0010 [40.695390 184.914800 17.214270] 0.819152 0.000000 0.000000 -0.573577 */
