DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B9F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B9F001,  1154, 0x3B9F000D, 28.78901, 104.3893, -0.45, -0.930305, 0, 0, -0.3667869, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B9F000D [28.789010 104.389300 -0.450000] -0.930305 0.000000 0.000000 -0.366787 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B9F001, 0x73B9F002, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x73B9F001, 0x73B9F003, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x73B9F001, 0x73B9F004, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x73B9F001, 0x73B9F005, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x73B9F001, 0x73B9F006, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x73B9F001, 0x73B9F007, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x73B9F001, 0x73B9F008, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x73B9F001, 0x73B9F009, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x73B9F001, 0x73B9F00A, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x73B9F001, 0x73B9F00B, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x73B9F001, 0x73B9F00C, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x73B9F001, 0x73B9F00D, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x73B9F001, 0x73B9F00E, '2019-02-10 00:00:00') /* Sable Gromnie */
     , (0x73B9F001, 0x73B9F00F, '2019-02-10 00:00:00') /* Sable Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B9F002,  7111, 0x3B9F000D, 28.78901, 104.3893, -0.45, -0.930305, 0, 0, -0.3667869,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x3B9F000D [28.789010 104.389300 -0.450000] -0.930305 0.000000 0.000000 -0.366787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B9F003, 22933, 0x3B9F0036, 147.5228, 129.9451, 12.20272, 0.9794051, 0, 0, -0.2019049,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x3B9F0036 [147.522800 129.945100 12.202720] 0.979405 0.000000 0.000000 -0.201905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B9F004,  7124, 0x3B9F002D, 120.952, 112.7293, 4.954387, 0.7224956, 0, 0, -0.6913756,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x3B9F002D [120.952000 112.729300 4.954387] 0.722496 0.000000 0.000000 -0.691376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B9F005,  7102, 0x3B9F003E, 179.6025, 138.3508, 8.230684, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x3B9F003E [179.602500 138.350800 8.230684] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B9F006,  7102, 0x3B9F003E, 174.6428, 140.4865, 10.65318, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x3B9F003E [174.642800 140.486500 10.653180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B9F007,  7103, 0x3B9F003E, 175.792, 136.8342, 9.565615, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x3B9F003E [175.792000 136.834200 9.565615] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B9F008,  7124, 0x3B9F000D, 34.0716, 116.5879, -0.09250003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x3B9F000D [34.071600 116.587900 -0.092500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B9F009,  7124, 0x3B9F000D, 36.6649, 113.8103, -0.09250003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x3B9F000D [36.664900 113.810300 -0.092500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B9F00A,  7124, 0x3B9F000D, 36.19653, 116.6565, -0.09250003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x3B9F000D [36.196530 116.656500 -0.092500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B9F00B,  7123, 0x3B9F000E, 37.16481, 123.3435, 0.007499993, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x3B9F000E [37.164810 123.343500 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B9F00C,  7123, 0x3B9F000E, 39.28973, 123.4121, 0.007499993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x3B9F000E [39.289730 123.412100 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B9F00D,  7123, 0x3B9F000E, 39.75811, 120.566, 0.007499993, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x3B9F000E [39.758110 120.566000 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B9F00E, 11527, 0x3B9F003E, 173.1362, 122.0419, 6.803411, 0.9794051, 0, 0, -0.2019049,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x3B9F003E [173.136200 122.041900 6.803411] 0.979405 0.000000 0.000000 -0.201905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B9F00F, 11527, 0x3B9F003E, 170.3448, 124.0529, 8.236629, 0.9794051, 0, 0, -0.2019049,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x3B9F003E [170.344800 124.052900 8.236629] 0.979405 0.000000 0.000000 -0.201905 */
