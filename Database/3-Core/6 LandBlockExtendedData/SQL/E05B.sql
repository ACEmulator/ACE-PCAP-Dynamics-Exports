DELETE FROM `landblock_instance` WHERE `landblock` = 0xE05B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05B001,  1154, 0xE05B0003, 2.818159, 58.51718, 14.23935, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE05B0003 [2.818159 58.517180 14.239350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E05B001, 0x7E05B002, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7E05B001, 0x7E05B003, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7E05B001, 0x7E05B004, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7E05B001, 0x7E05B005, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7E05B001, 0x7E05B006, '2019-02-10 00:00:00') /* Auroch Bull (20) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05B002,  1612, 0xE05B0003, 2.818159, 58.51718, 14.23935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xE05B0003 [2.818159 58.517180 14.239350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05B003,  1612, 0xE05B0003, 9.073589, 64.13764, 14.76063, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xE05B0003 [9.073589 64.137640 14.760630] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05B004,   181, 0xE05B0014, 52.59963, 72.09901, 14.00025, -0.942019, 0, 0, -0.33556,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xE05B0014 [52.599630 72.099010 14.000250] -0.942019 0.000000 0.000000 -0.335560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05B005,   221, 0xE05B000D, 32.13309, 96.29919, 15.32364, -0.942019, 0, 0, -0.33556,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xE05B000D [32.133090 96.299190 15.323640] -0.942019 0.000000 0.000000 -0.335560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05B006,    20, 0xE05B0003, 4.113404, 70.21179, 14.35213, -0.942019, 0, 0, -0.33556,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xE05B0003 [4.113404 70.211790 14.352130] -0.942019 0.000000 0.000000 -0.335560 */
