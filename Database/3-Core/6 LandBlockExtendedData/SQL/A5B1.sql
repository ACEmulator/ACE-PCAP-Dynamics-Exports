DELETE FROM `landblock_instance` WHERE `landblock` = 0xA5B1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B1001,  1154, 0xA5B10018, 70.61971, 173.7764, 39.52463, -0.8954735, 0, 0, -0.4451148, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA5B10018 [70.619710 173.776400 39.524630] -0.895474 0.000000 0.000000 -0.445115 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A5B1001, 0x7A5B1002, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x7A5B1001, 0x7A5B1003, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7A5B1001, 0x7A5B1004, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7A5B1001, 0x7A5B1005, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x7A5B1001, 0x7A5B1006, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x7A5B1001, 0x7A5B1007, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x7A5B1001, 0x7A5B1008, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7A5B1001, 0x7A5B1009, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7A5B1001, 0x7A5B100A, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A5B1001, 0x7A5B100B, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7A5B1001, 0x7A5B100C, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7A5B1001, 0x7A5B100D, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7A5B1001, 0x7A5B100E, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7A5B1001, 0x7A5B100F, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7A5B1001, 0x7A5B1010, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x7A5B1001, 0x7A5B1011, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7A5B1001, 0x7A5B1012, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A5B1001, 0x7A5B1013, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7A5B1001, 0x7A5B1014, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7A5B1001, 0x7A5B1015, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7A5B1001, 0x7A5B1016, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7A5B1001, 0x7A5B1017, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7A5B1001, 0x7A5B1018, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7A5B1001, 0x7A5B1019, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A5B1001, 0x7A5B101A, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A5B1001, 0x7A5B101B, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7A5B1001, 0x7A5B101C, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7A5B1001, 0x7A5B101D, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A5B1001, 0x7A5B101E, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7A5B1001, 0x7A5B101F, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A5B1001, 0x7A5B1020, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7A5B1001, 0x7A5B1021, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B1002,   209, 0xA5B10018, 70.61971, 173.7764, 39.52463, -0.8954735, 0, 0, -0.4451148,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xA5B10018 [70.619710 173.776400 39.524630] -0.895474 0.000000 0.000000 -0.445115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B1003,   940, 0xA5B10020, 90.75489, 187.9202, 39.90709, -0.6192576, 0, 0, -0.785188,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA5B10020 [90.754890 187.920200 39.907090] -0.619258 0.000000 0.000000 -0.785188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B1004,    12, 0xA5B10028, 98.05696, 169.5329, 40.18341, -0.8954735, 0, 0, -0.4451148,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xA5B10028 [98.056960 169.532900 40.183410] -0.895474 0.000000 0.000000 -0.445115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B1005,   209, 0xA5B10017, 71.37075, 160.86, 40.006, -0.6192576, 0, 0, -0.785188,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xA5B10017 [71.370750 160.860000 40.006000] -0.619258 0.000000 0.000000 -0.785188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B1006,   944, 0xA5B1003E, 176.717, 126.9193, 46.73142, -0.4341414, 0, 0, -0.9008448,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xA5B1003E [176.717000 126.919300 46.731420] -0.434141 0.000000 0.000000 -0.900845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B1007,   944, 0xA5B10031, 147.6095, 11.0299, 43.22495, -0.9269317, 0, 0, -0.37523,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xA5B10031 [147.609500 11.029900 43.224950] -0.926932 0.000000 0.000000 -0.375230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B1008,  7989, 0xA5B1001C, 88.61504, 76.4883, 45.38639, -0.4916729, 0, 0, -0.87078,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xA5B1001C [88.615040 76.488300 45.386390] -0.491673 0.000000 0.000000 -0.870780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B1009,   215, 0xA5B10012, 53.521, 34.58311, 44.43384, 0.9461796, 0, 0, -0.323642,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA5B10012 [53.521000 34.583110 44.433840] 0.946180 0.000000 0.000000 -0.323642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B100A,     6, 0xA5B10013, 60.41311, 66.92616, 44.00715, -0.6667813, 0, 0, -0.7452534,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA5B10013 [60.413110 66.926160 44.007150] -0.666781 0.000000 0.000000 -0.745253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B100B,   215, 0xA5B10011, 70.23888, 6.224489, 45.49329, 0.1271921, 0, 0, -0.9918781,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA5B10011 [70.238880 6.224489 45.493290] 0.127192 0.000000 0.000000 -0.991878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B100C,  4110, 0xA5B10014, 61.38074, 89.13527, 43.985, 0.8770299, 0, 0, -0.4804358,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xA5B10014 [61.380740 89.135270 43.985000] 0.877030 0.000000 0.000000 -0.480436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B100D,   215, 0xA5B1000B, 39.0524, 66.82353, 44.44337, 0.7199731, 0, 0, -0.6940019,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA5B1000B [39.052400 66.823530 44.443370] 0.719973 0.000000 0.000000 -0.694002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B100E,   216, 0xA5B10012, 55.19582, 41.76402, 44.89268, 0.9461796, 0, 0, -0.323642,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xA5B10012 [55.195820 41.764020 44.892680] 0.946180 0.000000 0.000000 -0.323642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B100F,   948, 0xA5B10012, 48.63495, 38.99404, 45.20154, -0.6667813, 0, 0, -0.7452534,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xA5B10012 [48.634950 38.994040 45.201540] -0.666781 0.000000 0.000000 -0.745253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B1010,   209, 0xA5B10031, 165.0918, 12.9118, 44.83963, -0.9269317, 0, 0, -0.37523,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xA5B10031 [165.091800 12.911800 44.839630] -0.926932 0.000000 0.000000 -0.375230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B1011,   216, 0xA5B10013, 55.18078, 71.75089, 44.012, 0.7199731, 0, 0, -0.6940019,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xA5B10013 [55.180780 71.750890 44.012000] 0.719973 0.000000 0.000000 -0.694002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B1012,  2612, 0xA5B10023, 106.9565, 53.15796, 44.42233, -0.4916729, 0, 0, -0.87078,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA5B10023 [106.956500 53.157960 44.422330] -0.491673 0.000000 0.000000 -0.870780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B1013,   940, 0xA5B1001D, 87.64015, 116.9429, 44.0042, 0.8770299, 0, 0, -0.4804358,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA5B1001D [87.640150 116.942900 44.004200] 0.877030 0.000000 0.000000 -0.480436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B1014,  4110, 0xA5B10004, 17.49689, 81.87401, 43.70409, -0.5873492, 0, 0, -0.8093336,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xA5B10004 [17.496890 81.874010 43.704090] -0.587349 0.000000 0.000000 -0.809334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B1015,   216, 0xA5B1002E, 125.7082, 120.6972, 44.012, 0.9870726, 0, 0, -0.1602733,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xA5B1002E [125.708200 120.697200 44.012000] 0.987073 0.000000 0.000000 -0.160273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B1016,  7989, 0xA5B10018, 70.28036, 191.1281, 38.07446, -0.8954735, 0, 0, -0.4451148,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xA5B10018 [70.280360 191.128100 38.074460] -0.895474 0.000000 0.000000 -0.445115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B1017,  7989, 0xA5B10018, 60.03053, 183.5051, 38.70971, -0.6192576, 0, 0, -0.785188,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xA5B10018 [60.030530 183.505100 38.709710] -0.619258 0.000000 0.000000 -0.785188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B1018,   940, 0xA5B10011, 61.28961, 21.60788, 44.20354, 0.9461796, 0, 0, -0.323642,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA5B10011 [61.289610 21.607880 44.203540] 0.946180 0.000000 0.000000 -0.323642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B1019,  2612, 0xA5B10009, 45.97944, 3.851622, 43.9925, 0.1271921, 0, 0, -0.9918781,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA5B10009 [45.979440 3.851622 43.992500] 0.127192 0.000000 0.000000 -0.991878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B101A,  2612, 0xA5B10023, 111.6005, 50.11995, 44.16916, -0.4916729, 0, 0, -0.87078,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA5B10023 [111.600500 50.119950 44.169160] -0.491673 0.000000 0.000000 -0.870780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B101B,   940, 0xA5B10013, 70.41515, 49.43778, 44.01645, -0.6667813, 0, 0, -0.7452534,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA5B10013 [70.415150 49.437780 44.016450] -0.666781 0.000000 0.000000 -0.745253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B101C,   192, 0xA5B1000B, 34.60296, 67.98667, 44.33794, 0.7199731, 0, 0, -0.6940019,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA5B1000B [34.602960 67.986670 44.337940] 0.719973 0.000000 0.000000 -0.694002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B101D,   223, 0xA5B10032, 146.2794, 25.58419, 44.19096, -0.9269317, 0, 0, -0.37523,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA5B10032 [146.279400 25.584190 44.190960] -0.926932 0.000000 0.000000 -0.375230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B101E,   940, 0xA5B1001D, 76.26544, 107.1893, 44.0042, 0.8770299, 0, 0, -0.4804358,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA5B1001D [76.265440 107.189300 44.004200] 0.877030 0.000000 0.000000 -0.480436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B101F,  2612, 0xA5B1001E, 93.24783, 133.037, 42.67673, 0.9870726, 0, 0, -0.1602733,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA5B1001E [93.247830 133.037000 42.676730] 0.987073 0.000000 0.000000 -0.160273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B1020,   940, 0xA5B1001F, 76.2855, 163.5356, 40.0042, -0.6192576, 0, 0, -0.785188,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA5B1001F [76.285500 163.535600 40.004200] -0.619258 0.000000 0.000000 -0.785188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B1021,  2612, 0xA5B10017, 70.08706, 147.3815, 39.9925, -0.8954735, 0, 0, -0.4451148,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA5B10017 [70.087060 147.381500 39.992500] -0.895474 0.000000 0.000000 -0.445115 */
