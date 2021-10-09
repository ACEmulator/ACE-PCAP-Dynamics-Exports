DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD4E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4E001,  1154, 0xCD4E001A, 83.61606, 47.18193, 146.1534, -0.810642, 0, 0, -0.585543, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD4E001A [83.616060 47.181930 146.153400] -0.810642 0.000000 0.000000 -0.585543 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD4E001, 0x7CD4E002, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7CD4E001, 0x7CD4E003, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7CD4E001, 0x7CD4E004, '2019-02-10 00:00:00') /* Gotrok Obeloth (24943) */
     , (0x7CD4E001, 0x7CD4E005, '2019-02-10 00:00:00') /* Gotrok Obeloth (24943) */
     , (0x7CD4E001, 0x7CD4E006, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4E002, 24959, 0xCD4E001A, 83.61606, 47.18193, 146.1534, -0.810642, 0, 0, -0.585543,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xCD4E001A [83.616060 47.181930 146.153400] -0.810642 0.000000 0.000000 -0.585543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4E003,  1609, 0xCD4E002A, 126.4325, 37.34352, 235.3573, -0.810642, 0, 0, -0.585543,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCD4E002A [126.432500 37.343520 235.357300] -0.810642 0.000000 0.000000 -0.585543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4E004, 24943, 0xCD4E0024, 104.1881, 92.09422, 233.3806, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xCD4E0024 [104.188100 92.094220 233.380600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4E005, 24943, 0xCD4E0024, 119.8451, 95.94901, 231.9253, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xCD4E0024 [119.845100 95.949010 231.925300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4E006,  9400, 0xCD4E0029, 133.8687, 20.98679, 241.6579, -0.810642, 0, 0, -0.585543,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xCD4E0029 [133.868700 20.986790 241.657900] -0.810642 0.000000 0.000000 -0.585543 */
