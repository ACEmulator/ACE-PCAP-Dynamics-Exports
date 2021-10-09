DELETE FROM `landblock_instance` WHERE `landblock` = 0xB8F0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8F0001,  1154, 0xB8F0003A, 191.9892, 32.89192, 103.2738, 0.743271, 0, 0, -0.66899, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8F0003A [191.989200 32.891920 103.273800] 0.743271 0.000000 0.000000 -0.668990 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B8F0001, 0x7B8F0002, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B8F0001, 0x7B8F0003, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B8F0001, 0x7B8F0004, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B8F0001, 0x7B8F0005, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B8F0001, 0x7B8F0006, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B8F0001, 0x7B8F0007, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B8F0001, 0x7B8F0008, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B8F0001, 0x7B8F0009, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B8F0001, 0x7B8F000A, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B8F0001, 0x7B8F000B, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B8F0001, 0x7B8F000C, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B8F0001, 0x7B8F000D, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B8F0001, 0x7B8F000E, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B8F0001, 0x7B8F000F, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B8F0001, 0x7B8F0010, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B8F0001, 0x7B8F0011, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B8F0001, 0x7B8F0012, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B8F0001, 0x7B8F0013, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B8F0001, 0x7B8F0014, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B8F0001, 0x7B8F0015, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B8F0001, 0x7B8F0016, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8F0002,  7092, 0xB8F0003A, 191.9892, 32.89192, 103.2738, 0.743271, 0, 0, -0.66899,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8F0003A [191.989200 32.891920 103.273800] 0.743271 0.000000 0.000000 -0.668990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8F0003,   199, 0xB8F0003A, 190.1144, 34.27852, 104.2534, 0.743271, 0, 0, -0.66899,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8F0003A [190.114400 34.278520 104.253400] 0.743271 0.000000 0.000000 -0.668990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8F0004,  7092, 0xB8F0003A, 190.9356, 29.4348, 104.1765, 0.743271, 0, 0, -0.66899,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8F0003A [190.935600 29.434800 104.176500] 0.743271 0.000000 0.000000 -0.668990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8F0005, 23082, 0xB8F0003A, 191.2094, 26.61434, 104.2533, 0.743271, 0, 0, -0.66899,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8F0003A [191.209400 26.614340 104.253300] 0.743271 0.000000 0.000000 -0.668990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8F0006,   199, 0xB8F0003A, 190.9807, 27.16657, 104.3407, 0.743271, 0, 0, -0.66899,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8F0003A [190.980700 27.166570 104.340700] 0.743271 0.000000 0.000000 -0.668990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8F0007,  7092, 0xB8F00032, 155.7036, 46.90317, 122.3395, 0.889019, 0, 0, -0.457871,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8F00032 [155.703600 46.903170 122.339500] 0.889019 0.000000 0.000000 -0.457871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8F0008,   199, 0xB8F00032, 151.4171, 46.63589, 124.5288, 0.889019, 0, 0, -0.457871,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8F00032 [151.417100 46.635890 124.528800] 0.889019 0.000000 0.000000 -0.457871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8F0009, 23082, 0xB8F00033, 156.2646, 48.15977, 121.9043, 0.889019, 0, 0, -0.457871,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8F00033 [156.264600 48.159770 121.904300] 0.889019 0.000000 0.000000 -0.457871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8F000A,  7092, 0xB8F00033, 155.4001, 51.54285, 122.8989, 0.889019, 0, 0, -0.457871,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8F00033 [155.400100 51.542850 122.898900] 0.889019 0.000000 0.000000 -0.457871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8F000B, 23082, 0xB8F0003A, 188.2968, 29.53686, 105.7088, 0.743271, 0, 0, -0.66899,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8F0003A [188.296800 29.536860 105.708800] 0.743271 0.000000 0.000000 -0.668990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8F000C,   199, 0xB8F00032, 158.5456, 47.54118, 120.8137, 0.889019, 0, 0, -0.457871,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8F00032 [158.545600 47.541180 120.813700] 0.889019 0.000000 0.000000 -0.457871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8F000D,  7092, 0xB8F00033, 149.9607, 50.68703, 125.476, 0.889019, 0, 0, -0.457871,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8F00033 [149.960700 50.687030 125.476000] 0.889019 0.000000 0.000000 -0.457871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8F000E, 23082, 0xB8F00033, 155.2464, 50.25769, 122.7631, 0.889019, 0, 0, -0.457871,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8F00033 [155.246400 50.257690 122.763100] 0.889019 0.000000 0.000000 -0.457871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8F000F,  7092, 0xB8F00033, 152.4643, 52.05997, 124.453, 0.889019, 0, 0, -0.457871,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8F00033 [152.464300 52.059970 124.453000] 0.889019 0.000000 0.000000 -0.457871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8F0010, 23082, 0xB8F0003A, 190.9159, 29.71683, 104.166, 0.743271, 0, 0, -0.66899,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8F0003A [190.915900 29.716830 104.166000] 0.743271 0.000000 0.000000 -0.668990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8F0011, 23082, 0xB8F00033, 158.824, 48.59808, 120.6977, 0.889019, 0, 0, -0.457871,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8F00033 [158.824000 48.598080 120.697700] 0.889019 0.000000 0.000000 -0.457871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8F0012,   199, 0xB8F00033, 152.3493, 51.2917, 124.384, 0.889019, 0, 0, -0.457871,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8F00033 [152.349300 51.291700 124.384000] 0.889019 0.000000 0.000000 -0.457871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8F0013,  7092, 0xB8F00032, 149.947, 44.64551, 125.5941, 0.889019, 0, 0, -0.457871,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8F00032 [149.947000 44.645510 125.594100] 0.889019 0.000000 0.000000 -0.457871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8F0014,  7092, 0xB8F00033, 154.9535, 49.43469, 122.7709, 0.889019, 0, 0, -0.457871,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8F00033 [154.953500 49.434690 122.770900] 0.889019 0.000000 0.000000 -0.457871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8F0015,  7092, 0xB8F00033, 157.5604, 51.00797, 121.7296, 0.889019, 0, 0, -0.457871,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8F00033 [157.560400 51.007970 121.729600] 0.889019 0.000000 0.000000 -0.457871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8F0016, 23082, 0xB8F00032, 155.5269, 46.77415, 122.4509, 0.889019, 0, 0, -0.457871,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8F00032 [155.526900 46.774150 122.450900] 0.889019 0.000000 0.000000 -0.457871 */
