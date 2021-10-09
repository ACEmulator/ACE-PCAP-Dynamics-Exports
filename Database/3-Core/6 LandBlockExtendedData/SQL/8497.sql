DELETE FROM `landblock_instance` WHERE `landblock` = 0x8497;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78497001,  1154, 0x84970034, 145.4552, 74.07484, 125.13, 0.987584, 0, 0, -0.15709, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x84970034 [145.455200 74.074840 125.130000] 0.987584 0.000000 0.000000 -0.157090 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78497001, 0x78497002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78497001, 0x78497003, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x78497001, 0x78497004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78497001, 0x78497005, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x78497001, 0x78497006, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x78497001, 0x78497007, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x78497001, 0x78497008, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x78497001, 0x78497009, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x78497001, 0x7849700A, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x78497001, 0x7849700B, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x78497001, 0x7849700C, '2019-02-10 00:00:00') /* Harvest Reaper (36443) */
     , (0x78497001, 0x7849700D, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78497002,  1758, 0x84970034, 145.4552, 74.07484, 125.13, 0.987584, 0, 0, -0.15709,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x84970034 [145.455200 74.074840 125.130000] 0.987584 0.000000 0.000000 -0.157090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78497003,  1989, 0x8497002B, 125.9661, 60.67411, 124, 0.987584, 0, 0, -0.15709,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x8497002B [125.966100 60.674110 124.000000] 0.987584 0.000000 0.000000 -0.157090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78497004,   217, 0x8497002C, 124.7425, 82.96111, 124.013, 0.987584, 0, 0, -0.15709,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8497002C [124.742500 82.961110 124.013000] 0.987584 0.000000 0.000000 -0.157090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78497005,  1608, 0x8497002C, 136.9294, 94.17829, 127.7802, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x8497002C [136.929400 94.178290 127.780200] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78497006,  1609, 0x8497002D, 139.3152, 96.9761, 129.2401, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x8497002D [139.315200 96.976100 129.240100] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78497007,  1609, 0x8497002C, 138.5006, 95.7693, 128.572, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x8497002C [138.500600 95.769300 128.572000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78497008,  1609, 0x8497002B, 129.322, 65.59122, 124.0046, 0.987584, 0, 0, -0.15709,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x8497002B [129.322000 65.591220 124.004600] 0.987584 0.000000 0.000000 -0.157090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78497009, 22009, 0x84970023, 118.5322, 65.8038, 124, 0.987584, 0, 0, -0.15709,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x84970023 [118.532200 65.803800 124.000000] 0.987584 0.000000 0.000000 -0.157090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7849700A,  7978, 0x8497002B, 122.1619, 55.30655, 123.9985, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x8497002B [122.161900 55.306550 123.998500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7849700B,  7978, 0x84970023, 114.4016, 57.31346, 123.9985, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x84970023 [114.401600 57.313460 123.998500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7849700C, 36443, 0x8497002B, 142.3369, 61.74457, 124.0065, 0.987584, 0, 0, -0.15709,  True, '2019-02-10 00:00:00'); /* Harvest Reaper */
/* @teleloc 0x8497002B [142.336900 61.744570 124.006500] 0.987584 0.000000 0.000000 -0.157090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7849700D,   217, 0x8497002C, 128.7468, 75.7737, 124.013, 0.987584, 0, 0, -0.15709,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8497002C [128.746800 75.773700 124.013000] 0.987584 0.000000 0.000000 -0.157090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7849700E,  1542, 0x8497002F, 122.3731, 151.0458, 138.3262, 0.233054, 0, 0, -0.972464, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8497002F [122.373100 151.045800 138.326200] 0.233054 0.000000 0.000000 -0.972464 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7849700E, 0x7849700F, '2019-02-10 00:00:00') /* Old Gravestone (34132) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7849700F, 34132, 0x8497002F, 122.3731, 151.0458, 138.3262, 0.233054, 0, 0, -0.972464,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0x8497002F [122.373100 151.045800 138.326200] 0.233054 0.000000 0.000000 -0.972464 */
