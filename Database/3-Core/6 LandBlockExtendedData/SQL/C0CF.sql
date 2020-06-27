DELETE FROM `landblock_instance` WHERE `landblock` = 0xC0CF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0CF001,  1154, 0xC0CF003D, 186.4612, 99.79825, 333.3505, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC0CF003D [186.461200 99.798250 333.350500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C0CF001, 0x7C0CF002, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7C0CF001, 0x7C0CF003, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7C0CF001, 0x7C0CF004, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7C0CF001, 0x7C0CF005, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7C0CF001, 0x7C0CF006, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0CF002,   199, 0xC0CF003D, 186.4612, 99.79825, 333.3505, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xC0CF003D [186.461200 99.798250 333.350500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0CF003,   199, 0xC0CF003D, 182.0918, 96.13643, 335.6045, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xC0CF003D [182.091800 96.136430 335.604500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0CF004,   212, 0xC0CF0021, 115.0895, 5.347885, 387.5752, -0.1695662, 0, 0, -0.9855188,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xC0CF0021 [115.089500 5.347885 387.575200] -0.169566 0.000000 0.000000 -0.985519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0CF005,   212, 0xC0CF003D, 173.6103, 102.4576, 334.3743, -0.298869, 0, 0, -0.9542941,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xC0CF003D [173.610300 102.457600 334.374300] -0.298869 0.000000 0.000000 -0.954294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0CF006, 24960, 0xC0CF003D, 175.0566, 109.8565, 331.0458, -0.298869, 0, 0, -0.9542941,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xC0CF003D [175.056600 109.856500 331.045800] -0.298869 0.000000 0.000000 -0.954294 */
