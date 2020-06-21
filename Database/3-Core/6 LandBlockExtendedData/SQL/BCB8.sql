DELETE FROM `landblock_instance` WHERE `landblock` = 0xBCB8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCB8001,  1154, 0xBCB80040, 175.4063, 176.2049, 207.4493, -0.7660444, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBCB80040 [175.406300 176.204900 207.449300] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCB8001, 0x7BCB8002, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x7BCB8001, 0x7BCB8003, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x7BCB8001, 0x7BCB8004, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x7BCB8001, 0x7BCB8005, '2019-02-10 00:00:00') /* Glacial Golem */
     , (0x7BCB8001, 0x7BCB8006, '2019-02-10 00:00:00') /* Great Mattekar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCB8002,  9400, 0xBCB80040, 175.4063, 176.2049, 207.4493, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xBCB80040 [175.406300 176.204900 207.449300] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCB8003,  9400, 0xBCB80040, 169.3673, 168.5178, 207.7445, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xBCB80040 [169.367300 168.517800 207.744500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCB8004,   213, 0xBCB80038, 154.9999, 174.8285, 210.7357, -0.9831215, 0, 0, -0.1829541,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xBCB80038 [154.999900 174.828500 210.735700] -0.983122 0.000000 0.000000 -0.182954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCB8005, 14521, 0xBCB80038, 165.5302, 185.856, 209.9096, -0.9831215, 0, 0, -0.1829541,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xBCB80038 [165.530200 185.856000 209.909600] -0.983122 0.000000 0.000000 -0.182954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCB8006,  2582, 0xBCB80038, 158.4877, 191.7656, 210.7927, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xBCB80038 [158.487700 191.765600 210.792700] -0.766044 0.000000 0.000000 -0.642788 */
