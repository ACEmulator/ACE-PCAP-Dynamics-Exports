DELETE FROM `landblock_instance` WHERE `landblock` = 0xBBB7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBB7001,  1154, 0xBBB70004, 12.11011, 92.99389, 345.8856, -0.7660444, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBBB70004 [12.110110 92.993890 345.885600] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BBB7001, 0x7BBB7002, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7BBB7001, 0x7BBB7003, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7BBB7001, 0x7BBB7004, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBB7002,  2582, 0xBBB70004, 12.11011, 92.99389, 345.8856, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xBBB70004 [12.110110 92.993890 345.885600] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBB7003,  2582, 0xBBB70004, 14.66568, 83.55836, 345.8856, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xBBB70004 [14.665680 83.558360 345.885600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBB7004, 24959, 0xBBB70007, 6.433921, 155.4494, 342.6581, -0.7424715, 0, 0, -0.6698776,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xBBB70007 [6.433921 155.449400 342.658100] -0.742472 0.000000 0.000000 -0.669878 */
