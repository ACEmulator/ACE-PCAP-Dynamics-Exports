DELETE FROM `landblock_instance` WHERE `landblock` = 0x55E8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755E8001,  1154, 0x55E8000C, 45.69864, 88.24316, 42.04364, -0.778795, 0, 0, -0.6272785, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x55E8000C [45.698640 88.243160 42.043640] -0.778795 0.000000 0.000000 -0.627279 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x755E8001, 0x755E8002, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x755E8001, 0x755E8003, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x755E8001, 0x755E8004, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x755E8001, 0x755E8005, '2019-02-10 00:00:00') /* Virindi Profane */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755E8002, 24291, 0x55E8000C, 45.69864, 88.24316, 42.04364, -0.778795, 0, 0, -0.6272785,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x55E8000C [45.698640 88.243160 42.043640] -0.778795 0.000000 0.000000 -0.627279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755E8003, 24291, 0x55E80020, 84.28146, 173.4309, 19.49451, -0.9999987, 0, 0, -0.001585395,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x55E80020 [84.281460 173.430900 19.494510] -0.999999 0.000000 0.000000 -0.001585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755E8004,  7340, 0x55E8001F, 86.22797, 165.975, 19.82643, -0.9028469, 0, 0, -0.4299621,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x55E8001F [86.227970 165.975000 19.826430] -0.902847 0.000000 0.000000 -0.429962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755E8005, 22914, 0x55E80030, 125.8689, 189.9355, 13.53993, 0.5516272, 0, 0, -0.8340908,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x55E80030 [125.868900 189.935500 13.539930] 0.551627 0.000000 0.000000 -0.834091 */
