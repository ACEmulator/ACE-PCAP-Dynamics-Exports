DELETE FROM `landblock_instance` WHERE `landblock` = 0x27B9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727B9001,  1154, 0x27B90029, 142.7343, 21.065, 31.44158, -0.080443, 0, 0, -0.996759, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27B90029 [142.734300 21.065000 31.441580] -0.080443 0.000000 0.000000 -0.996759 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x727B9001, 0x727B9002, '2019-02-10 00:00:00') /* Marae Ursuin (11538) */
     , (0x727B9001, 0x727B9003, '2019-02-10 00:00:00') /* Strand Siraluun (11489) */
     , (0x727B9001, 0x727B9004, '2019-02-10 00:00:00') /* Strand Siraluun (11489) */
     , (0x727B9001, 0x727B9005, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x727B9001, 0x727B9006, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */
     , (0x727B9001, 0x727B9007, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */
     , (0x727B9001, 0x727B9008, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x727B9001, 0x727B9009, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x727B9001, 0x727B900A, '2019-02-10 00:00:00') /* Hea Windreave (11524) */
     , (0x727B9001, 0x727B900B, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */
     , (0x727B9001, 0x727B900C, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */
     , (0x727B9001, 0x727B900D, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */
     , (0x727B9001, 0x727B900E, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */
     , (0x727B9001, 0x727B900F, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727B9002, 11538, 0x27B90029, 142.7343, 21.065, 31.44158, -0.080443, 0, 0, -0.996759,  True, '2019-02-10 00:00:00'); /* Marae Ursuin */
/* @teleloc 0x27B90029 [142.734300 21.065000 31.441580] -0.080443 0.000000 0.000000 -0.996759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727B9003, 11489, 0x27B90021, 108.6564, 10.19198, 23.9895, 0.338596, 0, 0, -0.940932,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x27B90021 [108.656400 10.191980 23.989500] 0.338596 0.000000 0.000000 -0.940932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727B9004, 11489, 0x27B90021, 113.6556, 4.839328, 23.9895, 0.338596, 0, 0, -0.940932,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x27B90021 [113.655600 4.839328 23.989500] 0.338596 0.000000 0.000000 -0.940932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727B9005, 11503, 0x27B90028, 112.9523, 190.3153, 42.02539, 0.998051, 0, 0, -0.062402,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x27B90028 [112.952300 190.315300 42.025390] 0.998051 0.000000 0.000000 -0.062402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727B9006, 11492, 0x27B9002E, 121.0053, 120.4667, 31.3093, -0.418636, 0, 0, -0.908154,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x27B9002E [121.005300 120.466700 31.309300] -0.418636 0.000000 0.000000 -0.908154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727B9007, 11492, 0x27B9002E, 120.5367, 123.3315, 31.3093, -0.418636, 0, 0, -0.908154,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x27B9002E [120.536700 123.331500 31.309300] -0.418636 0.000000 0.000000 -0.908154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727B9008, 11502, 0x27B90026, 119.5386, 143.1163, 33.63029, -0.418636, 0, 0, -0.908154,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x27B90026 [119.538600 143.116300 33.630290] -0.418636 0.000000 0.000000 -0.908154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727B9009, 11503, 0x27B90027, 119.9188, 146.0376, 34.31755, -0.418636, 0, 0, -0.908154,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x27B90027 [119.918800 146.037600 34.317550] -0.418636 0.000000 0.000000 -0.908154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727B900A, 11524, 0x27B90029, 128.6441, 17.51716, 27.6268, -0.080443, 0, 0, -0.996759,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x27B90029 [128.644100 17.517160 27.626800] -0.080443 0.000000 0.000000 -0.996759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727B900B, 11497, 0x27B90029, 126.7982, 18.4431, 27.23647, 0.338596, 0, 0, -0.940932,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x27B90029 [126.798200 18.443100 27.236470] 0.338596 0.000000 0.000000 -0.940932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727B900C, 11497, 0x27B90029, 124.09, 22.58738, 26.90479, 0.338596, 0, 0, -0.940932,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x27B90029 [124.090000 22.587380 26.904790] 0.338596 0.000000 0.000000 -0.940932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727B900D, 11497, 0x27B90029, 122.1534, 15.65844, 26.39927, 0.338596, 0, 0, -0.940932,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x27B90029 [122.153400 15.658440 26.399270] 0.338596 0.000000 0.000000 -0.940932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727B900E, 11492, 0x27B9002E, 122.2693, 125.5904, 31.3093, -0.418636, 0, 0, -0.908154,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x27B9002E [122.269300 125.590400 31.309300] -0.418636 0.000000 0.000000 -0.908154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727B900F, 11492, 0x27B9002E, 121.8294, 129.705, 32.91927, -0.418636, 0, 0, -0.908154,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x27B9002E [121.829400 129.705000 32.919270] -0.418636 0.000000 0.000000 -0.908154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727B9010,  1154, 0x27B90100, 16.0083, 168.349, 16.806, 0.011166, 0, 0, -0.999938, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27B90100 [16.008300 168.349000 16.806000] 0.011166 0.000000 0.000000 -0.999938 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x727B9010, 0x727B9011, '2019-02-10 00:00:00') /* Aun Shimauri (11410) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727B9011, 11410, 0x27B90100, 16.0083, 168.349, 16.806, 0.011166, 0, 0, -0.999938,  True, '2019-02-10 00:00:00'); /* Aun Shimauri */
/* @teleloc 0x27B90100 [16.008300 168.349000 16.806000] 0.011166 0.000000 0.000000 -0.999938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727B9012,  1542, 0x27B90028, 116.6391, 187.368, 42.05935, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x27B90028 [116.639100 187.368000 42.059350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x727B9012, 0x727B9013, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x727B9012, 0x727B9014, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x727B9012, 0x727B9015, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x727B9012, 0x727B9016, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727B9013,  9024, 0x27B90028, 116.6391, 187.368, 42.05935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x27B90028 [116.639100 187.368000 42.059350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727B9014,  4179, 0x27B90028, 116.6391, 187.368, 41.44163, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x27B90028 [116.639100 187.368000 41.441630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727B9015,  9024, 0x27B9002F, 120.3093, 145.8534, 35.74145, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x27B9002F [120.309300 145.853400 35.741450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727B9016,  4179, 0x27B9002F, 120.3093, 145.8534, 34.48931, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x27B9002F [120.309300 145.853400 34.489310] 1.000000 0.000000 0.000000 0.000000 */
