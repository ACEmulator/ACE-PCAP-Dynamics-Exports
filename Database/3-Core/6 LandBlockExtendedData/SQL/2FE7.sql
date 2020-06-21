DELETE FROM `landblock_instance` WHERE `landblock` = 0x2FE7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE7001,  1154, 0x2FE70008, 22.79422, 181.2234, 28.10048, -0.5080931, 0, 0, -0.8613021, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2FE70008 [22.794220 181.223400 28.100480] -0.508093 0.000000 0.000000 -0.861302 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72FE7001, 0x72FE7002, '2019-02-10 00:00:00') /* Eater */
     , (0x72FE7001, 0x72FE7003, '2019-02-10 00:00:00') /* Raving Fiun */
     , (0x72FE7001, 0x72FE7004, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x72FE7001, 0x72FE7005, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x72FE7001, 0x72FE7006, '2019-02-10 00:00:00') /* Olthoi Piercer */
     , (0x72FE7001, 0x72FE7007, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x72FE7001, 0x72FE7008, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x72FE7001, 0x72FE7009, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x72FE7001, 0x72FE700A, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x72FE7001, 0x72FE700B, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x72FE7001, 0x72FE700C, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x72FE7001, 0x72FE700D, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x72FE7001, 0x72FE700E, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x72FE7001, 0x72FE700F, '2019-02-10 00:00:00') /* Spiked Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE7002, 28640, 0x2FE70008, 22.79422, 181.2234, 28.10048, -0.5080931, 0, 0, -0.8613021,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x2FE70008 [22.794220 181.223400 28.100480] -0.508093 0.000000 0.000000 -0.861302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE7003, 28647, 0x2FE70008, 18.09377, 183.4146, 28.49118, -0.5080931, 0, 0, -0.8613021,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x2FE70008 [18.093770 183.414600 28.491180] -0.508093 0.000000 0.000000 -0.861302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE7004,  7980, 0x2FE70020, 82.41369, 190.7639, 10.07121, 0.9880785, 0, 0, -0.1539511,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x2FE70020 [82.413690 190.763900 10.071210] 0.988079 0.000000 0.000000 -0.153951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE7005,  8595, 0x2FE70026, 112.0246, 122.1737, 13.81521, 0.999375, 0, 0, -0.03534919,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x2FE70026 [112.024600 122.173700 13.815210] 0.999375 0.000000 0.000000 -0.035349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE7006, 24960, 0x2FE7002E, 123.0371, 133.9592, 9.819807, -0.9616673, 0, 0, -0.2742189,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x2FE7002E [123.037100 133.959200 9.819807] -0.961667 0.000000 0.000000 -0.274219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE7007, 29297, 0x2FE7002E, 135.4622, 121.1851, 6.747189, -0.4471572, 0, 0, -0.8944554,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x2FE7002E [135.462200 121.185100 6.747189] -0.447157 0.000000 0.000000 -0.894455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE7008,  7179, 0x2FE7002E, 128.2354, 138.735, 7.943653, -0.9922982, 0, 0, -0.1238717,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2FE7002E [128.235400 138.735000 7.943653] -0.992298 0.000000 0.000000 -0.123872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE7009, 11526, 0x2FE70024, 119.973, 90.45576, 13.08546, -0.6807696, 0, 0, -0.7324976,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x2FE70024 [119.973000 90.455760 13.085460] -0.680770 0.000000 0.000000 -0.732498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE700A,  1610, 0x2FE7001B, 73.06747, 57.78858, 12.36274, -0.9775797, 0, 0, -0.2105657,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x2FE7001B [73.067470 57.788580 12.362740] -0.977580 0.000000 0.000000 -0.210566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE700B, 11526, 0x2FE70003, 4.635216, 53.91459, 13.97653, -0.3359671, 0, 0, -0.9418737,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x2FE70003 [4.635216 53.914590 13.976530] -0.335967 0.000000 0.000000 -0.941874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE700C, 19264, 0x2FE70023, 110.0505, 69.66141, 11.27098, -0.1144369, 0, 0, -0.9934305,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2FE70023 [110.050500 69.661410 11.270980] -0.114437 0.000000 0.000000 -0.993431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE700D, 24289, 0x2FE70002, 1.151721, 27.55636, 5.177454, 0.2354192, 0, 0, -0.9718939,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x2FE70002 [1.151721 27.556360 5.177454] 0.235419 0.000000 0.000000 -0.971894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE700E,  1610, 0x2FE70034, 145.968, 93.10784, 7.676558, -0.6471604, 0, 0, -0.7623538,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x2FE70034 [145.968000 93.107840 7.676558] -0.647160 0.000000 0.000000 -0.762354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE700F, 28554, 0x2FE70011, 54.09542, 19.17635, 3.99835, 0.3170309, 0, 0, -0.9484152,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x2FE70011 [54.095420 19.176350 3.998350] 0.317031 0.000000 0.000000 -0.948415 */
