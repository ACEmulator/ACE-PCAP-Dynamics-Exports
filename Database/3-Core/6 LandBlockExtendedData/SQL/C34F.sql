DELETE FROM `landblock_instance` WHERE `landblock` = 0xC34F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C34F001,  1154, 0xC34F000F, 27.74688, 153.9809, 30.31774, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC34F000F [27.746880 153.980900 30.317740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C34F001, 0x7C34F002, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7C34F001, 0x7C34F003, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7C34F001, 0x7C34F004, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7C34F001, 0x7C34F005, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7C34F001, 0x7C34F006, '2019-02-10 00:00:00') /* Olthoi Needler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C34F002,   231, 0xC34F000F, 27.74688, 153.9809, 30.31774, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xC34F000F [27.746880 153.980900 30.317740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C34F003,  4104, 0xC34F000F, 28.25991, 155.3904, 30.36099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC34F000F [28.259910 155.390400 30.360990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C34F004,   226, 0xC34F000F, 28.71106, 152.8318, 30.39859, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC34F000F [28.711060 152.831800 30.398590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C34F005, 24959, 0xC34F0038, 159.1843, 188.1328, 31.17134, -0.8913646, 0, 0, -0.4532871,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC34F0038 [159.184300 188.132800 31.171340] -0.891365 0.000000 0.000000 -0.453287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C34F006, 24959, 0xC34F0038, 156.2338, 176.2891, 31.66738, -0.8913646, 0, 0, -0.4532871,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC34F0038 [156.233800 176.289100 31.667380] -0.891365 0.000000 0.000000 -0.453287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C34F007,  1542, 0xC34F000F, 26.35688, 153.7203, 31.19501, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC34F000F [26.356880 153.720300 31.195010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C34F007, 0x7C34F008, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C34F008, 31443, 0xC34F000F, 26.35688, 153.7203, 31.19501, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xC34F000F [26.356880 153.720300 31.195010] 1.000000 0.000000 0.000000 0.000000 */
