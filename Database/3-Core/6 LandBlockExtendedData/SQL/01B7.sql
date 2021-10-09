DELETE FROM `landblock_instance` WHERE `landblock` = 0x01B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B7000,  4146, 0x01B701AC, 10, 0, -0.063, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x01B701AC [10.000000 0.000000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B701A,  5189, 0x01B70121, 27.8579, -26.2321, -24, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01B70121 [27.857900 -26.232100 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B701C,   568, 0x01B7012F, 40, -25.25, -24, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01B7012F [40.000000 -25.250000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B701D,  1930, 0x01B7013A, 46.3707, -29.8247, -24, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01B7013A [46.370700 -29.824700 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B702D,  5185, 0x01B70174, 27.8579, -26.2321, -12, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Old Chest */
/* @teleloc 0x01B70174 [27.857900 -26.232100 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B702F,   568, 0x01B70182, 40, -25.25, -12, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01B70182 [40.000000 -25.250000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B703B,  1930, 0x01B701CA, 27.8579, -26.2321, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01B701CA [27.857900 -26.232100 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B703E,   568, 0x01B701D8, 40, -25.25, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01B701D8 [40.000000 -25.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B703F,  1154, 0x01B701C9, 27.7187, -18.0811, 0.012, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01B701C9 [27.718700 -18.081100 0.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701B703F, 0x701B7040, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x701B703F, 0x701B7041, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x701B703F, 0x701B7042, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x701B703F, 0x701B7043, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x701B703F, 0x701B7044, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x701B703F, 0x701B7045, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x701B703F, 0x701B7046, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x701B703F, 0x701B7047, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x701B703F, 0x701B7048, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x701B703F, 0x701B7049, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x701B703F, 0x701B704A, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x701B703F, 0x701B704B, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x701B703F, 0x701B704C, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x701B703F, 0x701B704D, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x701B703F, 0x701B704E, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x701B703F, 0x701B704F, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x701B703F, 0x701B7050, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x701B703F, 0x701B7051, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x701B703F, 0x701B7052, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x701B703F, 0x701B7053, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x701B703F, 0x701B7054, '2019-02-10 00:00:00') /* Gnawer Shreth (4108) */
     , (0x701B703F, 0x701B7055, '2019-02-10 00:00:00') /* Gnawer Shreth (4108) */
     , (0x701B703F, 0x701B7056, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x701B703F, 0x701B7057, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x701B703F, 0x701B7058, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x701B703F, 0x701B7059, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x701B703F, 0x701B705A, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x701B703F, 0x701B705B, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x701B703F, 0x701B705C, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x701B703F, 0x701B705D, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x701B703F, 0x701B705E, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x701B703F, 0x701B705F, '2019-02-10 00:00:00') /* Gnawer Shreth (4108) */
     , (0x701B703F, 0x701B7060, '2019-02-10 00:00:00') /* Gnawer Shreth (4108) */
     , (0x701B703F, 0x701B7061, '2019-02-10 00:00:00') /* Gnawer Shreth (4108) */
     , (0x701B703F, 0x701B7062, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x701B703F, 0x701B7063, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x701B703F, 0x701B7064, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x701B703F, 0x701B7065, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x701B703F, 0x701B7066, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x701B703F, 0x701B7067, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x701B703F, 0x701B7068, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x701B703F, 0x701B7069, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x701B703F, 0x701B706A, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x701B703F, 0x701B706B, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x701B703F, 0x701B706C, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B7040,    12, 0x01B701C9, 27.7187, -18.0811, 0.012, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0x01B701C9 [27.718700 -18.081100 0.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B7041,    12, 0x01B701D2, 41.089, -16.7643, 0.012, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0x01B701D2 [41.089000 -16.764300 0.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B7042,    12, 0x01B701BB, 24.7806, -10.7803, 0.012, -0.444781, 0, 0, -0.895639,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0x01B701BB [24.780600 -10.780300 0.012000] -0.444781 0.000000 0.000000 -0.895639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B7043,  4249, 0x01B70156, 8.12671, -3.05063, -11.9956, -0.32329, 0, 0, 0.9463,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x01B70156 [8.126710 -3.050630 -11.995600] -0.323290 0.000000 0.000000 0.946300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B7044,    12, 0x01B70173, 27.7187, -18.0811, -11.988, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0x01B70173 [27.718700 -18.081100 -11.988000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B7045,    12, 0x01B7017C, 41.089, -16.7643, -11.988, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0x01B7017C [41.089000 -16.764300 -11.988000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B7046,  4249, 0x01B70174, 29.6155, -30.9664, -11.9956, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x01B70174 [29.615500 -30.966400 -11.995600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B7047,  4249, 0x01B70174, 28.265, -27.1863, -11.9956, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x01B70174 [28.265000 -27.186300 -11.995600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B7048,  4249, 0x01B70174, 26.6382, -29.2533, -11.9956, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x01B70174 [26.638200 -29.253300 -11.995600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B7049,    12, 0x01B7018F, 63.0206, -11.1559, -11.988, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0x01B7018F [63.020600 -11.155900 -11.988000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B704A,    12, 0x01B70196, 73.324, -16.9759, -11.988, -0.744894, 0, 0, -0.667183,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0x01B70196 [73.324000 -16.975900 -11.988000] -0.744894 0.000000 0.000000 -0.667183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B704B,  4249, 0x01B70194, 61.7727, -32.8345, -11.9956, 0.94275, 0, 0, -0.333499,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x01B70194 [61.772700 -32.834500 -11.995600] 0.942750 0.000000 0.000000 -0.333499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B704C,  4249, 0x01B70194, 61.4653, -28.1211, -11.9956, 0.096606, 0, 0, -0.995323,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x01B70194 [61.465300 -28.121100 -11.995600] 0.096606 0.000000 0.000000 -0.995323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B704D,  4249, 0x01B70194, 59.0992, -30.2644, -11.9956, 0.400349, 0, 0, -0.916363,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x01B70194 [59.099200 -30.264400 -11.995600] 0.400349 0.000000 0.000000 -0.916363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B704E,   948, 0x01B7018D, 47.6707, -29.9403, -11.99505, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0x01B7018D [47.670700 -29.940300 -11.995050] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B704F,  4249, 0x01B70103, 10, 0, -23.9956, 0.020795, 0, 0, 0.999784,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x01B70103 [10.000000 0.000000 -23.995600] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B7050,  4249, 0x01B70100, -1.67483, -17.7174, -23.9956, 0.599713, 0, 0, -0.800215,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x01B70100 [-1.674830 -17.717400 -23.995600] 0.599713 0.000000 0.000000 -0.800215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B7051,  4249, 0x01B70100, -1.85741, -21.7164, -23.9956, 0.993596, 0, 0, -0.112987,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x01B70100 [-1.857410 -21.716400 -23.995600] 0.993596 0.000000 0.000000 -0.112987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B7052,   216, 0x01B70120, 27.7187, -18.0811, -23.988, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0x01B70120 [27.718700 -18.081100 -23.988000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B7053,   216, 0x01B70129, 41.089, -16.7643, -23.988, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0x01B70129 [41.089000 -16.764300 -23.988000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B7054,  4108, 0x01B70121, 29.6155, -30.9664, -24.003, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x01B70121 [29.615500 -30.966400 -24.003000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B7055,  4108, 0x01B70121, 28.265, -27.1863, -24.003, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x01B70121 [28.265000 -27.186300 -24.003000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B7056,  4109, 0x01B70121, 26.6382, -29.2533, -24.004, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x01B70121 [26.638200 -29.253300 -24.004000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B7057,   216, 0x01B7013D, 60.8018, -14.4823, -23.988, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0x01B7013D [60.801800 -14.482300 -23.988000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B7058,   216, 0x01B70143, 73.324, -16.9759, -23.988, -0.744894, 0, 0, -0.667183,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0x01B70143 [73.324000 -16.975900 -23.988000] -0.744894 0.000000 0.000000 -0.667183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B7059,     8, 0x01B70141, 59.0862, -30.2614, -23.99505, 0.400349, 0, 0, -0.916363,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x01B70141 [59.086200 -30.261400 -23.995050] 0.400349 0.000000 0.000000 -0.916363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B705A,  4249, 0x01B70141, 61.4571, -28.1105, -23.9956, 0.096606, 0, 0, -0.995323,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x01B70141 [61.457100 -28.110500 -23.995600] 0.096606 0.000000 0.000000 -0.995323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B705B,  4249, 0x01B70141, 61.7727, -32.8345, -23.9956, 0.94275, 0, 0, -0.333499,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x01B70141 [61.772700 -32.834500 -23.995600] 0.942750 0.000000 0.000000 -0.333499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B705C,     8, 0x01B7013A, 47.6707, -29.9403, -23.99505, 0.816642, 0, 0, -0.577145,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x01B7013A [47.670700 -29.940300 -23.995050] 0.816642 0.000000 0.000000 -0.577145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B705D,  4249, 0x01B7013A, 50.6541, -32.0063, -23.9956, -0.909864, 0, 0, 0.414906,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x01B7013A [50.654100 -32.006300 -23.995600] -0.909864 0.000000 0.000000 0.414906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B705E,  4249, 0x01B7013A, 52.1197, -28.3409, -23.9956, -0.629453, 0, 0, 0.777039,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x01B7013A [52.119700 -28.340900 -23.995600] -0.629453 0.000000 0.000000 0.777039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B705F,  4108, 0x01B701CA, 29.6155, -30.9664, -0.003, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x01B701CA [29.615500 -30.966400 -0.003000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B7060,  4108, 0x01B701CA, 28.265, -27.1863, -0.003, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x01B701CA [28.265000 -27.186300 -0.003000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B7061,  4108, 0x01B701CA, 26.6382, -29.2533, -0.003, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x01B701CA [26.638200 -29.253300 -0.003000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B7062,    12, 0x01B701E9, 60.2512, -15.9802, 0.012, -0.881388, 0, 0, -0.472393,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0x01B701E9 [60.251200 -15.980200 0.012000] -0.881388 0.000000 0.000000 -0.472393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B7063,    12, 0x01B701EC, 73.324, -16.9759, 0.012, -0.744894, 0, 0, -0.667183,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0x01B701EC [73.324000 -16.975900 0.012000] -0.744894 0.000000 0.000000 -0.667183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B7064,    12, 0x01B701EB, 66.4955, -14.613, 0.012, -0.510931, 0, 0, 0.859622,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0x01B701EB [66.495500 -14.613000 0.012000] -0.510931 0.000000 0.000000 0.859622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B7065,  2612, 0x01B701E3, 49.452, -28.3693, -0.0075, 0.88989, 0, 0, -0.456175,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x01B701E3 [49.452000 -28.369300 -0.007500] 0.889890 0.000000 0.000000 -0.456175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B7066,  2612, 0x01B701E3, 52.2788, -32.3354, -0.0075, 0.459847, 0, 0, -0.887998,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x01B701E3 [52.278800 -32.335400 -0.007500] 0.459847 0.000000 0.000000 -0.887998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B7067,  4249, 0x01B70106, 9.975655, -8.676666, -23.9956, 0.117744, 0, 0, 0.993044,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x01B70106 [9.975655 -8.676666 -23.995600] 0.117744 0.000000 0.000000 0.993044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B7068,  4249, 0x01B70100, 4.124009, -15.88658, -23.9956, 0.927986, 0, 0, -0.372616,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x01B70100 [4.124009 -15.886580 -23.995600] 0.927986 0.000000 0.000000 -0.372616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B7069,  4249, 0x01B70114, 21.41465, -15.92421, -23.9956, 0.792497, 0, 0, -0.609877,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x01B70114 [21.414650 -15.924210 -23.995600] 0.792497 0.000000 0.000000 -0.609877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B706A,  4249, 0x01B7010C, 11.76811, -16.12866, -23.9956, -0.669908, 0, 0, -0.742444,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x01B7010C [11.768110 -16.128660 -23.995600] -0.669908 0.000000 0.000000 -0.742444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B706B,   216, 0x01B7011F, 27.14304, -18.60776, -23.988, 0.850768, 0, 0, -0.525541,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0x01B7011F [27.143040 -18.607760 -23.988000] 0.850768 0.000000 0.000000 -0.525541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B706C,   216, 0x01B70140, 61.08625, -15.17319, -23.988, -0.980993, 0, 0, -0.194041,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0x01B70140 [61.086250 -15.173190 -23.988000] -0.980993 0.000000 0.000000 -0.194041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B706D,  1542, 0x01B70156, 11.8922, 1.7426, -11.9, -0.267354, 0, 0, -0.963598, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x01B70156 [11.892200 1.742600 -11.900000] -0.267354 0.000000 0.000000 -0.963598 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701B706D, 0x701B706E, '2019-02-10 00:00:00') /* Lou Ka's Katar (30497) */
     , (0x701B706D, 0x701B706F, '2019-02-10 00:00:00') /* Bai Den's Necklace (30495) */
     , (0x701B706D, 0x701B7070, '2019-02-10 00:00:00') /* Lou Ka's Trident (30496) */
     , (0x701B706D, 0x701B7071, '2019-02-10 00:00:00') /* Bai Den's Ring (30493) */
     , (0x701B706D, 0x701B7072, '2019-02-10 00:00:00') /* Bai Den's Bracelet (30494) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B706E, 30497, 0x01B70156, 11.8922, 1.7426, -11.9, -0.267354, 0, 0, -0.963598,  True, '2019-02-10 00:00:00'); /* Lou Ka's Katar */
/* @teleloc 0x01B70156 [11.892200 1.742600 -11.900000] -0.267354 0.000000 0.000000 -0.963598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B706F, 30495, 0x01B7018D, 46.3707, -29.8247, -11.937, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bai Den's Necklace */
/* @teleloc 0x01B7018D [46.370700 -29.824700 -11.937000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B7070, 30496, 0x01B70100, -1.91505, -18.1044, -24.003, 0.488206, 0, 0, -0.872728,  True, '2019-02-10 00:00:00'); /* Lou Ka's Trident */
/* @teleloc 0x01B70100 [-1.915050 -18.104400 -24.003000] 0.488206 0.000000 0.000000 -0.872728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B7071, 30493, 0x01B70145, 82.8527, -7.77926, -23.959, 0.385543, 0, 0, 0.92269,  True, '2019-02-10 00:00:00'); /* Bai Den's Ring */
/* @teleloc 0x01B70145 [82.852700 -7.779260 -23.959000] 0.385543 0.000000 0.000000 0.922690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B7072, 30494, 0x01B701E3, 46.3707, -29.8247, 0.058, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bai Den's Bracelet */
/* @teleloc 0x01B701E3 [46.370700 -29.824700 0.058000] -0.707107 0.000000 0.000000 -0.707107 */
