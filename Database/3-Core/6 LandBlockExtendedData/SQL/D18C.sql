DELETE FROM `landblock_instance` WHERE `landblock` = 0xD18C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D18C001,  1154, 0xD18C002D, 128.5739, 114.1903, 36.58102, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD18C002D [128.573900 114.190300 36.581020] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D18C001, 0x7D18C002, '2019-02-10 00:00:00') /* Gotrok Laigus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D18C002, 24941, 0xD18C002D, 128.5739, 114.1903, 36.58102, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xD18C002D [128.573900 114.190300 36.581020] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D18C003,  1542, 0xD18C0021, 110.519, 15.22868, 38.79008, -0.05369492, 0, 0, -0.9985574, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD18C0021 [110.519000 15.228680 38.790080] -0.053695 0.000000 0.000000 -0.998557 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D18C003, 0x7D18C004, '2019-02-10 00:00:00') /* Berimphur Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D18C004,  8041, 0xD18C0021, 110.519, 15.22868, 38.79008, -0.05369492, 0, 0, -0.9985574,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0xD18C0021 [110.519000 15.228680 38.790080] -0.053695 0.000000 0.000000 -0.998557 */
