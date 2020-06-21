DELETE FROM `landblock_instance` WHERE `landblock` = 0xA4BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4BA001,  1154, 0xA4BA0012, 62.61452, 44.97063, 107.2007, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA4BA0012 [62.614520 44.970630 107.200700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A4BA001, 0x7A4BA002, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7A4BA001, 0x7A4BA003, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7A4BA001, 0x7A4BA004, '2019-02-10 00:00:00') /* Broken Fragment */
     , (0x7A4BA001, 0x7A4BA005, '2019-02-10 00:00:00') /* Drudge Servant */
     , (0x7A4BA001, 0x7A4BA006, '2019-02-10 00:00:00') /* Drudge Servant */
     , (0x7A4BA001, 0x7A4BA007, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7A4BA001, 0x7A4BA008, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7A4BA001, 0x7A4BA009, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7A4BA001, 0x7A4BA00A, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A4BA001, 0x7A4BA00B, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7A4BA001, 0x7A4BA00C, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A4BA001, 0x7A4BA00D, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7A4BA001, 0x7A4BA00E, '2019-02-10 00:00:00') /* Banderling Guard */
     , (0x7A4BA001, 0x7A4BA00F, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7A4BA001, 0x7A4BA010, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7A4BA001, 0x7A4BA011, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7A4BA001, 0x7A4BA012, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7A4BA001, 0x7A4BA013, '2019-02-10 00:00:00') /* Field Ursuin */
     , (0x7A4BA001, 0x7A4BA014, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7A4BA001, 0x7A4BA015, '2019-02-10 00:00:00') /* Field Ursuin */
     , (0x7A4BA001, 0x7A4BA016, '2019-02-10 00:00:00') /* Field Ursuin */
     , (0x7A4BA001, 0x7A4BA017, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x7A4BA001, 0x7A4BA018, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7A4BA001, 0x7A4BA019, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7A4BA001, 0x7A4BA01A, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7A4BA001, 0x7A4BA01B, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7A4BA001, 0x7A4BA01C, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7A4BA001, 0x7A4BA01D, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A4BA001, 0x7A4BA01E, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7A4BA001, 0x7A4BA01F, '2019-02-10 00:00:00') /* Broken Fragment */
     , (0x7A4BA001, 0x7A4BA020, '2019-02-10 00:00:00') /* Outcast Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4BA002,   182, 0xA4BA0012, 62.61452, 44.97063, 107.2007, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA4BA0012 [62.614520 44.970630 107.200700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4BA003,   182, 0xA4BA0013, 55.48775, 54.37912, 103.6608, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA4BA0013 [55.487750 54.379120 103.660800] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4BA004,  8010, 0xA4BA002B, 136.3256, 54.69574, 117.032, -0.6708341, 0, 0, -0.7416075,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xA4BA002B [136.325600 54.695740 117.032000] -0.670834 0.000000 0.000000 -0.741608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4BA005,  1631, 0xA4BA003C, 169.4236, 75.22405, 115.0473, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA4BA003C [169.423600 75.224050 115.047300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4BA006,  1631, 0xA4BA003B, 169.2241, 71.55252, 116.2172, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA4BA003B [169.224100 71.552520 116.217200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4BA007,   215, 0xA4BA002F, 123.3407, 158.6965, 82.33789, 0.4620806, 0, 0, -0.886838,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA4BA002F [123.340700 158.696500 82.337890] 0.462081 0.000000 0.000000 -0.886838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4BA008,  4111, 0xA4BA002D, 123.2459, 119.5727, 94.43353, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA4BA002D [123.245900 119.572700 94.433530] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4BA009,  4111, 0xA4BA0026, 119.2799, 121.4669, 93.49605, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA4BA0026 [119.279900 121.466900 93.496050] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4BA00A,  2612, 0xA4BA0025, 96.72972, 119.3949, 92.25501, 0.810046, 0, 0, -0.5863663,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA4BA0025 [96.729720 119.394900 92.255010] 0.810046 0.000000 0.000000 -0.586366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4BA00B,   211, 0xA4BA0025, 97.11649, 106.8281, 96.48918, -0.7175817, 0, 0, -0.6964743,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xA4BA0025 [97.116490 106.828100 96.489180] -0.717582 0.000000 0.000000 -0.696474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4BA00C,     7, 0xA4BA002B, 123.193, 50.00417, 116.0345, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA4BA002B [123.193000 50.004170 116.034500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4BA00D,     6, 0xA4BA0024, 99.58833, 95.47518, 100.4374, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA4BA0024 [99.588330 95.475180 100.437400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4BA00E,   937, 0xA4BA001C, 95.56111, 93.23209, 100.626, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xA4BA001C [95.561110 93.232090 100.626000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4BA00F,     6, 0xA4BA001C, 95.56111, 92.08923, 100.9117, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA4BA001C [95.561110 92.089230 100.911700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4BA010,     6, 0xA4BA001C, 91.53389, 90.98899, 100.5156, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA4BA001C [91.533890 90.988990 100.515600] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4BA011,   192, 0xA4BA002A, 126.1392, 45.38954, 117.4618, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA4BA002A [126.139200 45.389540 117.461800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4BA012,  4111, 0xA4BA002D, 125.2601, 119.1044, 102.3849, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA4BA002D [125.260100 119.104400 102.384900] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4BA013,  7990, 0xA4BA003C, 173.6831, 82.22759, 113.0664, 0.815478, 0, 0, -0.578788,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xA4BA003C [173.683100 82.227590 113.066400] 0.815478 0.000000 0.000000 -0.578788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4BA014,   223, 0xA4BA0024, 119.1472, 91.0304, 103.5154, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA4BA0024 [119.147200 91.030400 103.515400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4BA015,  7990, 0xA4BA002D, 133.9984, 117.8684, 96.05669, -0.1000514, 0, 0, -0.9949823,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xA4BA002D [133.998400 117.868400 96.056690] -0.100051 0.000000 0.000000 -0.994982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4BA016,  7990, 0xA4BA001C, 92.36462, 91.04844, 100.634, -0.7175817, 0, 0, -0.6964743,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xA4BA001C [92.364620 91.048440 100.634000] -0.717582 0.000000 0.000000 -0.696474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4BA017,   181, 0xA4BA0022, 108.2411, 24.65704, 118.9191, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xA4BA0022 [108.241100 24.657040 118.919100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4BA018,   182, 0xA4BA0022, 107.9412, 27.64202, 118.3957, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA4BA0022 [107.941200 27.642020 118.395700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4BA019,   182, 0xA4BA0021, 112.9208, 18.09196, 120.4024, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA4BA0021 [112.920800 18.091960 120.402400] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4BA01A,   222, 0xA4BA0024, 117.345, 93.48934, 104.6665, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xA4BA0024 [117.345000 93.489340 104.666500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4BA01B,  4111, 0xA4BA0012, 62.10908, 46.50916, 106.7092, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA4BA0012 [62.109080 46.509160 106.709200] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4BA01C,  4111, 0xA4BA0012, 59.73795, 45.39382, 106.5929, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA4BA0012 [59.737950 45.393820 106.592900] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4BA01D,  2612, 0xA4BA0011, 53.12421, 1.963303, 114.5193, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA4BA0011 [53.124210 1.963303 114.519300] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4BA01E,  4111, 0xA4BA0013, 61.26815, 48.76589, 106.0049, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA4BA0013 [61.268150 48.765890 106.004900] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4BA01F,  8010, 0xA4BA001D, 81.46015, 108.0079, 93.77138, 0.810046, 0, 0, -0.5863663,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xA4BA001D [81.460150 108.007900 93.771380] 0.810046 0.000000 0.000000 -0.586366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4BA020,  2612, 0xA4BA000E, 27.90083, 129.0666, 81.62045, 0.4396105, 0, 0, -0.8981885,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA4BA000E [27.900830 129.066600 81.620450] 0.439611 0.000000 0.000000 -0.898189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4BA021,  1542, 0xA4BA002A, 123.7233, 45.6156, 117.0179, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA4BA002A [123.723300 45.615600 117.017900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A4BA021, 0x7A4BA022, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7A4BA021, 0x7A4BA023, '2019-02-10 00:00:00') /* Meat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4BA022,  4179, 0xA4BA002A, 123.7233, 45.6156, 117.0179, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA4BA002A [123.723300 45.615600 117.017900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4BA023,   265, 0xA4BA0024, 118.187, 92.23987, 102.9702, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xA4BA0024 [118.187000 92.239870 102.970200] 1.000000 0.000000 0.000000 0.000000 */
