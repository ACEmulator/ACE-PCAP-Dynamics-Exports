DELETE FROM `landblock_instance` WHERE `landblock` = 0x244A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7244A001,  1154, 0x244A0017, 66.94638, 145.055, 77.30677, -0.9144902, 0, 0, -0.404608, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x244A0017 [66.946380 145.055000 77.306770] -0.914490 0.000000 0.000000 -0.404608 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7244A001, 0x7244A002, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7244A001, 0x7244A003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7244A002,  8431, 0x244A0017, 66.94638, 145.055, 77.30677, -0.9144902, 0, 0, -0.404608,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x244A0017 [66.946380 145.055000 77.306770] -0.914490 0.000000 0.000000 -0.404608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7244A003, 36830, 0x244A0020, 94.92182, 177.9901, 120.7838, 0.7790545, 0, 0, -0.6269562,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x244A0020 [94.921820 177.990100 120.783800] 0.779055 0.000000 0.000000 -0.626956 */
