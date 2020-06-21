DELETE FROM `landblock_instance` WHERE `landblock` = 0x7F89;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F89001,  1154, 0x7F89003C, 188.7966, 86.79786, 282.593, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7F89003C [188.796600 86.797860 282.593000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F89001, 0x77F89002, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x77F89001, 0x77F89003, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x77F89001, 0x77F89004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x77F89001, 0x77F89005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F89002,  2575, 0x7F89003C, 188.7966, 86.79786, 282.593, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x7F89003C [188.796600 86.797860 282.593000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F89003,  2612, 0x7F89003C, 184.2083, 87.1823, 282.4013, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x7F89003C [184.208300 87.182300 282.401300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F89004,   217, 0x7F890036, 156.0623, 130.746, 258.64, -0.920647, 0, 0, -0.390396,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7F890036 [156.062300 130.746000 258.640000] -0.920647 0.000000 0.000000 -0.390396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F89005,   217, 0x7F890036, 147.5145, 135.5977, 256.2142, -0.920647, 0, 0, -0.390396,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7F890036 [147.514500 135.597700 256.214200] -0.920647 0.000000 0.000000 -0.390396 */
