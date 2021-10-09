DELETE FROM `landblock_instance` WHERE `landblock` = 0xD267;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D267001,  1154, 0xD267001A, 74.3187, 29.10873, 48.012, -0.288318, 0, 0, -0.957535, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD267001A [74.318700 29.108730 48.012000] -0.288318 0.000000 0.000000 -0.957535 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D267001, 0x7D267002, '2019-02-10 00:00:00') /* Sewer Rat (7106) */
     , (0x7D267001, 0x7D267003, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7D267001, 0x7D267004, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7D267001, 0x7D267005, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7D267001, 0x7D267006, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7D267001, 0x7D267007, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7D267001, 0x7D267008, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7D267001, 0x7D267009, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7D267001, 0x7D26700A, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7D267001, 0x7D26700B, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7D267001, 0x7D26700C, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7D267001, 0x7D26700D, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D267002,  7106, 0xD267001A, 74.3187, 29.10873, 48.012, -0.288318, 0, 0, -0.957535,  True, '2019-02-10 00:00:00'); /* Sewer Rat */
/* @teleloc 0xD267001A [74.318700 29.108730 48.012000] -0.288318 0.000000 0.000000 -0.957535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D267003, 26012, 0xD2670022, 109.1385, 45.94006, 46.93382, -0.989349, 0, 0, -0.145561,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xD2670022 [109.138500 45.940060 46.933820] -0.989349 0.000000 0.000000 -0.145561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D267004,  8014, 0xD267001B, 72.40184, 50.42333, 47.985, -0.288318, 0, 0, -0.957535,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xD267001B [72.401840 50.423330 47.985000] -0.288318 0.000000 0.000000 -0.957535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D267005,  8428, 0xD2670003, 5.618332, 70.79219, 49.63906, -0.987962, 0, 0, -0.1547,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xD2670003 [5.618332 70.792190 49.639060] -0.987962 0.000000 0.000000 -0.154700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D267006,  1630, 0xD2670032, 161.772, 33.54354, 44.5265, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD2670032 [161.772000 33.543540 44.526500] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D267007,  8673, 0xD2670007, 18.04914, 152.9019, 53.24598, 0.943808, 0, 0, -0.330495,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xD2670007 [18.049140 152.901900 53.245980] 0.943808 0.000000 0.000000 -0.330495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D267008,  1630, 0xD267003B, 190.2556, 54.25456, 42.52871, 0.999153, 0, 0, -0.041151,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD267003B [190.255600 54.254560 42.528710] 0.999153 0.000000 0.000000 -0.041151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D267009, 26012, 0xD2670015, 59.54256, 111.6587, 49.33896, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xD2670015 [59.542560 111.658700 49.338960] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D26700A, 26012, 0xD2670015, 55.60933, 109.416, 49.4046, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xD2670015 [55.609330 109.416000 49.404600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D26700B, 26012, 0xD2670015, 63.54945, 112.1001, 49.36626, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xD2670015 [63.549450 112.100100 49.366260] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D26700C,  1619, 0xD267003E, 172.8195, 131.9636, 46.60084, 0.594066, 0, 0, -0.804416,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xD267003E [172.819500 131.963600 46.600840] 0.594066 0.000000 0.000000 -0.804416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D26700D, 26012, 0xD2670040, 175.4328, 168.9995, 48.03205, 0.986554, 0, 0, -0.163435,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xD2670040 [175.432800 168.999500 48.032050] 0.986554 0.000000 0.000000 -0.163435 */
