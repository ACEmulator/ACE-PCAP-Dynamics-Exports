DELETE FROM `landblock_instance` WHERE `landblock` = 0x876A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876A001,  1154, 0x876A001F, 78.18297, 149.8725, 12.469, -0.4970969, 0, 0, -0.867695, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x876A001F [78.182970 149.872500 12.469000] -0.497097 0.000000 0.000000 -0.867695 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7876A001, 0x7876A002, '2019-02-10 00:00:00') /* Lesser Mu-miyah */
     , (0x7876A001, 0x7876A003, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x7876A001, 0x7876A004, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x7876A001, 0x7876A005, '2019-02-10 00:00:00') /* Red Rat */
     , (0x7876A001, 0x7876A006, '2019-02-10 00:00:00') /* Red Rat */
     , (0x7876A001, 0x7876A007, '2019-02-10 00:00:00') /* Red Rat */
     , (0x7876A001, 0x7876A008, '2019-02-10 00:00:00') /* Shallow Rift */
     , (0x7876A001, 0x7876A009, '2019-02-10 00:00:00') /* Tumerok Fighter */
     , (0x7876A001, 0x7876A00A, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7876A001, 0x7876A00B, '2019-02-10 00:00:00') /* Sandstone Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876A002,  1763, 0x876A001F, 78.18297, 149.8725, 12.469, -0.4970969, 0, 0, -0.867695,  True, '2019-02-10 00:00:00'); /* Lesser Mu-miyah */
/* @teleloc 0x876A001F [78.182970 149.872500 12.469000] -0.497097 0.000000 0.000000 -0.867695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876A003,   202, 0x876A000C, 31.91473, 91.75404, 12.33705, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x876A000C [31.914730 91.754040 12.337050] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876A004,   202, 0x876A000C, 26.86901, 86.60227, 12.74869, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x876A000C [26.869010 86.602270 12.748690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876A005,   949, 0x876A0009, 47.65206, 12.72173, 13.9802, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x876A0009 [47.652060 12.721730 13.980200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876A006,   949, 0x876A0011, 49.31642, 10.34481, 14.2286, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x876A0011 [49.316420 10.344810 14.228600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876A007,   949, 0x876A0011, 52.22274, 10.93902, 14.71299, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x876A0011 [52.222740 10.939020 14.712990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876A008, 10801, 0x876A0003, 17.38399, 71.78453, 11.45617, -0.9946075, 0, 0, -0.1037109,  True, '2019-02-10 00:00:00'); /* Shallow Rift */
/* @teleloc 0x876A0003 [17.383990 71.784530 11.456170] -0.994608 0.000000 0.000000 -0.103711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876A009,  2439, 0x876A0004, 13.17006, 90.91795, 13.582, -0.9946075, 0, 0, -0.1037109,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x876A0004 [13.170060 90.917950 13.582000] -0.994608 0.000000 0.000000 -0.103711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876A00A,  1760, 0x876A0014, 53.50563, 80.90307, 14.69434, -0.9946075, 0, 0, -0.1037109,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x876A0014 [53.505630 80.903070 14.694340] -0.994608 0.000000 0.000000 -0.103711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876A00B,   202, 0x876A002B, 142.2556, 69.02272, 18.05262, 0.8296697, 0, 0, -0.5582545,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x876A002B [142.255600 69.022720 18.052620] 0.829670 0.000000 0.000000 -0.558255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876A00C,  1542, 0x876A0012, 66.27648, 24.54005, 20.18217, 0.5606257, 0, 0, -0.8280693, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x876A0012 [66.276480 24.540050 20.182170] 0.560626 0.000000 0.000000 -0.828069 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7876A00C, 0x7876A00D, '2019-02-10 00:00:00') /* Berimphur Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876A00D,  8041, 0x876A0012, 66.27648, 24.54005, 20.18217, 0.5606257, 0, 0, -0.8280693,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x876A0012 [66.276480 24.540050 20.182170] 0.560626 0.000000 0.000000 -0.828069 */
