DELETE FROM `landblock_instance` WHERE `landblock` = 0xBABB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BABB001,  1154, 0xBABB0001, 12.05271, 0.290789, 357.8839, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBABB0001 [12.052710 0.290789 357.883900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BABB001, 0x7BABB002, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7BABB001, 0x7BABB003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7BABB001, 0x7BABB004, '2019-02-10 00:00:00') /* Great Mattekar (2582) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BABB002,     6, 0xBABB0001, 12.05271, 0.290789, 357.8839, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xBABB0001 [12.052710 0.290789 357.883900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BABB003,  1758, 0xBABB0018, 64.63523, 171.2463, 301.3051, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xBABB0018 [64.635230 171.246300 301.305100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BABB004,  2582, 0xBABB001C, 82.0089, 81.25451, 296.6819, -0.426388, 0, 0, -0.90454,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xBABB001C [82.008900 81.254510 296.681900] -0.426388 0.000000 0.000000 -0.904540 */
