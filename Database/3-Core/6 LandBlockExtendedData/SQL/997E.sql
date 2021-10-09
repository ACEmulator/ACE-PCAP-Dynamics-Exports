DELETE FROM `landblock_instance` WHERE `landblock` = 0x997E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997E001,  1154, 0x997E0030, 142.0557, 181.5063, 24.0075, -0.333166, 0, 0, -0.942868, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x997E0030 [142.055700 181.506300 24.007500] -0.333166 0.000000 0.000000 -0.942868 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7997E001, 0x7997E002, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x7997E001, 0x7997E003, '2019-02-10 00:00:00') /* Greater Mu-miyah (1764) */
     , (0x7997E001, 0x7997E004, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7997E001, 0x7997E005, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7997E001, 0x7997E006, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7997E001, 0x7997E007, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7997E001, 0x7997E008, '2019-02-10 00:00:00') /* Rough Monouga (2574) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997E002,    16, 0x997E0030, 142.0557, 181.5063, 24.0075, -0.333166, 0, 0, -0.942868,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x997E0030 [142.055700 181.506300 24.007500] -0.333166 0.000000 0.000000 -0.942868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997E003,  1764, 0x997E0033, 146.1699, 51.92497, 22.5139, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0x997E0033 [146.169900 51.924970 22.513900] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997E004,  4110, 0x997E0030, 140.1728, 188.4555, 23.985, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x997E0030 [140.172800 188.455500 23.985000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997E005,  4110, 0x997E0030, 139.4072, 184.9606, 23.985, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x997E0030 [139.407200 184.960600 23.985000] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997E006,  4110, 0x997E0030, 141.5198, 182.4834, 23.985, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x997E0030 [141.519800 182.483400 23.985000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997E007,     6, 0x997E0040, 177.1671, 174.5352, 34.03486, -0.275744, 0, 0, -0.961231,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x997E0040 [177.167100 174.535200 34.034860] -0.275744 0.000000 0.000000 -0.961231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997E008,  2574, 0x997E0008, 10.3445, 172.4021, 22.4862, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0x997E0008 [10.344500 172.402100 22.486200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997E009,  1542, 0x997E0008, 13.60442, 170.8617, 22.89523, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x997E0008 [13.604420 170.861700 22.895230] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7997E009, 0x7997E00A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997E00A,  4179, 0x997E0008, 13.60442, 170.8617, 22.89523, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x997E0008 [13.604420 170.861700 22.895230] 0.999048 0.000000 0.000000 -0.043619 */
