DELETE FROM `landblock_instance` WHERE `landblock` = 0x425E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7425E001,  1154, 0x425E0031, 152.7158, 22.98211, 11.39293, 0.644379, 0, 0, -0.764707, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x425E0031 [152.715800 22.982110 11.392930] 0.644379 0.000000 0.000000 -0.764707 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7425E001, 0x7425E002, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x7425E001, 0x7425E003, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7425E001, 0x7425E004, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7425E001, 0x7425E005, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x7425E001, 0x7425E006, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7425E001, 0x7425E007, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7425E002, 36855, 0x425E0031, 152.7158, 22.98211, 11.39293, 0.644379, 0, 0, -0.764707,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x425E0031 [152.715800 22.982110 11.392930] 0.644379 0.000000 0.000000 -0.764707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7425E003, 23566, 0x425E0012, 64.04904, 39.0819, 21.46916, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x425E0012 [64.049040 39.081900 21.469160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7425E004,  8431, 0x425E001C, 81.24468, 82.72472, 2.021798, -0.889931, 0, 0, -0.456095,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x425E001C [81.244680 82.724720 2.021798] -0.889931 0.000000 0.000000 -0.456095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7425E005, 36855, 0x425E001D, 74.1494, 116.1759, 0.0025, 0.847873, 0, 0, -0.530199,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x425E001D [74.149400 116.175900 0.002500] 0.847873 0.000000 0.000000 -0.530199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7425E006,  7119, 0x425E001E, 78.37392, 134.373, 3.470258, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x425E001E [78.373920 134.373000 3.470258] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7425E007,  7117, 0x425E0017, 70.1952, 148.2694, 2.441992, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x425E0017 [70.195200 148.269400 2.441992] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7425E008,  1542, 0x425E0012, 62.74261, 39.62341, 21.46916, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x425E0012 [62.742610 39.623410 21.469160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7425E008, 0x7425E009, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7425E009, 31445, 0x425E0012, 62.74261, 39.62341, 21.46916, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x425E0012 [62.742610 39.623410 21.469160] 1.000000 0.000000 0.000000 0.000000 */
