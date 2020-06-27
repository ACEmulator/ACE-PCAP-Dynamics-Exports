DELETE FROM `landblock_instance` WHERE `landblock` = 0x98C9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798C9001,  1154, 0x98C90023, 105.1678, 51.29778, 95.81279, -0.7835562, 0, 0, -0.621321, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x98C90023 [105.167800 51.297780 95.812790] -0.783556 0.000000 0.000000 -0.621321 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x798C9001, 0x798C9002, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x798C9001, 0x798C9003, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x798C9001, 0x798C9004, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x798C9001, 0x798C9005, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798C9002, 26468, 0x98C90023, 105.1678, 51.29778, 95.81279, -0.7835562, 0, 0, -0.621321,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x98C90023 [105.167800 51.297780 95.812790] -0.783556 0.000000 0.000000 -0.621321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798C9003,  7085, 0x98C90021, 117.1286, 22.88902, 95.34343, -0.9806836, 0, 0, -0.195601,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x98C90021 [117.128600 22.889020 95.343430] -0.980684 0.000000 0.000000 -0.195601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798C9004,  1609, 0x98C9000D, 31.74014, 100.2085, 89.35098, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x98C9000D [31.740140 100.208500 89.350980] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798C9005,  1610, 0x98C9000D, 36.12127, 102.0662, 90.02569, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x98C9000D [36.121270 102.066200 90.025690] 0.777146 0.000000 0.000000 -0.629320 */
