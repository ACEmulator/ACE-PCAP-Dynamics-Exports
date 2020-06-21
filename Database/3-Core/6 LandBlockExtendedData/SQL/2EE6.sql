DELETE FROM `landblock_instance` WHERE `landblock` = 0x2EE6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE6001,  1154, 0x2EE60017, 50.24276, 165.5999, 3.99459, -0.1371285, 0, 0, -0.9905533, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2EE60017 [50.242760 165.599900 3.994590] -0.137129 0.000000 0.000000 -0.990553 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72EE6001, 0x72EE6002, '2019-02-10 00:00:00') /* Demented Fiun */
     , (0x72EE6001, 0x72EE6003, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x72EE6001, 0x72EE6004, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x72EE6001, 0x72EE6005, '2019-02-10 00:00:00') /* Fleshless Warrior */
     , (0x72EE6001, 0x72EE6006, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x72EE6001, 0x72EE6007, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x72EE6001, 0x72EE6008, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x72EE6001, 0x72EE6009, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x72EE6001, 0x72EE600A, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x72EE6001, 0x72EE600B, '2019-02-10 00:00:00') /* Demented Fiun */
     , (0x72EE6001, 0x72EE600C, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x72EE6001, 0x72EE600D, '2019-02-10 00:00:00') /* Eater */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE6002, 28650, 0x2EE60017, 50.24276, 165.5999, 3.99459, -0.1371285, 0, 0, -0.9905533,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x2EE60017 [50.242760 165.599900 3.994590] -0.137129 0.000000 0.000000 -0.990553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE6003, 29297, 0x2EE6000F, 25.96583, 166.4307, 4, -0.7290328, 0, 0, -0.6844788,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x2EE6000F [25.965830 166.430700 4.000000] -0.729033 0.000000 0.000000 -0.684479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE6004,   212, 0x2EE60007, 13.08355, 164.9478, 4, 0.9467291, 0, 0, -0.3220311,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x2EE60007 [13.083550 164.947800 4.000000] 0.946729 0.000000 0.000000 -0.322031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE6005,  8968, 0x2EE60006, 19.62163, 127.326, 6.051769, 0.4647607, 0, 0, -0.8854364,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x2EE60006 [19.621630 127.326000 6.051769] 0.464761 0.000000 0.000000 -0.885436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE6006, 19264, 0x2EE60008, 8.863681, 170.3153, 5.160136, -0.7290328, 0, 0, -0.6844788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2EE60008 [8.863681 170.315300 5.160136] -0.729033 0.000000 0.000000 -0.684479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE6007, 28551, 0x2EE60010, 44.01537, 168.3842, 4.160072, -0.1371285, 0, 0, -0.9905533,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x2EE60010 [44.015370 168.384200 4.160072] -0.137129 0.000000 0.000000 -0.990553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE6008, 24294, 0x2EE60010, 38.47458, 180.4455, 8.934784, 0.001069502, 0, 0, -0.9999994,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x2EE60010 [38.474580 180.445500 8.934784] 0.001070 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE6009,  4254, 0x2EE60006, 2.395767, 132.761, 4.004, 0.9467291, 0, 0, -0.3220311,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2EE60006 [2.395767 132.761000 4.004000] 0.946729 0.000000 0.000000 -0.322031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE600A, 22910, 0x2EE6000D, 38.77621, 119.856, 8.006499, 0.4647607, 0, 0, -0.8854364,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2EE6000D [38.776210 119.856000 8.006499] 0.464761 0.000000 0.000000 -0.885436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE600B, 28650, 0x2EE6003D, 189.4881, 111.9574, -0.005409665, 0.9164981, 0, 0, -0.4000391,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x2EE6003D [189.488100 111.957400 -0.005410] 0.916498 0.000000 0.000000 -0.400039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE600C,  4217, 0x2EE60010, 44.38375, 185.3921, 10.10698, 0.001069502, 0, 0, -0.9999994,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x2EE60010 [44.383750 185.392100 10.106980] 0.001070 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE600D, 28640, 0x2EE60010, 47.81787, 183.6133, 9.21962, -0.1371285, 0, 0, -0.9905533,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x2EE60010 [47.817870 183.613300 9.219620] -0.137129 0.000000 0.000000 -0.990553 */
