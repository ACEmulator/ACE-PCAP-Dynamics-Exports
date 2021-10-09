DELETE FROM `landblock_instance` WHERE `landblock` = 0xA1CA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1CA001,  1154, 0xA1CA003F, 176.9423, 146.5509, 126.33, -0.818362, 0, 0, -0.574704, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1CA003F [176.942300 146.550900 126.330000] -0.818362 0.000000 0.000000 -0.574704 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1CA001, 0x7A1CA002, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7A1CA001, 0x7A1CA003, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1CA002, 14800, 0xA1CA003F, 176.9423, 146.5509, 126.33, -0.818362, 0, 0, -0.574704,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xA1CA003F [176.942300 146.550900 126.330000] -0.818362 0.000000 0.000000 -0.574704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1CA003,  7994, 0xA1CA0036, 161.8876, 124.3787, 129.2728, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xA1CA0036 [161.887600 124.378700 129.272800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1CA004,  1542, 0xA1CA0036, 165.0651, 121.9409, 130.3902, 0.67559, 0, 0, -0.737277, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA1CA0036 [165.065100 121.940900 130.390200] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1CA004, 0x7A1CA005, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1CA005,  4380, 0xA1CA0036, 165.0651, 121.9409, 130.3902, 0.67559, 0, 0, -0.737277,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA1CA0036 [165.065100 121.940900 130.390200] 0.675590 0.000000 0.000000 -0.737277 */
