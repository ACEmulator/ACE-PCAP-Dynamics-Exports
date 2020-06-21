DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF99;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF99001,  1154, 0xCF990011, 57.15874, 20.41179, 0.004599988, 0.9961947, 0, 0, -0.08715574, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF990011 [57.158740 20.411790 0.004600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF99001, 0x7CF99002, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7CF99001, 0x7CF99003, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7CF99001, 0x7CF99004, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x7CF99001, 0x7CF99005, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7CF99001, 0x7CF99006, '2019-02-10 00:00:00') /* Freshwater Armoredillo */
     , (0x7CF99001, 0x7CF99007, '2019-02-10 00:00:00') /* Shore Armoredillo */
     , (0x7CF99001, 0x7CF99008, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7CF99001, 0x7CF99009, '2019-02-10 00:00:00') /* Fragment */
     , (0x7CF99001, 0x7CF9900A, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7CF99001, 0x7CF9900B, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7CF99001, 0x7CF9900C, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7CF99001, 0x7CF9900D, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7CF99001, 0x7CF9900E, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7CF99001, 0x7CF9900F, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7CF99001, 0x7CF99010, '2019-02-10 00:00:00') /* Mosswart Fanatic */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF99002,  4246, 0xCF990011, 57.15874, 20.41179, 0.004599988, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xCF990011 [57.158740 20.411790 0.004600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF99003,  4246, 0xCF990011, 54.99894, 16.53168, 0.004599988, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xCF990011 [54.998940 16.531680 0.004600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF99004,  8672, 0xCF990026, 106.4224, 121.412, 0.008249998, 0.9621016, 0, 0, -0.272691,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xCF990026 [106.422400 121.412000 0.008250] 0.962102 0.000000 0.000000 -0.272691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF99005,  4246, 0xCF990012, 48.58651, 37.30962, 0.004599988, -0.8944159, 0, 0, -0.4472361,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xCF990012 [48.586510 37.309620 0.004600] -0.894416 0.000000 0.000000 -0.447236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF99006,  2564, 0xCF99001E, 91.05322, 130.9833, 0.01050007, 0.9621016, 0, 0, -0.272691,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xCF99001E [91.053220 130.983300 0.010500] 0.962102 0.000000 0.000000 -0.272691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF99007,  2565, 0xCF990011, 52.22741, 12.49106, 0.01050007, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xCF990011 [52.227410 12.491060 0.010500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF99008,  1761, 0xCF99001D, 87.27866, 111.4151, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xCF99001D [87.278660 111.415100 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF99009,  8014, 0xCF990012, 48.744, 44.95219, -0.01499999, -0.8944159, 0, 0, -0.4472361,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xCF990012 [48.744000 44.952190 -0.015000] -0.894416 0.000000 0.000000 -0.447236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9900A,  1630, 0xCF990026, 98.12906, 143.1561, 0.007499993, -0.0009750712, 0, 0, -0.9999995,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCF990026 [98.129060 143.156100 0.007500] -0.000975 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9900B,  4246, 0xCF99001A, 75.17065, 29.08128, 0.004599988, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xCF99001A [75.170650 29.081280 0.004600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9900C,  4246, 0xCF990012, 71.7304, 34.16111, 0.004599988, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xCF990012 [71.730400 34.161110 0.004600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9900D,  4246, 0xCF990012, 71.0109, 24.20107, 0.004599988, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xCF990012 [71.010900 24.201070 0.004600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9900E,  8428, 0xCF990024, 103.094, 77.63359, 0.006600022, 0.9621016, 0, 0, -0.272691,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xCF990024 [103.094000 77.633590 0.006600] 0.962102 0.000000 0.000000 -0.272691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9900F,  1630, 0xCF990012, 53.69628, 41.22177, 0.007499993, -0.8944159, 0, 0, -0.4472361,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCF990012 [53.696280 41.221770 0.007500] -0.894416 0.000000 0.000000 -0.447236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF99010,  8427, 0xCF990024, 102.7637, 77.04565, 0.006600022, 0.9621016, 0, 0, -0.272691,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xCF990024 [102.763700 77.045650 0.006600] 0.962102 0.000000 0.000000 -0.272691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF99011,  1542, 0xCF99001A, 72.61071, 28.00115, 0, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCF99001A [72.610710 28.001150 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF99011, 0x7CF99012, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF99012,  4179, 0xCF99001A, 72.61071, 28.00115, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xCF99001A [72.610710 28.001150 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
