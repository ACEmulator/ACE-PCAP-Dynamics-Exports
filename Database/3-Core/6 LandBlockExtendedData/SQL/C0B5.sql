DELETE FROM `landblock_instance` WHERE `landblock` = 0xC0B5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B5001,  1154, 0xC0B50037, 144.2661, 159.8558, 347.9713, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC0B50037 [144.266100 159.855800 347.971300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C0B5001, 0x7C0B5002, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C0B5001, 0x7C0B5003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C0B5001, 0x7C0B5004, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C0B5001, 0x7C0B5005, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B5002,   194, 0xC0B50037, 144.2661, 159.8558, 347.9713, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC0B50037 [144.266100 159.855800 347.971300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B5003,   194, 0xC0B5002F, 142.9561, 165.4041, 345.5689, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC0B5002F [142.956100 165.404100 345.568900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B5004,  9400, 0xC0B50038, 154.492, 175.9912, 336.2987, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC0B50038 [154.492000 175.991200 336.298700] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B5005,  9401, 0xC0B50038, 147.0295, 182.1776, 336.8304, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xC0B50038 [147.029500 182.177600 336.830400] -0.766044 0.000000 0.000000 -0.642788 */
