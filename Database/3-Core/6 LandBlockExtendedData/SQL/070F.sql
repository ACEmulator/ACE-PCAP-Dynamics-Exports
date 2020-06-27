DELETE FROM `landblock_instance` WHERE `landblock` = 0x070F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F000,   412, 0x070F0105, 130.24, 84.95, 179.082, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x070F0105 [130.240000 84.950000 179.082000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F001,   412, 0x070F010E, 130.24, 132.95, 190.082, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x070F010E [130.240000 132.950000 190.082000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F002, 30797, 0x070F0103, 132.456, 88.0805, 179.0179, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Black Marrow Reliquary */
/* @teleloc 0x070F0103 [132.456000 88.080500 179.017900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F003,  1154, 0x070F0100, 130.99, 80.2056, 179.0012, -0.791667, 0, 0, 0.610952, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x070F0100 [130.990000 80.205600 179.001200] -0.791667 0.000000 0.000000 0.610952 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7070F003, 0x7070F004, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x7070F003, 0x7070F005, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x7070F003, 0x7070F006, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x7070F003, 0x7070F007, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070F003, 0x7070F008, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x7070F003, 0x7070F009, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070F003, 0x7070F00A, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070F003, 0x7070F00B, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7070F003, 0x7070F00C, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070F003, 0x7070F00D, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070F003, 0x7070F00E, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070F003, 0x7070F00F, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7070F003, 0x7070F010, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070F003, 0x7070F011, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070F003, 0x7070F012, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7070F003, 0x7070F013, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070F003, 0x7070F014, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070F003, 0x7070F015, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070F003, 0x7070F016, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070F003, 0x7070F017, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070F003, 0x7070F018, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070F003, 0x7070F019, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070F003, 0x7070F01A, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070F003, 0x7070F01B, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070F003, 0x7070F01C, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7070F003, 0x7070F01D, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070F003, 0x7070F01E, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070F003, 0x7070F01F, '2019-02-10 00:00:00') /* Penumbral Horror (31398) */
     , (0x7070F003, 0x7070F020, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070F003, 0x7070F021, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070F003, 0x7070F022, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070F003, 0x7070F023, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070F003, 0x7070F024, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070F003, 0x7070F025, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070F003, 0x7070F026, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070F003, 0x7070F027, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070F003, 0x7070F028, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070F003, 0x7070F029, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7070F003, 0x7070F02A, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070F003, 0x7070F02B, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070F003, 0x7070F02C, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070F003, 0x7070F02D, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070F003, 0x7070F02E, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070F003, 0x7070F02F, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070F003, 0x7070F030, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070F003, 0x7070F031, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070F003, 0x7070F032, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070F003, 0x7070F033, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070F003, 0x7070F034, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7070F003, 0x7070F035, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070F003, 0x7070F036, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070F003, 0x7070F037, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070F003, 0x7070F038, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070F003, 0x7070F039, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070F003, 0x7070F03A, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070F003, 0x7070F03B, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070F003, 0x7070F03C, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070F003, 0x7070F03D, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070F003, 0x7070F03E, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070F003, 0x7070F03F, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070F003, 0x7070F040, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070F003, 0x7070F041, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070F003, 0x7070F042, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070F003, 0x7070F043, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070F003, 0x7070F044, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070F003, 0x7070F045, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070F003, 0x7070F046, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070F003, 0x7070F047, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070F003, 0x7070F048, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070F003, 0x7070F049, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070F003, 0x7070F04A, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070F003, 0x7070F04B, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7070F003, 0x7070F04C, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070F003, 0x7070F04D, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070F003, 0x7070F04E, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070F003, 0x7070F04F, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070F003, 0x7070F050, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070F003, 0x7070F051, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7070F003, 0x7070F052, '2019-02-10 00:00:00') /* Penumbral Horror (31398) */
     , (0x7070F003, 0x7070F053, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070F003, 0x7070F054, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070F003, 0x7070F055, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7070F003, 0x7070F056, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070F003, 0x7070F057, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070F003, 0x7070F058, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x7070F003, 0x7070F059, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070F003, 0x7070F05A, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070F003, 0x7070F05B, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070F003, 0x7070F05C, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070F003, 0x7070F05D, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x7070F003, 0x7070F05E, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7070F003, 0x7070F05F, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070F003, 0x7070F060, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070F003, 0x7070F061, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070F003, 0x7070F062, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070F003, 0x7070F063, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070F003, 0x7070F064, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F004, 25862, 0x070F0100, 130.99, 80.2056, 179.0012, -0.791667, 0, 0, 0.610952,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x070F0100 [130.990000 80.205600 179.001200] -0.791667 0.000000 0.000000 0.610952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F005, 25861, 0x070F0105, 129.39, 87.3676, 185.0512, -0.1601319, 0, 0, -0.9870956,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x070F0105 [129.390000 87.367600 185.051200] -0.160132 0.000000 0.000000 -0.987096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F006, 25862, 0x070F0106, 135.645, 80.6758, 179.0012, -0.8879852, 0, 0, -0.4598721,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x070F0106 [135.645000 80.675800 179.001200] -0.887985 0.000000 0.000000 -0.459872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F007, 25863, 0x070F0029, 121.6467, 11.32534, 69.30294, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070F0029 [121.646700 11.325340 69.302940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F008, 25861, 0x070F002C, 132.618, 83.0841, 187.8012, 0.9999933, 0, 0, -0.003676351,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x070F002C [132.618000 83.084100 187.801200] 0.999993 0.000000 0.000000 -0.003676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F009, 25871, 0x070F0029, 131.5031, 0.2367726, 60.85151, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070F0029 [131.503100 0.236773 60.851510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F00A, 25863, 0x070F0021, 109.3298, 22.79921, 78.3335, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070F0021 [109.329800 22.799210 78.333500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F00B, 25884, 0x070F0029, 127.8295, 5.182496, 45.89726, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x070F0029 [127.829500 5.182496 45.897260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F00C, 25865, 0x070F0021, 100.9378, 8.055882, 78.15215, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070F0021 [100.937800 8.055882 78.152150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F00D, 25887, 0x070F0022, 119.8668, 31.48499, 80.79926, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070F0022 [119.866800 31.484990 80.799260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F00E, 25887, 0x070F0022, 103.8335, 28.65159, 84.29196, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070F0022 [103.833500 28.651590 84.291960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F00F, 25884, 0x070F0021, 116.7449, 2.416073, 60.85151, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x070F0021 [116.744900 2.416073 60.851510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F010, 25852, 0x070F0019, 74.14173, 4.817698, 69.34535, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070F0019 [74.141730 4.817698 69.345350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F011, 25852, 0x070F0019, 73.66957, 0.992091, 66.75211, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070F0019 [73.669570 0.992091 66.752110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F012, 25884, 0x070F0021, 117.6864, 5.215595, 60.85151, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x070F0021 [117.686400 5.215595 60.851510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F013, 25859, 0x070F0021, 115.5695, 1.416634, 60.85151, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070F0021 [115.569500 1.416634 60.851510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F014, 25852, 0x070F0021, 110.2432, 0.8732191, 62.62445, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070F0021 [110.243200 0.873219 62.624450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F015, 25852, 0x070F0021, 115.4508, 7.720909, 62.62445, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070F0021 [115.450800 7.720909 62.624450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F016, 25863, 0x070F0021, 111.3841, 6.702719, 66.07134, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070F0021 [111.384100 6.702719 66.071340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F017, 25863, 0x070F0021, 109.4416, 5.196984, 78.4341, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070F0021 [109.441600 5.196984 78.434100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F018, 25852, 0x070F002A, 135.385, 25.47659, 71.04086, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070F002A [135.385000 25.476590 71.040860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F019, 25852, 0x070F0022, 113.9521, 28.77543, 86.15516, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070F0022 [113.952100 28.775430 86.155160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F01A, 25852, 0x070F001E, 82.35924, 120.6948, 114.6579, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070F001E [82.359240 120.694800 114.657900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F01B, 25852, 0x070F0015, 64.96373, 115.4423, 114.6579, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070F0015 [64.963730 115.442300 114.657900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F01C, 25882, 0x070F001E, 74.36153, 124.8883, 107.0328, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x070F001E [74.361530 124.888300 107.032800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F01D, 25852, 0x070F001D, 78.27457, 115.4047, 118.6997, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070F001D [78.274570 115.404700 118.699700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F01E, 25852, 0x070F001E, 80.7273, 127.8616, 114.6579, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070F001E [80.727300 127.861600 114.657900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F01F, 31398, 0x070F0029, 120.5942, 0.002307554, 43.50586, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Horror */
/* @teleloc 0x070F0029 [120.594200 0.002308 43.505860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F020, 25863, 0x070F0030, 130.6163, 188.916, 107.339, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070F0030 [130.616300 188.916000 107.339000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F021, 25865, 0x070F000E, 34.10249, 143.0906, 106.6908, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070F000E [34.102490 143.090600 106.690800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F022, 25865, 0x070F000E, 28.27441, 141.8758, 106.0027, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070F000E [28.274410 141.875800 106.002700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F023, 25859, 0x070F0011, 51.71383, 2.712814, 84.91348, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070F0011 [51.713830 2.712814 84.913480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F024, 25859, 0x070F0011, 64.68788, 2.692464, 82.61884, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070F0011 [64.687880 2.692464 82.618840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F025, 25859, 0x070F0010, 46.18237, 190.8873, 109.7156, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070F0010 [46.182370 190.887300 109.715600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F026, 25859, 0x070F0010, 43.29462, 183.791, 112.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070F0010 [43.294620 183.791000 112.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F027, 25859, 0x070F0010, 30.88193, 190.371, 124.973, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070F0010 [30.881930 190.371000 124.973000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F028, 25859, 0x070F0016, 68.90096, 122.2451, 106.2726, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070F0016 [68.900960 122.245100 106.272600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F029, 25866, 0x070F0015, 66.22903, 119.555, 105.9646, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x070F0015 [66.229030 119.555000 105.964600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F02A, 25859, 0x070F001E, 75.51412, 132.6422, 108.8373, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070F001E [75.514120 132.642200 108.837300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F02B, 25859, 0x070F001E, 87.17204, 122.6352, 114.8616, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070F001E [87.172040 122.635200 114.861600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F02C, 25859, 0x070F001D, 84.28319, 113.6239, 118.5251, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070F001D [84.283190 113.623900 118.525100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F02D, 25887, 0x070F0030, 138.3031, 183.9877, 112.1167, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070F0030 [138.303100 183.987700 112.116700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F02E, 25871, 0x070F0038, 158.4719, 187.93, 109.4395, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070F0038 [158.471900 187.930000 109.439500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F02F, 25859, 0x070F0018, 55.92643, 190.7936, 107.4518, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070F0018 [55.926430 190.793600 107.451800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F030, 25863, 0x070F0018, 58.45371, 191.5368, 107.1792, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070F0018 [58.453710 191.536800 107.179200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F031, 25863, 0x070F0018, 50.07915, 191.6304, 107.8693, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070F0018 [50.079150 191.630400 107.869300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F032, 25863, 0x070F000F, 31.38044, 162.9141, 106.4356, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070F000F [31.380440 162.914100 106.435600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F033, 25859, 0x070F0010, 33.49961, 187.1429, 122.0863, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070F0010 [33.499610 187.142900 122.086300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F034, 25866, 0x070F0010, 40.44831, 189.8177, 115.3703, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x070F0010 [40.448310 189.817700 115.370300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F035, 25863, 0x070F0010, 32.71689, 188.7409, 123.0022, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070F0010 [32.716890 188.740900 123.002200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F036, 25852, 0x070F0031, 145.8003, 4.661876, 26.95789, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070F0031 [145.800300 4.661876 26.957890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F037, 25871, 0x070F0002, 0.02481079, 47.97512, 112.1953, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070F0002 [0.024811 47.975120 112.195300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F038, 25859, 0x070F001E, 84.39926, 121.126, 113.7677, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070F001E [84.399260 121.126000 113.767700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F039, 25859, 0x070F001E, 84.95094, 127.9262, 110.7354, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070F001E [84.950940 127.926200 110.735400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F03A, 25859, 0x070F0016, 71.78337, 125.8422, 109.337, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070F0016 [71.783370 125.842200 109.337000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F03B, 25887, 0x070F0019, 74.06693, 2.047538, 66.87183, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070F0019 [74.066930 2.047538 66.871830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F03C, 25859, 0x070F001E, 73.296, 137.4987, 110.2363, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070F001E [73.296000 137.498700 110.236300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F03D, 25859, 0x070F0016, 67.36613, 135.8081, 109.5355, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070F0016 [67.366130 135.808100 109.535500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F03E, 25865, 0x070F0021, 117.3044, 0.7027116, 60.85151, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070F0021 [117.304400 0.702712 60.851510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F03F, 25887, 0x070F000E, 34.66657, 140.5512, 106.3231, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070F000E [34.666570 140.551200 106.323100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F040, 25859, 0x070F0015, 68.43443, 118.2195, 107.6112, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070F0015 [68.434430 118.219500 107.611200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F041, 25852, 0x070F0038, 153.7493, 188.9791, 110.2925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070F0038 [153.749300 188.979100 110.292500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F042, 25852, 0x070F0021, 119.3151, 11.67945, 62.48948, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070F0021 [119.315100 11.679450 62.489480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F043, 25863, 0x070F001E, 76.37265, 122.2229, 107.8682, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070F001E [76.372650 122.222900 107.868200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F044, 25863, 0x070F001E, 74.27208, 125.874, 113.8725, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070F001E [74.272080 125.874000 113.872500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F045, 25863, 0x070F0038, 157.0465, 188.4295, 109.0999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070F0038 [157.046500 188.429500 109.099900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F046, 25863, 0x070F0021, 114.6045, 9.651487, 65.9324, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070F0021 [114.604500 9.651487 65.932400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F047, 25863, 0x070F001D, 73.14256, 111.3572, 117.3612, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070F001D [73.142560 111.357200 117.361200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F048, 25863, 0x070F001E, 78.93598, 123.7475, 113.8725, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070F001E [78.935980 123.747500 113.872500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F049, 25871, 0x070F001E, 81.67941, 133.1193, 108.4832, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070F001E [81.679410 133.119300 108.483200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F04A, 25871, 0x070F001E, 76.07309, 142.239, 111.2303, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070F001E [76.073090 142.239000 111.230300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F04B, 25866, 0x070F0038, 152.504, 191.4094, 107.5655, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x070F0038 [152.504000 191.409400 107.565500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F04C, 25871, 0x070F001E, 80.17419, 135.4651, 109.1951, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070F001E [80.174190 135.465100 109.195100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F04D, 25871, 0x070F001E, 80.36055, 137.5082, 109.6903, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070F001E [80.360550 137.508200 109.690300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F04E, 25887, 0x070F0021, 104.6004, 10.57065, 78.56152, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070F0021 [104.600400 10.570650 78.561520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F04F, 25887, 0x070F0021, 116.5647, 21.8182, 79.61826, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070F0021 [116.564700 21.818200 79.618260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F050, 25852, 0x070F001E, 87.66821, 124.738, 114.0765, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070F001E [87.668210 124.738000 114.076500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F051, 25882, 0x070F001E, 76.51681, 124.0197, 107.0089, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x070F001E [76.516810 124.019700 107.008900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F052, 31398, 0x070F000F, 29.24675, 165.395, 106.2147, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Horror */
/* @teleloc 0x070F000F [29.246750 165.395000 106.214700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F053, 25871, 0x070F0038, 144.2995, 191.2518, 106.247, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070F0038 [144.299500 191.251800 106.247000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F054, 25871, 0x070F0030, 138.2145, 188.0166, 110.2925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070F0030 [138.214500 188.016600 110.292500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F055, 25866, 0x070F001E, 78.91681, 122.6197, 116.0089, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x070F001E [78.916810 122.619700 116.008900] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F056, 25852, 0x070F001E, 74.51681, 123.0197, 116.0089, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070F001E [74.516810 123.019700 116.008900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F057, 25887, 0x070F001E, 78.91681, 127.4197, 116.0089, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070F001E [78.916810 127.419700 116.008900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F058, 23570, 0x070F001E, 74.94982, 121.7697, 116.0089, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x070F001E [74.949820 121.769700 116.008900] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F059, 25871, 0x070F0030, 126.7379, 189.7721, 106.9383, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070F0030 [126.737900 189.772100 106.938300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F05A, 25871, 0x070F0030, 137.6581, 191.7374, 106.1194, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070F0030 [137.658100 191.737400 106.119400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F05B, 25871, 0x070F0030, 134.8599, 189.9483, 106.8649, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070F0030 [134.859900 189.948300 106.864900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F05C, 25863, 0x070F0020, 77.46167, 186.6453, 106.9132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070F0020 [77.461670 186.645300 106.913200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F05D, 31404, 0x070F0021, 109.1908, 18.66704, 78.64787, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x070F0021 [109.190800 18.667040 78.647870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F05E, 25866, 0x070F0021, 107.7359, 11.86892, 78.96741, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x070F0021 [107.735900 11.868920 78.967410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F05F, 25871, 0x070F0011, 50.0081, 7.83046, 96.98473, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070F0011 [50.008100 7.830460 96.984730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F060, 25871, 0x070F0038, 163.0362, 182.9844, 111.099, -0.7712743, 0, 0, 0.6365029,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070F0038 [163.036200 182.984400 111.099000] -0.771274 0.000000 0.000000 0.636503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F061, 25887, 0x070F0018, 48.81543, 187.5578, 107.7068, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070F0018 [48.815430 187.557800 107.706800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F062, 25887, 0x070F000F, 28.7306, 150.5937, 106.4032, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070F000F [28.730600 150.593700 106.403200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F063, 25887, 0x070F000F, 26.55513, 159.8322, 106.2219, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070F000F [26.555130 159.832200 106.221900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F064, 25887, 0x070F000F, 34.80453, 163.4234, 106.3904, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070F000F [34.804530 163.423400 106.390400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F065,  1542, 0x070F0021, 116.1638, 2.63382, 60.85151, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x070F0021 [116.163800 2.633820 60.851510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7070F065, 0x7070F066, '2019-02-10 00:00:00') /* The Orphanage (27298) */
     , (0x7070F065, 0x7070F067, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F066, 27298, 0x070F0021, 116.1638, 2.63382, 60.85151, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* The Orphanage */
/* @teleloc 0x070F0021 [116.163800 2.633820 60.851510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F067,  1955, 0x070F0024, 115.688, 86.55299, 152.4263, 0.687094, 0, 0, -0.7265685,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x070F0024 [115.688000 86.552990 152.426300] 0.687094 0.000000 0.000000 -0.726569 */
