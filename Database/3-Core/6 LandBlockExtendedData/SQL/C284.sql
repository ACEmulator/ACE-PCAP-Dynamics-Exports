DELETE FROM `landblock_instance` WHERE `landblock` = 0xC284;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C284001,  1154, 0xC2840031, 151.5019, 2.078076, 41.69829, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2840031 [151.501900 2.078076 41.698290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C284001, 0x7C284002, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7C284001, 0x7C284003, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7C284001, 0x7C284004, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7C284001, 0x7C284005, '2019-02-10 00:00:00') /* Tiofor Ursuin */
     , (0x7C284001, 0x7C284006, '2019-02-10 00:00:00') /* Tiofor Ursuin */
     , (0x7C284001, 0x7C284007, '2019-02-10 00:00:00') /* Broken Fragment */
     , (0x7C284001, 0x7C284008, '2019-02-10 00:00:00') /* Ivory Gromnie */
     , (0x7C284001, 0x7C284009, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7C284001, 0x7C28400A, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7C284001, 0x7C28400B, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7C284001, 0x7C28400C, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x7C284001, 0x7C28400D, '2019-02-10 00:00:00') /* Tan Rat */
     , (0x7C284001, 0x7C28400E, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7C284001, 0x7C28400F, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7C284001, 0x7C284010, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7C284001, 0x7C284011, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7C284001, 0x7C284012, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7C284001, 0x7C284013, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7C284001, 0x7C284014, '2019-02-10 00:00:00') /* Tiofor Ursuin */
     , (0x7C284001, 0x7C284015, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7C284001, 0x7C284016, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7C284001, 0x7C284017, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7C284001, 0x7C284018, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7C284001, 0x7C284019, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7C284001, 0x7C28401A, '2019-02-10 00:00:00') /* Tumerok Fighter */
     , (0x7C284001, 0x7C28401B, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7C284001, 0x7C28401C, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7C284001, 0x7C28401D, '2019-02-10 00:00:00') /* Snowman */
     , (0x7C284001, 0x7C28401E, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7C284001, 0x7C28401F, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7C284001, 0x7C284020, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7C284001, 0x7C284021, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C284002,  4109, 0xC2840031, 151.5019, 2.078076, 41.69829, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC2840031 [151.501900 2.078076 41.698290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C284003,  4109, 0xC2840031, 154.8957, 3.210206, 42.45241, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC2840031 [154.895700 3.210206 42.452410] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C284004,   182, 0xC284001F, 85.25438, 153.3066, 31.34969, 0.2803698, 0, 0, -0.9598921,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xC284001F [85.254380 153.306600 31.349690] 0.280370 0.000000 0.000000 -0.959892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C284005,  7991, 0xC2840027, 98.82224, 167.3439, 33.42248, 0.0871558, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xC2840027 [98.822240 167.343900 33.422480] 0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C284006,  7991, 0xC284001F, 94.64372, 166.4551, 33.72901, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xC284001F [94.643720 166.455100 33.729010] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C284007,  8010, 0xC2840004, 17.46566, 89.16351, 35.985, 0.09130673, 0, 0, -0.9958228,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xC2840004 [17.465660 89.163510 35.985000] 0.091307 0.000000 0.000000 -0.995823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C284008,  1613, 0xC2840006, 13.92724, 140.8594, 35.1651, -0.1906173, 0, 0, -0.9816644,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xC2840006 [13.927240 140.859400 35.165100] -0.190617 0.000000 0.000000 -0.981664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C284009,  4110, 0xC2840003, 14.59429, 68.15575, 36.76881, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC2840003 [14.594290 68.155750 36.768810] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28400A,  4111, 0xC2840003, 11.86127, 66.56496, 36.99656, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xC2840003 [11.861270 66.564960 36.996560] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28400B,  4111, 0xC2840003, 11.52038, 71.92815, 37.02497, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xC2840003 [11.520380 71.928150 37.024970] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28400C,   181, 0xC2840019, 87.17872, 14.28332, 30.08312, -0.9985775, 0, 0, -0.0533203,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xC2840019 [87.178720 14.283320 30.083120] -0.998578 0.000000 0.000000 -0.053320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28400D,  4131, 0xC2840029, 140.6472, 18.62205, 40.10242, 0.6552863, 0, 0, -0.7553806,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xC2840029 [140.647200 18.622050 40.102420] 0.655286 0.000000 0.000000 -0.755381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28400E,  4109, 0xC2840004, 9.04561, 87.34052, 35.996, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC2840004 [9.045610 87.340520 35.996000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28400F,  4109, 0xC2840004, 9.959408, 90.79956, 35.996, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC2840004 [9.959408 90.799560 35.996000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C284010,  4109, 0xC2840004, 11.05083, 84.77554, 36.01047, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC2840004 [11.050830 84.775540 36.010470] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C284011,    12, 0xC2840006, 20.85468, 130.3643, 35.74989, -0.1906173, 0, 0, -0.9816644,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xC2840006 [20.854680 130.364300 35.749890] -0.190617 0.000000 0.000000 -0.981664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C284012,    12, 0xC2840006, 14.97803, 135.9686, 35.26017, -0.1906173, 0, 0, -0.9816644,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xC2840006 [14.978030 135.968600 35.260170] -0.190617 0.000000 0.000000 -0.981664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C284013,  4110, 0xC284001F, 92.23479, 158.6787, 31.96843, 0.2803698, 0, 0, -0.9598921,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC284001F [92.234790 158.678700 31.968430] 0.280370 0.000000 0.000000 -0.959892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C284014,  7991, 0xC2840019, 74.36064, 2.597561, 31.03552, -0.9985775, 0, 0, -0.0533203,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xC2840019 [74.360640 2.597561 31.035520] -0.998578 0.000000 0.000000 -0.053320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C284015,   221, 0xC2840031, 160.5582, 5.863959, 43.65228, 0.6552863, 0, 0, -0.7553806,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC2840031 [160.558200 5.863959 43.652280] 0.655286 0.000000 0.000000 -0.755381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C284016,  4111, 0xC284000E, 24.29709, 129.198, 35.96024, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xC284000E [24.297090 129.198000 35.960240] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C284017,  4111, 0xC2840006, 21.99665, 129.9108, 35.81805, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xC2840006 [21.996650 129.910800 35.818050] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C284018,  4111, 0xC2840006, 22.19536, 134.144, 35.83461, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xC2840006 [22.195360 134.144000 35.834610] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C284019,   193, 0xC284001F, 76.43654, 147.956, 31.92324, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC284001F [76.436540 147.956000 31.923240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28401A,  2439, 0xC2840011, 63.73843, 18.89318, 31.38243, -0.9985775, 0, 0, -0.0533203,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xC2840011 [63.738430 18.893180 31.382430] -0.998578 0.000000 0.000000 -0.053320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28401B,   223, 0xC2840031, 144.242, 11.9285, 41.28682, 0.6552863, 0, 0, -0.7553806,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC2840031 [144.242000 11.928500 41.286820] 0.655286 0.000000 0.000000 -0.755381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28401C,   232, 0xC2840003, 8.799244, 71.80615, 37.27173, -0.3531741, 0, 0, -0.9355576,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC2840003 [8.799244 71.806150 37.271730] -0.353174 0.000000 0.000000 -0.935558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28401D,  5766, 0xC2840004, 14.69958, 83.04144, 36, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xC2840004 [14.699580 83.041440 36.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28401E,   221, 0xC2840006, 10.90283, 130.7358, 35.10675, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC2840006 [10.902830 130.735800 35.106750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28401F,   223, 0xC2840006, 8.52092, 129.109, 35.24192, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC2840006 [8.520920 129.109000 35.241920] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C284020,   216, 0xC2840017, 54.47427, 159.3153, 36.76177, 0.2803698, 0, 0, -0.9598921,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC2840017 [54.474270 159.315300 36.761770] 0.280370 0.000000 0.000000 -0.959892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C284021,   215, 0xC2840030, 138.0835, 191.1239, 32.28601, 0.9880153, 0, 0, -0.154356,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC2840030 [138.083500 191.123900 32.286010] 0.988015 0.000000 0.000000 -0.154356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C284022,  1542, 0xC2840031, 152.7742, 3.916838, 41.86716, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC2840031 [152.774200 3.916838 41.867160] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C284022, 0x7C284023, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C284023,  4180, 0xC2840031, 152.7742, 3.916838, 41.86716, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xC2840031 [152.774200 3.916838 41.867160] 0.953717 0.000000 0.000000 -0.300706 */
