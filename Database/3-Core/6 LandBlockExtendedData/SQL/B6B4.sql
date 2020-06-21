DELETE FROM `landblock_instance` WHERE `landblock` = 0xB6B4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6B4001,  1154, 0xB6B4003B, 186.5577, 58.27323, 128.6274, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6B4003B [186.557700 58.273230 128.627400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B6B4001, 0x7B6B4002, '2019-02-10 00:00:00') /* Tusker Shrine Statue */
     , (0x7B6B4001, 0x7B6B4003, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7B6B4001, 0x7B6B4004, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7B6B4001, 0x7B6B4005, '2019-02-10 00:00:00') /* Mite Scion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6B4002, 22641, 0xB6B4003B, 186.5577, 58.27323, 128.6274, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Shrine Statue */
/* @teleloc 0xB6B4003B [186.557700 58.273230 128.627400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6B4003,   223, 0xB6B4002D, 137.7375, 101.9833, 119.4791, -0.9991968, 0, 0, -0.04007116,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB6B4002D [137.737500 101.983300 119.479100] -0.999197 0.000000 0.000000 -0.040071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6B4004,  4111, 0xB6B4001E, 79.39948, 138.9478, 114.6016, -0.0760209, 0, 0, -0.9971063,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB6B4001E [79.399480 138.947800 114.601600] -0.076021 0.000000 0.000000 -0.997106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6B4005,   943, 0xB6B40018, 63.38947, 174.9638, 114.005, 0.3295747, 0, 0, -0.9441295,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB6B40018 [63.389470 174.963800 114.005000] 0.329575 0.000000 0.000000 -0.944130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6B4006,  1542, 0xB6B4003B, 183.8358, 58.10184, 129.2113, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB6B4003B [183.835800 58.101840 129.211300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B6B4006, 0x7B6B4007, '2019-02-10 00:00:00') /* Mugwort */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6B4007,   776, 0xB6B4003B, 183.8358, 58.10184, 129.2113, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mugwort */
/* @teleloc 0xB6B4003B [183.835800 58.101840 129.211300] 0.707107 0.000000 0.000000 -0.707107 */
