DELETE FROM `landblock_instance` WHERE `landblock` = 0x6418;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76418001,  1154, 0x64180029, 143.2247, 16.19983, 74.46119, 0.8628055, 0, 0, -0.505536, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x64180029 [143.224700 16.199830 74.461190] 0.862806 0.000000 0.000000 -0.505536 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76418001, 0x76418002, '2019-02-10 00:00:00') /* Subtle Simulacrum (12135) */
     , (0x76418001, 0x76418003, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x76418001, 0x76418004, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x76418001, 0x76418005, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x76418001, 0x76418006, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x76418001, 0x76418007, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x76418001, 0x76418008, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x76418001, 0x76418009, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x76418001, 0x7641800A, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x76418001, 0x7641800B, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x76418001, 0x7641800C, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x76418001, 0x7641800D, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x76418001, 0x7641800E, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76418002, 12135, 0x64180029, 143.2247, 16.19983, 74.46119, 0.8628055, 0, 0, -0.505536,  True, '2019-02-10 00:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x64180029 [143.224700 16.199830 74.461190] 0.862806 0.000000 0.000000 -0.505536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76418003,  4247, 0x64180015, 63.08133, 111.7722, -0.09460002, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x64180015 [63.081330 111.772200 -0.094600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76418004,  4247, 0x64180015, 57.4239, 109.3987, -0.4446, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x64180015 [57.423900 109.398700 -0.444600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76418005,  4247, 0x64180015, 66.46062, 108.8912, -0.09460002, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x64180015 [66.460620 108.891200 -0.094600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76418006,  7124, 0x64180038, 149.172, 171.8172, 68.0075, 0.6078262, 0, 0, -0.7940701,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x64180038 [149.172000 171.817200 68.007500] 0.607826 0.000000 0.000000 -0.794070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76418007, 14512, 0x64180040, 181.5979, 175.8288, 68.15098, 0.6078262, 0, 0, -0.7940701,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x64180040 [181.597900 175.828800 68.150980] 0.607826 0.000000 0.000000 -0.794070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76418008, 27565, 0x64180037, 161.5736, 156.8517, 68.41099, 0.6078262, 0, 0, -0.7940701,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x64180037 [161.573600 156.851700 68.410990] 0.607826 0.000000 0.000000 -0.794070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76418009, 14512, 0x64180037, 163.8726, 147.415, 69.37847, 0.6078262, 0, 0, -0.7940701,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x64180037 [163.872600 147.415000 69.378470] 0.607826 0.000000 0.000000 -0.794070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7641800A, 14512, 0x64180037, 157.6549, 164.8879, 68.007, 0.6078262, 0, 0, -0.7940701,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x64180037 [157.654900 164.887900 68.007000] 0.607826 0.000000 0.000000 -0.794070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7641800B, 14512, 0x64180037, 158.7256, 146.6656, 69.012, 0.6078262, 0, 0, -0.7940701,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x64180037 [158.725600 146.665600 69.012000] 0.607826 0.000000 0.000000 -0.794070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7641800C, 14512, 0x64180038, 147.7571, 173.6168, 68.007, 0.6078262, 0, 0, -0.7940701,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x64180038 [147.757100 173.616800 68.007000] 0.607826 0.000000 0.000000 -0.794070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7641800D, 14512, 0x64180036, 165.8719, 138.8068, 70.34052, 0.6078262, 0, 0, -0.7940701,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x64180036 [165.871900 138.806800 70.340520] 0.607826 0.000000 0.000000 -0.794070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7641800E,   619, 0x64180015, 66.91358, 101.2356, -0.09175003, -0.4084466, 0, 0, -0.9127822,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x64180015 [66.913580 101.235600 -0.091750] -0.408447 0.000000 0.000000 -0.912782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7641800F,  1542, 0x64180015, 63.63665, 109.0498, -0.09999999, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x64180015 [63.636650 109.049800 -0.100000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7641800F, 0x76418010, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76418010,  4179, 0x64180015, 63.63665, 109.0498, -0.09999999, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x64180015 [63.636650 109.049800 -0.100000] 0.999048 0.000000 0.000000 -0.043619 */
