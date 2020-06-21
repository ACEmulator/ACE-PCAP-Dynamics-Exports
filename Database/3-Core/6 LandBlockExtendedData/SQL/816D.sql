DELETE FROM `landblock_instance` WHERE `landblock` = 0x816D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816D001,  1154, 0x816D0035, 165.5097, 109.0425, 12.5943, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x816D0035 [165.509700 109.042500 12.594300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7816D001, 0x7816D002, '2019-02-10 00:00:00') /* Tumerok Fighter */
     , (0x7816D001, 0x7816D003, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7816D001, 0x7816D004, '2019-02-10 00:00:00') /* Tumerok Fighter */
     , (0x7816D001, 0x7816D005, '2019-02-10 00:00:00') /* Red Rat */
     , (0x7816D001, 0x7816D006, '2019-02-10 00:00:00') /* Red Rat */
     , (0x7816D001, 0x7816D007, '2019-02-10 00:00:00') /* Stony Armoredillo */
     , (0x7816D001, 0x7816D008, '2019-02-10 00:00:00') /* Drudge Prowler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816D002,  2439, 0x816D0035, 165.5097, 109.0425, 12.5943, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x816D0035 [165.509700 109.042500 12.594300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816D003,   232, 0x816D003D, 176.8569, 101.0649, 12.86171, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x816D003D [176.856900 101.064900 12.861710] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816D004,  2439, 0x816D003D, 168.1386, 109.1366, 12.19493, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x816D003D [168.138600 109.136600 12.194930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816D005,   949, 0x816D0023, 111.913, 68.51486, 13.42834, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x816D0023 [111.913000 68.514860 13.428340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816D006,   949, 0x816D0023, 111.7401, 71.39412, 13.90822, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x816D0023 [111.740100 71.394120 13.908220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816D007,  1766, 0x816D001A, 73.34245, 40.79137, 15.20984, 0.4794093, 0, 0, -0.8775914,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x816D001A [73.342450 40.791370 15.209840] 0.479409 0.000000 0.000000 -0.877591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816D008,   192, 0x816D0031, 156.6064, 13.7588, 9.806396, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x816D0031 [156.606400 13.758800 9.806396] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816D009,  1542, 0x816D0031, 156.2745, 17.41099, 9.526207, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x816D0031 [156.274500 17.410990 9.526207] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7816D009, 0x7816D00A, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7816D009, 0x7816D00B, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816D00A, 22572, 0x816D0031, 156.2745, 17.41099, 9.526207, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x816D0031 [156.274500 17.410990 9.526207] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816D00B,  4179, 0x816D0031, 156.2065, 16.1588, 10.71322, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x816D0031 [156.206500 16.158800 10.713220] 1.000000 0.000000 0.000000 0.000000 */
