DELETE FROM `landblock_instance` WHERE `landblock` = 0x818F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7818F001,  1154, 0x818F0023, 103.1404, 70.61494, 123.9985, -0.1637695, 0, 0, -0.9864987, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x818F0023 [103.140400 70.614940 123.998500] -0.163770 0.000000 0.000000 -0.986499 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7818F001, 0x7818F002, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x7818F001, 0x7818F003, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x7818F001, 0x7818F004, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7818F001, 0x7818F005, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7818F001, 0x7818F006, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x7818F001, 0x7818F007, '2019-02-10 00:00:00') /* Drudge Stalker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7818F002,  7979, 0x818F0023, 103.1404, 70.61494, 123.9985, -0.1637695, 0, 0, -0.9864987,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x818F0023 [103.140400 70.614940 123.998500] -0.163770 0.000000 0.000000 -0.986499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7818F003,  1989, 0x818F0034, 149.8362, 87.25279, 124, -0.06399658, 0, 0, -0.9979501,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x818F0034 [149.836200 87.252790 124.000000] -0.063997 0.000000 0.000000 -0.997950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7818F004,  1608, 0x818F0015, 70.02065, 113.6255, 122.5069, -0.8994341, 0, 0, -0.4370564,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x818F0015 [70.020650 113.625500 122.506900] -0.899434 0.000000 0.000000 -0.437056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7818F005,  2576, 0x818F0024, 100.7296, 82.4521, 123.9925, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x818F0024 [100.729600 82.452100 123.992500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7818F006,  7979, 0x818F002C, 128.0501, 88.13385, 123.9985, -0.1637695, 0, 0, -0.9864987,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x818F002C [128.050100 88.133850 123.998500] -0.163770 0.000000 0.000000 -0.986499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7818F007,  1609, 0x818F003B, 174.9864, 54.02947, 124.0046, -0.9541329, 0, 0, -0.2993836,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x818F003B [174.986400 54.029470 124.004600] -0.954133 0.000000 0.000000 -0.299384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7818F008,  1542, 0x818F003A, 170.3839, 42.41631, 124, -0.9541329, 0, 0, -0.2993836, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x818F003A [170.383900 42.416310 124.000000] -0.954133 0.000000 0.000000 -0.299384 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7818F008, 0x7818F009, '2019-02-10 00:00:00') /* Old Gravestone */
     , (0x7818F008, 0x7818F00A, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7818F009, 34104, 0x818F003A, 170.3839, 42.41631, 124, -0.9541329, 0, 0, -0.2993836,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0x818F003A [170.383900 42.416310 124.000000] -0.954133 0.000000 0.000000 -0.299384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7818F00A,  4380, 0x818F0024, 97.56255, 81.34757, 124, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x818F0024 [97.562550 81.347570 124.000000] 0.923880 0.000000 0.000000 -0.382684 */
