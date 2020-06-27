DELETE FROM `landblock_instance` WHERE `landblock` = 0x2577;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72577001,  1154, 0x25770022, 114.1822, 32.03399, 101.831, -0.01291792, 0, 0, -0.9999166, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x25770022 [114.182200 32.033990 101.831000] -0.012918 0.000000 0.000000 -0.999917 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72577001, 0x72577002, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72577001, 0x72577003, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x72577001, 0x72577004, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x72577001, 0x72577005, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72577001, 0x72577006, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72577001, 0x72577007, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72577001, 0x72577008, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72577001, 0x72577009, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x72577001, 0x7257700A, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72577001, 0x7257700B, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72577001, 0x7257700C, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72577002,  7346, 0x25770022, 114.1822, 32.03399, 101.831, -0.01291792, 0, 0, -0.9999166,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x25770022 [114.182200 32.033990 101.831000] -0.012918 0.000000 0.000000 -0.999917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72577003, 20189, 0x2577003B, 169.2231, 49.80803, 98.91051, -0.996793, 0, 0, -0.08002385,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x2577003B [169.223100 49.808030 98.910510] -0.996793 0.000000 0.000000 -0.080024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72577004, 20191, 0x2577003B, 176.4891, 57.90044, 102.9532, -0.996793, 0, 0, -0.08002385,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x2577003B [176.489100 57.900440 102.953200] -0.996793 0.000000 0.000000 -0.080024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72577005,  7086, 0x2577000F, 33.67253, 150.5748, 128, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2577000F [33.672530 150.574800 128.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72577006,  7346, 0x2577000F, 32.64196, 149.2265, 128, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x2577000F [32.641960 149.226500 128.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72577007,  7086, 0x2577000F, 34.98215, 145.3018, 128, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2577000F [34.982150 145.301800 128.000000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72577008,  7346, 0x2577000E, 29.12797, 142.3004, 128, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x2577000E [29.127970 142.300400 128.000000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72577009, 24280, 0x25770016, 56.58612, 140.2682, 128.0045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x25770016 [56.586120 140.268200 128.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257700A, 24279, 0x25770016, 57.89573, 134.9952, 128.0033, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x25770016 [57.895730 134.995200 128.003300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257700B, 24281, 0x25770016, 49.33817, 134.8611, 128, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x25770016 [49.338170 134.861100 128.000000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257700C, 23564, 0x25770005, 5.163176, 115.1195, 98.05212, 0.6128421, 0, 0, -0.7902054,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x25770005 [5.163176 115.119500 98.052120] 0.612842 0.000000 0.000000 -0.790205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257700D,  1542, 0x2577000F, 30.73255, 147.66, 128, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2577000F [30.732550 147.660000 128.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7257700D, 0x7257700E, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7257700D, 0x7257700F, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257700E,  4380, 0x2577000F, 30.73255, 147.66, 128, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2577000F [30.732550 147.660000 128.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257700F,  8646, 0x25770021, 101.7276, 8.838781, 102.7861, -0.01291792, 0, 0, -0.9999166,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x25770021 [101.727600 8.838781 102.786100] -0.012918 0.000000 0.000000 -0.999917 */
