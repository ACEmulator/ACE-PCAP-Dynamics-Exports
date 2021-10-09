DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA1F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA1F001,  1154, 0xCA1F003F, 187.0529, 148.4862, 182.0564, -0.843825, 0, 0, -0.536619, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA1F003F [187.052900 148.486200 182.056400] -0.843825 0.000000 0.000000 -0.536619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA1F001, 0x7CA1F002, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7CA1F001, 0x7CA1F003, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7CA1F001, 0x7CA1F004, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7CA1F001, 0x7CA1F005, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x7CA1F001, 0x7CA1F006, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x7CA1F001, 0x7CA1F007, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7CA1F001, 0x7CA1F008, '2019-02-10 00:00:00') /* Relic Bones (7179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA1F002,  7179, 0xCA1F003F, 187.0529, 148.4862, 182.0564, -0.843825, 0, 0, -0.536619,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xCA1F003F [187.052900 148.486200 182.056400] -0.843825 0.000000 0.000000 -0.536619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA1F003,  1757, 0xCA1F002B, 128.2123, 58.21829, 168.005, -0.097791, 0, 0, -0.995207,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xCA1F002B [128.212300 58.218290 168.005000] -0.097791 0.000000 0.000000 -0.995207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA1F004,  7333, 0xCA1F003B, 184.0549, 50.50938, 178.4738, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xCA1F003B [184.054900 50.509380 178.473800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA1F005,  7980, 0xCA1F0016, 53.603, 126.8068, 124.4331, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0xCA1F0016 [53.603000 126.806800 124.433100] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA1F006,  7980, 0xCA1F0016, 60.98618, 130.0083, 127.6573, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0xCA1F0016 [60.986180 130.008300 127.657300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA1F007,  7179, 0xCA1F0016, 49.26425, 127.6994, 123.0655, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xCA1F0016 [49.264250 127.699400 123.065500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA1F008,  7179, 0xCA1F000E, 46.52484, 128.4034, 122.0881, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xCA1F000E [46.524840 128.403400 122.088100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA1F009,  1542, 0xCA1F003B, 180.4626, 49.06175, 177.9886, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCA1F003B [180.462600 49.061750 177.988600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA1F009, 0x7CA1F00A, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA1F00A, 22567, 0xCA1F003B, 180.4626, 49.06175, 177.9886, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xCA1F003B [180.462600 49.061750 177.988600] 1.000000 0.000000 0.000000 0.000000 */
