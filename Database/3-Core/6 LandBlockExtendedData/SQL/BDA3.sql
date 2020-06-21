DELETE FROM `landblock_instance` WHERE `landblock` = 0xBDA3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA3001,  1154, 0xBDA3000B, 33.18747, 60.00836, 23.23888, 0.796296, 0, 0, -0.6049072, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBDA3000B [33.187470 60.008360 23.238880] 0.796296 0.000000 0.000000 -0.604907 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDA3001, 0x7BDA3002, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7BDA3001, 0x7BDA3003, '2019-02-10 00:00:00') /* Broken Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA3002,  1614, 0xBDA3000B, 33.18747, 60.00836, 23.23888, 0.796296, 0, 0, -0.6049072,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xBDA3000B [33.187470 60.008360 23.238880] 0.796296 0.000000 0.000000 -0.604907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA3003,  8010, 0xBDA30039, 184.2719, 16.82746, 10.62901, -0.1708488, 0, 0, -0.9852973,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xBDA30039 [184.271900 16.827460 10.629010] -0.170849 0.000000 0.000000 -0.985297 */
