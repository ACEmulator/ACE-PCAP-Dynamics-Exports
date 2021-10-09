DELETE FROM `landblock_instance` WHERE `landblock` = 0xA21F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21F00E,  9411, 0xA21F001D, 78.4849, 111.075, 388.1682, 0.941997, 0, 0, -0.335621, False, '2019-02-10 00:00:00'); /* Linvak Tukal Entryway */
/* @teleloc 0xA21F001D [78.484900 111.075000 388.168200] 0.941997 0.000000 0.000000 -0.335621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21F00F,  1154, 0xA21F0039, 173.197, 21.8614, 524.7229, -0.988032, 0, 0, -0.154252, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA21F0039 [173.197000 21.861400 524.722900] -0.988032 0.000000 0.000000 -0.154252 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A21F00F, 0x7A21F010, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7A21F00F, 0x7A21F011, '2019-02-10 00:00:00') /* Amploth Raider (8143) */
     , (0x7A21F00F, 0x7A21F012, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7A21F00F, 0x7A21F013, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7A21F00F, 0x7A21F014, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7A21F00F, 0x7A21F015, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7A21F00F, 0x7A21F016, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7A21F00F, 0x7A21F017, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x7A21F00F, 0x7A21F018, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7A21F00F, 0x7A21F019, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7A21F00F, 0x7A21F01A, '2019-02-10 00:00:00') /* Tiatus Raider (8137) */
     , (0x7A21F00F, 0x7A21F01B, '2019-02-10 00:00:00') /* Extas Raider (8138) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21F010,  8142, 0xA21F0039, 173.197, 21.8614, 524.7229, -0.988032, 0, 0, -0.154252,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xA21F0039 [173.197000 21.861400 524.722900] -0.988032 0.000000 0.000000 -0.154252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21F011,  8143, 0xA21F0039, 176.265, 21.9205, 524.7032, -0.988032, 0, 0, -0.154252,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xA21F0039 [176.265000 21.920500 524.703200] -0.988032 0.000000 0.000000 -0.154252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21F012,  8142, 0xA21F0039, 178.916, 22.089, 524.647, -0.967656, 0, 0, -0.252275,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xA21F0039 [178.916000 22.089000 524.647000] -0.967656 0.000000 0.000000 -0.252275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21F013,  8141, 0xA21F0011, 55.3193, 18.0597, 522.9802, 0.953274, 0, 0, -0.302106,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xA21F0011 [55.319300 18.059700 522.980200] 0.953274 0.000000 0.000000 -0.302106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21F014,  8141, 0xA21F0011, 52.4685, 20.5492, 521.7354, 0.953274, 0, 0, -0.302106,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xA21F0011 [52.468500 20.549200 521.735400] 0.953274 0.000000 0.000000 -0.302106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21F015,  8141, 0xA21F0011, 52.7534, 18.4673, 522.7764, 0.953274, 0, 0, -0.302106,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xA21F0011 [52.753400 18.467300 522.776400] 0.953274 0.000000 0.000000 -0.302106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21F016,  8141, 0xA21F0030, 137.052, 181.068, 373.901, 0.969498, 0, 0, -0.2451,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xA21F0030 [137.052000 181.068000 373.901000] 0.969498 0.000000 0.000000 -0.245100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21F017,  8139, 0xA21F0030, 132.003, 181.879, 375.0087, 0.969498, 0, 0, -0.2451,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xA21F0030 [132.003000 181.879000 375.008700] 0.969498 0.000000 0.000000 -0.245100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21F018,  8141, 0xA21F0030, 129.6, 185.093, 376.01, 0.969498, 0, 0, -0.2451,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xA21F0030 [129.600000 185.093000 376.010000] 0.969498 0.000000 0.000000 -0.245100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21F019,  8138, 0xA21F001D, 80.6513, 119.024, 386.254, 0.010558, 0, 0, 0.999944,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0xA21F001D [80.651300 119.024000 386.254000] 0.010558 0.000000 0.000000 0.999944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21F01A,  8137, 0xA21F001D, 81.4841, 115.514, 387.1315, -0.871842, 0, 0, 0.489787,  True, '2019-02-10 00:00:00'); /* Tiatus Raider */
/* @teleloc 0xA21F001D [81.484100 115.514000 387.131500] -0.871842 0.000000 0.000000 0.489787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21F01B,  8138, 0xA21F001D, 86.7455, 115.532, 387.127, 0.877092, 0, 0, 0.480322,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0xA21F001D [86.745500 115.532000 387.127000] 0.877092 0.000000 0.000000 0.480322 */
