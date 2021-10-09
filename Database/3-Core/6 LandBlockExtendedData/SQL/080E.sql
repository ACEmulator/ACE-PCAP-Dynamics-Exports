DELETE FROM `landblock_instance` WHERE `landblock` = 0x080E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E001,  1154, 0x080E0009, 36.21255, 14.69269, 20.98279, -0.684626, 0, 0, -0.728895, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x080E0009 [36.212550 14.692690 20.982790] -0.684626 0.000000 0.000000 -0.728895 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7080E001, 0x7080E002, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080E001, 0x7080E003, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080E001, 0x7080E004, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7080E001, 0x7080E005, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080E001, 0x7080E006, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080E001, 0x7080E007, '2019-02-10 00:00:00') /* Fallen Doll (30895) */
     , (0x7080E001, 0x7080E008, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080E001, 0x7080E009, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080E001, 0x7080E00A, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080E001, 0x7080E00B, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080E001, 0x7080E00C, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080E001, 0x7080E00D, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080E001, 0x7080E00E, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080E001, 0x7080E00F, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080E001, 0x7080E010, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080E001, 0x7080E011, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080E001, 0x7080E012, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080E001, 0x7080E013, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080E001, 0x7080E014, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7080E001, 0x7080E015, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080E001, 0x7080E016, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080E001, 0x7080E017, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080E001, 0x7080E018, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080E001, 0x7080E019, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080E001, 0x7080E01A, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080E001, 0x7080E01B, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080E001, 0x7080E01C, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080E001, 0x7080E01D, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080E001, 0x7080E01E, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080E001, 0x7080E01F, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080E001, 0x7080E020, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080E001, 0x7080E021, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080E001, 0x7080E022, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080E001, 0x7080E023, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080E001, 0x7080E024, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7080E001, 0x7080E025, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080E001, 0x7080E026, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080E001, 0x7080E027, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080E001, 0x7080E028, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080E001, 0x7080E029, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080E001, 0x7080E02A, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080E001, 0x7080E02B, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080E001, 0x7080E02C, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7080E001, 0x7080E02D, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080E001, 0x7080E02E, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080E001, 0x7080E02F, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080E001, 0x7080E030, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7080E001, 0x7080E031, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080E001, 0x7080E032, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080E001, 0x7080E033, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080E001, 0x7080E034, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080E001, 0x7080E035, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080E001, 0x7080E036, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080E001, 0x7080E037, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080E001, 0x7080E038, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080E001, 0x7080E039, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080E001, 0x7080E03A, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080E001, 0x7080E03B, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080E001, 0x7080E03C, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080E001, 0x7080E03D, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080E001, 0x7080E03E, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080E001, 0x7080E03F, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080E001, 0x7080E040, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080E001, 0x7080E041, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080E001, 0x7080E042, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080E001, 0x7080E043, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080E001, 0x7080E044, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080E001, 0x7080E045, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080E001, 0x7080E046, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080E001, 0x7080E047, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080E001, 0x7080E048, '2019-02-10 00:00:00') /* Umbral Rift (25884) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E002, 25865, 0x080E0009, 36.21255, 14.69269, 20.98279, -0.684626, 0, 0, -0.728895,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080E0009 [36.212550 14.692690 20.982790] -0.684626 0.000000 0.000000 -0.728895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E003, 25859, 0x080E0001, 16.22896, 3.58323, 23.27537, -0.684626, 0, 0, -0.728895,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080E0001 [16.228960 3.583230 23.275370] -0.684626 0.000000 0.000000 -0.728895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E004, 25882, 0x080E0001, 15.36534, 11.43517, 23.44661, -0.684626, 0, 0, -0.728895,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x080E0001 [15.365340 11.435170 23.446610] -0.684626 0.000000 0.000000 -0.728895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E005, 25859, 0x080E002F, 143.7995, 165.9496, 22.00124, 0.670881, 0, 0, -0.741565,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080E002F [143.799500 165.949600 22.001240] 0.670881 0.000000 0.000000 -0.741565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E006, 25852, 0x080E0031, 153.6965, 2.225342, 21.93374, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080E0031 [153.696500 2.225342 21.933740] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E007, 30895, 0x080E0011, 52.01065, 0.018135, 21.69327, -0.684626, 0, 0, -0.728895,  True, '2019-02-10 00:00:00'); /* Fallen Doll */
/* @teleloc 0x080E0011 [52.010650 0.018135 21.693270] -0.684626 0.000000 0.000000 -0.728895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E008, 25887, 0x080E0009, 33.55724, 8.589604, 21.2932, -0.684626, 0, 0, -0.728895,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080E0009 [33.557240 8.589604 21.293200] -0.684626 0.000000 0.000000 -0.728895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E009, 25859, 0x080E0009, 31.53695, 5.936218, 21.5059, -0.684626, 0, 0, -0.728895,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080E0009 [31.536950 5.936218 21.505900] -0.684626 0.000000 0.000000 -0.728895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E00A, 25863, 0x080E0030, 136.5484, 188.6722, 22.00124, -0.88771, 0, 0, -0.460403,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080E0030 [136.548400 188.672200 22.001240] -0.887710 0.000000 0.000000 -0.460403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E00B, 25887, 0x080E0009, 40.61073, 5.033656, 21.58953, -0.684626, 0, 0, -0.728895,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080E0009 [40.610730 5.033656 21.589530] -0.684626 0.000000 0.000000 -0.728895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E00C, 25887, 0x080E0009, 30.5478, 12.08049, 21.46335, -0.684626, 0, 0, -0.728895,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080E0009 [30.547800 12.080490 21.463350] -0.684626 0.000000 0.000000 -0.728895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E00D, 25887, 0x080E0009, 44.63618, 10.23052, 21.15646, -0.684626, 0, 0, -0.728895,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080E0009 [44.636180 10.230520 21.156460] -0.684626 0.000000 0.000000 -0.728895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E00E, 25865, 0x080E003C, 174.6801, 90.8448, 25.01423, -0.388268, 0, 0, -0.921547,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080E003C [174.680100 90.844800 25.014230] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E00F, 25865, 0x080E003C, 170.5045, 93.83783, 25.61161, -0.388268, 0, 0, -0.921547,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080E003C [170.504500 93.837830 25.611610] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E010, 25865, 0x080E003D, 186.6189, 104.4998, 25.15724, -0.388268, 0, 0, -0.921547,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080E003D [186.618900 104.499800 25.157240] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E011, 25865, 0x080E003D, 181.6194, 104.8435, 25.60251, -0.388268, 0, 0, -0.921547,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080E003D [181.619400 104.843500 25.602510] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E012, 25865, 0x080E000A, 44.94226, 24.1801, 20.27032, -0.684626, 0, 0, -0.728895,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080E000A [44.942260 24.180100 20.270320] -0.684626 0.000000 0.000000 -0.728895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E013, 25865, 0x080E000A, 36.92984, 33.09623, 21.68103, -0.684626, 0, 0, -0.728895,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080E000A [36.929840 33.096230 21.681030] -0.684626 0.000000 0.000000 -0.728895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E014, 25882, 0x080E0009, 32.99072, 20.05124, 21.25827, -0.684626, 0, 0, -0.728895,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x080E0009 [32.990720 20.051240 21.258270] -0.684626 0.000000 0.000000 -0.728895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E015, 25865, 0x080E0009, 40.37929, 11.12919, 21.07307, -0.684626, 0, 0, -0.728895,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080E0009 [40.379290 11.129190 21.073070] -0.684626 0.000000 0.000000 -0.728895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E016, 25865, 0x080E0009, 46.42052, 9.930534, 21.17296, -0.684626, 0, 0, -0.728895,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080E0009 [46.420520 9.930534 21.172960] -0.684626 0.000000 0.000000 -0.728895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E017, 25859, 0x080E0009, 38.00378, 6.529381, 21.45647, -0.684626, 0, 0, -0.728895,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080E0009 [38.003780 6.529381 21.456470] -0.684626 0.000000 0.000000 -0.728895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E018, 25863, 0x080E0009, 35.04193, 21.53119, 21.07056, -0.684626, 0, 0, -0.728895,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080E0009 [35.041930 21.531190 21.070560] -0.684626 0.000000 0.000000 -0.728895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E019, 25863, 0x080E0009, 25.81192, 11.32508, 21.83973, -0.684626, 0, 0, -0.728895,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080E0009 [25.811920 11.325080 21.839730] -0.684626 0.000000 0.000000 -0.728895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E01A, 25863, 0x080E0009, 44.70061, 23.63214, 20.97451, -0.684626, 0, 0, -0.728895,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080E0009 [44.700610 23.632140 20.974510] -0.684626 0.000000 0.000000 -0.728895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E01B, 25863, 0x080E0001, 20.11134, 19.14281, 22.62831, -0.684626, 0, 0, -0.728895,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080E0001 [20.111340 19.142810 22.628310] -0.684626 0.000000 0.000000 -0.728895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E01C, 25887, 0x080E0030, 143.5043, 190.9388, 22.009, -0.88771, 0, 0, -0.460403,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080E0030 [143.504300 190.938800 22.009000] -0.887710 0.000000 0.000000 -0.460403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E01D, 25887, 0x080E0030, 135.6884, 186.4631, 22.009, -0.88771, 0, 0, -0.460403,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080E0030 [135.688400 186.463100 22.009000] -0.887710 0.000000 0.000000 -0.460403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E01E, 25887, 0x080E0009, 25.68325, 9.327116, 21.86873, -0.684626, 0, 0, -0.728895,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080E0009 [25.683250 9.327116 21.868730] -0.684626 0.000000 0.000000 -0.728895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E01F, 25863, 0x080E0001, 21.57694, 9.781366, 22.38404, -0.684626, 0, 0, -0.728895,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080E0001 [21.576940 9.781366 22.384040] -0.684626 0.000000 0.000000 -0.728895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E020, 25863, 0x080E0001, 12.60435, 13.08251, 23.96943, -0.684626, 0, 0, -0.728895,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080E0001 [12.604350 13.082510 23.969430] -0.684626 0.000000 0.000000 -0.728895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E021, 25863, 0x080E0001, 20.21696, 16.45391, 22.6107, -0.684626, 0, 0, -0.728895,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080E0001 [20.216960 16.453910 22.610700] -0.684626 0.000000 0.000000 -0.728895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E022, 25871, 0x080E0030, 136.8723, 190.4347, 22.01, -0.88771, 0, 0, -0.460403,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080E0030 [136.872300 190.434700 22.010000] -0.887710 0.000000 0.000000 -0.460403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E023, 25871, 0x080E0038, 145.3391, 191.0141, 22.09216, -0.88771, 0, 0, -0.460403,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080E0038 [145.339100 191.014100 22.092160] -0.887710 0.000000 0.000000 -0.460403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E024, 25884, 0x080E0001, 23.0124, 11.57719, 22.1721, -0.684626, 0, 0, -0.728895,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x080E0001 [23.012400 11.577190 22.172100] -0.684626 0.000000 0.000000 -0.728895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E025, 25887, 0x080E0030, 139.5963, 188.0287, 22.009, -0.88771, 0, 0, -0.460403,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080E0030 [139.596300 188.028700 22.009000] -0.887710 0.000000 0.000000 -0.460403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E026, 25859, 0x080E0001, 19.09982, 11.74011, 22.79689, -0.684626, 0, 0, -0.728895,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080E0001 [19.099820 11.740110 22.796890] -0.684626 0.000000 0.000000 -0.728895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E027, 25865, 0x080E0031, 159.4115, 0.908508, 21.01905, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080E0031 [159.411500 0.908508 21.019050] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E028, 25871, 0x080E0009, 28.12653, 12.73122, 21.66612, -0.684626, 0, 0, -0.728895,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080E0009 [28.126530 12.731220 21.666120] -0.684626 0.000000 0.000000 -0.728895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E029, 25871, 0x080E0009, 35.4982, 10.13723, 21.16523, -0.684626, 0, 0, -0.728895,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080E0009 [35.498200 10.137230 21.165230] -0.684626 0.000000 0.000000 -0.728895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E02A, 25871, 0x080E0009, 26.5675, 7.44194, 21.79604, -0.684626, 0, 0, -0.728895,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080E0009 [26.567500 7.441940 21.796040] -0.684626 0.000000 0.000000 -0.728895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E02B, 25871, 0x080E0009, 30.36707, 14.15761, 21.47941, -0.684626, 0, 0, -0.728895,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080E0009 [30.367070 14.157610 21.479410] -0.684626 0.000000 0.000000 -0.728895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E02C, 25866, 0x080E0001, 21.42667, 6.205485, 22.42939, -0.684626, 0, 0, -0.728895,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x080E0001 [21.426670 6.205485 22.429390] -0.684626 0.000000 0.000000 -0.728895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E02D, 25859, 0x080E0001, 5.105473, 13.38381, 27.16928, -0.684626, 0, 0, -0.728895,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080E0001 [5.105473 13.383810 27.169280] -0.684626 0.000000 0.000000 -0.728895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E02E, 25859, 0x080E0030, 131.1332, 173.203, 22.63734, -0.88771, 0, 0, -0.460403,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080E0030 [131.133200 173.203000 22.637340] -0.887710 0.000000 0.000000 -0.460403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E02F, 25859, 0x080E0030, 143.5623, 177.0432, 22.00124, -0.88771, 0, 0, -0.460403,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080E0030 [143.562300 177.043200 22.001240] -0.887710 0.000000 0.000000 -0.460403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E030, 25882, 0x080E0009, 32.02903, 9.960956, 21.33842, -0.684626, 0, 0, -0.728895,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x080E0009 [32.029030 9.960956 21.338420] -0.684626 0.000000 0.000000 -0.728895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E031, 25859, 0x080E0031, 165.2755, 3.716721, 21.50937, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080E0031 [165.275500 3.716721 21.509370] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E032, 25859, 0x080E003D, 186.1637, 98.37344, 24.68521, -0.388268, 0, 0, -0.921547,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080E003D [186.163700 98.373440 24.685210] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E033, 25863, 0x080E0038, 154.7522, 191.9356, 22.01268, -0.88771, 0, 0, -0.460403,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080E0038 [154.752200 191.935600 22.012680] -0.887710 0.000000 0.000000 -0.460403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E034, 25863, 0x080E0009, 29.44165, 0.15079, 21.98802, -0.684626, 0, 0, -0.728895,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080E0009 [29.441650 0.150790 21.988020] -0.684626 0.000000 0.000000 -0.728895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E035, 25859, 0x080E0009, 30.24068, 20.36643, 21.47066, -0.684626, 0, 0, -0.728895,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080E0009 [30.240680 20.366430 21.470660] -0.684626 0.000000 0.000000 -0.728895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E036, 25887, 0x080E0009, 30.42861, 4.117126, 21.66591, -0.684626, 0, 0, -0.728895,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080E0009 [30.428610 4.117126 21.665910] -0.684626 0.000000 0.000000 -0.728895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E037, 25871, 0x080E0038, 151.1271, 181.3417, 22.60392, -0.88771, 0, 0, -0.460403,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080E0038 [151.127100 181.341700 22.603920] -0.887710 0.000000 0.000000 -0.460403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E038, 25871, 0x080E0030, 127.8291, 190.9459, 22.01, -0.88771, 0, 0, -0.460403,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080E0030 [127.829100 190.945900 22.010000] -0.887710 0.000000 0.000000 -0.460403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E039, 25871, 0x080E0030, 129.7356, 181.7852, 22.04994, -0.88771, 0, 0, -0.460403,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080E0030 [129.735600 181.785200 22.049940] -0.887710 0.000000 0.000000 -0.460403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E03A, 25871, 0x080E003D, 181.0031, 117.0456, 26.6802, -0.388268, 0, 0, -0.921547,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080E003D [181.003100 117.045600 26.680200] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E03B, 25865, 0x080E0030, 125.4766, 181.5813, 22.41234, -0.88771, 0, 0, -0.460403,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080E0030 [125.476600 181.581300 22.412340] -0.887710 0.000000 0.000000 -0.460403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E03C, 25859, 0x080E0009, 32.04763, 2.64857, 21.77987, -0.684626, 0, 0, -0.728895,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080E0009 [32.047630 2.648570 21.779870] -0.684626 0.000000 0.000000 -0.728895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E03D, 25859, 0x080E0030, 134.8843, 187.224, 22.00124, -0.88771, 0, 0, -0.460403,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080E0030 [134.884300 187.224000 22.001240] -0.887710 0.000000 0.000000 -0.460403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E03E, 25859, 0x080E003D, 191.82, 111.8353, 25.33567, -0.388268, 0, 0, -0.921547,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080E003D [191.820000 111.835300 25.335670] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E03F, 25852, 0x080E003E, 187.9548, 124.1742, 26.68495, -0.388268, 0, 0, -0.921547,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080E003E [187.954800 124.174200 26.684950] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E040, 25863, 0x080E0009, 46.39202, 0.387497, 21.96829, -0.684626, 0, 0, -0.728895,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080E0009 [46.392020 0.387497 21.968290] -0.684626 0.000000 0.000000 -0.728895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E041, 25887, 0x080E0009, 27.40384, 18.11463, 21.72535, -0.684626, 0, 0, -0.728895,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080E0009 [27.403840 18.114630 21.725350] -0.684626 0.000000 0.000000 -0.728895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E042, 25887, 0x080E0001, 23.74766, 9.473782, 22.05106, -0.684626, 0, 0, -0.728895,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080E0001 [23.747660 9.473782 22.051060] -0.684626 0.000000 0.000000 -0.728895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E043, 25887, 0x080E0001, 6.988077, 7.080522, 24.86743, -0.684626, 0, 0, -0.728895,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080E0001 [6.988077 7.080522 24.867430] -0.684626 0.000000 0.000000 -0.728895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E044, 25887, 0x080E0038, 145.2174, 168.477, 22.11045, -0.325108, 0, 0, -0.945677,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080E0038 [145.217400 168.477000 22.110450] -0.325108 0.000000 0.000000 -0.945677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E045, 25871, 0x080E0011, 58.90111, 9.62876, 20.29918, -0.684626, 0, 0, -0.728895,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080E0011 [58.901110 9.628760 20.299180] -0.684626 0.000000 0.000000 -0.728895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E046, 25852, 0x080E0009, 35.06327, 10.59908, 21.89311, -0.684626, 0, 0, -0.728895,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080E0009 [35.063270 10.599080 21.893110] -0.684626 0.000000 0.000000 -0.728895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E047, 25852, 0x080E0009, 25.56176, 8.847037, 21.86985, -0.684626, 0, 0, -0.728895,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080E0009 [25.561760 8.847037 21.869850] -0.684626 0.000000 0.000000 -0.728895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080E048, 25884, 0x080E0038, 151.0438, 189.9526, 22.17812, -0.88771, 0, 0, -0.460403,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x080E0038 [151.043800 189.952600 22.178120] -0.887710 0.000000 0.000000 -0.460403 */
