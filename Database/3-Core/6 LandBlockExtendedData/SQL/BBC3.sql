DELETE FROM `landblock_instance` WHERE `landblock` = 0xBBC3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBC3001,  1154, 0xBBC30038, 152.6396, 180.1917, 240.2446, 0.9945334, 0, 0, -0.1044187, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBBC30038 [152.639600 180.191700 240.244600] 0.994533 0.000000 0.000000 -0.104419 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BBC3001, 0x7BBC3002, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7BBC3001, 0x7BBC3003, '2019-02-10 00:00:00') /* Wild Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBC3002,   194, 0xBBC30038, 152.6396, 180.1917, 240.2446, 0.9945334, 0, 0, -0.1044187,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xBBC30038 [152.639600 180.191700 240.244600] 0.994533 0.000000 0.000000 -0.104419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBC3003,  2576, 0xBBC3000F, 28.9833, 160.9821, 240.0685, -0.1055965, 0, 0, -0.9944091,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xBBC3000F [28.983300 160.982100 240.068500] -0.105597 0.000000 0.000000 -0.994409 */
