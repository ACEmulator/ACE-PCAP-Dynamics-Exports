DELETE FROM `landblock_instance` WHERE `landblock` = 0x090F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F001,  1154, 0x090F002B, 126.5456, 49.00236, 129.0215, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x090F002B [126.545600 49.002360 129.021500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7090F001, 0x7090F002, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090F001, 0x7090F003, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090F001, 0x7090F004, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090F001, 0x7090F005, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090F001, 0x7090F006, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090F001, 0x7090F007, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090F001, 0x7090F008, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090F001, 0x7090F009, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090F001, 0x7090F00A, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090F001, 0x7090F00B, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090F001, 0x7090F00C, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090F001, 0x7090F00D, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090F001, 0x7090F00E, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090F001, 0x7090F00F, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090F001, 0x7090F010, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090F001, 0x7090F011, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090F001, 0x7090F012, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090F001, 0x7090F013, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7090F001, 0x7090F014, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x7090F001, 0x7090F015, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090F001, 0x7090F016, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090F001, 0x7090F017, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090F001, 0x7090F018, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090F001, 0x7090F019, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090F001, 0x7090F01A, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090F001, 0x7090F01B, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090F001, 0x7090F01C, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090F001, 0x7090F01D, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7090F001, 0x7090F01E, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7090F001, 0x7090F01F, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090F001, 0x7090F020, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7090F001, 0x7090F021, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090F001, 0x7090F022, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090F001, 0x7090F023, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090F001, 0x7090F024, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090F001, 0x7090F025, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7090F001, 0x7090F026, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090F001, 0x7090F027, '2019-02-10 00:00:00') /* Penumbral Horror (31398) */
     , (0x7090F001, 0x7090F028, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090F001, 0x7090F029, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090F001, 0x7090F02A, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090F001, 0x7090F02B, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090F001, 0x7090F02C, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7090F001, 0x7090F02D, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7090F001, 0x7090F02E, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090F001, 0x7090F02F, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090F001, 0x7090F030, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090F001, 0x7090F031, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090F001, 0x7090F032, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090F001, 0x7090F033, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090F001, 0x7090F034, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090F001, 0x7090F035, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090F001, 0x7090F036, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090F001, 0x7090F037, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090F001, 0x7090F038, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090F001, 0x7090F039, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090F001, 0x7090F03A, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090F001, 0x7090F03B, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090F001, 0x7090F03C, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090F001, 0x7090F03D, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090F001, 0x7090F03E, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090F001, 0x7090F03F, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090F001, 0x7090F040, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090F001, 0x7090F041, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090F001, 0x7090F042, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090F001, 0x7090F043, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090F001, 0x7090F044, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090F001, 0x7090F045, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090F001, 0x7090F046, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090F001, 0x7090F047, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090F001, 0x7090F048, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090F001, 0x7090F049, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090F001, 0x7090F04A, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090F001, 0x7090F04B, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090F001, 0x7090F04C, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090F001, 0x7090F04D, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7090F001, 0x7090F04E, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090F001, 0x7090F04F, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090F001, 0x7090F050, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090F001, 0x7090F051, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090F001, 0x7090F052, '2019-02-10 00:00:00') /* Colossal Mite (25868) */
     , (0x7090F001, 0x7090F053, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090F001, 0x7090F054, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090F001, 0x7090F055, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090F001, 0x7090F056, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090F001, 0x7090F057, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090F001, 0x7090F058, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090F001, 0x7090F059, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090F001, 0x7090F05A, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090F001, 0x7090F05B, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090F001, 0x7090F05C, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7090F001, 0x7090F05D, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7090F001, 0x7090F05E, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7090F001, 0x7090F05F, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7090F001, 0x7090F060, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090F001, 0x7090F061, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090F001, 0x7090F062, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090F001, 0x7090F063, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090F001, 0x7090F064, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090F001, 0x7090F065, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090F001, 0x7090F066, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090F001, 0x7090F067, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7090F001, 0x7090F068, '2019-02-10 00:00:00') /* Biaka (25859) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F002, 25871, 0x090F002B, 126.5456, 49.00236, 129.0215, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090F002B [126.545600 49.002360 129.021500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F003, 25863, 0x090F002B, 137.9202, 56.04247, 131.7929, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090F002B [137.920200 56.042470 131.792900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F004, 25863, 0x090F0035, 156.7851, 106.5965, 202.8125, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090F0035 [156.785100 106.596500 202.812500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F005, 25863, 0x090F0034, 156.6402, 90.14391, 202.8125, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090F0034 [156.640200 90.143910 202.812500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F006, 25852, 0x090F0023, 105.2412, 70.2014, 103.0548, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090F0023 [105.241200 70.201400 103.054800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F007, 25871, 0x090F002C, 134.7039, 72.11108, 139.6707, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090F002C [134.703900 72.111080 139.670700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F008, 25871, 0x090F0033, 145.2492, 69.4421, 152.0745, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090F0033 [145.249200 69.442100 152.074500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F009, 25859, 0x090F0022, 107.1964, 47.57861, 77.28897, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090F0022 [107.196400 47.578610 77.288970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F00A, 25863, 0x090F000B, 44.7398, 51.80511, 50.52251, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090F000B [44.739800 51.805110 50.522510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F00B, 25863, 0x090F001A, 86.00075, 47.03279, 59.23095, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090F001A [86.000750 47.032790 59.230950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F00C, 25871, 0x090F001B, 77.2131, 50.96212, 52.16667, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090F001B [77.213100 50.962120 52.166670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F00D, 25852, 0x090F0022, 107.1445, 42.8748, 77.99872, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090F0022 [107.144500 42.874800 77.998720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F00E, 25852, 0x090F0022, 113.3594, 43.86193, 84.04911, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090F0022 [113.359400 43.861930 84.049110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F00F, 25863, 0x090F0022, 106.1519, 47.21802, 76.30457, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090F0022 [106.151900 47.218020 76.304570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F010, 25863, 0x090F0022, 103.5322, 44.02172, 74.21763, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090F0022 [103.532200 44.021720 74.217630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F011, 25871, 0x090F0035, 155.6711, 100.0944, 202.8125, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090F0035 [155.671100 100.094400 202.812500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F012, 25871, 0x090F0035, 157.1707, 107.9117, 202.8125, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090F0035 [157.170700 107.911700 202.812500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F013, 25882, 0x090F0020, 83.92571, 178.7561, 215.8475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x090F0020 [83.925710 178.756100 215.847500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F014, 31404, 0x090F0039, 171.1311, 16.18855, 147.0487, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x090F0039 [171.131100 16.188550 147.048700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F015, 25887, 0x090F002A, 121.6062, 44.52807, 92.30199, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090F002A [121.606200 44.528070 92.301990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F016, 25863, 0x090F003D, 173.3949, 114.6391, 207.9627, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090F003D [173.394900 114.639100 207.962700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F017, 25863, 0x090F003E, 187.7066, 135.4667, 206.7229, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090F003E [187.706600 135.466700 206.722900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F018, 25859, 0x090F0040, 172.0966, 179.8149, 245.328, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090F0040 [172.096600 179.814900 245.328000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F019, 25859, 0x090F0040, 176.585, 180.784, 245.328, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090F0040 [176.585000 180.784000 245.328000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F01A, 25887, 0x090F003D, 170.3343, 104.3999, 206.4499, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090F003D [170.334300 104.399900 206.449900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F01B, 25863, 0x090F003A, 183.2197, 32.86804, 153.9883, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090F003A [183.219700 32.868040 153.988300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F01C, 25863, 0x090F003A, 175.5868, 42.56113, 154.0012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090F003A [175.586800 42.561130 154.001200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F01D, 31400, 0x090F0017, 52.6503, 165.2538, 168.6658, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x090F0017 [52.650300 165.253800 168.665800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F01E, 25884, 0x090F0022, 105.5504, 41.34283, 76.66738, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x090F0022 [105.550400 41.342830 76.667380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F01F, 25887, 0x090F001B, 79.18871, 48.85535, 53.47181, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090F001B [79.188710 48.855350 53.471810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F020, 25866, 0x090F002A, 143.8083, 47.70284, 135.2865, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x090F002A [143.808300 47.702840 135.286500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F021, 25871, 0x090F0031, 163.6833, 18.94604, 149.8769, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090F0031 [163.683300 18.946040 149.876900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F022, 25871, 0x090F0032, 149.5944, 26.9133, 149.8769, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090F0032 [149.594400 26.913300 149.876900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F023, 25863, 0x090F0032, 151.7126, 31.30824, 153.2954, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090F0032 [151.712600 31.308240 153.295400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F024, 25863, 0x090F0032, 167.2985, 30.5964, 153.2954, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090F0032 [167.298500 30.596400 153.295400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F025, 31400, 0x090F0032, 162.9431, 41.48724, 150.8301, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x090F0032 [162.943100 41.487240 150.830100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F026, 25887, 0x090F002A, 133.7542, 42.55679, 129.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090F002A [133.754200 42.556790 129.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F027, 31398, 0x090F003F, 180.8661, 150.4754, 203.8391, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Horror */
/* @teleloc 0x090F003F [180.866100 150.475400 203.839100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F028, 25887, 0x090F0031, 150.2221, 19.77692, 128.9884, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090F0031 [150.222100 19.776920 128.988400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F029, 25863, 0x090F0033, 160.0538, 62.86923, 167.6985, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090F0033 [160.053800 62.869230 167.698500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F02A, 25863, 0x090F0033, 147.9422, 51.8959, 143.9837, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090F0033 [147.942200 51.895900 143.983700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F02B, 25887, 0x090F0032, 165.7753, 28.7471, 149.9293, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090F0032 [165.775300 28.747100 149.929300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F02C, 25866, 0x090F0035, 166.177, 98.60828, 198.4796, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x090F0035 [166.177000 98.608280 198.479600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F02D, 25884, 0x090F003D, 173.9424, 99.87405, 202.0977, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x090F003D [173.942400 99.874050 202.097700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F02E, 25859, 0x090F0039, 175.5952, 19.22822, 150.1901, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090F0039 [175.595200 19.228220 150.190100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F02F, 25859, 0x090F0031, 167.7259, 21.92945, 149.85, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090F0031 [167.725900 21.929450 149.850000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F030, 25859, 0x090F0031, 165.5731, 11.11007, 149.85, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090F0031 [165.573100 11.110070 149.850000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F031, 25887, 0x090F002B, 140.1062, 69.78298, 144.046, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090F002B [140.106200 69.782980 144.046000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F032, 25887, 0x090F0033, 146.4198, 61.88504, 148.6937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090F0033 [146.419800 61.885040 148.693700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F033, 25859, 0x090F003D, 191.7081, 114.1617, 208.0012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090F003D [191.708100 114.161700 208.001200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F034, 25859, 0x090F003D, 179.7023, 105.338, 208.0012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090F003D [179.702300 105.338000 208.001200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F035, 25852, 0x090F003A, 169.4569, 34.12938, 149.8621, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090F003A [169.456900 34.129380 149.862100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F036, 25859, 0x090F003C, 183.5337, 89.82617, 201.3234, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090F003C [183.533700 89.826170 201.323400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F037, 25852, 0x090F003A, 179.4738, 28.54249, 151.3388, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090F003A [179.473800 28.542490 151.338800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F038, 25887, 0x090F003D, 168.7314, 110.7107, 204.4432, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090F003D [168.731400 110.710700 204.443200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F039, 25859, 0x090F003D, 187.7044, 100.2357, 207.9236, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090F003D [187.704400 100.235700 207.923600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F03A, 25859, 0x090F0031, 162.1344, 15.13717, 143.5573, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090F0031 [162.134400 15.137170 143.557300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F03B, 25887, 0x090F0035, 152.4496, 116.9968, 204.3384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090F0035 [152.449600 116.996800 204.338400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F03C, 25887, 0x090F0035, 165.7938, 115.0354, 205.205, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090F0035 [165.793800 115.035400 205.205000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F03D, 25859, 0x090F002A, 136.1841, 31.75813, 102.2468, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090F002A [136.184100 31.758130 102.246800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F03E, 25852, 0x090F002A, 133.1574, 34.74248, 99.92645, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090F002A [133.157400 34.742480 99.926450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F03F, 25887, 0x090F002A, 137.9692, 43.41332, 119.0987, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090F002A [137.969200 43.413320 119.098700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F040, 25852, 0x090F0031, 156.6124, 21.78783, 149.85, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090F0031 [156.612400 21.787830 149.850000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F041, 25887, 0x090F002D, 135.9981, 97.17374, 158.9857, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090F002D [135.998100 97.173740 158.985700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F042, 25887, 0x090F0022, 105.6115, 42.93738, 76.46426, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090F0022 [105.611500 42.937380 76.464260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F043, 25863, 0x090F0008, 10.17735, 185.8495, 221.3415, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090F0008 [10.177350 185.849500 221.341500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F044, 25887, 0x090F0016, 60.56115, 136.8825, 150.1254, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090F0016 [60.561150 136.882500 150.125400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F045, 25887, 0x090F002A, 134.6329, 32.14075, 101.699, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090F002A [134.632900 32.140750 101.699000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F046, 25887, 0x090F002A, 121.3419, 27.70242, 102.0729, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090F002A [121.341900 27.702420 102.072900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F047, 25887, 0x090F0031, 162.1244, 12.69064, 149.85, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090F0031 [162.124400 12.690640 149.850000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F048, 25863, 0x090F002B, 133.718, 51.13522, 129.0215, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090F002B [133.718000 51.135220 129.021500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F049, 25887, 0x090F0033, 149.3744, 65.83921, 160.7997, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090F0033 [149.374400 65.839210 160.799700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F04A, 25887, 0x090F0033, 154.8041, 67.24522, 164.1449, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090F0033 [154.804100 67.245220 164.144900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F04B, 25863, 0x090F003D, 178.7183, 117.3696, 208.0012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090F003D [178.718300 117.369600 208.001200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F04C, 25863, 0x090F003D, 177.7397, 97.32854, 202.5603, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090F003D [177.739700 97.328540 202.560300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F04D, 25866, 0x090F002B, 120.4668, 52.4336, 129.0215, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x090F002B [120.466800 52.433600 129.021500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F04E, 25852, 0x090F0012, 58.17646, 47.20979, 47.37485, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090F0012 [58.176460 47.209790 47.374850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F04F, 25871, 0x090F003A, 180.5111, 31.10576, 152.549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090F003A [180.511100 31.105760 152.549000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F050, 25871, 0x090F003A, 169.7511, 24.4426, 146.7412, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090F003A [169.751100 24.442600 146.741200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F051, 25859, 0x090F002B, 138.0581, 70.11742, 141.5673, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090F002B [138.058100 70.117420 141.567300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F052, 25868, 0x090F003D, 172.4223, 109.5402, 205.4954, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Colossal Mite */
/* @teleloc 0x090F003D [172.422300 109.540200 205.495400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F053, 25859, 0x090F001B, 76.41702, 53.54184, 51.76528, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090F001B [76.417020 53.541840 51.765280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F054, 25863, 0x090F0039, 181.7702, 21.84755, 150.5913, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090F0039 [181.770200 21.847550 150.591300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F055, 25871, 0x090F0039, 173.6152, 18.70093, 147.8817, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090F0039 [173.615200 18.700930 147.881700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F056, 25863, 0x090F003A, 186.1859, 44.50501, 154.0012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090F003A [186.185900 44.505010 154.001200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F057, 25863, 0x090F003A, 191.9667, 39.91117, 154.0012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090F003A [191.966700 39.911170 154.001200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F058, 25863, 0x090F003A, 185.7965, 32.91908, 154.0012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090F003A [185.796500 32.919080 154.001200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F059, 25871, 0x090F0031, 160.6156, 13.83788, 142.9332, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090F0031 [160.615600 13.837880 142.933200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F05A, 25852, 0x090F002A, 120.3725, 47.62155, 90.28284, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090F002A [120.372500 47.621550 90.282840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F05B, 25859, 0x090F0022, 102.0326, 39.9253, 73.40073, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090F0022 [102.032600 39.925300 73.400730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F05C, 25865, 0x090F003D, 188.1424, 113.4802, 208.0005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090F003D [188.142400 113.480200 208.000500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F05D, 25865, 0x090F003D, 190.862, 97.22331, 208.0005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090F003D [190.862000 97.223310 208.000500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F05E, 25865, 0x090F003D, 168.4088, 99.28832, 199.541, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090F003D [168.408800 99.288320 199.541000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F05F, 25865, 0x090F0035, 165.6891, 105.4935, 201.1858, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090F0035 [165.689100 105.493500 201.185800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F060, 25887, 0x090F003E, 190.2677, 139.1887, 206.4099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090F003E [190.267700 139.188700 206.409900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F061, 25887, 0x090F003E, 185.9791, 140.0634, 206.3371, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090F003E [185.979100 140.063400 206.337100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F062, 25871, 0x090F003B, 181.2346, 50.01685, 156.6991, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090F003B [181.234600 50.016850 156.699100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F063, 25871, 0x090F003A, 171.3726, 45.16414, 154.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090F003A [171.372600 45.164140 154.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F064, 25852, 0x090F003F, 191.8106, 151.6382, 203.4539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090F003F [191.810600 151.638200 203.453900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F065, 25852, 0x090F002B, 130.2438, 53.07764, 113.019, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090F002B [130.243800 53.077640 113.019000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F066, 25852, 0x090F0035, 160.192, 96.243, 202.8125, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090F0035 [160.192000 96.243000 202.812500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F067, 25866, 0x090F0039, 173.6554, 19.96489, 147.8856, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x090F0039 [173.655400 19.964890 147.885600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F068, 25859, 0x090F003A, 182.682, 43.14761, 154.0012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090F003A [182.682000 43.147610 154.001200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F069,  1542, 0x090F0022, 105.8193, 44.34615, 76.36532, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x090F0022 [105.819300 44.346150 76.365320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7090F069, 0x7090F06A, '2019-02-10 00:00:00') /* The Orphanage (27298) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090F06A, 27298, 0x090F0022, 105.8193, 44.34615, 76.36532, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* The Orphanage */
/* @teleloc 0x090F0022 [105.819300 44.346150 76.365320] 1.000000 0.000000 0.000000 0.000000 */
