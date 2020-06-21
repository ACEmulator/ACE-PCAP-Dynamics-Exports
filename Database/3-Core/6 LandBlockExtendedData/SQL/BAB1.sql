DELETE FROM `landblock_instance` WHERE `landblock` = 0xBAB1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAB1001,  1154, 0xBAB1000D, 43.82411, 118.2068, 81.80599, 0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBAB1000D [43.824110 118.206800 81.805990] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BAB1001, 0x7BAB1002, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7BAB1001, 0x7BAB1003, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7BAB1001, 0x7BAB1004, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7BAB1001, 0x7BAB1005, '2019-02-10 00:00:00') /* Olthoi Worker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAB1002,  1609, 0xBAB1000D, 43.82411, 118.2068, 81.80599, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xBAB1000D [43.824110 118.206800 81.805990] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAB1003,  1608, 0xBAB1000D, 45.63056, 119.5247, 81.84548, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xBAB1000D [45.630560 119.524700 81.845480] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAB1004,   235, 0xBAB10004, 16.2441, 89.53284, 82.55103, 0.9902875, 0, 0, -0.1390348,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xBAB10004 [16.244100 89.532840 82.551030] 0.990288 0.000000 0.000000 -0.139035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAB1005,     3, 0xBAB1001A, 82.411, 25.24872, 91.73517, -0.9789532, 0, 0, -0.2040849,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xBAB1001A [82.411000 25.248720 91.735170] -0.978953 0.000000 0.000000 -0.204085 */
