DELETE FROM `landblock_instance` WHERE `landblock` = 0x060F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F001,  1154, 0x060F003B, 190.687, 60.40174, 137.7164, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x060F003B [190.687000 60.401740 137.716400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7060F001, 0x7060F002, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7060F001, 0x7060F003, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x7060F001, 0x7060F004, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7060F001, 0x7060F005, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7060F001, 0x7060F006, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7060F001, 0x7060F007, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7060F001, 0x7060F008, '2019-02-10 00:00:00') /* Biaka */
     , (0x7060F001, 0x7060F009, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x7060F001, 0x7060F00A, '2019-02-10 00:00:00') /* Biaka */
     , (0x7060F001, 0x7060F00B, '2019-02-10 00:00:00') /* Biaka */
     , (0x7060F001, 0x7060F00C, '2019-02-10 00:00:00') /* Biaka */
     , (0x7060F001, 0x7060F00D, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x7060F001, 0x7060F00E, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7060F001, 0x7060F00F, '2019-02-10 00:00:00') /* Ravager */
     , (0x7060F001, 0x7060F010, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7060F001, 0x7060F011, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7060F001, 0x7060F012, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7060F001, 0x7060F013, '2019-02-10 00:00:00') /* Biaka */
     , (0x7060F001, 0x7060F014, '2019-02-10 00:00:00') /* Biaka */
     , (0x7060F001, 0x7060F015, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7060F001, 0x7060F016, '2019-02-10 00:00:00') /* Biaka */
     , (0x7060F001, 0x7060F017, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7060F001, 0x7060F018, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7060F001, 0x7060F019, '2019-02-10 00:00:00') /* Hellion */
     , (0x7060F001, 0x7060F01A, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7060F001, 0x7060F01B, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7060F001, 0x7060F01C, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7060F001, 0x7060F01D, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7060F001, 0x7060F01E, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7060F001, 0x7060F01F, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7060F001, 0x7060F020, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7060F001, 0x7060F021, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7060F001, 0x7060F022, '2019-02-10 00:00:00') /* Hellion */
     , (0x7060F001, 0x7060F023, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7060F001, 0x7060F024, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7060F001, 0x7060F025, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7060F001, 0x7060F026, '2019-02-10 00:00:00') /* Ravager */
     , (0x7060F001, 0x7060F027, '2019-02-10 00:00:00') /* Hellion */
     , (0x7060F001, 0x7060F028, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7060F001, 0x7060F029, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7060F001, 0x7060F02A, '2019-02-10 00:00:00') /* Hellion */
     , (0x7060F001, 0x7060F02B, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7060F001, 0x7060F02C, '2019-02-10 00:00:00') /* Hellion */
     , (0x7060F001, 0x7060F02D, '2019-02-10 00:00:00') /* Hellion */
     , (0x7060F001, 0x7060F02E, '2019-02-10 00:00:00') /* Hellion */
     , (0x7060F001, 0x7060F02F, '2019-02-10 00:00:00') /* Hellion */
     , (0x7060F001, 0x7060F030, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x7060F001, 0x7060F031, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7060F001, 0x7060F032, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7060F001, 0x7060F033, '2019-02-10 00:00:00') /* Schism */
     , (0x7060F001, 0x7060F034, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7060F001, 0x7060F035, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7060F001, 0x7060F036, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7060F001, 0x7060F037, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x7060F001, 0x7060F038, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x7060F001, 0x7060F039, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x7060F001, 0x7060F03A, '2019-02-10 00:00:00') /* Hellion */
     , (0x7060F001, 0x7060F03B, '2019-02-10 00:00:00') /* Hellion */
     , (0x7060F001, 0x7060F03C, '2019-02-10 00:00:00') /* Ravager */
     , (0x7060F001, 0x7060F03D, '2019-02-10 00:00:00') /* Ravager */
     , (0x7060F001, 0x7060F03E, '2019-02-10 00:00:00') /* Ravager */
     , (0x7060F001, 0x7060F03F, '2019-02-10 00:00:00') /* Hellion */
     , (0x7060F001, 0x7060F040, '2019-02-10 00:00:00') /* Ravager */
     , (0x7060F001, 0x7060F041, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7060F001, 0x7060F042, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x7060F001, 0x7060F043, '2019-02-10 00:00:00') /* Biaka */
     , (0x7060F001, 0x7060F044, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7060F001, 0x7060F045, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7060F001, 0x7060F046, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7060F001, 0x7060F047, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7060F001, 0x7060F048, '2019-02-10 00:00:00') /* Hellion */
     , (0x7060F001, 0x7060F049, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7060F001, 0x7060F04A, '2019-02-10 00:00:00') /* Hellion */
     , (0x7060F001, 0x7060F04B, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7060F001, 0x7060F04C, '2019-02-10 00:00:00') /* Biaka */
     , (0x7060F001, 0x7060F04D, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7060F001, 0x7060F04E, '2019-02-10 00:00:00') /* Biaka */
     , (0x7060F001, 0x7060F04F, '2019-02-10 00:00:00') /* Biaka */
     , (0x7060F001, 0x7060F050, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x7060F001, 0x7060F051, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x7060F001, 0x7060F052, '2019-02-10 00:00:00') /* Hellion */
     , (0x7060F001, 0x7060F053, '2019-02-10 00:00:00') /* Ravager */
     , (0x7060F001, 0x7060F054, '2019-02-10 00:00:00') /* Ravager */
     , (0x7060F001, 0x7060F055, '2019-02-10 00:00:00') /* Biaka */
     , (0x7060F001, 0x7060F056, '2019-02-10 00:00:00') /* Ravager */
     , (0x7060F001, 0x7060F057, '2019-02-10 00:00:00') /* Ravager */
     , (0x7060F001, 0x7060F058, '2019-02-10 00:00:00') /* Ravager */
     , (0x7060F001, 0x7060F059, '2019-02-10 00:00:00') /* Ravager */
     , (0x7060F001, 0x7060F05A, '2019-02-10 00:00:00') /* Hellion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F002, 25865, 0x060F003B, 190.687, 60.40174, 137.7164, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x060F003B [190.687000 60.401740 137.716400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F003, 25866, 0x060F003C, 170.0652, 90.60844, 119.8051, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x060F003C [170.065200 90.608440 119.805100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F004, 25887, 0x060F003C, 170.2341, 75.51331, 132.3365, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x060F003C [170.234100 75.513310 132.336500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F005, 25865, 0x060F003B, 178.4711, 61.58973, 125.57, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x060F003B [178.471100 61.589730 125.570000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F006, 25865, 0x060F003B, 186.5512, 68.99732, 127.815, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x060F003B [186.551200 68.997320 127.815000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F007, 25865, 0x060F003B, 185.1695, 57.64646, 137.7164, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x060F003B [185.169500 57.646460 137.716400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F008, 25859, 0x060F003A, 175.5045, 37.67142, 153.3759, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x060F003A [175.504500 37.671420 153.375900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F009, 25884, 0x060F0039, 185.8336, 16.81233, 151.9256, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x060F0039 [185.833600 16.812330 151.925600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F00A, 25859, 0x060F0039, 180.852, 19.00841, 152.9302, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x060F0039 [180.852000 19.008410 152.930200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F00B, 25859, 0x060F0031, 157.7375, 23.85288, 154.0012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x060F0031 [157.737500 23.852880 154.001200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F00C, 25859, 0x060F0031, 165.3267, 14.61199, 154.0012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x060F0031 [165.326700 14.611990 154.001200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F00D, 25884, 0x060F0035, 151.5911, 119.0805, 109.3043, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x060F0035 [151.591100 119.080500 109.304300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F00E, 25871, 0x060F001A, 73.53999, 34.74802, 54.33035, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060F001A [73.539990 34.748020 54.330350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F00F, 25852, 0x060F0012, 49.99391, 26.53879, 48.53878, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x060F0012 [49.993910 26.538790 48.538780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F010, 25871, 0x060F0012, 66.26765, 42.62542, 60.33773, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060F0012 [66.267650 42.625420 60.337730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F011, 25871, 0x060F0012, 70.55017, 37.9742, 55.80941, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060F0012 [70.550170 37.974200 55.809410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F012, 25887, 0x060F001D, 95.95395, 119.9456, 114.0832, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x060F001D [95.953950 119.945600 114.083200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F013, 25859, 0x060F0031, 160.0125, 23.0537, 154.0012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x060F0031 [160.012500 23.053700 154.001200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F014, 25859, 0x060F0039, 173.1643, 16.15063, 153.5709, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x060F0039 [173.164300 16.150630 153.570900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F015, 25887, 0x060F0039, 173.8881, 17.80473, 153.5183, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x060F0039 [173.888100 17.804730 153.518300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F016, 25859, 0x060F003A, 175.417, 25.15915, 153.3831, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x060F003A [175.417000 25.159150 153.383100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F017, 25871, 0x060F003A, 191.977, 47.94533, 112.1413, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060F003A [191.977000 47.945330 112.141300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F018, 25871, 0x060F0033, 163.9, 62.73068, 142.962, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060F0033 [163.900000 62.730680 142.962000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F019, 25863, 0x060F0033, 152.198, 62.77987, 143.0112, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060F0033 [152.198000 62.779870 143.011200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F01A, 25871, 0x060F003B, 190.8095, 62.17137, 121.8544, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060F003B [190.809500 62.171370 121.854400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F01B, 25871, 0x060F003B, 188.2713, 55.92257, 118.5346, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060F003B [188.271300 55.922570 118.534600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F01C, 25865, 0x060F0034, 154.8652, 86.32005, 125.2187, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x060F0034 [154.865200 86.320050 125.218700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F01D, 25871, 0x060F0034, 161.5421, 78.39252, 130.6829, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060F0034 [161.542100 78.392520 130.682900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F01E, 25871, 0x060F0034, 166.5909, 80.77594, 128.6967, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060F0034 [166.590900 80.775940 128.696700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F01F, 25871, 0x060F0034, 154.9924, 82.804, 127.0268, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060F0034 [154.992400 82.804000 127.026800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F020, 25865, 0x060F003C, 170.1396, 92.7182, 118.0221, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x060F003C [170.139600 92.718200 118.022100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F021, 25871, 0x060F003C, 175.1172, 92.51894, 120.1746, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060F003C [175.117200 92.518940 120.174600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F022, 25863, 0x060F003C, 180.9765, 79.83454, 134.7041, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060F003C [180.976500 79.834540 134.704100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F023, 25865, 0x060F0035, 166.1343, 101.4712, 113.4309, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x060F0035 [166.134300 101.471200 113.430900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F024, 25865, 0x060F0035, 155.6183, 100.5483, 117.4745, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x060F0035 [155.618300 100.548300 117.474500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F025, 25887, 0x060F001E, 94.4808, 133.7858, 289.8951, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x060F001E [94.480800 133.785800 289.895100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F026, 25852, 0x060F0012, 56.45473, 33.52714, 55.52714, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x060F0012 [56.454730 33.527140 55.527140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F027, 25863, 0x060F0012, 71.69295, 47.37734, 61.60414, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060F0012 [71.692950 47.377340 61.604140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F028, 25887, 0x060F0012, 69.86749, 45.29682, 60.91772, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x060F0012 [69.867490 45.296820 60.917720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F029, 25887, 0x060F0012, 66.71738, 42.92789, 60.38847, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x060F0012 [66.717380 42.927890 60.388470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F02A, 25863, 0x060F0011, 71.95142, 12.48467, 53.76247, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060F0011 [71.951420 12.484670 53.762470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F02B, 25887, 0x060F001F, 74.9429, 149.0117, 335.6646, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x060F001F [74.942900 149.011700 335.664600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F02C, 25863, 0x060F0011, 59.19164, 23.68111, 46.29818, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060F0011 [59.191640 23.681110 46.298180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F02D, 25863, 0x060F001D, 91.53959, 115.8086, 120.0994, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060F001D [91.539590 115.808600 120.099400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F02E, 25863, 0x060F0034, 150.1362, 75.25385, 133.1863, 0.09741036, 0, 0, -0.9952443,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060F0034 [150.136200 75.253850 133.186300] 0.097410 0.000000 0.000000 -0.995244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F02F, 25863, 0x060F0034, 157.8836, 79.77451, 129.435, 0.2918966, 0, 0, -0.9564499,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060F0034 [157.883600 79.774510 129.435000] 0.291897 0.000000 0.000000 -0.956450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F030, 25884, 0x060F0039, 175.2601, 23.03754, 153.4025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x060F0039 [175.260100 23.037540 153.402500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F031, 25865, 0x060F0034, 157.3139, 73.58188, 137.427, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x060F0034 [157.313900 73.581880 137.427000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F032, 25865, 0x060F0034, 159.2993, 85.67223, 132.8804, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x060F0034 [159.299300 85.672230 132.880400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F033, 25882, 0x060F003D, 168.7514, 102.8208, 112.0913, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x060F003D [168.751400 102.820800 112.091300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F034, 25871, 0x060F0011, 68.45146, 16.28767, 51.15155, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060F0011 [68.451460 16.287670 51.151550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F035, 25871, 0x060F0013, 68.01191, 70.1253, 108.9411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060F0013 [68.011910 70.125300 108.941100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F036, 25871, 0x060F0012, 65.49447, 39.8492, 58.74464, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060F0012 [65.494470 39.849200 58.744640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F037, 25884, 0x060F0012, 71.06421, 45.71629, 60.79695, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x060F0012 [71.064210 45.716290 60.796950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F038, 25866, 0x060F0012, 58.72939, 25.73351, 47.73401, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x060F0012 [58.729390 25.733510 47.734010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F039, 25866, 0x060F0031, 167.7798, 8.339436, 154.0005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x060F0031 [167.779800 8.339436 154.000500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F03A, 25863, 0x060F001E, 77.24137, 129.5002, 270.499, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060F001E [77.241370 129.500200 270.499000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F03B, 25863, 0x060F001E, 73.11458, 133.4616, 270.499, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060F001E [73.114580 133.461600 270.499000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F03C, 25852, 0x060F003A, 178.9368, 36.10056, 153.0886, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x060F003A [178.936800 36.100560 153.088600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F03D, 25852, 0x060F003A, 173.5952, 41.26672, 153.5337, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x060F003A [173.595200 41.266720 153.533700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F03E, 25852, 0x060F003A, 191.9985, 47.99292, 112.0144, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x060F003A [191.998500 47.992920 112.014400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F03F, 25863, 0x060F001D, 94.14999, 118.3913, 116.7346, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060F001D [94.149990 118.391300 116.734600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F040, 25852, 0x060F003B, 187.0564, 53.08165, 117.0357, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x060F003B [187.056400 53.081650 117.035700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F041, 25865, 0x060F0034, 153.3122, 94.3265, 121.7332, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x060F0034 [153.312200 94.326500 121.733200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F042, 25866, 0x060F003C, 182.3475, 79.28247, 125.1493, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x060F003C [182.347500 79.282470 125.149300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F043, 25859, 0x060F002D, 143.4501, 103.8911, 119.9815, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x060F002D [143.450100 103.891100 119.981500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F044, 25865, 0x060F003D, 168.8681, 98.01311, 114.8985, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x060F003D [168.868100 98.013110 114.898500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F045, 25871, 0x060F001D, 95.93856, 119.6643, 114.6354, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060F001D [95.938560 119.664300 114.635400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F046, 25871, 0x060F003B, 191.896, 48.07339, 112.1369, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060F003B [191.896000 48.073390 112.136900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F047, 25871, 0x060F003B, 180.2517, 61.64573, 125.0233, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060F003B [180.251700 61.645730 125.023300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F048, 25863, 0x060F0039, 170.4925, 13.01642, 153.7935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060F0039 [170.492500 13.016420 153.793500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F049, 25887, 0x060F0039, 190.7228, 13.54553, 146.7621, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x060F0039 [190.722800 13.545530 146.762100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F04A, 25863, 0x060F0039, 174.0403, 23.82602, 153.4979, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060F0039 [174.040300 23.826020 153.497900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F04B, 25871, 0x060F0033, 166.8929, 62.37312, 143.2302, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060F0033 [166.892900 62.373120 143.230200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F04C, 25859, 0x060F0033, 159.0601, 55.62696, 148.3759, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x060F0033 [159.060100 55.626960 148.375900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F04D, 25871, 0x060F0033, 159.321, 59.73256, 145.2106, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060F0033 [159.321000 59.732560 145.210600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F04E, 25859, 0x060F0033, 163.445, 61.52423, 143.9529, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x060F0033 [163.445000 61.524230 143.952900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F04F, 25859, 0x060F0033, 149.6683, 66.00694, 140.5909, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x060F0033 [149.668300 66.006940 140.590900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F050, 31401, 0x060F0034, 148.4836, 91.20588, 124.9075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x060F0034 [148.483600 91.205880 124.907500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F051, 31403, 0x060F0034, 155.2289, 91.50896, 122.5075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x060F0034 [155.228900 91.508960 122.507500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F052, 25863, 0x060F0031, 165.4263, 21.36626, 154.0012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060F0031 [165.426300 21.366260 154.001200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F053, 25852, 0x060F0035, 165.0753, 119.2894, 103.5739, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x060F0035 [165.075300 119.289400 103.573900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F054, 25852, 0x060F0035, 160.8318, 109.1929, 110.6936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x060F0035 [160.831800 109.192900 110.693600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F055, 25859, 0x060F002B, 140.2839, 54.67101, 149.0929, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x060F002B [140.283900 54.671010 149.092900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F056, 25852, 0x060F001A, 73.22874, 35.25915, 54.42765, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x060F001A [73.228740 35.259150 54.427650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F057, 25852, 0x060F0012, 56.43107, 24.65886, 46.65886, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x060F0012 [56.431070 24.658860 46.658860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F058, 25852, 0x060F0011, 71.93618, 12.276, 53.816, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x060F0011 [71.936180 12.276000 53.816000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F059, 25852, 0x060F001D, 95.84732, 119.9996, 114.7485, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x060F001D [95.847320 119.999600 114.748500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F05A, 25863, 0x060F001D, 95.92893, 120.054, 114.093, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060F001D [95.928930 120.054000 114.093000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F05B,  1542, 0x060F002A, 139.6235, 25.56629, 153.937, -0.6773205, 0, 0, -0.7356881, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x060F002A [139.623500 25.566290 153.937000] -0.677321 0.000000 0.000000 -0.735688 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7060F05B, 0x7060F05C, '2019-02-10 00:00:00') /* Gateway */
     , (0x7060F05B, 0x7060F05D, '2019-02-10 00:00:00') /* Black Marrow Reliquary */
     , (0x7060F05B, 0x7060F05E, '2019-02-10 00:00:00') /* Black Marrow Reliquary */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F05C,  1955, 0x060F002A, 139.6235, 25.56629, 153.937, -0.6773205, 0, 0, -0.7356881,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x060F002A [139.623500 25.566290 153.937000] -0.677321 0.000000 0.000000 -0.735688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F05D, 30796, 0x060F0012, 60.85753, 40.08286, 60.44791, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Marrow Reliquary */
/* @teleloc 0x060F0012 [60.857530 40.082860 60.447910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060F05E, 30796, 0x060F0039, 191.9495, 4.204692, 140.499, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Marrow Reliquary */
/* @teleloc 0x060F0039 [191.949500 4.204692 140.499000] 1.000000 0.000000 0.000000 0.000000 */
