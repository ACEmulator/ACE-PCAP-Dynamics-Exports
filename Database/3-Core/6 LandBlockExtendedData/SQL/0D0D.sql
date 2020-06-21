DELETE FROM `landblock_instance` WHERE `landblock` = 0x0D0D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0D001,  1154, 0x0D0D003C, 171.8281, 88.22046, 89.65875, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0D0D003C [171.828100 88.220460 89.658750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70D0D001, 0x70D0D002, '2019-02-10 00:00:00') /* Hellion */
     , (0x70D0D001, 0x70D0D003, '2019-02-10 00:00:00') /* Hellion */
     , (0x70D0D001, 0x70D0D004, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70D0D001, 0x70D0D005, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70D0D001, 0x70D0D006, '2019-02-10 00:00:00') /* Hellion */
     , (0x70D0D001, 0x70D0D007, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x70D0D001, 0x70D0D008, '2019-02-10 00:00:00') /* Hellion */
     , (0x70D0D001, 0x70D0D009, '2019-02-10 00:00:00') /* Hellion */
     , (0x70D0D001, 0x70D0D00A, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x70D0D001, 0x70D0D00B, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x70D0D001, 0x70D0D00C, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70D0D001, 0x70D0D00D, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70D0D001, 0x70D0D00E, '2019-02-10 00:00:00') /* Biaka */
     , (0x70D0D001, 0x70D0D00F, '2019-02-10 00:00:00') /* Ravager */
     , (0x70D0D001, 0x70D0D010, '2019-02-10 00:00:00') /* Ravager */
     , (0x70D0D001, 0x70D0D011, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70D0D001, 0x70D0D012, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70D0D001, 0x70D0D013, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70D0D001, 0x70D0D014, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70D0D001, 0x70D0D015, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70D0D001, 0x70D0D016, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70D0D001, 0x70D0D017, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70D0D001, 0x70D0D018, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70D0D001, 0x70D0D019, '2019-02-10 00:00:00') /* Schism */
     , (0x70D0D001, 0x70D0D01A, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70D0D001, 0x70D0D01B, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70D0D001, 0x70D0D01C, '2019-02-10 00:00:00') /* Hellion */
     , (0x70D0D001, 0x70D0D01D, '2019-02-10 00:00:00') /* Ravager */
     , (0x70D0D001, 0x70D0D01E, '2019-02-10 00:00:00') /* Ravager */
     , (0x70D0D001, 0x70D0D01F, '2019-02-10 00:00:00') /* Ravager */
     , (0x70D0D001, 0x70D0D020, '2019-02-10 00:00:00') /* Ravager */
     , (0x70D0D001, 0x70D0D021, '2019-02-10 00:00:00') /* Ravager */
     , (0x70D0D001, 0x70D0D022, '2019-02-10 00:00:00') /* Ravager */
     , (0x70D0D001, 0x70D0D023, '2019-02-10 00:00:00') /* Ravager */
     , (0x70D0D001, 0x70D0D024, '2019-02-10 00:00:00') /* Ravager */
     , (0x70D0D001, 0x70D0D025, '2019-02-10 00:00:00') /* Umbral Rift */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0D002, 25863, 0x0D0D003C, 171.8281, 88.22046, 89.65875, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0D0D003C [171.828100 88.220460 89.658750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0D003, 25863, 0x0D0D0034, 165.3134, 79.50601, 91.70861, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0D0D0034 [165.313400 79.506010 91.708610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0D004, 25871, 0x0D0D0030, 131.9878, 183.689, 88.00797, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0D0D0030 [131.987800 183.689000 88.007970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0D005, 25871, 0x0D0D0030, 125.9482, 169.5549, 86.26915, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0D0D0030 [125.948200 169.554900 86.269150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0D006, 25863, 0x0D0D0035, 144.3315, 100.185, 88.22792, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0D0D0035 [144.331500 100.185000 88.227920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0D007, 25866, 0x0D0D0030, 142.2321, 185.2335, 88.87276, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0D0D0030 [142.232100 185.233500 88.872760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0D008, 25863, 0x0D0D0034, 159.1898, 79.44522, 90.7032, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0D0D0034 [159.189800 79.445220 90.703200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0D009, 25863, 0x0D0D0033, 164.2215, 71.45343, 95.1664, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0D0D0033 [164.221500 71.453430 95.166400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0D00A, 25867, 0x0D0D003A, 185.1208, 31.23776, 113.5538, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0D0D003A [185.120800 31.237760 113.553800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0D00B, 25867, 0x0D0D003A, 189.0581, 35.45767, 106.1943, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0D0D003A [189.058100 35.457670 106.194300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0D00C, 25871, 0x0D0D002F, 142.0226, 167.0931, 85.93443, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0D0D002F [142.022600 167.093100 85.934430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0D00D, 25871, 0x0D0D0030, 123.061, 182.7894, 86.52017, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0D0D0030 [123.061000 182.789400 86.520170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0D00E, 25859, 0x0D0D001A, 82.88258, 26.47677, 135.6384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0D0D001A [82.882580 26.476770 135.638400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0D00F, 25852, 0x0D0D001A, 78.88918, 30.4462, 135.544, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0D0D001A [78.889180 30.446200 135.544000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0D010, 25852, 0x0D0D0019, 87.90479, 21.15898, 145.0549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0D0D0019 [87.904790 21.158980 145.054900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0D011, 25865, 0x0D0D000B, 29.47037, 60.06398, 109.1208, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0D0D000B [29.470370 60.063980 109.120800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0D012, 25865, 0x0D0D0003, 13.91479, 70.64343, 110.296, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0D0D0003 [13.914790 70.643430 110.296000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0D013, 25871, 0x0D0D0030, 128.4469, 169.0152, 86.17921, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0D0D0030 [128.446900 169.015200 86.179210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0D014, 25871, 0x0D0D002F, 133.5537, 146.504, 84.88053, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0D0D002F [133.553700 146.504000 84.880530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0D015, 25887, 0x0D0D0030, 124.3752, 183.5874, 86.73819, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0D0D0030 [124.375200 183.587400 86.738190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0D016, 25887, 0x0D0D003C, 168.7523, 86.73616, 90.26227, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0D0D003C [168.752300 86.736160 90.262270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0D017, 25887, 0x0D0D0035, 161.891, 100.1742, 87.66115, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0D0D0035 [161.891000 100.174200 87.661150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0D018, 25887, 0x0D0D0034, 151.8305, 90.82615, 88.44016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0D0D0034 [151.830500 90.826150 88.440160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0D019, 25882, 0x0D0D0034, 144.0481, 83.10431, 89.08214, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x0D0D0034 [144.048100 83.104310 89.082140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0D01A, 25887, 0x0D0D0034, 144.0261, 77.03026, 89.58981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0D0D0034 [144.026100 77.030260 89.589810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0D01B, 25887, 0x0D0D0034, 145.3711, 80.4333, 89.30622, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0D0D0034 [145.371100 80.433300 89.306220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0D01C, 25863, 0x0D0D0038, 146.5679, 179.5084, 87.89822, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0D0D0038 [146.567900 179.508400 87.898220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0D01D, 25852, 0x0D0D002F, 126.3059, 163.5991, 85.63326, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0D0D002F [126.305900 163.599100 85.633260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0D01E, 25852, 0x0D0D002F, 123.7157, 163.5341, 85.69035, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0D0D002F [123.715700 163.534100 85.690350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0D01F, 25852, 0x0D0D002F, 127.7774, 155.7414, 85.35188, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0D0D002F [127.777400 155.741400 85.351880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0D020, 25852, 0x0D0D0030, 135.2471, 168.4599, 86.07664, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0D0D0030 [135.247100 168.459900 86.076640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0D021, 25852, 0x0D0D0015, 48.03065, 96.22857, 89.94286, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0D0D0015 [48.030650 96.228570 89.942860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0D022, 25852, 0x0D0D000C, 47.97347, 95.20844, 90.21336, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0D0D000C [47.973470 95.208440 90.213360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0D023, 25852, 0x0D0D000B, 45.88214, 68.82887, 98.2934, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0D0D000B [45.882140 68.828870 98.293400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0D024, 25852, 0x0D0D000B, 46.73491, 61.88829, 98.73952, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0D0D000B [46.734910 61.888290 98.739520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0D025, 25884, 0x0D0D000B, 29.33867, 52.71532, 105.4754, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0D0D000B [29.338670 52.715320 105.475400] 1.000000 0.000000 0.000000 0.000000 */
