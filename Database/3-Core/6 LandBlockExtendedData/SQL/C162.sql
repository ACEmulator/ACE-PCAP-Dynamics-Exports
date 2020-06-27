DELETE FROM `landblock_instance` WHERE `landblock` = 0xC162;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C162001,  1154, 0xC1620004, 0.005652905, 84.94809, 5.9, 0.4116691, 0, 0, -0.9113334, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1620004 [0.005653 84.948090 5.900000] 0.411669 0.000000 0.000000 -0.911333 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C162001, 0x7C162002, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7C162001, 0x7C162003, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C162002,  2584, 0xC1620004, 0.005652905, 84.94809, 5.9, 0.4116691, 0, 0, -0.9113334,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC1620004 [0.005653 84.948090 5.900000] 0.411669 0.000000 0.000000 -0.911333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C162003,  2585, 0xC1620005, 17.35127, 100.6205, 6, 0.4116691, 0, 0, -0.9113334,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xC1620005 [17.351270 100.620500 6.000000] 0.411669 0.000000 0.000000 -0.911333 */
