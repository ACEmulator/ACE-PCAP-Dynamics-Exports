DELETE FROM `landblock_instance` WHERE `landblock` = 0xB0D0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0D0001,  1154, 0xB0D0003C, 170.1495, 92.04269, 58.84868, 0.5, 0, 0, -0.866025, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0D0003C [170.149500 92.042690 58.848680] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0D0001, 0x7B0D0002, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B0D0001, 0x7B0D0003, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B0D0001, 0x7B0D0004, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x7B0D0001, 0x7B0D0005, '2019-02-10 00:00:00') /* Fire Shreth (26470) */
     , (0x7B0D0001, 0x7B0D0006, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7B0D0001, 0x7B0D0007, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7B0D0001, 0x7B0D0008, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7B0D0001, 0x7B0D0009, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7B0D0001, 0x7B0D000A, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0D0002,   199, 0xB0D0003C, 170.1495, 92.04269, 58.84868, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB0D0003C [170.149500 92.042690 58.848680] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0D0003,   199, 0xB0D0003C, 175.8061, 89.7925, 59.69509, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB0D0003C [175.806100 89.792500 59.695090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0D0004, 38177, 0xB0D0003E, 188.9973, 138.1499, 56.24728, -0.78296, 0, 0, -0.622072,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0xB0D0003E [188.997300 138.149900 56.247280] -0.782960 0.000000 0.000000 -0.622072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0D0005, 26470, 0xB0D00028, 109.0274, 179.2409, 49.04151, 0.959748, 0, 0, -0.280862,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0xB0D00028 [109.027400 179.240900 49.041510] 0.959748 0.000000 0.000000 -0.280862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0D0006,   228, 0xB0D0001F, 81.17343, 153.3789, 51.22443, -0.999788, 0, 0, -0.020613,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xB0D0001F [81.173430 153.378900 51.224430] -0.999788 0.000000 0.000000 -0.020613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0D0007, 24288, 0xB0D0001F, 78.87383, 162.4791, 50.45207, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xB0D0001F [78.873830 162.479100 50.452070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0D0008, 24288, 0xB0D0001F, 75.66682, 167.4101, 50.04115, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xB0D0001F [75.666820 167.410100 50.041150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0D0009, 24288, 0xB0D00020, 78.37144, 169.8871, 49.83474, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xB0D00020 [78.371440 169.887100 49.834740] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0D000A, 24289, 0xB0D00020, 75.47809, 168.561, 49.94525, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xB0D00020 [75.478090 168.561000 49.945250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0D000B,  1542, 0xB0D0001F, 78.4403, 164.9106, 51.40961, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB0D0001F [78.440300 164.910600 51.409610] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0D000B, 0x7B0D000C, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0D000C,  4380, 0xB0D0001F, 78.4403, 164.9106, 51.40961, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xB0D0001F [78.440300 164.910600 51.409610] 0.000000 0.000000 0.000000 -1.000000 */
