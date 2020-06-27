DELETE FROM `landblock_instance` WHERE `landblock` = 0xE433;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E433001,  1154, 0xE433003A, 181.8289, 41.85579, 66.35981, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE433003A [181.828900 41.855790 66.359810] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E433001, 0x7E433002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E433001, 0x7E433003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E433001, 0x7E433004, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E433001, 0x7E433005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E433001, 0x7E433006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E433001, 0x7E433007, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E433001, 0x7E433008, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E433001, 0x7E433009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E433001, 0x7E43300A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E433001, 0x7E43300B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E433001, 0x7E43300C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E433001, 0x7E43300D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E433001, 0x7E43300E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E433001, 0x7E43300F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E433001, 0x7E433010, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E433001, 0x7E433011, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E433001, 0x7E433012, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E433001, 0x7E433013, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E433001, 0x7E433014, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E433001, 0x7E433015, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E433001, 0x7E433016, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E433001, 0x7E433017, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E433001, 0x7E433018, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E433001, 0x7E433019, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E433001, 0x7E43301A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E433001, 0x7E43301B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E433002, 24937, 0xE433003A, 181.8289, 41.85579, 66.35981, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE433003A [181.828900 41.855790 66.359810] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E433003, 24937, 0xE433002A, 139.1476, 25.37612, 62.81659, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE433002A [139.147600 25.376120 62.816590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E433004,  2567, 0xE4330029, 141.5419, 20.69679, 62.40552, 0.7166952, 0, 0, -0.6973865,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE4330029 [141.541900 20.696790 62.405520] 0.716695 0.000000 0.000000 -0.697387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E433005, 24937, 0xE433003A, 176.5358, 36.834, 62.19486, 0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE433003A [176.535800 36.834000 62.194860] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E433006, 24937, 0xE4330032, 152.6048, 31.21473, 63.25183, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE4330032 [152.604800 31.214730 63.251830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E433007,  2567, 0xE4330017, 66.29964, 146.5274, 140.4782, 0.8106328, 0, 0, -0.5855548,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE4330017 [66.299640 146.527400 140.478200] 0.810633 0.000000 0.000000 -0.585555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E433008,  2567, 0xE433003A, 172.9876, 36.12174, 62.26003, -0.8227577, 0, 0, -0.5683923,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE433003A [172.987600 36.121740 62.260030] -0.822758 0.000000 0.000000 -0.568392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E433009, 24937, 0xE433002A, 136.1754, 41.7146, 73.20097, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE433002A [136.175400 41.714600 73.200970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43300A,  2567, 0xE4330017, 57.54707, 160.8505, 154.2519, 0.8106328, 0, 0, -0.5855548,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE4330017 [57.547070 160.850500 154.251900] 0.810633 0.000000 0.000000 -0.585555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43300B, 24937, 0xE433002A, 126.4946, 24.85598, 67.78526, 0.9956928, 0, 0, -0.09271329,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE433002A [126.494600 24.855980 67.785260] 0.995693 0.000000 0.000000 -0.092713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43300C,  2567, 0xE433003E, 176.287, 138.1119, 109.9655, -0.7317283, 0, 0, -0.6815965,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE433003E [176.287000 138.111900 109.965500] -0.731728 0.000000 0.000000 -0.681597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43300D, 24937, 0xE4330028, 110.7326, 186.0976, 141.3251, 0.5208416, 0, 0, -0.8536534,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE4330028 [110.732600 186.097600 141.325100] 0.520842 0.000000 0.000000 -0.853653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43300E, 24937, 0xE4330018, 53.9511, 172.8861, 156.7339, 0.8106328, 0, 0, -0.5855548,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE4330018 [53.951100 172.886100 156.733900] 0.810633 0.000000 0.000000 -0.585555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43300F, 24937, 0xE4330032, 158.561, 42.07953, 69.32498, 0.7166952, 0, 0, -0.6973865,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE4330032 [158.561000 42.079530 69.324980] 0.716695 0.000000 0.000000 -0.697387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E433010,  2567, 0xE4330033, 163.0539, 54.37375, 76.1302, -0.8227577, 0, 0, -0.5683923,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE4330033 [163.053900 54.373750 76.130200] -0.822758 0.000000 0.000000 -0.568392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E433011, 24937, 0xE433003B, 188.6271, 49.612, 76.2493, -0.8227577, 0, 0, -0.5683923,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE433003B [188.627100 49.612000 76.249300] -0.822758 0.000000 0.000000 -0.568392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E433012, 24937, 0xE4330032, 164.9965, 33.86481, 67.67557, 0.7166952, 0, 0, -0.6973865,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE4330032 [164.996500 33.864810 67.675570] 0.716695 0.000000 0.000000 -0.697387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E433013,  2567, 0xE433003B, 168.6082, 53.82052, 76.67105, -0.8227577, 0, 0, -0.5683923,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE433003B [168.608200 53.820520 76.671050] -0.822758 0.000000 0.000000 -0.568392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E433014, 24937, 0xE433003E, 173.6304, 130.5826, 110.5261, -0.7317283, 0, 0, -0.6815965,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE433003E [173.630400 130.582600 110.526100] -0.731728 0.000000 0.000000 -0.681597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E433015, 24937, 0xE4330029, 133.8132, 22.42058, 63.44679, 0.7166952, 0, 0, -0.6973865,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE4330029 [133.813200 22.420580 63.446790] 0.716695 0.000000 0.000000 -0.697387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E433016,  2567, 0xE4330031, 156.8694, 17.73253, 49.9929, 0.7166952, 0, 0, -0.6973865,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE4330031 [156.869400 17.732530 49.992900] 0.716695 0.000000 0.000000 -0.697387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E433017,  2567, 0xE4330032, 154.6566, 36.37664, 66.33165, -0.8227577, 0, 0, -0.5683923,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE4330032 [154.656600 36.376640 66.331650] -0.822758 0.000000 0.000000 -0.568392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E433018, 24937, 0xE4330031, 149.263, 11.85215, 62.26091, 0.7166952, 0, 0, -0.6973865,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE4330031 [149.263000 11.852150 62.260910] 0.716695 0.000000 0.000000 -0.697387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E433019,  2567, 0xE4330032, 162.9424, 36.4972, 70.57243, -0.8227577, 0, 0, -0.5683923,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE4330032 [162.942400 36.497200 70.572430] -0.822758 0.000000 0.000000 -0.568392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43301A,  2567, 0xE433001F, 93.43958, 159.7691, 138.369, 0.8106328, 0, 0, -0.5855548,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE433001F [93.439580 159.769100 138.369000] 0.810633 0.000000 0.000000 -0.585555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43301B,  2567, 0xE4330032, 167.8436, 24.84801, 54.67512, -0.8227577, 0, 0, -0.5683923,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE4330032 [167.843600 24.848010 54.675120] -0.822758 0.000000 0.000000 -0.568392 */
