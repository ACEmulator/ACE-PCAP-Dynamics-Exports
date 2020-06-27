DELETE FROM `landblock_instance` WHERE `landblock` = 0xA776;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A776001,  1154, 0xA7760011, 66.5887, 9.50437, 26.0055, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7760011 [66.588700 9.504370 26.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A776001, 0x7A776002, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7A776001, 0x7A776003, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7A776001, 0x7A776004, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7A776001, 0x7A776005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A776001, 0x7A776006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A776001, 0x7A776007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A776001, 0x7A776008, '2019-02-10 00:00:00') /* Gout (21164) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A776002,   231, 0xA7760011, 66.5887, 9.50437, 26.0055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xA7760011 [66.588700 9.504370 26.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A776003,  4104, 0xA7760011, 66.5887, 11.00437, 26.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA7760011 [66.588700 11.004370 26.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A776004,   226, 0xA7760011, 68.06591, 9.243897, 26.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA7760011 [68.065910 9.243897 26.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A776005,   217, 0xA776001D, 80.32812, 118.3803, 29.87803, -0.7933625, 0, 0, -0.6087495,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA776001D [80.328120 118.380300 29.878030] -0.793363 0.000000 0.000000 -0.608750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A776006,   217, 0xA776001D, 84.51805, 113.3755, 31.555, -0.7933625, 0, 0, -0.6087495,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA776001D [84.518050 113.375500 31.555000] -0.793363 0.000000 0.000000 -0.608750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A776007,   217, 0xA776001E, 82.88819, 122.7337, 30.24081, -0.7933625, 0, 0, -0.6087495,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA776001E [82.888190 122.733700 30.240810] -0.793363 0.000000 0.000000 -0.608750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A776008, 21164, 0xA7760024, 99.94049, 83.91524, 28.33138, 0.9956412, 0, 0, -0.09326566,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xA7760024 [99.940490 83.915240 28.331380] 0.995641 0.000000 0.000000 -0.093266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A776009,  1542, 0xA7760011, 65.82161, 10.19247, 26.55927, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA7760011 [65.821610 10.192470 26.559270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A776009, 0x7A77600A, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A77600A, 31443, 0xA7760011, 65.82161, 10.19247, 26.55927, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xA7760011 [65.821610 10.192470 26.559270] 1.000000 0.000000 0.000000 0.000000 */
