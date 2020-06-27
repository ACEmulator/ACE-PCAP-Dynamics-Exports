DELETE FROM `landblock_instance` WHERE `landblock` = 0xADB3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB3001,  1154, 0xADB30025, 103.1694, 102.1704, 27.10715, 0.05217324, 0, 0, -0.998638, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xADB30025 [103.169400 102.170400 27.107150] 0.052173 0.000000 0.000000 -0.998638 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ADB3001, 0x7ADB3002, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7ADB3001, 0x7ADB3003, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB3002, 19256, 0xADB30025, 103.1694, 102.1704, 27.10715, 0.05217324, 0, 0, -0.998638,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xADB30025 [103.169400 102.170400 27.107150] 0.052173 0.000000 0.000000 -0.998638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB3003, 19261, 0xADB30025, 101.7866, 101.8015, 27.10495, 0.05217324, 0, 0, -0.998638,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xADB30025 [101.786600 101.801500 27.104950] 0.052173 0.000000 0.000000 -0.998638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB3004,  1542, 0xADB30002, 11.66426, 26.3976, 27.9, 0.983277, 0, 0, -0.182118, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xADB30002 [11.664260 26.397600 27.900000] 0.983277 0.000000 0.000000 -0.182118 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ADB3004, 0x7ADB3005, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7ADB3004, 0x7ADB3006, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7ADB3004, 0x7ADB3007, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7ADB3004, 0x7ADB3008, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7ADB3004, 0x7ADB3009, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7ADB3004, 0x7ADB300A, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7ADB3004, 0x7ADB300B, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7ADB3004, 0x7ADB300C, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7ADB3004, 0x7ADB300D, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7ADB3004, 0x7ADB300E, '2019-02-10 00:00:00') /* Fish (263) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB3005,   263, 0xADB30002, 11.66426, 26.3976, 27.9, 0.983277, 0, 0, -0.182118,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xADB30002 [11.664260 26.397600 27.900000] 0.983277 0.000000 0.000000 -0.182118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB3006,   263, 0xADB30002, 17.73889, 24.84987, 28, 0.994159, 0, 0, -0.107929,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xADB30002 [17.738890 24.849870 28.000000] 0.994159 0.000000 0.000000 -0.107929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB3007,   263, 0xADB30001, 15.41759, 21.68444, 28, 0.307588, 0, 0, -0.95152,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xADB30001 [15.417590 21.684440 28.000000] 0.307588 0.000000 0.000000 -0.951520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB3008,   263, 0xADB30001, 12.0171, 22.89282, 28, 0.307588, 0, 0, -0.95152,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xADB30001 [12.017100 22.892820 28.000000] 0.307588 0.000000 0.000000 -0.951520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB3009,   263, 0xADB30002, 13.75632, 25.20192, 27.9, 0.9832767, 0, 0, -0.1821179,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xADB30002 [13.756320 25.201920 27.900000] 0.983277 0.000000 0.000000 -0.182118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB300A,   263, 0xADB30001, 18.66112, 23.91634, 28, 0.9941586, 0, 0, -0.107929,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xADB30001 [18.661120 23.916340 28.000000] 0.994159 0.000000 0.000000 -0.107929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB300B,   263, 0xADB30001, 9.752337, 23.58586, 28, 0.983277, 0, 0, -0.182118,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xADB30001 [9.752337 23.585860 28.000000] 0.983277 0.000000 0.000000 -0.182118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB300C,   263, 0xADB30002, 10.28382, 24.38049, 27.9, 0.9832767, 0, 0, -0.1821179,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xADB30002 [10.283820 24.380490 27.900000] 0.983277 0.000000 0.000000 -0.182118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB300D,   263, 0xADB30002, 10.45515, 28.94249, 27.9, 0.9832767, 0, 0, -0.1821179,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xADB30002 [10.455150 28.942490 27.900000] 0.983277 0.000000 0.000000 -0.182118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB300E,   263, 0xADB30001, 11.72725, 20.14737, 28, 0.3075879, 0, 0, -0.9515197,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xADB30001 [11.727250 20.147370 28.000000] 0.307588 0.000000 0.000000 -0.951520 */
