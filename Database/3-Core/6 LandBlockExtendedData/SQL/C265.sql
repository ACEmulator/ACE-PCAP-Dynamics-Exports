DELETE FROM `landblock_instance` WHERE `landblock` = 0xC265;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C265001,  1154, 0xC2650010, 46.03231, 190.588, 42.0518, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2650010 [46.032310 190.588000 42.051800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C265001, 0x7C265002, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7C265001, 0x7C265003, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7C265001, 0x7C265004, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7C265001, 0x7C265005, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C265001, 0x7C265006, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C265001, 0x7C265007, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C265001, 0x7C265008, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C265001, 0x7C265009, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C265001, 0x7C26500A, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C265001, 0x7C26500B, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7C265001, 0x7C26500C, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7C265001, 0x7C26500D, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7C265001, 0x7C26500E, '2019-02-10 00:00:00') /* Mox (20188) */
     , (0x7C265001, 0x7C26500F, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7C265001, 0x7C265010, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C265002,   211, 0xC2650010, 46.03231, 190.588, 42.0518, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC2650010 [46.032310 190.588000 42.051800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C265003,   947, 0xC2650010, 46.94027, 187.8501, 42.0055, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC2650010 [46.940270 187.850100 42.005500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C265004,   211, 0xC2650010, 42.86995, 187.3477, 42.04531, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC2650010 [42.869950 187.347700 42.045310] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C265005, 26018, 0xC265002C, 140.9083, 75.99285, 30.94279, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC265002C [140.908300 75.992850 30.942790] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C265006, 26012, 0xC265002C, 138.7593, 84.09419, 32.47843, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC265002C [138.759300 84.094190 32.478430] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C265007, 26018, 0xC265002C, 138.0249, 76.06733, 31.20631, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC265002C [138.024900 76.067330 31.206310] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C265008, 26012, 0xC2650034, 147.1079, 73.76429, 30.31116, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC2650034 [147.107900 73.764290 30.311160] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C265009, 26012, 0xC2650033, 149.2878, 70.37343, 29.89852, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC2650033 [149.287800 70.373430 29.898520] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C26500A, 26012, 0xC2650033, 153.0148, 71.25066, 29.9696, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC2650033 [153.014800 71.250660 29.969600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C26500B,  8427, 0xC265001A, 73.97559, 37.76186, 29.84197, 0.013946, 0, 0, -0.999903,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xC265001A [73.975590 37.761860 29.841970] 0.013946 0.000000 0.000000 -0.999903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C26500C,  8014, 0xC265001A, 93.13159, 34.12135, 28.82845, 0.013946, 0, 0, -0.999903,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xC265001A [93.131590 34.121350 28.828450] 0.013946 0.000000 0.000000 -0.999903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C26500D,   213, 0xC265002B, 142.869, 57.15117, 28.7626, 0.277402, 0, 0, -0.960754,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xC265002B [142.869000 57.151170 28.762600] 0.277402 0.000000 0.000000 -0.960754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C26500E, 20188, 0xC2650034, 165.2128, 88.46357, 32.74693, 0.518633, 0, 0, -0.854997,  True, '2019-02-10 00:00:00'); /* Mox */
/* @teleloc 0xC2650034 [165.212800 88.463570 32.746930] 0.518633 0.000000 0.000000 -0.854997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C26500F, 22009, 0xC2650028, 104.7335, 189.9339, 42.38344, -0.998911, 0, 0, -0.046665,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xC2650028 [104.733500 189.933900 42.383440] -0.998911 0.000000 0.000000 -0.046665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C265010,  1762, 0xC2650010, 34.95552, 173.1703, 42.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC2650010 [34.955520 173.170300 42.002500] 0.707107 0.000000 0.000000 -0.707107 */
