DELETE FROM `landblock_instance` WHERE `landblock` = 0x6512;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76512001,  1154, 0x65120040, 183.4965, 178.3287, 66.38789, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x65120040 [183.496500 178.328700 66.387890] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76512001, 0x76512002, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x76512001, 0x76512003, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x76512001, 0x76512004, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x76512001, 0x76512005, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x76512001, 0x76512006, '2019-02-10 00:00:00') /* Virindi Councillor (23490) */
     , (0x76512001, 0x76512007, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x76512001, 0x76512008, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x76512001, 0x76512009, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x76512001, 0x7651200A, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x76512001, 0x7651200B, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (9163) */
     , (0x76512001, 0x7651200C, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x76512001, 0x7651200D, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x76512001, 0x7651200E, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x76512001, 0x7651200F, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76512002,  7980, 0x65120040, 183.4965, 178.3287, 66.38789, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x65120040 [183.496500 178.328700 66.387890] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76512003,  7121, 0x6512002A, 143.4209, 35.62177, -0.8975, 0.998332, 0, 0, -0.057737,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x6512002A [143.420900 35.621770 -0.897500] 0.998332 0.000000 0.000000 -0.057737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76512004,  7123, 0x6512000C, 46.66896, 80.18816, 1.1167, 0.157589, 0, 0, -0.987505,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x6512000C [46.668960 80.188160 1.116700] 0.157589 0.000000 0.000000 -0.987505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76512005,  7089, 0x65120038, 162.3534, 187.8288, 66.38789, 0.930196, 0, 0, -0.367062,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x65120038 [162.353400 187.828800 66.387890] 0.930196 0.000000 0.000000 -0.367062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76512006, 23490, 0x65120040, 183.0445, 183.9957, 66.02794, 0.930196, 0, 0, -0.367062,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x65120040 [183.044500 183.995700 66.027940] 0.930196 0.000000 0.000000 -0.367062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76512007,  7111, 0x65120031, 163.3662, 22.0951, -0.1, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x65120031 [163.366200 22.095100 -0.100000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76512008,  7111, 0x65120031, 159.1304, 18.55984, -0.1, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x65120031 [159.130400 18.559840 -0.100000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76512009,  7102, 0x6512001C, 80.40261, 82.726, -0.8934, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x6512001C [80.402610 82.726000 -0.893400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7651200A,  7102, 0x6512001C, 75.74432, 80.8847, -0.8934, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x6512001C [75.744320 80.884700 -0.893400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7651200B,  9163, 0x6512001C, 78.4397, 82.29358, -0.8934, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x6512001C [78.439700 82.293580 -0.893400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7651200C, 23082, 0x65120029, 143.918, 10.85906, -0.89, 0.998332, 0, 0, -0.057737,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x65120029 [143.918000 10.859060 -0.890000] 0.998332 0.000000 0.000000 -0.057737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7651200D,  4247, 0x65120013, 65.19312, 62.83387, -0.4446, 0.157589, 0, 0, -0.987505,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x65120013 [65.193120 62.833870 -0.444600] 0.157589 0.000000 0.000000 -0.987505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7651200E,  7334, 0x6512003F, 175.8748, 150.8197, 66.38789, 0.930196, 0, 0, -0.367062,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x6512003F [175.874800 150.819700 66.387890] 0.930196 0.000000 0.000000 -0.367062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7651200F,  7334, 0x6512003F, 184.5509, 163.6442, 57.29424, 0.930196, 0, 0, -0.367062,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x6512003F [184.550900 163.644200 57.294240] 0.930196 0.000000 0.000000 -0.367062 */
