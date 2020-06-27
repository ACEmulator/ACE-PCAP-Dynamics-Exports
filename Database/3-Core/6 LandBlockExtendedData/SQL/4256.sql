DELETE FROM `landblock_instance` WHERE `landblock` = 0x4256;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74256001,  1154, 0x42560026, 109.0299, 127.9334, 24.3518, 0.6597424, 0, 0, -0.7514918, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42560026 [109.029900 127.933400 24.351800] 0.659742 0.000000 0.000000 -0.751492 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74256001, 0x74256002, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x74256001, 0x74256003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74256001, 0x74256004, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x74256001, 0x74256005, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74256001, 0x74256006, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x74256001, 0x74256007, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74256001, 0x74256008, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74256001, 0x74256009, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74256002,  7092, 0x42560026, 109.0299, 127.9334, 24.3518, 0.6597424, 0, 0, -0.7514918,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x42560026 [109.029900 127.933400 24.351800] 0.659742 0.000000 0.000000 -0.751492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74256003, 36830, 0x4256001B, 78.1967, 57.72506, 37.12791, -0.5104761, 0, 0, -0.859892,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4256001B [78.196700 57.725060 37.127910] -0.510476 0.000000 0.000000 -0.859892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74256004,  8138, 0x42560013, 65.79509, 65.87132, 31.97189, -0.4907741, 0, 0, -0.8712869,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x42560013 [65.795090 65.871320 31.971890] -0.490774 0.000000 0.000000 -0.871287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74256005, 24326, 0x42560015, 58.61993, 111.9864, 20.0075, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x42560015 [58.619930 111.986400 20.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74256006, 24320, 0x42560015, 59.13176, 113.6045, 20.00825, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x42560015 [59.131760 113.604500 20.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74256007,  7340, 0x42560012, 54.92142, 42.7732, 35.06606, 0.2341596, 0, 0, -0.9721982,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x42560012 [54.921420 42.773200 35.066060] 0.234160 0.000000 0.000000 -0.972198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74256008, 24319, 0x42560016, 60.54754, 120.4247, 20.00825, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x42560016 [60.547540 120.424700 20.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74256009,  7119, 0x4256000C, 40.41769, 90.26669, 20.0065, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x4256000C [40.417690 90.266690 20.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7425600A,  1542, 0x42560015, 60.53791, 115.2363, 20, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x42560015 [60.537910 115.236300 20.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7425600A, 0x7425600B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7425600B,  4179, 0x42560015, 60.53791, 115.2363, 20, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x42560015 [60.537910 115.236300 20.000000] 0.999048 0.000000 0.000000 -0.043619 */
