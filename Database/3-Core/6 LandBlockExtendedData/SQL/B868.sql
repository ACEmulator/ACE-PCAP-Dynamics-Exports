DELETE FROM `landblock_instance` WHERE `landblock` = 0xB868;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B868001,  1154, 0xB8680102, 34.33775, 96.21697, 0.8049502, 0.5514428, 0, 0, -0.8342127, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8680102 [34.337750 96.216970 0.804950] 0.551443 0.000000 0.000000 -0.834213 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B868001, 0x7B868002, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7B868001, 0x7B868003, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7B868001, 0x7B868004, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7B868001, 0x7B868005, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7B868001, 0x7B868006, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7B868001, 0x7B868007, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7B868001, 0x7B868008, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7B868001, 0x7B868009, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7B868001, 0x7B86800A, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x7B868001, 0x7B86800B, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7B868001, 0x7B86800C, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7B868001, 0x7B86800D, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7B868001, 0x7B86800E, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7B868001, 0x7B86800F, '2019-02-10 00:00:00') /* Barker Mosswart (947) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B868002,   948, 0xB8680102, 34.33775, 96.21697, 0.8049502, 0.5514428, 0, 0, -0.8342127,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xB8680102 [34.337750 96.216970 0.804950] 0.551443 0.000000 0.000000 -0.834213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B868003,   948, 0xB8680102, 35.38468, 92.11558, 0.8049502, -0.01590691, 0, 0, -0.9998735,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xB8680102 [35.384680 92.115580 0.804950] -0.015907 0.000000 0.000000 -0.999874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B868004,   948, 0xB8680102, 37.59655, 95.98763, 0.8049502, -0.310679, 0, 0, -0.9505149,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xB8680102 [37.596550 95.987630 0.804950] -0.310679 0.000000 0.000000 -0.950515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B868005,   947, 0xB8680102, 33.6708, 98.25777, 0.8055001, -0.2452721, 0, 0, 0.9694543,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xB8680102 [33.670800 98.257770 0.805500] -0.245272 0.000000 0.000000 0.969454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B868006,     8, 0xB8680103, 33.43521, 82.08898, 6.062141, -0.5957391, 0, 0, 0.8031781,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB8680103 [33.435210 82.088980 6.062141] -0.595739 0.000000 0.000000 0.803178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B868007,     8, 0xB868000C, 35.43099, 76.78557, 6.00495, -0.9419554, 0, 0, -0.3357382,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB868000C [35.430990 76.785570 6.004950] -0.941955 0.000000 0.000000 -0.335738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B868008,     8, 0xB868000C, 31.99883, 78.27327, 6.00495, -0.8691135, 0, 0, -0.4946127,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB868000C [31.998830 78.273270 6.004950] -0.869114 0.000000 0.000000 -0.494613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B868009,    12, 0xB8680022, 105.7293, 29.59966, 6.012, 0.4464495, 0, 0, -0.8948088,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xB8680022 [105.729300 29.599660 6.012000] 0.446450 0.000000 0.000000 -0.894809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86800A,    16, 0xB8680025, 102.8818, 111.5392, 6.0075, -0.8046185, 0, 0, -0.5937921,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0xB8680025 [102.881800 111.539200 6.007500] -0.804619 0.000000 0.000000 -0.593792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86800B,   948, 0xB8680010, 41.31551, 175.9649, 7.676073, 0.634242, 0, 0, -0.7731346,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xB8680010 [41.315510 175.964900 7.676073] 0.634242 0.000000 0.000000 -0.773135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86800C,     8, 0xB868000C, 35.93821, 74.65761, 6.00495, -0.9419554, 0, 0, -0.3357382,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB868000C [35.938210 74.657610 6.004950] -0.941955 0.000000 0.000000 -0.335738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86800D,   216, 0xB8680024, 109.9189, 89.08575, 6.012, -0.8046185, 0, 0, -0.5937921,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xB8680024 [109.918900 89.085750 6.012000] -0.804619 0.000000 0.000000 -0.593792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86800E,   211, 0xB868002B, 129.0471, 50.15017, 6.0055, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xB868002B [129.047100 50.150170 6.005500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86800F,   947, 0xB868002B, 133.9471, 56.55017, 6.0055, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xB868002B [133.947100 56.550170 6.005500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B868010,  1542, 0xB868002B, 131.9474, 54.34778, 6, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB868002B [131.947400 54.347780 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B868010, 0x7B868011, '2019-02-10 00:00:00') /* Runed Chest (22568) */
     , (0x7B868010, 0x7B868012, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B868011, 22568, 0xB868002B, 131.9474, 54.34778, 6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB868002B [131.947400 54.347780 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B868012,  4179, 0xB868002B, 130.5471, 54.65017, 6, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB868002B [130.547100 54.650170 6.000000] 0.965926 0.000000 0.000000 -0.258819 */
