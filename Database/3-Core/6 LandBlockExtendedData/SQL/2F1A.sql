DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F1A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1A001,  1154, 0x2F1A0032, 148.6091, 29.45907, 43.09266, -0.1382239, 0, 0, -0.990401, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F1A0032 [148.609100 29.459070 43.092660] -0.138224 0.000000 0.000000 -0.990401 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F1A001, 0x72F1A002, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72F1A001, 0x72F1A003, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72F1A001, 0x72F1A004, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72F1A001, 0x72F1A005, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72F1A001, 0x72F1A006, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72F1A001, 0x72F1A007, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1A002, 36859, 0x2F1A0032, 148.6091, 29.45907, 43.09266, -0.1382239, 0, 0, -0.990401,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2F1A0032 [148.609100 29.459070 43.092660] -0.138224 0.000000 0.000000 -0.990401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1A003, 24326, 0x2F1A0034, 152.8839, 89.89191, 38.80454, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2F1A0034 [152.883900 89.891910 38.804540] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1A004, 24320, 0x2F1A0034, 154.2581, 84.17249, 39.41498, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2F1A0034 [154.258100 84.172490 39.414980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1A005, 24320, 0x2F1A0019, 78.88533, 0.6276245, 41.0512, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2F1A0019 [78.885330 0.627625 41.051200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1A006, 24326, 0x2F1A0019, 73.9961, 2.99733, 42.9449, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2F1A0019 [73.996100 2.997330 42.944900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1A007,  7126, 0x2F1A0011, 53.02909, 16.82708, 43.78768, -0.4535519, 0, 0, -0.8912299,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2F1A0011 [53.029090 16.827080 43.787680] -0.453552 0.000000 0.000000 -0.891230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1A008,  1542, 0x2F1A0022, 98.06001, 47.37777, 40.0937, -0.6204312, 0, 0, -0.7842609, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2F1A0022 [98.060010 47.377770 40.093700] -0.620431 0.000000 0.000000 -0.784261 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F1A008, 0x72F1A009, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1A009,  9286, 0x2F1A0022, 98.06001, 47.37777, 40.0937, -0.6204312, 0, 0, -0.7842609,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x2F1A0022 [98.060010 47.377770 40.093700] -0.620431 0.000000 0.000000 -0.784261 */
