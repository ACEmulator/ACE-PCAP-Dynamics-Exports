DELETE FROM `landblock_instance` WHERE `landblock` = 0x17C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717C1001,  1154, 0x17C10015, 63.31878, 97.89277, 70.71443, -0.08342, 0, 0, -0.996515, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x17C10015 [63.318780 97.892770 70.714430] -0.083420 0.000000 0.000000 -0.996515 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x717C1001, 0x717C1002, '2019-02-10 00:00:00') /* Timber Siraluun (11491) */
     , (0x717C1001, 0x717C1003, '2019-02-10 00:00:00') /* Timber Siraluun (11491) */
     , (0x717C1001, 0x717C1004, '2019-02-10 00:00:00') /* Timber Siraluun (11491) */
     , (0x717C1001, 0x717C1005, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x717C1001, 0x717C1006, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x717C1001, 0x717C1007, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x717C1001, 0x717C1008, '2019-02-10 00:00:00') /* Woodland Ursuin (27718) */
     , (0x717C1001, 0x717C1009, '2019-02-10 00:00:00') /* Woodland Ursuin (27718) */
     , (0x717C1001, 0x717C100A, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x717C1001, 0x717C100B, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x717C1001, 0x717C100C, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x717C1001, 0x717C100D, '2019-02-10 00:00:00') /* Timber Siraluun (11491) */
     , (0x717C1001, 0x717C100E, '2019-02-10 00:00:00') /* Woodland Ursuin (27718) */
     , (0x717C1001, 0x717C100F, '2019-02-10 00:00:00') /* Woodland Ursuin (27718) */
     , (0x717C1001, 0x717C1010, '2019-02-10 00:00:00') /* Timber Siraluun (11491) */
     , (0x717C1001, 0x717C1011, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x717C1001, 0x717C1012, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x717C1001, 0x717C1013, '2019-02-10 00:00:00') /* Timber Siraluun (11491) */
     , (0x717C1001, 0x717C1014, '2019-02-10 00:00:00') /* Timber Siraluun (11491) */
     , (0x717C1001, 0x717C1015, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x717C1001, 0x717C1016, '2019-02-10 00:00:00') /* Woodland Ursuin (27718) */
     , (0x717C1001, 0x717C1017, '2019-02-10 00:00:00') /* Woodland Ursuin (27718) */
     , (0x717C1001, 0x717C1018, '2019-02-10 00:00:00') /* Timber Siraluun (11491) */
     , (0x717C1001, 0x717C1019, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x717C1001, 0x717C101A, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x717C1001, 0x717C101B, '2019-02-10 00:00:00') /* Woodland Ursuin (27718) */
     , (0x717C1001, 0x717C101C, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x717C1001, 0x717C101D, '2019-02-10 00:00:00') /* Timber Siraluun (11491) */
     , (0x717C1001, 0x717C101E, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x717C1001, 0x717C101F, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x717C1001, 0x717C1020, '2019-02-10 00:00:00') /* Timber Siraluun (11491) */
     , (0x717C1001, 0x717C1021, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x717C1001, 0x717C1022, '2019-02-10 00:00:00') /* Azael Zefir (11533) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717C1002, 11491, 0x17C10015, 63.31878, 97.89277, 70.71443, -0.08342, 0, 0, -0.996515,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x17C10015 [63.318780 97.892770 70.714430] -0.083420 0.000000 0.000000 -0.996515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717C1003, 11491, 0x17C10012, 53.06139, 35.49209, 57.48457, 0.243298, 0, 0, -0.969952,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x17C10012 [53.061390 35.492090 57.484570] 0.243298 0.000000 0.000000 -0.969952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717C1004, 11491, 0x17C10012, 56.10324, 34.99594, 57.14839, 0.243298, 0, 0, -0.969952,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x17C10012 [56.103240 34.995940 57.148390] 0.243298 0.000000 0.000000 -0.969952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717C1005, 11493, 0x17C10030, 136.1677, 191.7599, 61.26345, -0.585374, 0, 0, -0.810763,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x17C10030 [136.167700 191.759900 61.263450] -0.585374 0.000000 0.000000 -0.810763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717C1006,  7096, 0x17C10012, 60.73276, 36.91434, 57.10133, 0.243298, 0, 0, -0.969952,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x17C10012 [60.732760 36.914340 57.101330] 0.243298 0.000000 0.000000 -0.969952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717C1007, 11533, 0x17C10014, 53.53748, 94.72092, 71.12718, -0.08342, 0, 0, -0.996515,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x17C10014 [53.537480 94.720920 71.127180] -0.083420 0.000000 0.000000 -0.996515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717C1008, 27718, 0x17C10023, 116.1429, 67.93237, 57.97292, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Woodland Ursuin */
/* @teleloc 0x17C10023 [116.142900 67.932370 57.972920] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717C1009, 27718, 0x17C1002B, 121.0933, 66.27615, 57.97292, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Woodland Ursuin */
/* @teleloc 0x17C1002B [121.093300 66.276150 57.972920] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717C100A, 11533, 0x17C10015, 48.92598, 98.84927, 72.09811, -0.08342, 0, 0, -0.996515,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x17C10015 [48.925980 98.849270 72.098110] -0.083420 0.000000 0.000000 -0.996515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717C100B,  7096, 0x17C10030, 131.5846, 187.1695, 66.00259, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x17C10030 [131.584600 187.169500 66.002590] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717C100C,  7096, 0x17C10030, 125.8997, 191.606, 65.55177, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x17C10030 [125.899700 191.606000 65.551770] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717C100D, 11491, 0x17C10012, 51.34273, 27.49097, 56.29427, 0.243298, 0, 0, -0.969952,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x17C10012 [51.342730 27.490970 56.294270] 0.243298 0.000000 0.000000 -0.969952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717C100E, 27718, 0x17C10015, 63.24645, 116.692, 73.58398, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Woodland Ursuin */
/* @teleloc 0x17C10015 [63.246450 116.692000 73.583980] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717C100F, 27718, 0x17C10015, 58.56543, 119.0024, 73.58398, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Woodland Ursuin */
/* @teleloc 0x17C10015 [58.565430 119.002400 73.583980] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717C1010, 11491, 0x17C10011, 55.43483, 23.25302, 55.18468, 0.243298, 0, 0, -0.969952,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x17C10011 [55.434830 23.253020 55.184680] 0.243298 0.000000 0.000000 -0.969952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717C1011, 11495, 0x17C1001C, 90.99335, 91.22184, 64.05711, 0.999877, 0, 0, -0.015698,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x17C1001C [90.993350 91.221840 64.057110] 0.999877 0.000000 0.000000 -0.015698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717C1012, 11540, 0x17C10030, 140.3997, 176.7963, 61.44723, -0.585374, 0, 0, -0.810763,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x17C10030 [140.399700 176.796300 61.447230] -0.585374 0.000000 0.000000 -0.810763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717C1013, 11491, 0x17C1000D, 47.194, 110.3173, 75.8139, -0.08342, 0, 0, -0.996515,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x17C1000D [47.194000 110.317300 75.813900] -0.083420 0.000000 0.000000 -0.996515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717C1014, 11491, 0x17C1000D, 44.10238, 112.4365, 75.8139, -0.08342, 0, 0, -0.996515,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x17C1000D [44.102380 112.436500 75.813900] -0.083420 0.000000 0.000000 -0.996515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717C1015,  7096, 0x17C10028, 106.239, 169.696, 69.01542, -0.585374, 0, 0, -0.810763,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x17C10028 [106.239000 169.696000 69.015420] -0.585374 0.000000 0.000000 -0.810763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717C1016, 27718, 0x17C1000A, 26.13463, 45.81655, 64.92308, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Woodland Ursuin */
/* @teleloc 0x17C1000A [26.134630 45.816550 64.923080] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717C1017, 27718, 0x17C10022, 100.9364, 24.00237, 47.94615, 0.764527, 0, 0, -0.644592,  True, '2019-02-10 00:00:00'); /* Woodland Ursuin */
/* @teleloc 0x17C10022 [100.936400 24.002370 47.946150] 0.764527 0.000000 0.000000 -0.644592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717C1018, 11491, 0x17C1000C, 44.22485, 76.08936, 68.27172, -0.374184, 0, 0, -0.927355,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x17C1000C [44.224850 76.089360 68.271720] -0.374184 0.000000 0.000000 -0.927355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717C1019, 11533, 0x17C10023, 113.1054, 67.55083, 52.62636, 0.968673, 0, 0, 0.248342,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x17C10023 [113.105400 67.550830 52.626360] 0.968673 0.000000 0.000000 0.248342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717C101A, 11533, 0x17C10023, 110.8789, 67.03005, 53.05278, 0.999877, 0, 0, -0.015698,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x17C10023 [110.878900 67.030050 53.052780] 0.999877 0.000000 0.000000 -0.015698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717C101B, 27718, 0x17C10002, 18.23516, 25.62823, 61.37046, 0.845137, 0, 0, -0.53455,  True, '2019-02-10 00:00:00'); /* Woodland Ursuin */
/* @teleloc 0x17C10002 [18.235160 25.628230 61.370460] 0.845137 0.000000 0.000000 -0.534550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717C101C, 11526, 0x17C1000C, 26.62808, 92.8834, 75.30727, -0.08342, 0, 0, -0.996515,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x17C1000C [26.628080 92.883400 75.307270] -0.083420 0.000000 0.000000 -0.996515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717C101D, 11491, 0x17C1001C, 84.55923, 82.18577, 63.29305, 0.999877, 0, 0, -0.015698,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x17C1001C [84.559230 82.185770 63.293050] 0.999877 0.000000 0.000000 -0.015698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717C101E, 11533, 0x17C10012, 68.34147, 43.93469, 57.64232, 0.243298, 0, 0, -0.969952,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x17C10012 [68.341470 43.934690 57.642320] 0.243298 0.000000 0.000000 -0.969952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717C101F, 11533, 0x17C10012, 61.06152, 38.86108, 57.40339, 0.243298, 0, 0, -0.969952,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x17C10012 [61.061520 38.861080 57.403390] 0.243298 0.000000 0.000000 -0.969952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717C1020, 11491, 0x17C1001B, 83.4694, 71.34952, 61.92622, 0.999877, 0, 0, -0.015698,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x17C1001B [83.469400 71.349520 61.926220] 0.999877 0.000000 0.000000 -0.015698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717C1021, 11533, 0x17C10037, 151.3706, 167.5315, 65.19816, -0.585374, 0, 0, -0.810763,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x17C10037 [151.370600 167.531500 65.198160] -0.585374 0.000000 0.000000 -0.810763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717C1022, 11533, 0x17C10037, 151.2748, 162.5166, 65.19816, -0.585374, 0, 0, -0.810763,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x17C10037 [151.274800 162.516600 65.198160] -0.585374 0.000000 0.000000 -0.810763 */
