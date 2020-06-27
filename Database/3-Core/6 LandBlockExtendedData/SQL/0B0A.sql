DELETE FROM `landblock_instance` WHERE `landblock` = 0x0B0A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0A001,  1154, 0x0B0A0021, 96.83157, 8.225471, 45.52902, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0B0A0021 [96.831570 8.225471 45.529020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70B0A001, 0x70B0A002, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70B0A001, 0x70B0A003, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70B0A001, 0x70B0A004, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70B0A001, 0x70B0A005, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70B0A001, 0x70B0A006, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70B0A001, 0x70B0A007, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70B0A001, 0x70B0A008, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70B0A001, 0x70B0A009, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70B0A001, 0x70B0A00A, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70B0A001, 0x70B0A00B, '2019-02-10 00:00:00') /* Fallen Margul (30896) */
     , (0x70B0A001, 0x70B0A00C, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B0A001, 0x70B0A00D, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B0A001, 0x70B0A00E, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70B0A001, 0x70B0A00F, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70B0A001, 0x70B0A010, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70B0A001, 0x70B0A011, '2019-02-10 00:00:00') /* Stalking Margul (25864) */
     , (0x70B0A001, 0x70B0A012, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70B0A001, 0x70B0A013, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70B0A001, 0x70B0A014, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70B0A001, 0x70B0A015, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70B0A001, 0x70B0A016, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70B0A001, 0x70B0A017, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x70B0A001, 0x70B0A018, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70B0A001, 0x70B0A019, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70B0A001, 0x70B0A01A, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70B0A001, 0x70B0A01B, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70B0A001, 0x70B0A01C, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70B0A001, 0x70B0A01D, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B0A001, 0x70B0A01E, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70B0A001, 0x70B0A01F, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B0A001, 0x70B0A020, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B0A001, 0x70B0A021, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70B0A001, 0x70B0A022, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70B0A001, 0x70B0A023, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70B0A001, 0x70B0A024, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B0A001, 0x70B0A025, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70B0A001, 0x70B0A026, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70B0A001, 0x70B0A027, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70B0A001, 0x70B0A028, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70B0A001, 0x70B0A029, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70B0A001, 0x70B0A02A, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70B0A001, 0x70B0A02B, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70B0A001, 0x70B0A02C, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70B0A001, 0x70B0A02D, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70B0A001, 0x70B0A02E, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70B0A001, 0x70B0A02F, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70B0A001, 0x70B0A030, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70B0A001, 0x70B0A031, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70B0A001, 0x70B0A032, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70B0A001, 0x70B0A033, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70B0A001, 0x70B0A034, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70B0A001, 0x70B0A035, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70B0A001, 0x70B0A036, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70B0A001, 0x70B0A037, '2019-02-10 00:00:00') /* Giant Mite (25869) */
     , (0x70B0A001, 0x70B0A038, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70B0A001, 0x70B0A039, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70B0A001, 0x70B0A03A, '2019-02-10 00:00:00') /* Tenebrous Rift (25883) */
     , (0x70B0A001, 0x70B0A03B, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0A001, 0x70B0A03C, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0A001, 0x70B0A03D, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0A001, 0x70B0A03E, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0A002, 25877, 0x0B0A0021, 96.83157, 8.225471, 45.52902, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x0B0A0021 [96.831570 8.225471 45.529020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0A003, 25876, 0x0B0A0033, 166.6134, 65.1009, 94.54802, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0B0A0033 [166.613400 65.100900 94.548020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0A004, 25879, 0x0B0A0021, 105.7027, 10.56539, 54.59516, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0B0A0021 [105.702700 10.565390 54.595160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0A005, 25879, 0x0B0A0021, 111.2172, 4.570572, 59.61011, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0B0A0021 [111.217200 4.570572 59.610110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0A006, 25879, 0x0B0A0019, 95.776, 2.127014, 53.88897, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0B0A0019 [95.776000 2.127014 53.888970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0A007, 25857, 0x0B0A0033, 164.1987, 66.09241, 97.92251, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0B0A0033 [164.198700 66.092410 97.922510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0A008, 25857, 0x0B0A0033, 148.375, 49.84575, 97.92251, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0B0A0033 [148.375000 49.845750 97.922510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0A009, 25857, 0x0B0A002B, 139.3215, 63.90701, 97.92251, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0B0A002B [139.321500 63.907010 97.922510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0A00A, 25857, 0x0B0A0032, 150.4051, 39.14447, 97.92251, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0B0A0032 [150.405100 39.144470 97.922510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0A00B, 30896, 0x0B0A0007, 1.46225, 154.3593, 57.418, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fallen Margul */
/* @teleloc 0x0B0A0007 [1.462250 154.359300 57.418000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0A00C, 25871, 0x0B0A0008, 12.80956, 173.0831, 52.14676, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B0A0008 [12.809560 173.083100 52.146760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0A00D, 25871, 0x0B0A0008, 4.219053, 181.6987, 60.74982, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B0A0008 [4.219053 181.698700 60.749820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0A00E, 25865, 0x0B0A0018, 50.01174, 189.8444, 53.0826, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0B0A0018 [50.011740 189.844400 53.082600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0A00F, 25867, 0x0B0A0019, 80.08134, 5.942682, 33.88328, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0B0A0019 [80.081340 5.942682 33.883280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0A010, 25867, 0x0B0A0019, 85.31512, 5.489083, 37.33467, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0B0A0019 [85.315120 5.489083 37.334670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0A011, 25864, 0x0B0A0021, 117.8808, 5.05155, 66.05847, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0B0A0021 [117.880800 5.051550 66.058470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0A012, 25867, 0x0B0A0021, 107.6012, 19.05562, 56.63494, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0B0A0021 [107.601200 19.055620 56.634940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0A013, 25867, 0x0B0A0022, 113.5883, 25.72177, 61.9796, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0B0A0022 [113.588300 25.721770 61.979600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0A014, 25867, 0x0B0A0033, 159.8902, 58.06047, 88.81329, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0B0A0033 [159.890200 58.060470 88.813290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0A015, 25888, 0x0B0A0033, 157.6393, 68.64056, 92.29225, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0B0A0033 [157.639300 68.640560 92.292250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0A016, 25867, 0x0B0A0034, 160.6922, 74.69564, 95.85415, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0B0A0034 [160.692200 74.695640 95.854150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0A017, 25884, 0x0B0A000F, 30.92555, 157.0416, 71.75371, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0B0A000F [30.925550 157.041600 71.753710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0A018, 25879, 0x0B0A0033, 147.4407, 61.74338, 85.17204, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0B0A0033 [147.440700 61.743380 85.172040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0A019, 25879, 0x0B0A0033, 147.6108, 53.22853, 81.69505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0B0A0033 [147.610800 53.228530 81.695050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0A01A, 25879, 0x0B0A0033, 146.0595, 52.53154, 97.92251, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0B0A0033 [146.059500 52.531540 97.922510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0A01B, 25879, 0x0B0A0033, 159.1664, 55.39373, 97.92251, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0B0A0033 [159.166400 55.393730 97.922510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0A01C, 25879, 0x0B0A003B, 172.4202, 65.54235, 97.16306, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0B0A003B [172.420200 65.542350 97.163060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0A01D, 25871, 0x0B0A003B, 175.0662, 64.87206, 97.9843, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B0A003B [175.066200 64.872060 97.984300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0A01E, 25879, 0x0B0A003B, 174.405, 70.06971, 98.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0B0A003B [174.405000 70.069710 98.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0A01F, 25871, 0x0B0A003C, 176.5157, 73.7614, 98.59714, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B0A003C [176.515700 73.761400 98.597140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0A020, 25871, 0x0B0A003C, 171.471, 82.73777, 101.5893, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B0A003C [171.471000 82.737770 101.589300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0A021, 25857, 0x0B0A0021, 105.7726, 9.63465, 54.60448, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0B0A0021 [105.772600 9.634650 54.604480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0A022, 25854, 0x0B0A003B, 176.4951, 64.85835, 98.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0B0A003B [176.495100 64.858350 98.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0A023, 25888, 0x0B0A0034, 167.5189, 77.19393, 99.53986, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0B0A0034 [167.518900 77.193930 99.539860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0A024, 25871, 0x0B0A0019, 93.92735, 10.46037, 43.49993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B0A0019 [93.927350 10.460370 43.499930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0A025, 25851, 0x0B0A003C, 184.0148, 83.00311, 100.9132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0B0A003C [184.014800 83.003110 100.913200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0A026, 25867, 0x0B0A0034, 166.3804, 76.61053, 98.8625, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0B0A0034 [166.380400 76.610530 98.862500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0A027, 25867, 0x0B0A0021, 102.2658, 8.736911, 50.99442, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0B0A0021 [102.265800 8.736911 50.994420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0A028, 25876, 0x0B0A0021, 103.9541, 22.45848, 53.29166, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0B0A0021 [103.954100 22.458480 53.291660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0A029, 25876, 0x0B0A0021, 109.5348, 9.165614, 58.29898, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0B0A0021 [109.534800 9.165614 58.298980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0A02A, 25876, 0x0B0A0022, 107.8277, 25.69036, 56.70156, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0B0A0022 [107.827700 25.690360 56.701560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0A02B, 25876, 0x0B0A0022, 103.6615, 36.0575, 53.70871, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0B0A0022 [103.661500 36.057500 53.708710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0A02C, 25876, 0x0B0A0033, 159.2879, 51.50203, 85.82956, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0B0A0033 [159.287900 51.502030 85.829560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0A02D, 25876, 0x0B0A003B, 178.4568, 53.03366, 94.45477, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0B0A003B [178.456800 53.033660 94.454770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0A02E, 25876, 0x0B0A003B, 169.6546, 55.28115, 91.72363, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0B0A003B [169.654600 55.281150 91.723630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0A02F, 25876, 0x0B0A003B, 174.4667, 55.36264, 93.76262, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0B0A003B [174.466700 55.362640 93.762620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0A030, 25867, 0x0B0A003B, 181.2406, 59.92517, 98.0005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0B0A003B [181.240600 59.925170 98.000500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0A031, 25876, 0x0B0A003B, 175.1681, 48.02067, 97.92251, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0B0A003B [175.168100 48.020670 97.922510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0A032, 25876, 0x0B0A003B, 173.3211, 67.77993, 98.0004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0B0A003B [173.321100 67.779930 98.000400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0A033, 25865, 0x0B0A0008, 23.30244, 180.9316, 56.93208, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0B0A0008 [23.302440 180.931600 56.932080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0A034, 25865, 0x0B0A0008, 12.15943, 178.8344, 55.33796, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0B0A0008 [12.159430 178.834400 55.337960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0A035, 25865, 0x0B0A0007, 23.63554, 166.1368, 45.26961, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0B0A0007 [23.635540 166.136800 45.269610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0A036, 25851, 0x0B0A0019, 75.44587, 0.05320174, 30.30168, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0B0A0019 [75.445870 0.053202 30.301680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0A037, 25869, 0x0B0A0021, 100.8942, 8.891242, 49.64367, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Giant Mite */
/* @teleloc 0x0B0A0021 [100.894200 8.891242 49.643670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0A038, 25851, 0x0B0A0021, 106.2432, 5.701797, 54.71831, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0B0A0021 [106.243200 5.701797 54.718310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0A039, 25854, 0x0B0A003B, 177.2359, 68.34932, 98.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0B0A003B [177.235900 68.349320 98.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0A03A, 25883, 0x0B0A003B, 175.6843, 68.68285, 98.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x0B0A003B [175.684300 68.682850 98.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0A03B, 25887, 0x0B0A0007, 13.20086, 148.5751, 51.12366, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0A0007 [13.200860 148.575100 51.123660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0A03C, 25863, 0x0B0A0008, 9.266546, 180.8527, 59.48712, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0A0008 [9.266546 180.852700 59.487120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0A03D, 25887, 0x0B0A0006, 17.85849, 139.0128, 57.418, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0A0006 [17.858490 139.012800 57.418000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0A03E, 25887, 0x0B0A0008, 8.671015, 170.6219, 55.90701, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0A0008 [8.671015 170.621900 55.907010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0A03F,  1542, 0x0B0A0008, 1.454773, 186.6216, 64.5204, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0B0A0008 [1.454773 186.621600 64.520400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70B0A03F, 0x70B0A040, '2019-02-10 00:00:00') /* The Orphanage (27298) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0A040, 27298, 0x0B0A0008, 1.454773, 186.6216, 64.5204, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* The Orphanage */
/* @teleloc 0x0B0A0008 [1.454773 186.621600 64.520400] 1.000000 0.000000 0.000000 0.000000 */
