DELETE FROM `landblock_instance` WHERE `landblock` = 0x4CB1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CB1001,  1154, 0x4CB1002D, 138.9856, 101.8036, 92.95827, -0.8655466, 0, 0, -0.5008284, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4CB1002D [138.985600 101.803600 92.958270] -0.865547 0.000000 0.000000 -0.500828 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74CB1001, 0x74CB1002, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x74CB1001, 0x74CB1003, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x74CB1001, 0x74CB1004, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x74CB1001, 0x74CB1005, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x74CB1001, 0x74CB1006, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x74CB1001, 0x74CB1007, '2019-02-10 00:00:00') /* Frost (14512) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CB1002,  9252, 0x4CB1002D, 138.9856, 101.8036, 92.95827, -0.8655466, 0, 0, -0.5008284,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x4CB1002D [138.985600 101.803600 92.958270] -0.865547 0.000000 0.000000 -0.500828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CB1003, 38177, 0x4CB10009, 39.41409, 15.50889, 80.58691, 0.9996216, 0, 0, -0.02750844,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x4CB10009 [39.414090 15.508890 80.586910] 0.999622 0.000000 0.000000 -0.027508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CB1004,  9253, 0x4CB10011, 63.28202, 14.22833, 84.07881, 0.9996216, 0, 0, -0.02750844,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x4CB10011 [63.282020 14.228330 84.078810] 0.999622 0.000000 0.000000 -0.027508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CB1005,  1610, 0x4CB10023, 103.2136, 60.77969, 88.27179, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x4CB10023 [103.213600 60.779690 88.271790] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CB1006, 27565, 0x4CB10025, 109.852, 105.0336, 95.0287, -0.8655466, 0, 0, -0.5008284,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x4CB10025 [109.852000 105.033600 95.028700] -0.865547 0.000000 0.000000 -0.500828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CB1007, 14512, 0x4CB10025, 110.699, 107.6421, 95.49752, -0.8655466, 0, 0, -0.5008284,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x4CB10025 [110.699000 107.642100 95.497520] -0.865547 0.000000 0.000000 -0.500828 */
