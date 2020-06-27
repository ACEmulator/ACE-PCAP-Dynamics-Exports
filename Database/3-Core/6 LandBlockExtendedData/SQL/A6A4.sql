DELETE FROM `landblock_instance` WHERE `landblock` = 0xA6A4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6A4001,  1154, 0xA6A40006, 17.55936, 139.2426, 115.8747, -0.6980821, 0, 0, -0.7160177, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA6A40006 [17.559360 139.242600 115.874700] -0.698082 0.000000 0.000000 -0.716018 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A6A4001, 0x7A6A4002, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7A6A4001, 0x7A6A4003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7A6A4001, 0x7A6A4004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A6A4001, 0x7A6A4005, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7A6A4001, 0x7A6A4006, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6A4002,  7128, 0xA6A40006, 17.55936, 139.2426, 115.8747, -0.6980821, 0, 0, -0.7160177,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xA6A40006 [17.559360 139.242600 115.874700] -0.698082 0.000000 0.000000 -0.716018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6A4003,     3, 0xA6A4000D, 32.59663, 106.5785, 122.2916, 0.4721209, 0, 0, -0.8815338,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA6A4000D [32.596630 106.578500 122.291600] 0.472121 0.000000 0.000000 -0.881534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6A4004,   217, 0xA6A40010, 24.20135, 172.2431, 116.013, 0.02206726, 0, 0, -0.9997565,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA6A40010 [24.201350 172.243100 116.013000] 0.022067 0.000000 0.000000 -0.999757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6A4005, 24959, 0xA6A4003D, 187.4718, 102.704, 126.9443, -0.6672035, 0, 0, -0.7448754,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xA6A4003D [187.471800 102.704000 126.944300] -0.667204 0.000000 0.000000 -0.744875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6A4006,  2576, 0xA6A4001D, 79.72069, 108.3178, 120.966, 0.4721209, 0, 0, -0.8815338,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA6A4001D [79.720690 108.317800 120.966000] 0.472121 0.000000 0.000000 -0.881534 */
