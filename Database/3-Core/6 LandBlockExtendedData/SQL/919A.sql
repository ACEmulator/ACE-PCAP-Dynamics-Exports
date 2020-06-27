DELETE FROM `landblock_instance` WHERE `landblock` = 0x919A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7919A001,  1154, 0x919A0024, 114.1103, 94.12519, 143.7514, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x919A0024 [114.110300 94.125190 143.751400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7919A001, 0x7919A002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7919A001, 0x7919A003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7919A001, 0x7919A004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7919A001, 0x7919A005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7919A002,  1758, 0x919A0024, 114.1103, 94.12519, 143.7514, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x919A0024 [114.110300 94.125190 143.751400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7919A003,  1608, 0x919A001B, 78.77891, 68.07915, 126.6078, -0.8772199, 0, 0, -0.4800888,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x919A001B [78.778910 68.079150 126.607800] -0.877220 0.000000 0.000000 -0.480089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7919A004,   217, 0x919A001A, 73.32924, 42.65046, 115.2322, -0.354055, 0, 0, -0.9352246,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x919A001A [73.329240 42.650460 115.232200] -0.354055 0.000000 0.000000 -0.935225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7919A005,   217, 0x919A001A, 77.25047, 45.87389, 116.3566, -0.354055, 0, 0, -0.9352246,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x919A001A [77.250470 45.873890 116.356600] -0.354055 0.000000 0.000000 -0.935225 */
