DELETE FROM `landblock_instance` WHERE `landblock` = 0x0B0E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E001,  1154, 0x0B0E0001, 20.98458, 12.30217, 22.61229, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0B0E0001 [20.984580 12.302170 22.612290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70B0E001, 0x70B0E002, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0E001, 0x70B0E003, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0E001, 0x70B0E004, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0E001, 0x70B0E005, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0E001, 0x70B0E006, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0E001, 0x70B0E007, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0E001, 0x70B0E008, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0E001, 0x70B0E009, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0E001, 0x70B0E00A, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0E001, 0x70B0E00B, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0E001, 0x70B0E00C, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0E001, 0x70B0E00D, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0E001, 0x70B0E00E, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0E001, 0x70B0E00F, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0E001, 0x70B0E010, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0E001, 0x70B0E011, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0E001, 0x70B0E012, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0E001, 0x70B0E013, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x70B0E001, 0x70B0E014, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0E001, 0x70B0E015, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0E001, 0x70B0E016, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0E001, 0x70B0E017, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0E001, 0x70B0E018, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0E001, 0x70B0E019, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70B0E001, 0x70B0E01A, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70B0E001, 0x70B0E01B, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0E001, 0x70B0E01C, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70B0E001, 0x70B0E01D, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70B0E001, 0x70B0E01E, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0E001, 0x70B0E01F, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x70B0E001, 0x70B0E020, '2019-02-10 00:00:00') /* Colossal Mite (25868) */
     , (0x70B0E001, 0x70B0E021, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0E001, 0x70B0E022, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0E001, 0x70B0E023, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0E001, 0x70B0E024, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0E001, 0x70B0E025, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0E001, 0x70B0E026, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0E001, 0x70B0E027, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0E001, 0x70B0E028, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0E001, 0x70B0E029, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0E001, 0x70B0E02A, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0E001, 0x70B0E02B, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B0E001, 0x70B0E02C, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B0E001, 0x70B0E02D, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0E001, 0x70B0E02E, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0E001, 0x70B0E02F, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0E001, 0x70B0E030, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0E001, 0x70B0E031, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0E001, 0x70B0E032, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0E001, 0x70B0E033, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0E001, 0x70B0E034, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x70B0E001, 0x70B0E035, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0E001, 0x70B0E036, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0E001, 0x70B0E037, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0E001, 0x70B0E038, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0E001, 0x70B0E039, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0E001, 0x70B0E03A, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0E001, 0x70B0E03B, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0E001, 0x70B0E03C, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70B0E001, 0x70B0E03D, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70B0E001, 0x70B0E03E, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70B0E001, 0x70B0E03F, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0E001, 0x70B0E040, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0E001, 0x70B0E041, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0E001, 0x70B0E042, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0E001, 0x70B0E043, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0E001, 0x70B0E044, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x70B0E001, 0x70B0E045, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0E001, 0x70B0E046, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0E001, 0x70B0E047, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0E001, 0x70B0E048, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x70B0E001, 0x70B0E049, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0E001, 0x70B0E04A, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x70B0E001, 0x70B0E04B, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0E001, 0x70B0E04C, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0E001, 0x70B0E04D, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0E001, 0x70B0E04E, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B0E001, 0x70B0E04F, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B0E001, 0x70B0E050, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0E001, 0x70B0E051, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B0E001, 0x70B0E052, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0E001, 0x70B0E053, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B0E001, 0x70B0E054, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B0E001, 0x70B0E055, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B0E001, 0x70B0E056, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0E001, 0x70B0E057, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0E001, 0x70B0E058, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0E001, 0x70B0E059, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0E001, 0x70B0E05A, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0E001, 0x70B0E05B, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70B0E001, 0x70B0E05C, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0E001, 0x70B0E05D, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70B0E001, 0x70B0E05E, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70B0E001, 0x70B0E05F, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70B0E001, 0x70B0E060, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70B0E001, 0x70B0E061, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x70B0E001, 0x70B0E062, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0E001, 0x70B0E063, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x70B0E001, 0x70B0E064, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0E001, 0x70B0E065, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0E001, 0x70B0E066, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0E001, 0x70B0E067, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0E001, 0x70B0E068, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B0E001, 0x70B0E069, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70B0E001, 0x70B0E06A, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B0E001, 0x70B0E06B, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B0E001, 0x70B0E06C, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B0E001, 0x70B0E06D, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B0E001, 0x70B0E06E, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B0E001, 0x70B0E06F, '2019-02-10 00:00:00') /* Hellion (25863) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E002, 25887, 0x0B0E0001, 20.98458, 12.30217, 22.61229, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0E0001 [20.984580 12.302170 22.612290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E003, 25887, 0x0B0E0002, 14.39406, 40.54236, 21.88117, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0E0002 [14.394060 40.542360 21.881170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E004, 25859, 0x0B0E0002, 20.13005, 25.13583, 24.30465, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0E0002 [20.130050 25.135830 24.304650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E005, 25887, 0x0B0E0002, 18.18896, 25.40403, 23.47073, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0E0002 [18.188960 25.404030 23.470730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E006, 25887, 0x0B0E0002, 20.24821, 46.50365, 23.88613, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0E0002 [20.248210 46.503650 23.886130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E007, 25887, 0x0B0E0008, 14.16166, 171.4496, 157.1589, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0E0008 [14.161660 171.449600 157.158900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E008, 25887, 0x0B0E0010, 33.7312, 185.4693, 162.643, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0E0010 [33.731200 185.469300 162.643000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E009, 25887, 0x0B0E0010, 25.26308, 188.2619, 162.8682, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0E0010 [25.263080 188.261900 162.868200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E00A, 25887, 0x0B0E0010, 31.83233, 183.3524, 161.7792, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0E0010 [31.832330 183.352400 161.779200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E00B, 25887, 0x0B0E0010, 31.61183, 169.2657, 157.0652, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0E0010 [31.611830 169.265700 157.065200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E00C, 25863, 0x0B0E0009, 24.18536, 19.48169, 24.5302, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0E0009 [24.185360 19.481690 24.530200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E00D, 25863, 0x0B0E0002, 22.33001, 31.30719, 35.32546, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0E0002 [22.330010 31.307190 35.325460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E00E, 25863, 0x0B0E0002, 11.63807, 29.50948, 37.747, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0E0002 [11.638070 29.509480 37.747000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E00F, 25863, 0x0B0E000A, 30.29763, 26.24414, 37.747, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0E000A [30.297630 26.244140 37.747000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E010, 25852, 0x0B0E0003, 9.826664, 63.19051, 38.65328, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0E0003 [9.826664 63.190510 38.653280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E011, 25852, 0x0B0E000B, 28.78642, 66.88851, 56.00829, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0E000B [28.786420 66.888510 56.008290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E012, 25852, 0x0B0E002A, 135.6593, 45.29826, 86.59436, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0E002A [135.659300 45.298260 86.594360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E013, 25866, 0x0B0E0002, 21.37761, 41.30556, 23.46571, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0B0E0002 [21.377610 41.305560 23.465710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E014, 25887, 0x0B0E000A, 34.35073, 42.0324, 52.15444, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0E000A [34.350730 42.032400 52.154440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E015, 25859, 0x0B0E0002, 20.6043, 37.46489, 23.47484, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0E0002 [20.604300 37.464890 23.474840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E016, 25863, 0x0B0E0002, 23.00134, 28.95715, 42.29032, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0E0002 [23.001340 28.957150 42.290320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E017, 25863, 0x0B0E000A, 24.64959, 24.88594, 42.29032, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0E000A [24.649590 24.885940 42.290320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E018, 25859, 0x0B0E002A, 122.7852, 43.15707, 99.8965, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0E002A [122.785200 43.157070 99.896500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E019, 25865, 0x0B0E0002, 18.24745, 24.85822, 23.53209, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0B0E0002 [18.247450 24.858220 23.532090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E01A, 25865, 0x0B0E0002, 23.53313, 31.09211, 25.21496, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0B0E0002 [23.533130 31.092110 25.214960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E01B, 25887, 0x0B0E000B, 31.25305, 51.40709, 44.05595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0E000B [31.253050 51.407090 44.055950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E01C, 25865, 0x0B0E000A, 25.94099, 47.99844, 37.747, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0B0E000A [25.940990 47.998440 37.747000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E01D, 25865, 0x0B0E000A, 28.36899, 47.27422, 39.02369, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0B0E000A [28.368990 47.274220 39.023690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E01E, 25887, 0x0B0E0002, 22.87188, 30.36916, 25.00819, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0E0002 [22.871880 30.369160 25.008190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E01F, 25882, 0x0B0E000A, 24.65344, 47.99562, 37.747, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x0B0E000A [24.653440 47.995620 37.747000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E020, 25868, 0x0B0E0022, 110.7354, 41.37607, 93.69113, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Colossal Mite */
/* @teleloc 0x0B0E0022 [110.735400 41.376070 93.691130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E021, 25852, 0x0B0E0002, 19.50656, 36.24387, 23.10741, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0E0002 [19.506560 36.243870 23.107410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E022, 25852, 0x0B0E0002, 20.23741, 46.01245, 23.63332, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0E0002 [20.237410 46.012450 23.633320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E023, 25887, 0x0B0E000A, 45.30148, 43.96144, 72.48561, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0E000A [45.301480 43.961440 72.485610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E024, 25852, 0x0B0E0002, 15.25389, 32.48868, 38.96688, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0E0002 [15.253890 32.488680 38.966880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E025, 25852, 0x0B0E000A, 34.65535, 32.17379, 48.09071, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0E000A [34.655350 32.173790 48.090710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E026, 25863, 0x0B0E0002, 17.28337, 34.33645, 22.35182, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0E0002 [17.283370 34.336450 22.351820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E027, 25863, 0x0B0E0003, 16.30545, 48.27861, 25.30902, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0E0003 [16.305450 48.278610 25.309020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E028, 25852, 0x0B0E000A, 29.40239, 36.79324, 62.73043, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0E000A [29.402390 36.793240 62.730430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E029, 25863, 0x0B0E000B, 34.37446, 54.47876, 54.0312, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0E000B [34.374460 54.478760 54.031200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E02A, 25863, 0x0B0E000B, 35.81442, 71.26668, 75.61148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0E000B [35.814420 71.266680 75.611480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E02B, 25871, 0x0B0E0019, 84.43686, 0.9429858, 42.06355, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B0E0019 [84.436860 0.942986 42.063550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E02C, 25871, 0x0B0E0019, 92.89596, 6.348663, 47.77715, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B0E0019 [92.895960 6.348663 47.777150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E02D, 25887, 0x0B0E0002, 19.78667, 41.45464, 22.79889, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0E0002 [19.786670 41.454640 22.798890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E02E, 25887, 0x0B0E0002, 23.62479, 43.10938, 24.26022, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0E0002 [23.624790 43.109380 24.260220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E02F, 25859, 0x0B0E000A, 28.92315, 43.5445, 55.7241, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0E000A [28.923150 43.544500 55.724100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E030, 25887, 0x0B0E000A, 32.36611, 39.65374, 59.39915, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0E000A [32.366110 39.653740 59.399150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E031, 25887, 0x0B0E000B, 25.87455, 59.53215, 45.21059, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0E000B [25.874550 59.532150 45.210590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E032, 25859, 0x0B0E000A, 28.36735, 33.10107, 58.0961, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0E000A [28.367350 33.101070 58.096100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E033, 25887, 0x0B0E0004, 1.390284, 74.18961, 34.44484, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0E0004 [1.390284 74.189610 34.444840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E034, 25866, 0x0B0E0001, 15.22241, 5.384071, 21.25812, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0B0E0001 [15.222410 5.384071 21.258120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E035, 25887, 0x0B0E002A, 128.2618, 38.31474, 86.22836, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0E002A [128.261800 38.314740 86.228360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E036, 25863, 0x0B0E002A, 126.8048, 38.55115, 100.6156, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0E002A [126.804800 38.551150 100.615600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E037, 25863, 0x0B0E0022, 110.8126, 32.34856, 100.6156, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0E0022 [110.812600 32.348560 100.615600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E038, 25859, 0x0B0E0002, 16.79875, 39.46768, 21.72229, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0E0002 [16.798750 39.467680 21.722290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E039, 25859, 0x0B0E0003, 7.982294, 58.80522, 28.45064, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0E0003 [7.982294 58.805220 28.450640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E03A, 25859, 0x0B0E0003, 12.3715, 70.03178, 41.24687, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0E0003 [12.371500 70.031780 41.246870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E03B, 25859, 0x0B0E0003, 20.4281, 58.14376, 43.1258, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0E0003 [20.428100 58.143760 43.125800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E03C, 31400, 0x0B0E0002, 21.11134, 37.76714, 23.65413, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0B0E0002 [21.111340 37.767140 23.654130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E03D, 31400, 0x0B0E0002, 21.47499, 41.69471, 23.47835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0B0E0002 [21.474990 41.694710 23.478350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E03E, 31402, 0x0B0E0002, 21.83309, 34.17138, 24.25451, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0B0E0002 [21.833090 34.171380 24.254510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E03F, 25852, 0x0B0E0002, 14.72074, 36.13314, 21.12255, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0E0002 [14.720740 36.133140 21.122550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E040, 25863, 0x0B0E0022, 115.2338, 45.10288, 95.03183, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0E0022 [115.233800 45.102880 95.031830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E041, 25863, 0x0B0E0033, 146.5561, 52.40908, 99.8965, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0E0033 [146.556100 52.409080 99.896500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E042, 25863, 0x0B0E002B, 131.9942, 62.88748, 99.8965, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0E002B [131.994200 62.887480 99.896500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E043, 25863, 0x0B0E0036, 161.7867, 120.4384, 73.80763, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0E0036 [161.786700 120.438400 73.807630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E044, 25884, 0x0B0E0037, 162.4278, 167.059, 166.0105, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0B0E0037 [162.427800 167.059000 166.010500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E045, 25863, 0x0B0E0007, 19.88755, 163.8397, 154.2441, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0E0007 [19.887550 163.839700 154.244100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E046, 25863, 0x0B0E0010, 31.08973, 177.1076, 160.6515, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0E0010 [31.089730 177.107600 160.651500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E047, 25863, 0x0B0E0010, 33.24355, 180.1201, 160.7694, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0E0010 [33.243550 180.120100 160.769400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E048, 25866, 0x0B0E0010, 36.34085, 173.6178, 158.9015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0B0E0010 [36.340850 173.617800 158.901500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E049, 25863, 0x0B0E0008, 21.78024, 174.8779, 158.2517, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0E0008 [21.780240 174.877900 158.251700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E04A, 25882, 0x0B0E0002, 20.66916, 42.85557, 23.04835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x0B0E0002 [20.669160 42.855570 23.048350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E04B, 25852, 0x0B0E0008, 14.55522, 179.5208, 159.8403, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0E0008 [14.555220 179.520800 159.840300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E04C, 25852, 0x0B0E0008, 14.07744, 168.4997, 158.383, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0E0008 [14.077440 168.499700 158.383000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E04D, 25852, 0x0B0E0010, 31.5144, 179.4295, 161.4691, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0E0010 [31.514400 179.429500 161.469100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E04E, 25871, 0x0B0E0008, 21.89372, 184.542, 161.524, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B0E0008 [21.893720 184.542000 161.524000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E04F, 25871, 0x0B0E0008, 17.05337, 182.3172, 160.7824, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B0E0008 [17.053370 182.317200 160.782400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E050, 25852, 0x0B0E0010, 38.46159, 178.7171, 160.7775, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0E0010 [38.461590 178.717100 160.777500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E051, 25871, 0x0B0E0010, 28.56419, 186.9108, 162.6939, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B0E0010 [28.564190 186.910800 162.693900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E052, 25863, 0x0B0E0038, 166.711, 170.5171, 146.4836, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0E0038 [166.711000 170.517100 146.483600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E053, 25871, 0x0B0E0038, 165.0222, 188.7241, 166.213, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B0E0038 [165.022200 188.724100 166.213000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E054, 25871, 0x0B0E0040, 178.7598, 187.0522, 166.7114, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B0E0040 [178.759800 187.052200 166.711400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E055, 25871, 0x0B0E0040, 174.3183, 188.4563, 167.6475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B0E0040 [174.318300 188.456300 167.647500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E056, 25859, 0x0B0E0022, 111.9807, 45.01167, 103.8075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0E0022 [111.980700 45.011670 103.807500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E057, 25863, 0x0B0E0023, 115.8526, 62.19902, 104.5558, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0E0023 [115.852600 62.199020 104.555800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E058, 25859, 0x0B0E0023, 112.4522, 67.13843, 107.7205, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0E0023 [112.452200 67.138430 107.720500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E059, 25859, 0x0B0E0023, 98.35197, 60.49928, 105.7956, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0E0023 [98.351970 60.499280 105.795600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E05A, 25859, 0x0B0E0023, 110.6685, 60.06742, 103.7444, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0E0023 [110.668500 60.067420 103.744400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E05B, 25865, 0x0B0E0001, 15.66276, 4.954633, 21.04159, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0B0E0001 [15.662760 4.954633 21.041590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E05C, 25859, 0x0B0E0001, 15.22632, 7.990079, 22.08471, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0E0001 [15.226320 7.990079 22.084710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E05D, 25865, 0x0B0E0002, 16.88032, 44.96598, 23.6701, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0B0E0002 [16.880320 44.965980 23.670100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E05E, 25865, 0x0B0E0002, 23.78465, 46.13762, 24.06597, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0B0E0002 [23.784650 46.137620 24.065970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E05F, 25865, 0x0B0E0008, 13.09381, 183.483, 161.1615, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0B0E0008 [13.093810 183.483000 161.161500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E060, 25865, 0x0B0E0008, 14.52286, 170.8462, 156.9492, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0B0E0008 [14.522860 170.846200 156.949200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E061, 25884, 0x0B0E0002, 19.48776, 40.22978, 22.77492, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0B0E0002 [19.487760 40.229780 22.774920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E062, 25852, 0x0B0E0019, 82.75035, 1.412674, 34.97024, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0E0019 [82.750350 1.412674 34.970240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E063, 25866, 0x0B0E002B, 122.5557, 61.30242, 102.4824, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0B0E002B [122.555700 61.302420 102.482400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E064, 25859, 0x0B0E0010, 29.95121, 176.5227, 159.2959, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0E0010 [29.951210 176.522700 159.295900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E065, 25859, 0x0B0E0008, 18.70029, 183.9747, 161.284, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0E0008 [18.700290 183.974700 161.284000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E066, 25859, 0x0B0E0010, 40.25466, 170.8744, 160.7358, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0E0010 [40.254660 170.874400 160.735800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E067, 25859, 0x0B0E0010, 34.01738, 181.236, 161.2059, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0E0010 [34.017380 181.236000 161.205900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E068, 25871, 0x0B0E0038, 160.9466, 187.7077, 164.7723, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B0E0038 [160.946600 187.707700 164.772300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E069, 31404, 0x0B0E0040, 181.0024, 184.3897, 164.9315, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0B0E0040 [181.002400 184.389700 164.931500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E06A, 25871, 0x0B0E0040, 178.0161, 189.0961, 168.0741, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B0E0040 [178.016100 189.096100 168.074100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E06B, 25871, 0x0B0E0040, 181.3106, 187.3861, 166.9341, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B0E0040 [181.310600 187.386100 166.934100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E06C, 25871, 0x0B0E0040, 186.1359, 187.0162, 166.6875, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B0E0040 [186.135900 187.016200 166.687500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E06D, 25871, 0x0B0E003F, 169.627, 144.0181, 96.35271, 0.8953735, 0, 0, -0.4453159,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B0E003F [169.627000 144.018100 96.352710] 0.895374 0.000000 0.000000 -0.445316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E06E, 25871, 0x0B0E003E, 170.7302, 122.4873, 76.36512, 0.847567, 0, 0, -0.5306884,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B0E003E [170.730200 122.487300 76.365120] 0.847567 0.000000 0.000000 -0.530688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E06F, 25863, 0x0B0E0010, 33.94014, 171.0654, 157.8092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0E0010 [33.940140 171.065400 157.809200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E070,  1542, 0x0B0E000B, 31.30587, 55.56042, 47.97804, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0B0E000B [31.305870 55.560420 47.978040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70B0E070, 0x70B0E071, '2019-02-10 00:00:00') /* The Orphanage (27298) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0E071, 27298, 0x0B0E000B, 31.30587, 55.56042, 47.97804, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* The Orphanage */
/* @teleloc 0x0B0E000B [31.305870 55.560420 47.978040] 1.000000 0.000000 0.000000 0.000000 */
