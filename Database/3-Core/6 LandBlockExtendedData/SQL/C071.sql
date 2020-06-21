DELETE FROM `landblock_instance` WHERE `landblock` = 0xC071;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C071001,  1154, 0xC071000F, 27.54415, 152.5625, 29.29086, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC071000F [27.544150 152.562500 29.290860] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C071001, 0x7C071002, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7C071001, 0x7C071003, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7C071001, 0x7C071004, '2019-02-10 00:00:00') /* Swamp Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C071002,  4249, 0xC071000F, 27.54415, 152.5625, 29.29086, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xC071000F [27.544150 152.562500 29.290860] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C071003,  4249, 0xC071000F, 25.66795, 155.3979, 29.05457, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xC071000F [25.667950 155.397900 29.054570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C071004,  1616, 0xC0710038, 167.9514, 180.9921, 38.91777, -0.9996657, 0, 0, -0.02585353,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xC0710038 [167.951400 180.992100 38.917770] -0.999666 0.000000 0.000000 -0.025854 */
