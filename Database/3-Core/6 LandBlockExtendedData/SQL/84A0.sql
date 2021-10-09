DELETE FROM `landblock_instance` WHERE `landblock` = 0x84A0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784A0001,  1154, 0x84A0003F, 188.2302, 144.1866, 101.9844, 0.916063, 0, 0, -0.401035, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x84A0003F [188.230200 144.186600 101.984400] 0.916063 0.000000 0.000000 -0.401035 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x784A0001, 0x784A0002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x784A0001, 0x784A0003, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x784A0001, 0x784A0004, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x784A0001, 0x784A0005, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784A0002,     3, 0x84A0003F, 188.2302, 144.1866, 101.9844, 0.916063, 0, 0, -0.401035,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x84A0003F [188.230200 144.186600 101.984400] 0.916063 0.000000 0.000000 -0.401035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784A0003,  7128, 0x84A0003F, 189.2619, 146.1199, 101.8383, -0.780644, 0, 0, -0.624976,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x84A0003F [189.261900 146.119900 101.838300] -0.780644 0.000000 0.000000 -0.624976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784A0004,  1756, 0x84A0001E, 72.10628, 135.49, 109.9848, -0.991832, 0, 0, -0.127552,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x84A0001E [72.106280 135.490000 109.984800] -0.991832 0.000000 0.000000 -0.127552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784A0005,  2576, 0x84A0003C, 168.8621, 73.3893, 107.8767, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x84A0003C [168.862100 73.389300 107.876700] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784A0006,  1542, 0x84A00034, 166.915, 75.44088, 107.6228, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x84A00034 [166.915000 75.440880 107.622800] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x784A0006, 0x784A0007, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784A0007,  4179, 0x84A00034, 166.915, 75.44088, 107.6228, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x84A00034 [166.915000 75.440880 107.622800] 0.999048 0.000000 0.000000 -0.043619 */
