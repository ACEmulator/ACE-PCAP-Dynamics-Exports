DELETE FROM `landblock_instance` WHERE `landblock` = 0xA72F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A72F001,  1154, 0xA72F0004, 14.382, 82.88035, 66.4071, 0.6444, 0, 0, -0.764688, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA72F0004 [14.382000 82.880350 66.407100] 0.644400 0.000000 0.000000 -0.764688 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A72F001, 0x7A72F002, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7A72F001, 0x7A72F003, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7A72F001, 0x7A72F004, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7A72F001, 0x7A72F005, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A72F002, 38181, 0xA72F0004, 14.382, 82.88035, 66.4071, 0.6444, 0, 0, -0.764688,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xA72F0004 [14.382000 82.880350 66.407100] 0.644400 0.000000 0.000000 -0.764688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A72F003,  7179, 0xA72F000C, 39.14923, 87.82602, 62.74006, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xA72F000C [39.149230 87.826020 62.740060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A72F004,  7107, 0xA72F000B, 29.44164, 54.69603, 64.52777, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA72F000B [29.441640 54.696030 64.527770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A72F005,  7124, 0xA72F000A, 43.42574, 34.95324, 60.38869, 0.503997, 0, 0, -0.863706,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xA72F000A [43.425740 34.953240 60.388690] 0.503997 0.000000 0.000000 -0.863706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A72F006,  1542, 0xA72F000B, 30.88731, 59.495, 64.52777, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA72F000B [30.887310 59.495000 64.527770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A72F006, 0x7A72F007, '2019-02-10 00:00:00') /* Bones (4379) */
     , (0x7A72F006, 0x7A72F008, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A72F007,  4379, 0xA72F000B, 30.88731, 59.495, 64.52777, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA72F000B [30.887310 59.495000 64.527770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A72F008,  4180, 0xA72F000B, 30.88731, 59.495, 64.52777, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xA72F000B [30.887310 59.495000 64.527770] 1.000000 0.000000 0.000000 0.000000 */
