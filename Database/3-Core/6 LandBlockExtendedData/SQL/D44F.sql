DELETE FROM `landblock_instance` WHERE `landblock` = 0xD44F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D44F005,  1383, 0xD44F0027, 105.263, 150.019, 47.2785, -0.399997, 0, 0, -0.916516, False, '2019-02-10 00:00:00'); /* Farmer */
/* @teleloc 0xD44F0027 [105.263000 150.019000 47.278500] -0.399997 0.000000 0.000000 -0.916516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D44F006,  1154, 0xD44F0008, 5.199182, 185.287, 49.44609, -0.17898, 0, 0, -0.983853, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD44F0008 [5.199182 185.287000 49.446090] -0.178980 0.000000 0.000000 -0.983853 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D44F006, 0x7D44F007, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7D44F006, 0x7D44F008, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x7D44F006, 0x7D44F009, '2019-02-10 00:00:00') /* Field Ursuin (7990) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D44F007,   211, 0xD44F0008, 5.199182, 185.287, 49.44609, -0.17898, 0, 0, -0.983853,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD44F0008 [5.199182 185.287000 49.446090] -0.178980 0.000000 0.000000 -0.983853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D44F008, 11537, 0xD44F0008, 3.464048, 185.4976, 49.48713, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xD44F0008 [3.464048 185.497600 49.487130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D44F009,  7990, 0xD44F0008, 5.38809, 186.015, 49.50325, -0.17898, 0, 0, -0.983853,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xD44F0008 [5.388090 186.015000 49.503250] -0.178980 0.000000 0.000000 -0.983853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D44F00A,  1542, 0xD44F003E, 182.758, 122.7728, 39.23575, -0.981406, 0, 0, -0.191944, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD44F003E [182.758000 122.772800 39.235750] -0.981406 0.000000 0.000000 -0.191944 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D44F00A, 0x7D44F00B, '2019-02-10 00:00:00') /* Cow (14) */
     , (0x7D44F00A, 0x7D44F00C, '2019-02-10 00:00:00') /* Cow (14) */
     , (0x7D44F00A, 0x7D44F00D, '2019-02-10 00:00:00') /* Cow (14) */
     , (0x7D44F00A, 0x7D44F00E, '2019-02-10 00:00:00') /* Cow (14) */
     , (0x7D44F00A, 0x7D44F00F, '2019-02-10 00:00:00') /* Cow (14) */
     , (0x7D44F00A, 0x7D44F010, '2019-02-10 00:00:00') /* Cow (14) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D44F00B,    14, 0xD44F003E, 182.758, 122.7728, 39.23575, -0.981406, 0, 0, -0.191944,  True, '2019-02-10 00:00:00'); /* Cow */
/* @teleloc 0xD44F003E [182.758000 122.772800 39.235750] -0.981406 0.000000 0.000000 -0.191944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D44F00C,    14, 0xD44F003E, 186.8303, 125.5281, 39.57542, -0.842902, 0, 0, -0.538068,  True, '2019-02-10 00:00:00'); /* Cow */
/* @teleloc 0xD44F003E [186.830300 125.528100 39.575420] -0.842902 0.000000 0.000000 -0.538068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D44F00D,    14, 0xD44F003E, 176.3732, 125.5482, 38.70291, 0.561511, 0, 0, -0.827469,  True, '2019-02-10 00:00:00'); /* Cow */
/* @teleloc 0xD44F003E [176.373200 125.548200 38.702910] 0.561511 0.000000 0.000000 -0.827469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D44F00E,    14, 0xD44F003E, 173.467, 122.4284, 38.46069, 0.740197, 0, 0, -0.67239,  True, '2019-02-10 00:00:00'); /* Cow */
/* @teleloc 0xD44F003E [173.467000 122.428400 38.460690] 0.740197 0.000000 0.000000 -0.672390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D44F00F,    14, 0xD44F003D, 187.8378, 115.5564, 39.65934, -0.880849, 0, 0, -0.473397,  True, '2019-02-10 00:00:00'); /* Cow */
/* @teleloc 0xD44F003D [187.837800 115.556400 39.659340] -0.880849 0.000000 0.000000 -0.473397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D44F010,    14, 0xD44F003E, 175.5913, 121.3023, 38.63771, 0.740197, 0, 0, -0.67239,  True, '2019-02-10 00:00:00'); /* Cow */
/* @teleloc 0xD44F003E [175.591300 121.302300 38.637710] 0.740197 0.000000 0.000000 -0.672390 */
