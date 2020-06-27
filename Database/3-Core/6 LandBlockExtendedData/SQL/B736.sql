DELETE FROM `landblock_instance` WHERE `landblock` = 0xB736;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B736001,  1154, 0xB7360007, 21.81465, 162.9823, 180.003, -0.04352581, 0, 0, -0.9990523, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7360007 [21.814650 162.982300 180.003000] -0.043526 0.000000 0.000000 -0.999052 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B736001, 0x7B736002, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7B736001, 0x7B736003, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7B736001, 0x7B736004, '2019-02-10 00:00:00') /* Granite Golem (195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B736002, 20191, 0xB7360007, 21.81465, 162.9823, 180.003, -0.04352581, 0, 0, -0.9990523,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0xB7360007 [21.814650 162.982300 180.003000] -0.043526 0.000000 0.000000 -0.999052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B736003,   195, 0xB7360001, 9.107152, 11.50012, 176.9753, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB7360001 [9.107152 11.500120 176.975300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B736004,   195, 0xB7360001, 13.04872, 11.65911, 176.1246, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB7360001 [13.048720 11.659110 176.124600] 0.173648 0.000000 0.000000 -0.984808 */
