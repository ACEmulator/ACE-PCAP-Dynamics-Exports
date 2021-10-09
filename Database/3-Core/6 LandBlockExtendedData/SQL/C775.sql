DELETE FROM `landblock_instance` WHERE `landblock` = 0xC775;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C775001,  1154, 0xC7750012, 64.29169, 40.28976, 23.36748, -0.843151, 0, 0, -0.537676, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7750012 [64.291690 40.289760 23.367480] -0.843151 0.000000 0.000000 -0.537676 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C775001, 0x7C775002, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7C775001, 0x7C775003, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7C775001, 0x7C775004, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C775001, 0x7C775005, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7C775001, 0x7C775006, '2019-02-10 00:00:00') /* Reedshark Elder (18) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C775002,   219, 0xC7750012, 64.29169, 40.28976, 23.36748, -0.843151, 0, 0, -0.537676,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xC7750012 [64.291690 40.289760 23.367480] -0.843151 0.000000 0.000000 -0.537676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C775003,  7989, 0xC775002B, 121.9678, 54.53627, 22.0018, 0.907984, 0, 0, -0.419004,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xC775002B [121.967800 54.536270 22.001800] 0.907984 0.000000 0.000000 -0.419004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C775004,   192, 0xC7750019, 90.24361, 22.32419, 20.62285, -0.843151, 0, 0, -0.537676,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC7750019 [90.243610 22.324190 20.622850] -0.843151 0.000000 0.000000 -0.537676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C775005,  1614, 0xC775002B, 136.7039, 64.03797, 21.94901, 0.907984, 0, 0, -0.419004,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC775002B [136.703900 64.037970 21.949010] 0.907984 0.000000 0.000000 -0.419004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C775006,    18, 0xC7750012, 63.57277, 38.58009, 23.21641, -0.843151, 0, 0, -0.537676,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xC7750012 [63.572770 38.580090 23.216410] -0.843151 0.000000 0.000000 -0.537676 */
