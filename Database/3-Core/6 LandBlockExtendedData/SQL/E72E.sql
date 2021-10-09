DELETE FROM `landblock_instance` WHERE `landblock` = 0xE72E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72E001,  1154, 0xE72E0006, 4.278189, 136.6398, 171.2576, -0.766044, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE72E0006 [4.278189 136.639800 171.257600] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E72E001, 0x7E72E002, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7E72E001, 0x7E72E003, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7E72E001, 0x7E72E004, '2019-02-10 00:00:00') /* Azael Zefir (11533) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72E002, 14559, 0xE72E0006, 4.278189, 136.6398, 171.2576, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xE72E0006 [4.278189 136.639800 171.257600] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72E003, 14559, 0xE72E0006, 6.496316, 128.5804, 169.4769, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xE72E0006 [6.496316 128.580400 169.476900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72E004, 11533, 0xE72E0036, 160.6822, 127.781, 130.5153, 0.999479, 0, 0, -0.032265,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0xE72E0036 [160.682200 127.781000 130.515300] 0.999479 0.000000 0.000000 -0.032265 */
