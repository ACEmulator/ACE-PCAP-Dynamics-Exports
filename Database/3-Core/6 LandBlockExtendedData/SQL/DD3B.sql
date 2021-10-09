DELETE FROM `landblock_instance` WHERE `landblock` = 0xDD3B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD3B001,  1154, 0xDD3B0024, 113.8158, 90.57119, 17.94393, -0.009494, 0, 0, -0.999955, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDD3B0024 [113.815800 90.571190 17.943930] -0.009494 0.000000 0.000000 -0.999955 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD3B001, 0x7DD3B002, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7DD3B001, 0x7DD3B003, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7DD3B001, 0x7DD3B004, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7DD3B001, 0x7DD3B005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7DD3B001, 0x7DD3B006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7DD3B001, 0x7DD3B007, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7DD3B001, 0x7DD3B008, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7DD3B001, 0x7DD3B009, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7DD3B001, 0x7DD3B00A, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7DD3B001, 0x7DD3B00B, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7DD3B001, 0x7DD3B00C, '2019-02-10 00:00:00') /* Crude Monouga (2575) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD3B002,  7345, 0xDD3B0024, 113.8158, 90.57119, 17.94393, -0.009494, 0, 0, -0.999955,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xDD3B0024 [113.815800 90.571190 17.943930] -0.009494 0.000000 0.000000 -0.999955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD3B003,  2576, 0xDD3B001F, 91.95968, 149.1546, 13.22626, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xDD3B001F [91.959680 149.154600 13.226260] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD3B004, 11528, 0xDD3B002F, 123.1723, 152.4705, 14.27436, 0.77315, 0, 0, -0.634223,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xDD3B002F [123.172300 152.470500 14.274360] 0.773150 0.000000 0.000000 -0.634223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD3B005,   217, 0xDD3B0028, 105.5981, 186.0021, 11.31266, 0.859289, 0, 0, -0.511491,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xDD3B0028 [105.598100 186.002100 11.312660] 0.859289 0.000000 0.000000 -0.511491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD3B006,   217, 0xDD3B0028, 101.47, 190.2887, 10.61144, 0.859289, 0, 0, -0.511491,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xDD3B0028 [101.470000 190.288700 10.611440] 0.859289 0.000000 0.000000 -0.511491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD3B007,  9251, 0xDD3B0028, 101.5649, 168.7789, 12.38983, 0.77315, 0, 0, -0.634223,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xDD3B0028 [101.564900 168.778900 12.389830] 0.773150 0.000000 0.000000 -0.634223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD3B008,  1627, 0xDD3B0028, 102.5584, 170.2546, 12.37075, -0.888784, 0, 0, -0.458326,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xDD3B0028 [102.558400 170.254600 12.370750] -0.888784 0.000000 0.000000 -0.458326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD3B009, 11528, 0xDD3B0020, 95.98715, 168.4519, 11.97128, 0.859289, 0, 0, -0.511491,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xDD3B0020 [95.987150 168.451900 11.971280] 0.859289 0.000000 0.000000 -0.511491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD3B00A,  2575, 0xDD3B0028, 105.8904, 171.8414, 12.49598, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xDD3B0028 [105.890400 171.841400 12.495980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD3B00B,  2576, 0xDD3B0027, 110.7121, 152.5674, 13.27855, -0.888784, 0, 0, -0.458326,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xDD3B0027 [110.712100 152.567400 13.278550] -0.888784 0.000000 0.000000 -0.458326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD3B00C,  2575, 0xDD3B0027, 105.3954, 164.0952, 12.77485, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xDD3B0027 [105.395400 164.095200 12.774850] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD3B00D,  1542, 0xDD3B0028, 108.5361, 168.8, 14.29372, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDD3B0028 [108.536100 168.800000 14.293720] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD3B00D, 0x7DD3B00E, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD3B00E,  4179, 0xDD3B0028, 108.5361, 168.8, 14.29372, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xDD3B0028 [108.536100 168.800000 14.293720] 0.999048 0.000000 0.000000 -0.043619 */
