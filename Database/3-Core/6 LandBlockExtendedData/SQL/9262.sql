DELETE FROM `landblock_instance` WHERE `landblock` = 0x9262;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79262001,  1154, 0x92620031, 167.9082, 8.608353, 10.0084, -0.1454996, 0, 0, -0.9893583, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92620031 [167.908200 8.608353 10.008400] -0.145500 0.000000 0.000000 -0.989358 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79262001, 0x79262002, '2019-02-10 00:00:00') /* Black Rat */
     , (0x79262001, 0x79262003, '2019-02-10 00:00:00') /* Black Rat */
     , (0x79262001, 0x79262004, '2019-02-10 00:00:00') /* Lesser Mu-miyah */
     , (0x79262001, 0x79262005, '2019-02-10 00:00:00') /* Zombie */
     , (0x79262001, 0x79262006, '2019-02-10 00:00:00') /* Desert Rat */
     , (0x79262001, 0x79262007, '2019-02-10 00:00:00') /* Rust Gromnie */
     , (0x79262001, 0x79262008, '2019-02-10 00:00:00') /* Brown Armoredillo */
     , (0x79262001, 0x79262009, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x79262001, 0x7926200A, '2019-02-10 00:00:00') /* Desert Rat */
     , (0x79262001, 0x7926200B, '2019-02-10 00:00:00') /* Desert Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79262002,   218, 0x92620031, 167.9082, 8.608353, 10.0084, -0.1454996, 0, 0, -0.9893583,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x92620031 [167.908200 8.608353 10.008400] -0.145500 0.000000 0.000000 -0.989358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79262003,   218, 0x92620024, 115.4652, 76.48338, 10.0084, -0.9708896, 0, 0, -0.2395273,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x92620024 [115.465200 76.483380 10.008400] -0.970890 0.000000 0.000000 -0.239527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79262004,  1763, 0x92620028, 96.70958, 173.9097, 25.88724, -0.8753365, 0, 0, -0.4835143,  True, '2019-02-10 00:00:00'); /* Lesser Mu-miyah */
/* @teleloc 0x92620028 [96.709580 173.909700 25.887240] -0.875337 0.000000 0.000000 -0.483514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79262005,   950, 0x9262000B, 44.85099, 60.26675, 10.0075, -0.3108295, 0, 0, -0.9504657,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x9262000B [44.850990 60.266750 10.007500] -0.310830 0.000000 0.000000 -0.950466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79262006,  1623, 0x92620012, 58.20293, 40.21842, 10.012, -0.4633676, 0, 0, -0.8861662,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x92620012 [58.202930 40.218420 10.012000] -0.463368 0.000000 0.000000 -0.886166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79262007,  1611, 0x9262001E, 94.47005, 122.0137, 21.83013, -0.9180728, 0, 0, -0.3964117,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x9262001E [94.470050 122.013700 21.830130] -0.918073 0.000000 0.000000 -0.396412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79262008,   178, 0x92620024, 113.4511, 77.28814, 10.00998, -0.9708896, 0, 0, -0.2395273,  True, '2019-02-10 00:00:00'); /* Brown Armoredillo */
/* @teleloc 0x92620024 [113.451100 77.288140 10.009980] -0.970890 0.000000 0.000000 -0.239527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79262009,  1626, 0x92620034, 163.2205, 81.37085, 10.012, 0.9015578, 0, 0, -0.4326586,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x92620034 [163.220500 81.370850 10.012000] 0.901558 0.000000 0.000000 -0.432659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7926200A,  1623, 0x92620031, 159.7788, 14.42381, 10.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x92620031 [159.778800 14.423810 10.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7926200B,  1623, 0x92620031, 162.0021, 16.26155, 10.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x92620031 [162.002100 16.261550 10.012000] 1.000000 0.000000 0.000000 0.000000 */
