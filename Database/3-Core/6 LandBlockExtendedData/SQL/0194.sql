DELETE FROM `landblock_instance` WHERE `landblock` = 0x0194;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194006, 28805, 0x0194010D, 19.9641, -137.965, -0.063, -0.004204, 0, 0, -0.999991, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x0194010D [19.964100 -137.965000 -0.063000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019400C, 28805, 0x01940117, 79.9473, -22.5492, -0.063, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x01940117 [79.947300 -22.549200 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019400D,  1923, 0x01940133, 77.9159, -99.9981, 6, 0.712798, 0, 0, -0.70137, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01940133 [77.915900 -99.998100 6.000000] 0.712798 0.000000 0.000000 -0.701370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019400E,  1154, 0x01940144, 56.6466, -50.1807, 12, 0.586445, 0, 0, 0.809989, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01940144 [56.646600 -50.180700 12.000000] 0.586445 0.000000 0.000000 0.809989 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7019400E, 0x7019400F, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x70194010, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x70194011, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x70194012, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x70194013, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x70194014, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x70194015, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x70194016, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x70194017, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x70194018, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x70194019, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x7019401A, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x7019401B, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x7019401C, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x7019401D, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x7019401E, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x7019401F, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x70194020, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x70194021, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x70194022, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x70194023, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x70194024, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x70194025, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x70194026, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x70194027, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x70194028, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x70194029, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x7019402A, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x7019402B, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x7019402C, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x7019402D, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x7019402E, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x7019402F, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x70194030, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x70194031, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x70194032, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x70194033, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x70194034, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x70194035, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x70194036, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x70194037, '2019-02-10 00:00:00') /* Voracious Eater (28850) */
     , (0x7019400E, 0x70194038, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x70194039, '2019-02-10 00:00:00') /* Voracious Eater (28850) */
     , (0x7019400E, 0x7019403A, '2019-02-10 00:00:00') /* Voracious Eater (28850) */
     , (0x7019400E, 0x7019403B, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x7019403C, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x7019403D, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x7019403E, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x7019403F, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x70194040, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x70194041, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x70194042, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x70194043, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x70194044, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x70194045, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x70194046, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x70194047, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x70194048, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x70194049, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x7019404A, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x7019404B, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x7019404C, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x7019404D, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x7019404E, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x7019404F, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x70194050, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x70194051, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x70194052, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x70194053, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x70194054, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x70194055, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x70194056, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x70194057, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x70194058, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x70194059, '2019-02-10 00:00:00') /* Voracious Eater (28850) */
     , (0x7019400E, 0x7019405A, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x7019405B, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x7019405C, '2019-02-10 00:00:00') /* Voracious Eater (28850) */
     , (0x7019400E, 0x7019405D, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x7019400E, 0x7019405E, '2019-02-10 00:00:00') /* Voracious Eater (28639) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019400F, 28639, 0x01940144, 56.6466, -50.1807, 12, 0.586445, 0, 0, 0.809989,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x01940144 [56.646600 -50.180700 12.000000] 0.586445 0.000000 0.000000 0.809989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194010, 28639, 0x01940183, 103.702, -9.47009, 12, -0.441096, 0, 0, 0.89746,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x01940183 [103.702000 -9.470090 12.000000] -0.441096 0.000000 0.000000 0.897460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194011, 28639, 0x01940143, 61.4399, -49.7855, 12, 0.903259, 0, 0, 0.429096,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x01940143 [61.439900 -49.785500 12.000000] 0.903259 0.000000 0.000000 0.429096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194012, 28639, 0x0194013F, 58.9231, -28.5601, 12, 0.141021, 0, 0, -0.990007,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x0194013F [58.923100 -28.560100 12.000000] 0.141021 0.000000 0.000000 -0.990007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194013, 28639, 0x01940163, 78.7438, -29.7422, 12, -0.540863, 0, 0, 0.841111,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x01940163 [78.743800 -29.742200 12.000000] -0.540863 0.000000 0.000000 0.841111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194014, 28639, 0x01940161, 79.8802, -18.6805, 12, -0.928257, 0, 0, 0.371939,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x01940161 [79.880200 -18.680500 12.000000] -0.928257 0.000000 0.000000 0.371939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194015, 28639, 0x01940168, 76.5907, -41.1946, 12, -0.978761, 0, 0, 0.205007,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x01940168 [76.590700 -41.194600 12.000000] -0.978761 0.000000 0.000000 0.205007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194016, 28639, 0x0194017C, 90.1079, -39.9689, 12, 0.702993, 0, 0, 0.711197,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x0194017C [90.107900 -39.968900 12.000000] 0.702993 0.000000 0.000000 0.711197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194017, 28639, 0x01940199, 67.2629, -17.5991, 18, 0.250924, 0, 0, -0.968007,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x01940199 [67.262900 -17.599100 18.000000] 0.250924 0.000000 0.000000 -0.968007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194018, 28639, 0x0194019E, 71.8503, -60.729, 18, 0.973855, 0, 0, -0.227171,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x0194019E [71.850300 -60.729000 18.000000] 0.973855 0.000000 0.000000 -0.227171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194019, 28639, 0x019401C9, 51.1643, -22.9183, 24, 0.89892, 0, 0, -0.438113,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x019401C9 [51.164300 -22.918300 24.000000] 0.898920 0.000000 0.000000 -0.438113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019401A, 28639, 0x019401B1, 89.1275, 1.06691, 18, -0.263831, 0, 0, -0.964569,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x019401B1 [89.127500 1.066910 18.000000] -0.263831 0.000000 0.000000 -0.964569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019401B, 28639, 0x019401B1, 91.3273, -0.467432, 18, -0.527511, 0, 0, -0.849548,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x019401B1 [91.327300 -0.467432 18.000000] -0.527511 0.000000 0.000000 -0.849548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019401C, 28639, 0x019401F3, 118.838, -45.7503, 24, -0.791826, 0, 0, -0.610747,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x019401F3 [118.838000 -45.750300 24.000000] -0.791826 0.000000 0.000000 -0.610747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019401D, 28639, 0x019401F1, 123.543, -31.8369, 24, -0.771364, 0, 0, -0.636394,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x019401F1 [123.543000 -31.836900 24.000000] -0.771364 0.000000 0.000000 -0.636394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019401E, 28639, 0x01940181, 99.9307, -13.4865, 12, -0.888496, 0, 0, 0.458885,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x01940181 [99.930700 -13.486500 12.000000] -0.888496 0.000000 0.000000 0.458885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019401F, 28639, 0x019401E5, 103.035, -31.4399, 24, 0.855061, 0, 0, -0.518527,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x019401E5 [103.035000 -31.439900 24.000000] 0.855061 0.000000 0.000000 -0.518527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194020, 28639, 0x019401CC, 49.1082, -34.0474, 24, 0.992476, 0, 0, -0.122436,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x019401CC [49.108200 -34.047400 24.000000] 0.992476 0.000000 0.000000 -0.122436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194021, 28639, 0x019401D2, 57.7384, -29.1765, 24, 0.709293, 0, 0, 0.704913,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x019401D2 [57.738400 -29.176500 24.000000] 0.709293 0.000000 0.000000 0.704913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194022, 28639, 0x019401C5, 41.9908, -51.8315, 24, 0.895083, 0, 0, -0.445899,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x019401C5 [41.990800 -51.831500 24.000000] 0.895083 0.000000 0.000000 -0.445899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194023, 28639, 0x019401D0, 54.9066, -47.7932, 24, -0.085039, 0, 0, -0.996378,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x019401D0 [54.906600 -47.793200 24.000000] -0.085039 0.000000 0.000000 -0.996378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194024, 28639, 0x0194020A, 78.6655, -81.2877, 36, -0.998526, 0, 0, -0.054271,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x0194020A [78.665500 -81.287700 36.000000] -0.998526 0.000000 0.000000 -0.054271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194025, 28639, 0x019401E8, 100.469, -63.6542, 24, -0.983582, 0, 0, 0.180461,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x019401E8 [100.469000 -63.654200 24.000000] -0.983582 0.000000 0.000000 0.180461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194026, 28639, 0x0194020D, 59.2489, -79.9892, 42, -0.77185, 0, 0, 0.635804,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x0194020D [59.248900 -79.989200 42.000000] -0.771850 0.000000 0.000000 0.635804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194027, 28639, 0x01940212, 59.1592, -59.0548, 48, -0.351467, 0, 0, 0.9362,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x01940212 [59.159200 -59.054800 48.000000] -0.351467 0.000000 0.000000 0.936200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194028, 28639, 0x0194021A, 80.9927, -59.8315, 54, 0.70954, 0, 0, 0.704665,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x0194021A [80.992700 -59.831500 54.000000] 0.709540 0.000000 0.000000 0.704665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194029, 28639, 0x01940218, 74.6652, -82.0321, 54, 0.990364, 0, 0, -0.138491,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x01940218 [74.665200 -82.032100 54.000000] 0.990364 0.000000 0.000000 -0.138491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019402A, 28639, 0x019401AF, 82.4854, -67.5178, 18, 0.99916, 0, 0, -0.040969,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x019401AF [82.485400 -67.517800 18.000000] 0.999160 0.000000 0.000000 -0.040969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019402B, 28639, 0x019401BC, 92.866, -79.2606, 18, 0.936443, 0, 0, 0.35082,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x019401BC [92.866000 -79.260600 18.000000] 0.936443 0.000000 0.000000 0.350820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019402C, 28639, 0x019401BC, 89.0771, -81.6988, 18, 0.993039, 0, 0, 0.117788,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x019401BC [89.077100 -81.698800 18.000000] 0.993039 0.000000 0.000000 0.117788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019402D, 28639, 0x0194017F, 89.7626, -100.051, 12, 0.995643, 0, 0, 0.093248,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x0194017F [89.762600 -100.051000 12.000000] 0.995643 0.000000 0.000000 0.093248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019402E, 28639, 0x0194016A, 80.5723, -88.5601, 12, 0.318585, 0, 0, 0.947894,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x0194016A [80.572300 -88.560100 12.000000] 0.318585 0.000000 0.000000 0.947894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019402F, 28639, 0x01940171, 79.953, -110.351, 12, 0.999847, 0, 0, 0.017523,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x01940171 [79.953000 -110.351000 12.000000] 0.999847 0.000000 0.000000 0.017523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194030, 28639, 0x01940146, 61.5915, -89.1535, 12, 0.6318, 0, 0, -0.775131,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x01940146 [61.591500 -89.153500 12.000000] 0.631800 0.000000 0.000000 -0.775131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194031, 28639, 0x0194014E, 61.6985, -111.097, 12, 0.707218, 0, 0, -0.706996,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x0194014E [61.698500 -111.097000 12.000000] 0.707218 0.000000 0.000000 -0.706996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194032, 28639, 0x01940191, 42.7812, -90.1841, 18, 0.395685, 0, 0, 0.918386,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x01940191 [42.781200 -90.184100 18.000000] 0.395685 0.000000 0.000000 0.918386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194033, 28639, 0x0194018E, 27.237, -91.7634, 18, -0.262458, 0, 0, 0.964943,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x0194018E [27.237000 -91.763400 18.000000] -0.262458 0.000000 0.000000 0.964943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194034, 28639, 0x0194018C, 18.5855, -102.559, 18, -0.806499, 0, 0, 0.591235,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x0194018C [18.585500 -102.559000 18.000000] -0.806499 0.000000 0.000000 0.591235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194035, 28639, 0x01940193, 43.721, -108.396, 18, -0.912008, 0, 0, -0.410172,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x01940193 [43.721000 -108.396000 18.000000] -0.912008 0.000000 0.000000 -0.410172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194036, 28639, 0x01940193, 36.927, -105.87, 18, -0.804289, 0, 0, 0.594239,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x01940193 [36.927000 -105.870000 18.000000] -0.804289 0.000000 0.000000 0.594239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194037, 28850, 0x01940114, 43.4733, -106.837, 0, 0.776685, 0, 0, 0.629889,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x01940114 [43.473300 -106.837000 0.000000] 0.776685 0.000000 0.000000 0.629889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194038, 28639, 0x01940115, 39.9453, -118.482, 0, -0.96726, 0, 0, -0.253786,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x01940115 [39.945300 -118.482000 0.000000] -0.967260 0.000000 0.000000 -0.253786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194039, 28850, 0x01940108, 17.9885, -88.6423, 0, 0.059568, 0, 0, 0.998224,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x01940108 [17.988500 -88.642300 0.000000] 0.059568 0.000000 0.000000 0.998224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019403A, 28850, 0x01940112, 31.5416, -130.091, 0, 0.913472, 0, 0, 0.406901,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x01940112 [31.541600 -130.091000 0.000000] 0.913472 0.000000 0.000000 0.406901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019403B, 28639, 0x01940107, 13.4625, -131.407, 0, -0.781953, 0, 0, 0.623338,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x01940107 [13.462500 -131.407000 0.000000] -0.781953 0.000000 0.000000 0.623338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019403C, 28639, 0x01940101, -3.721, -111.793, 0, -0.711261, 0, 0, 0.702928,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x01940101 [-3.721000 -111.793000 0.000000] -0.711261 0.000000 0.000000 0.702928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019403D, 28639, 0x01940100, 0.161701, -103.34, 0, -0.129865, 0, 0, 0.991532,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x01940100 [0.161701 -103.340000 0.000000] -0.129865 0.000000 0.000000 0.991532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019403E, 28639, 0x019401B3, 88.09254, -13.51077, 18, -0.137194, 0, 0, -0.990544,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x019401B3 [88.092540 -13.510770 18.000000] -0.137194 0.000000 0.000000 -0.990544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019403F, 28639, 0x019401D2, 57.57758, -31.42101, 24, -0.591453, 0, 0, -0.806339,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x019401D2 [57.577580 -31.421010 24.000000] -0.591453 0.000000 0.000000 -0.806339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194040, 28639, 0x019401ED, 107.3324, -31.89119, 24, 0.40918, 0, 0, -0.912454,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x019401ED [107.332400 -31.891190 24.000000] 0.409180 0.000000 0.000000 -0.912454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194041, 28639, 0x01940159, 68.33489, -41.81913, 12, -0.59401, 0, 0, -0.804458,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x01940159 [68.334890 -41.819130 12.000000] -0.594010 0.000000 0.000000 -0.804458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194042, 28639, 0x01940167, 81.49057, -41.97571, 12, -0.621767, 0, 0, -0.783202,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x01940167 [81.490570 -41.975710 12.000000] -0.621767 0.000000 0.000000 -0.783202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194043, 28639, 0x019401CD, 52.80083, -30.99703, 24, -0.425234, 0, 0, -0.905084,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x019401CD [52.800830 -30.997030 24.000000] -0.425234 0.000000 0.000000 -0.905084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194044, 28639, 0x0194019B, 65.29382, -41.87055, 18, -0.072463, 0, 0, -0.997371,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x0194019B [65.293820 -41.870550 18.000000] -0.072463 0.000000 0.000000 -0.997371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194045, 28639, 0x019401AF, 76.2141, -66.08376, 18, -0.999648, 0, 0, -0.026532,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x019401AF [76.214100 -66.083760 18.000000] -0.999648 0.000000 0.000000 -0.026532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194046, 28639, 0x01940163, 78.23763, -25.00305, 12, -0.591134, 0, 0, -0.806573,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x01940163 [78.237630 -25.003050 12.000000] -0.591134 0.000000 0.000000 -0.806573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194047, 28639, 0x019401F2, 116.0401, -43.06159, 24, -0.797644, 0, 0, -0.603129,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x019401F2 [116.040100 -43.061590 24.000000] -0.797644 0.000000 0.000000 -0.603129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194048, 28639, 0x019401A7, 76.42082, -15.90636, 18, 0.771371, 0, 0, -0.636385,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x019401A7 [76.420820 -15.906360 18.000000] 0.771371 0.000000 0.000000 -0.636385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194049, 28639, 0x01940161, 78.33968, -22.38006, 12, -0.5907, 0, 0, -0.806891,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x01940161 [78.339680 -22.380060 12.000000] -0.590700 0.000000 0.000000 -0.806891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019404A, 28639, 0x019401D1, 55.94019, -21.39856, 23.58546, 0.782743, 0, 0, -0.622346,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x019401D1 [55.940190 -21.398560 23.585460] 0.782743 0.000000 0.000000 -0.622346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019404B, 28639, 0x01940155, 68.17244, -34.73113, 12, -0.943802, 0, 0, -0.330513,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x01940155 [68.172440 -34.731130 12.000000] -0.943802 0.000000 0.000000 -0.330513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019404C, 28639, 0x01940167, 82.6965, -38.10903, 12, -0.816621, 0, 0, -0.577175,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x01940167 [82.696500 -38.109030 12.000000] -0.816621 0.000000 0.000000 -0.577175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019404D, 28639, 0x019401A0, 74.98096, -66.12376, 18, -0.995601, 0, 0, -0.093698,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x019401A0 [74.980960 -66.123760 18.000000] -0.995601 0.000000 0.000000 -0.093698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019404E, 28639, 0x01940141, 58.20669, -44.72721, 12, -0.885393, 0, 0, -0.464843,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x01940141 [58.206690 -44.727210 12.000000] -0.885393 0.000000 0.000000 -0.464843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019404F, 28639, 0x019401B3, 88.13815, -5.495339, 18, -0.096925, 0, 0, -0.995292,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x019401B3 [88.138150 -5.495339 18.000000] -0.096925 0.000000 0.000000 -0.995292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194050, 28639, 0x019401EC, 108.1385, -33.82261, 24, -0.757035, 0, 0, -0.653374,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x019401EC [108.138500 -33.822610 24.000000] -0.757035 0.000000 0.000000 -0.653374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194051, 28639, 0x01940200, 94.86098, -60.27825, 24.23298, -0.868722, 0, 0, -0.495301,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x01940200 [94.860980 -60.278250 24.232980] -0.868722 0.000000 0.000000 -0.495301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194052, 28639, 0x019401D3, 64.96313, -39.91704, 18.17169, -0.121004, 0, 0, -0.992652,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x019401D3 [64.963130 -39.917040 18.171690] -0.121004 0.000000 0.000000 -0.992652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194053, 28639, 0x019401F1, 116.0447, -34.89661, 24, -0.734904, 0, 0, -0.678172,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x019401F1 [116.044700 -34.896610 24.000000] -0.734904 0.000000 0.000000 -0.678172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194054, 28639, 0x01940184, 98.11703, -15.10385, 12, -0.438882, 0, 0, -0.898545,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x01940184 [98.117030 -15.103850 12.000000] -0.438882 0.000000 0.000000 -0.898545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194055, 28639, 0x0194016A, 78.39574, -88.49844, 12, 0.695088, 0, 0, -0.718925,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x0194016A [78.395740 -88.498440 12.000000] 0.695088 0.000000 0.000000 -0.718925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194056, 28639, 0x0194021C, 80.17267, -65.7428, 54, -0.068868, 0, 0, -0.997626,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x0194021C [80.172670 -65.742800 54.000000] -0.068868 0.000000 0.000000 -0.997626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194057, 28639, 0x01940160, 78.27877, -23.21383, 12, -0.590829, 0, 0, -0.806797,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x01940160 [78.278770 -23.213830 12.000000] -0.590829 0.000000 0.000000 -0.806797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194058, 28639, 0x0194018C, 16.42776, -95.91721, 18, 0.819867, 0, 0, -0.572554,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x0194018C [16.427760 -95.917210 18.000000] 0.819867 0.000000 0.000000 -0.572554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194059, 28850, 0x01940108, 18.62957, -92.25874, 0, -0.722929, 0, 0, -0.690923,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x01940108 [18.629570 -92.258740 0.000000] -0.722929 0.000000 0.000000 -0.690923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019405A, 28639, 0x01940103, 14.47252, -93.35279, 0, 0.874971, 0, 0, -0.484175,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x01940103 [14.472520 -93.352790 0.000000] 0.874971 0.000000 0.000000 -0.484175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019405B, 28639, 0x01940100, 3.943109, -104.5577, 0, -0.398871, 0, 0, -0.917007,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x01940100 [3.943109 -104.557700 0.000000] -0.398871 0.000000 0.000000 -0.917007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019405C, 28850, 0x01940111, 26.36163, -117.0752, 0, 0.18825, 0, 0, -0.982121,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x01940111 [26.361630 -117.075200 0.000000] 0.188250 0.000000 0.000000 -0.982121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019405D, 28639, 0x01940159, 71.92442, -37.45653, 12, 0.93754, 0, 0, -0.347878,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x01940159 [71.924420 -37.456530 12.000000] 0.937540 0.000000 0.000000 -0.347878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019405E, 28639, 0x01940210, 74.74123, -78.14546, 36.30483, -0.956127, 0, 0, -0.292953,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x01940210 [74.741230 -78.145460 36.304830] -0.956127 0.000000 0.000000 -0.292953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019405F,  1542, 0x01940163, 81.57699, -29.37475, 11.937, 0.772385, 0, 0, 0.635155, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x01940163 [81.576990 -29.374750 11.937000] 0.772385 0.000000 0.000000 0.635155 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7019405F, 0x70194060, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7019405F, 0x70194061, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7019405F, 0x70194062, '2019-02-10 00:00:00') /* Scroll of Wrath of Celcynd (20539) */
     , (0x7019405F, 0x70194063, '2019-02-10 00:00:00') /* Aura of Infected Spirit Caress Scroll (28008) */
     , (0x7019405F, 0x70194064, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7019405F, 0x70194065, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7019405F, 0x70194066, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7019405F, 0x70194067, '2019-02-10 00:00:00') /* Round Shield (93) */
     , (0x7019405F, 0x70194068, '2019-02-10 00:00:00') /* Ring (624) */
     , (0x7019405F, 0x70194069, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7019405F, 0x7019406A, '2019-02-10 00:00:00') /* Scroll of Saladur's Boon (20579) */
     , (0x7019405F, 0x7019406B, '2019-02-10 00:00:00') /* Aura of Mystic's Blessing (20427) */
     , (0x7019405F, 0x7019406C, '2019-02-10 00:00:00') /* Scroll of Brogard's Defiance (20418) */
     , (0x7019405F, 0x7019406D, '2019-02-10 00:00:00') /* Scroll of Finesse Weapon Mastery Other VII (20520) */
     , (0x7019405F, 0x7019406E, '2019-02-10 00:00:00') /* Scroll of Finesse Weapon Mastery Self VII (20521) */
     , (0x7019405F, 0x7019406F, '2019-02-10 00:00:00') /* Aura of Infected Caress (20406) */
     , (0x7019405F, 0x70194070, '2019-02-10 00:00:00') /* Scroll of Wrath of the Hieromancer (20594) */
     , (0x7019405F, 0x70194071, '2019-02-10 00:00:00') /* Scroll of Might of the 5 Mules (20253) */
     , (0x7019405F, 0x70194072, '2019-02-10 00:00:00') /* Aura of Heartseeker Other VII (46881) */
     , (0x7019405F, 0x70194073, '2019-02-10 00:00:00') /* Scroll of Temeritous Touch (20236) */
     , (0x7019405F, 0x70194074, '2019-02-10 00:00:00') /* Scroll of Morimoto's Boon (20511) */
     , (0x7019405F, 0x70194075, '2019-02-10 00:00:00') /* Scroll of Celcynd's Blessing (20541) */
     , (0x7019405F, 0x70194076, '2019-02-10 00:00:00') /* Scroll of Lilitha's Blessing (20531) */
     , (0x7019405F, 0x70194077, '2019-02-10 00:00:00') /* Scroll of Missile Weapon Ineptitude Other VII (20507) */
     , (0x7019405F, 0x70194078, '2019-02-10 00:00:00') /* Scroll of Dual Wield Ineptitude Other VII (45266) */
     , (0x7019405F, 0x70194079, '2019-02-10 00:00:00') /* Scroll of Ar-Pei's Boon (20550) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194060,  1955, 0x01940163, 81.57699, -29.37475, 11.937, 0.772385, 0, 0, 0.635155,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x01940163 [81.576990 -29.374750 11.937000] 0.772385 0.000000 0.000000 0.635155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194061,  1955, 0x01940118, 78.06226, -31.21358, -0.063, 0.668533, 0, 0, -0.743683,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x01940118 [78.062260 -31.213580 -0.063000] 0.668533 0.000000 0.000000 -0.743683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194062, 20539, 0x019401D4, 55.80764, -53.3752, 24.0855, 0.413463, 0, 0, -0.910521,  True, '2019-02-10 00:00:00'); /* Scroll of Wrath of Celcynd */
/* @teleloc 0x019401D4 [55.807640 -53.375200 24.085500] 0.413463 0.000000 0.000000 -0.910521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194063, 28008, 0x0194010C, 16.31034, -127.2503, 0.0855, 0.823218, 0, 0, -0.567725,  True, '2019-02-10 00:00:00'); /* Aura of Infected Spirit Caress Scroll */
/* @teleloc 0x0194010C [16.310340 -127.250300 0.085500] 0.823218 0.000000 0.000000 -0.567725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194064,  1955, 0x01940116, 73.91615, -29.802, -0.063, 0.708841, 0, 0, -0.705369,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x01940116 [73.916150 -29.802000 -0.063000] 0.708841 0.000000 0.000000 -0.705369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194065,  1955, 0x019401A7, 84.23518, -17.23794, 17.937, -0.671235, 0, 0, -0.741245,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x019401A7 [84.235180 -17.237940 17.937000] -0.671235 0.000000 0.000000 -0.741245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194066,  1955, 0x01940105, 8.133896, -110.3024, -0.063, -0.714083, 0, 0, -0.700061,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x01940105 [8.133896 -110.302400 -0.063000] -0.714083 0.000000 0.000000 -0.700061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194067,    93, 0x01940157, 65.35837, -29.54068, 12.014, 0.890536, 0, 0, -0.454912,  True, '2019-02-10 00:00:00'); /* Round Shield */
/* @teleloc 0x01940157 [65.358370 -29.540680 12.014000] 0.890536 0.000000 0.000000 -0.454912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194068,   624, 0x01940195, 70.65505, -3.852329, 18.0205, 0.031263, 0, 0, 0.999511,  True, '2019-02-10 00:00:00'); /* Ring */
/* @teleloc 0x01940195 [70.655050 -3.852329 18.020500] 0.031263 0.000000 0.000000 0.999511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194069,  1955, 0x01940105, 12.05935, -109.2815, -0.063, -0.720768, 0, 0, -0.693176,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x01940105 [12.059350 -109.281500 -0.063000] -0.720768 0.000000 0.000000 -0.693176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019406A, 20579, 0x01940119, 80, -39.3375, 0.0855, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scroll of Saladur's Boon */
/* @teleloc 0x01940119 [80.000000 -39.337500 0.085500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019406B, 20427, 0x01940119, 80, -39.3375, 0.0855, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aura of Mystic's Blessing */
/* @teleloc 0x01940119 [80.000000 -39.337500 0.085500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019406C, 20418, 0x01940119, 80, -39.3375, 0.0855, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scroll of Brogard's Defiance */
/* @teleloc 0x01940119 [80.000000 -39.337500 0.085500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019406D, 20520, 0x01940119, 80, -39.3375, 0.0855, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scroll of Finesse Weapon Mastery Other VII */
/* @teleloc 0x01940119 [80.000000 -39.337500 0.085500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019406E, 20521, 0x01940119, 80, -39.3375, 0.0855, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scroll of Finesse Weapon Mastery Self VII */
/* @teleloc 0x01940119 [80.000000 -39.337500 0.085500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019406F, 20406, 0x01940119, 80, -39.3375, 0.0855, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aura of Infected Caress */
/* @teleloc 0x01940119 [80.000000 -39.337500 0.085500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194070, 20594, 0x01940119, 80, -39.3375, 0.0855, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scroll of Wrath of the Hieromancer */
/* @teleloc 0x01940119 [80.000000 -39.337500 0.085500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194071, 20253, 0x01940119, 80, -39.3375, 0.0855, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scroll of Might of the 5 Mules */
/* @teleloc 0x01940119 [80.000000 -39.337500 0.085500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194072, 46881, 0x01940119, 80, -39.3375, 0.0855, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aura of Heartseeker Other VII */
/* @teleloc 0x01940119 [80.000000 -39.337500 0.085500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194073, 20236, 0x01940119, 80, -39.3375, 0.0855, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scroll of Temeritous Touch */
/* @teleloc 0x01940119 [80.000000 -39.337500 0.085500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194074, 20511, 0x01940119, 80, -39.3375, 0.0855, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scroll of Morimoto's Boon */
/* @teleloc 0x01940119 [80.000000 -39.337500 0.085500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194075, 20541, 0x01940119, 80, -39.3375, 0.0855, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scroll of Celcynd's Blessing */
/* @teleloc 0x01940119 [80.000000 -39.337500 0.085500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194076, 20531, 0x01940119, 80, -39.3375, 0.0855, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scroll of Lilitha's Blessing */
/* @teleloc 0x01940119 [80.000000 -39.337500 0.085500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194077, 20507, 0x01940119, 80, -39.3375, 0.0855, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scroll of Missile Weapon Ineptitude Other VII */
/* @teleloc 0x01940119 [80.000000 -39.337500 0.085500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194078, 45266, 0x01940119, 80, -39.3375, 0.0855, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scroll of Dual Wield Ineptitude Other VII */
/* @teleloc 0x01940119 [80.000000 -39.337500 0.085500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70194079, 20550, 0x01940119, 80, -39.3375, 0.0855, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scroll of Ar-Pei's Boon */
/* @teleloc 0x01940119 [80.000000 -39.337500 0.085500] 1.000000 0.000000 0.000000 0.000000 */
