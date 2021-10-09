DELETE FROM `landblock_instance` WHERE `landblock` = 0xC166;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C166001,  1154, 0xC166000D, 33.79663, 119.4576, 58.0116, 0.760287, 0, 0, -0.649588, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC166000D [33.796630 119.457600 58.011600] 0.760287 0.000000 0.000000 -0.649588 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C166001, 0x7C166002, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7C166001, 0x7C166003, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7C166001, 0x7C166004, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7C166001, 0x7C166005, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7C166001, 0x7C166006, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7C166001, 0x7C166007, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C166002,  7979, 0xC166000D, 33.79663, 119.4576, 58.0116, 0.760287, 0, 0, -0.649588,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xC166000D [33.796630 119.457600 58.011600] 0.760287 0.000000 0.000000 -0.649588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C166003,  8673, 0xC166000E, 33.31409, 135.4333, 58.07054, 0.910972, 0, 0, -0.412469,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xC166000E [33.314090 135.433300 58.070540] 0.910972 0.000000 0.000000 -0.412469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C166004,  4246, 0xC1660039, 187.6431, 6.819975, 48.78414, -0.469467, 0, 0, -0.88295,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xC1660039 [187.643100 6.819975 48.784140] -0.469467 0.000000 0.000000 -0.882950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C166005,  4246, 0xC1660039, 177.3762, 2.46112, 47.42834, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xC1660039 [177.376200 2.461120 47.428340] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C166006,  4246, 0xC1660039, 168.4915, 4.188025, 48.31264, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xC1660039 [168.491500 4.188025 48.312640] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C166007,  4246, 0xC1660039, 174.4183, 5.773336, 47.95085, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xC1660039 [174.418300 5.773336 47.950850] 0.996195 0.000000 0.000000 -0.087156 */
