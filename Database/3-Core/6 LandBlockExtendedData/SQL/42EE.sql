DELETE FROM `landblock_instance` WHERE `landblock` = 0x42EE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EE001,  1154, 0x42EE002E, 125.4428, 142.802, 40.0066, 0.109483, 0, 0, -0.993989, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42EE002E [125.442800 142.802000 40.006600] 0.109483 0.000000 0.000000 -0.993989 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x742EE001, 0x742EE002, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x742EE001, 0x742EE003, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x742EE001, 0x742EE004, '2019-02-10 00:00:00') /* Uber Penguin (28659) */
     , (0x742EE001, 0x742EE005, '2019-02-10 00:00:00') /* Uber Penguin (28660) */
     , (0x742EE001, 0x742EE006, '2019-02-10 00:00:00') /* Uber Penguin (28660) */
     , (0x742EE001, 0x742EE007, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x742EE001, 0x742EE008, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x742EE001, 0x742EE009, '2019-02-10 00:00:00') /* Ancient Coral Golem (28049) */
     , (0x742EE001, 0x742EE00A, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x742EE001, 0x742EE00B, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x742EE001, 0x742EE00C, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x742EE001, 0x742EE00D, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x742EE001, 0x742EE00E, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x742EE001, 0x742EE00F, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x742EE001, 0x742EE010, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x742EE001, 0x742EE011, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x742EE001, 0x742EE012, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x742EE001, 0x742EE013, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x742EE001, 0x742EE014, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x742EE001, 0x742EE015, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x742EE001, 0x742EE016, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x742EE001, 0x742EE017, '2019-02-10 00:00:00') /* Floeshark (29355) */
     , (0x742EE001, 0x742EE018, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x742EE001, 0x742EE019, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x742EE001, 0x742EE01A, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x742EE001, 0x742EE01B, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x742EE001, 0x742EE01C, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x742EE001, 0x742EE01D, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x742EE001, 0x742EE01E, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x742EE001, 0x742EE01F, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x742EE001, 0x742EE020, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x742EE001, 0x742EE021, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EE002, 29344, 0x42EE002E, 125.4428, 142.802, 40.0066, 0.109483, 0, 0, -0.993989,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x42EE002E [125.442800 142.802000 40.006600] 0.109483 0.000000 0.000000 -0.993989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EE003, 28639, 0x42EE0035, 151.0824, 115.6927, 40, 0.933088, 0, 0, -0.359649,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x42EE0035 [151.082400 115.692700 40.000000] 0.933088 0.000000 0.000000 -0.359649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EE004, 28659, 0x42EE001D, 74.04507, 99.78665, 43.37265, -0.885723, 0, 0, -0.464214,  True, '2019-02-10 00:00:00'); /* Uber Penguin */
/* @teleloc 0x42EE001D [74.045070 99.786650 43.372650] -0.885723 0.000000 0.000000 -0.464214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EE005, 28660, 0x42EE001D, 75.7504, 108.6697, 41.89153, -0.885723, 0, 0, -0.464214,  True, '2019-02-10 00:00:00'); /* Uber Penguin */
/* @teleloc 0x42EE001D [75.750400 108.669700 41.891530] -0.885723 0.000000 0.000000 -0.464214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EE006, 28660, 0x42EE001D, 78.59207, 106.3384, 42.28007, -0.885723, 0, 0, -0.464214,  True, '2019-02-10 00:00:00'); /* Uber Penguin */
/* @teleloc 0x42EE001D [78.592070 106.338400 42.280070] -0.885723 0.000000 0.000000 -0.464214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EE007, 28639, 0x42EE0034, 146.0847, 90.35915, 42.29634, 0.988839, 0, 0, -0.148985,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x42EE0034 [146.084700 90.359150 42.296340] 0.988839 0.000000 0.000000 -0.148985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EE008, 28641, 0x42EE0023, 98.67312, 69.64, 45.97391, -0.16953, 0, 0, -0.985525,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x42EE0023 [98.673120 69.640000 45.973910] -0.169530 0.000000 0.000000 -0.985525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EE009, 28049, 0x42EE0034, 163.8603, 91.9261, 40.69646, 0.988839, 0, 0, -0.148985,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x42EE0034 [163.860300 91.926100 40.696460] 0.988839 0.000000 0.000000 -0.148985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EE00A, 29344, 0x42EE003D, 177.8129, 108.6848, 40.0066, 0.933088, 0, 0, -0.359649,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x42EE003D [177.812900 108.684800 40.006600] 0.933088 0.000000 0.000000 -0.359649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EE00B, 23479, 0x42EE001A, 87.19326, 31.48153, 46.00715, -0.90593, 0, 0, -0.423428,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x42EE001A [87.193260 31.481530 46.007150] -0.905930 0.000000 0.000000 -0.423428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EE00C, 28644, 0x42EE0012, 63.66699, 34.06383, 46.69061, -0.16953, 0, 0, -0.985525,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x42EE0012 [63.666990 34.063830 46.690610] -0.169530 0.000000 0.000000 -0.985525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EE00D, 29345, 0x42EE001D, 87.84982, 102.3096, 42.93753, -0.885723, 0, 0, -0.464214,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x42EE001D [87.849820 102.309600 42.937530] -0.885723 0.000000 0.000000 -0.464214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EE00E, 29302, 0x42EE0014, 56.20296, 72.17446, 44.68858, 0.994025, 0, 0, -0.109157,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x42EE0014 [56.202960 72.174460 44.688580] 0.994025 0.000000 0.000000 -0.109157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EE00F, 29343, 0x42EE0026, 118.3145, 139.9991, 40.0066, 0.109483, 0, 0, -0.993989,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x42EE0026 [118.314500 139.999100 40.006600] 0.109483 0.000000 0.000000 -0.993989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EE010, 29343, 0x42EE0026, 113.2206, 140.1557, 40.0066, 0.109483, 0, 0, -0.993989,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x42EE0026 [113.220600 140.155700 40.006600] 0.109483 0.000000 0.000000 -0.993989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EE011, 29342, 0x42EE0026, 103.4971, 139.9579, 40.0066, 0.109483, 0, 0, -0.993989,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x42EE0026 [103.497100 139.957900 40.006600] 0.109483 0.000000 0.000000 -0.993989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EE012, 29341, 0x42EE000E, 41.07591, 123.2845, 40.0066, -0.953172, 0, 0, -0.30243,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x42EE000E [41.075910 123.284500 40.006600] -0.953172 0.000000 0.000000 -0.302430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EE013, 28639, 0x42EE0005, 15.51885, 112.9339, 41.2956, -0.991336, 0, 0, -0.131354,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x42EE0005 [15.518850 112.933900 41.295600] -0.991336 0.000000 0.000000 -0.131354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EE014, 28638, 0x42EE0006, 2.723168, 123.2682, 41.77307, -0.39883, 0, 0, -0.917025,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x42EE0006 [2.723168 123.268200 41.773070] -0.398830 0.000000 0.000000 -0.917025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EE015, 28638, 0x42EE0006, 5.511742, 123.7141, 41.54069, -0.39883, 0, 0, -0.917025,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x42EE0006 [5.511742 123.714100 41.540690] -0.398830 0.000000 0.000000 -0.917025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EE016, 28635, 0x42EE0003, 9.052048, 52.86963, 50.86811, 0.081498, 0, 0, -0.996674,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x42EE0003 [9.052048 52.869630 50.868110] 0.081498 0.000000 0.000000 -0.996674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EE017, 29355, 0x42EE0039, 184.5205, 13.12231, 41.24908, 0.961488, 0, 0, -0.274848,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x42EE0039 [184.520500 13.122310 41.249080] 0.961488 0.000000 0.000000 -0.274848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EE018, 29343, 0x42EE0005, 15.0991, 102.0057, 42.24786, -0.991336, 0, 0, -0.131354,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x42EE0005 [15.099100 102.005700 42.247860] -0.991336 0.000000 0.000000 -0.131354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EE019, 29341, 0x42EE0005, 15.15469, 117.7489, 42.76942, -0.39883, 0, 0, -0.917025,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x42EE0005 [15.154690 117.748900 42.769420] -0.398830 0.000000 0.000000 -0.917025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EE01A, 29342, 0x42EE0005, 4.280864, 116.6108, 41.93229, -0.39883, 0, 0, -0.917025,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x42EE0005 [4.280864 116.610800 41.932290] -0.398830 0.000000 0.000000 -0.917025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EE01B, 29342, 0x42EE0005, 12.84717, 116.6846, 41.21228, -0.39883, 0, 0, -0.917025,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x42EE0005 [12.847170 116.684600 41.212280] -0.398830 0.000000 0.000000 -0.917025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EE01C, 28637, 0x42EE000D, 29.07008, 100.2863, 41.70812, -0.953172, 0, 0, -0.30243,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x42EE000D [29.070080 100.286300 41.708120] -0.953172 0.000000 0.000000 -0.302430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EE01D, 29343, 0x42EE002D, 132.0922, 119.3564, 40.06023, 0.988839, 0, 0, -0.148985,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x42EE002D [132.092200 119.356400 40.060230] 0.988839 0.000000 0.000000 -0.148985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EE01E, 29301, 0x42EE0030, 127.0147, 188.3984, 40.005, 0.109483, 0, 0, -0.993989,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x42EE0030 [127.014700 188.398400 40.005000] 0.109483 0.000000 0.000000 -0.993989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EE01F, 29342, 0x42EE002E, 137.6002, 130.5722, 40.0066, 0.988839, 0, 0, -0.148985,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x42EE002E [137.600200 130.572200 40.006600] 0.988839 0.000000 0.000000 -0.148985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EE020, 29343, 0x42EE0036, 145.4715, 127.7982, 40.0066, 0.988839, 0, 0, -0.148985,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x42EE0036 [145.471500 127.798200 40.006600] 0.988839 0.000000 0.000000 -0.148985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EE021, 28641, 0x42EE003D, 180.5254, 117.5225, 40, 0.933088, 0, 0, -0.359649,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x42EE003D [180.525400 117.522500 40.000000] 0.933088 0.000000 0.000000 -0.359649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EE022,  1542, 0x42EE001C, 72.16604, 93.25344, 44.22888, -0.885723, 0, 0, -0.464214, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x42EE001C [72.166040 93.253440 44.228880] -0.885723 0.000000 0.000000 -0.464214 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x742EE022, 0x742EE023, '2019-02-10 00:00:00') /* Snow Lily (31032) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EE023, 31032, 0x42EE001C, 72.16604, 93.25344, 44.22888, -0.885723, 0, 0, -0.464214,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x42EE001C [72.166040 93.253440 44.228880] -0.885723 0.000000 0.000000 -0.464214 */
