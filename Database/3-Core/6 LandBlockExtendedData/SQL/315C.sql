DELETE FROM `landblock_instance` WHERE `landblock` = 0x315C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315C001,  1154, 0x315C001C, 94.45791, 75.73819, 11.69498, -0.447304, 0, 0, -0.894382, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x315C001C [94.457910 75.738190 11.694980] -0.447304 0.000000 0.000000 -0.894382 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7315C001, 0x7315C002, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x7315C001, 0x7315C003, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x7315C001, 0x7315C004, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7315C001, 0x7315C005, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x7315C001, 0x7315C006, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7315C001, 0x7315C007, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7315C001, 0x7315C008, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x7315C001, 0x7315C009, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7315C001, 0x7315C00A, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7315C001, 0x7315C00B, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x7315C001, 0x7315C00C, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7315C001, 0x7315C00D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315C002,  5711, 0x315C001C, 94.45791, 75.73819, 11.69498, -0.447304, 0, 0, -0.894382,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x315C001C [94.457910 75.738190 11.694980] -0.447304 0.000000 0.000000 -0.894382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315C003,  5710, 0x315C001C, 89.75932, 89.67823, 10.53181, -0.447304, 0, 0, -0.894382,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x315C001C [89.759320 89.678230 10.531810] -0.447304 0.000000 0.000000 -0.894382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315C004,  9264, 0x315C0009, 35.42091, 14.72187, 15.85044, 0.644964, 0, 0, -0.764213,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x315C0009 [35.420910 14.721870 15.850440] 0.644964 0.000000 0.000000 -0.764213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315C005,  7117, 0x315C001A, 82.74273, 47.55864, 12.0065, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x315C001A [82.742730 47.558640 12.006500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315C006,  7119, 0x315C0013, 71.54507, 59.16089, 12.0065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x315C0013 [71.545070 59.160890 12.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315C007, 36829, 0x315C0009, 46.41753, 15.25749, 14.87041, 0.644964, 0, 0, -0.764213,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x315C0009 [46.417530 15.257490 14.870410] 0.644964 0.000000 0.000000 -0.764213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315C008, 24326, 0x315C003E, 175.6112, 128.7179, 3.910298, -0.931984, 0, 0, -0.362499,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x315C003E [175.611200 128.717900 3.910298] -0.931984 0.000000 0.000000 -0.362499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315C009,  8431, 0x315C0013, 65.74373, 71.06344, 12.0065, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x315C0013 [65.743730 71.063440 12.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315C00A,  8431, 0x315C0013, 69.0836, 70.44277, 12.0065, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x315C0013 [69.083600 70.442770 12.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315C00B, 24310, 0x315C000A, 33.32177, 26.74096, 15.00677, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x315C000A [33.321770 26.740960 15.006770] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315C00C, 24319, 0x315C0009, 26.3143, 3.169359, 17.55128, 0.644964, 0, 0, -0.764213,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x315C0009 [26.314300 3.169359 17.551280] 0.644964 0.000000 0.000000 -0.764213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315C00D, 36830, 0x315C001B, 77.08147, 64.32909, 12.01, -0.447304, 0, 0, -0.894382,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x315C001B [77.081470 64.329090 12.010000] -0.447304 0.000000 0.000000 -0.894382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315C00E,  1542, 0x315C0036, 159.368, 137.0128, 3.822537, -0.931984, 0, 0, -0.362499, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x315C0036 [159.368000 137.012800 3.822537] -0.931984 0.000000 0.000000 -0.362499 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7315C00E, 0x7315C00F, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315C00F,  9286, 0x315C0036, 159.368, 137.0128, 3.822537, -0.931984, 0, 0, -0.362499,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x315C0036 [159.368000 137.012800 3.822537] -0.931984 0.000000 0.000000 -0.362499 */
