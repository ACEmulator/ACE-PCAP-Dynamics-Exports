DELETE FROM `landblock_instance` WHERE `landblock` = 0xB4C4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4C4001,  1154, 0xB4C4002E, 133.1725, 134.6452, 208.3181, -0.5716089, 0, 0, -0.8205262, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4C4002E [133.172500 134.645200 208.318100] -0.571609 0.000000 0.000000 -0.820526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B4C4001, 0x7B4C4002, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7B4C4001, 0x7B4C4003, '2019-02-10 00:00:00') /* Glacial Golem (14521) */
     , (0x7B4C4001, 0x7B4C4004, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7B4C4001, 0x7B4C4005, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4C4002,  9400, 0xB4C4002E, 133.1725, 134.6452, 208.3181, -0.5716089, 0, 0, -0.8205262,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xB4C4002E [133.172500 134.645200 208.318100] -0.571609 0.000000 0.000000 -0.820526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4C4003, 14521, 0xB4C4002F, 128.0246, 151.5379, 208.6787, 0.3141947, 0, 0, -0.9493586,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xB4C4002F [128.024600 151.537900 208.678700] 0.314195 0.000000 0.000000 -0.949359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4C4004,   213, 0xB4C40040, 178.4052, 176.1703, 216.7875, 0.01271674, 0, 0, -0.9999191,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xB4C40040 [178.405200 176.170300 216.787500] 0.012717 0.000000 0.000000 -0.999919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4C4005,  9400, 0xB4C40016, 52.85135, 120.1672, 208.0139, -0.960663, 0, 0, -0.2777168,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xB4C40016 [52.851350 120.167200 208.013900] -0.960663 0.000000 0.000000 -0.277717 */
