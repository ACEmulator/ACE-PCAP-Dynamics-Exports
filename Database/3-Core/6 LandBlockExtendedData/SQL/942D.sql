DELETE FROM `landblock_instance` WHERE `landblock` = 0x942D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942D00F,  2339, 0x942D0014, 50.6279, 85.8023, 136.5678, 0.4244182, 0, 0, -0.9054663, False, '2019-02-10 00:00:00'); /* Forking Trail */
/* @teleloc 0x942D0014 [50.627900 85.802300 136.567800] 0.424418 0.000000 0.000000 -0.905466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942D010,  1154, 0x942D0012, 60.25419, 44.27684, 122.4353, 0.9817912, 0, 0, -0.1899633, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x942D0012 [60.254190 44.276840 122.435300] 0.981791 0.000000 0.000000 -0.189963 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7942D010, 0x7942D011, '2019-02-10 00:00:00') /* Innocent Doll */
     , (0x7942D010, 0x7942D012, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x7942D010, 0x7942D013, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x7942D010, 0x7942D014, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x7942D010, 0x7942D015, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x7942D010, 0x7942D016, '2019-02-10 00:00:00') /* Gotrok Obeloth */
     , (0x7942D010, 0x7942D017, '2019-02-10 00:00:00') /* Gotrok Obeloth */
     , (0x7942D010, 0x7942D018, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x7942D010, 0x7942D019, '2019-02-10 00:00:00') /* Gotrok Obeloth */
     , (0x7942D010, 0x7942D01A, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x7942D010, 0x7942D01B, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x7942D010, 0x7942D01C, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7942D010, 0x7942D01D, '2019-02-10 00:00:00') /* Innocuous Doll */
     , (0x7942D010, 0x7942D01E, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x7942D010, 0x7942D01F, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x7942D010, 0x7942D020, '2019-02-10 00:00:00') /* Gotrok Obeloth */
     , (0x7942D010, 0x7942D021, '2019-02-10 00:00:00') /* Gotrok Obeloth */
     , (0x7942D010, 0x7942D022, '2019-02-10 00:00:00') /* Gotrok Obeloth */
     , (0x7942D010, 0x7942D023, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x7942D010, 0x7942D024, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x7942D010, 0x7942D025, '2019-02-10 00:00:00') /* Marionette */
     , (0x7942D010, 0x7942D026, '2019-02-10 00:00:00') /* Gout */
     , (0x7942D010, 0x7942D027, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7942D010, 0x7942D028, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7942D010, 0x7942D029, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7942D010, 0x7942D02A, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7942D010, 0x7942D02B, '2019-02-10 00:00:00') /* Marionette */
     , (0x7942D010, 0x7942D02C, '2019-02-10 00:00:00') /* Pristine Doll */
     , (0x7942D010, 0x7942D02D, '2019-02-10 00:00:00') /* Innocent Doll */
     , (0x7942D010, 0x7942D02E, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7942D010, 0x7942D02F, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7942D010, 0x7942D030, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x7942D010, 0x7942D031, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x7942D010, 0x7942D032, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x7942D010, 0x7942D033, '2019-02-10 00:00:00') /* Narrow Rift */
     , (0x7942D010, 0x7942D034, '2019-02-10 00:00:00') /* Shadow */
     , (0x7942D010, 0x7942D035, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7942D010, 0x7942D036, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7942D010, 0x7942D037, '2019-02-10 00:00:00') /* Battered Doll */
     , (0x7942D010, 0x7942D038, '2019-02-10 00:00:00') /* Horrible Mu-miyah */
     , (0x7942D010, 0x7942D039, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7942D010, 0x7942D03A, '2019-02-10 00:00:00') /* Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942D011,  9242, 0x942D0012, 60.25419, 44.27684, 122.4353, 0.9817912, 0, 0, -0.1899633,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x942D0012 [60.254190 44.276840 122.435300] 0.981791 0.000000 0.000000 -0.189963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942D012,  9257, 0x942D001A, 89.17327, 37.40696, 110.4911, -0.8552477, 0, 0, -0.5182195,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x942D001A [89.173270 37.406960 110.491100] -0.855248 0.000000 0.000000 -0.518220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942D013, 24942, 0x942D0023, 110.335, 68.381, 121.8989, 0.6755631, 0, 0, -0.7373022,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x942D0023 [110.335000 68.381000 121.898900] 0.675563 0.000000 0.000000 -0.737302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942D014, 24942, 0x942D0032, 149.931, 34.7024, 108.9019, 0.100829, 0, 0, 0.9949037,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x942D0032 [149.931000 34.702400 108.901900] 0.100829 0.000000 0.000000 0.994904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942D015, 24942, 0x942D0032, 163.54, 26.6797, 106.8283, -0.4114089, 0, 0, 0.9114509,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x942D0032 [163.540000 26.679700 106.828300] -0.411409 0.000000 0.000000 0.911451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942D016, 24943, 0x942D0014, 54.9804, 74.4338, 137.2255, 0.692275, 0, 0, 0.721634,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0x942D0014 [54.980400 74.433800 137.225500] 0.692275 0.000000 0.000000 0.721634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942D017, 24943, 0x942D0014, 66.4428, 74.8311, 136.2372, 0.459077, 0, 0, -0.888397,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0x942D0014 [66.442800 74.831100 136.237200] 0.459077 0.000000 0.000000 -0.888397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942D018, 24942, 0x942D002C, 126.933, 81.0638, 118.9003, -0.7960984, 0, 0, 0.6051673,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x942D002C [126.933000 81.063800 118.900300] -0.796098 0.000000 0.000000 0.605167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942D019, 24943, 0x942D001D, 90.3461, 118.152, 114.0395, 0.972615, 0, 0, 0.232423,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0x942D001D [90.346100 118.152000 114.039500] 0.972615 0.000000 0.000000 0.232423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942D01A, 24942, 0x942D0025, 99.5499, 108.005, 118.1912, -0.05370051, 0, 0, -0.9985571,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x942D0025 [99.549900 108.005000 118.191200] -0.053701 0.000000 0.000000 -0.998557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942D01B, 24942, 0x942D0025, 108.569, 105.279, 119.8659, 0.810684, 0, 0, 0.585484,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x942D0025 [108.569000 105.279000 119.865900] 0.810684 0.000000 0.000000 0.585484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942D01C,  1762, 0x942D002E, 132.9179, 130.1625, 119.5433, 0.6684933, 0, 0, -0.7437182,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x942D002E [132.917900 130.162500 119.543300] 0.668493 0.000000 0.000000 -0.743718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942D01D,  9243, 0x942D0036, 157.9908, 121.1827, 116.3247, -0.7460778, 0, 0, -0.6658588,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0x942D0036 [157.990800 121.182700 116.324700] -0.746078 0.000000 0.000000 -0.665859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942D01E, 24942, 0x942D0036, 147.152, 128.152, 118.048, 0.6458508, 0, 0, 0.7634637,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x942D0036 [147.152000 128.152000 118.048000] 0.645851 0.000000 0.000000 0.763464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942D01F, 24942, 0x942D003E, 176.349, 139.378, 120.9291, 0.9733598, 0, 0, -0.229283,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x942D003E [176.349000 139.378000 120.929100] 0.973360 0.000000 0.000000 -0.229283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942D020, 24943, 0x942D003E, 187.703, 131.393, 119.3175, 0.5958464, 0, 0, -0.8030984,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0x942D003E [187.703000 131.393000 119.317500] 0.595846 0.000000 0.000000 -0.803098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942D021, 24943, 0x942D003E, 186.545, 127.649, 119.102, 0.491071, 0, 0, -0.871119,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0x942D003E [186.545000 127.649000 119.102000] 0.491071 0.000000 0.000000 -0.871119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942D022, 24943, 0x942D003E, 171.579, 127.142, 118.0938, 0.565318, 0, 0, -0.824873,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0x942D003E [171.579000 127.142000 118.093800] 0.565318 0.000000 0.000000 -0.824873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942D023, 24942, 0x942D0017, 62.1666, 146.213, 113.0956, -0.8792004, 0, 0, -0.4764522,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x942D0017 [62.166600 146.213000 113.095600] -0.879200 0.000000 0.000000 -0.476452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942D024,  9257, 0x942D001A, 91.45869, 38.73468, 120.6494, 0.9817912, 0, 0, -0.1899633,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x942D001A [91.458690 38.734680 120.649400] 0.981791 0.000000 0.000000 -0.189963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942D025,  9249, 0x942D0029, 131.5571, 11.07224, 99.56454, 0.7800206, 0, 0, -0.6257539,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0x942D0029 [131.557100 11.072240 99.564540] 0.780021 0.000000 0.000000 -0.625754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942D026, 21164, 0x942D0011, 60.55832, 15.50589, 112.9993, -0.8552477, 0, 0, -0.5182195,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x942D0011 [60.558320 15.505890 112.999300] -0.855248 0.000000 0.000000 -0.518220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942D027, 26018, 0x942D0019, 80.20464, 3.704928, 102.2921, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x942D0019 [80.204640 3.704928 102.292100] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942D028, 26018, 0x942D0019, 83.25337, 1.388622, 101.453, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x942D0019 [83.253370 1.388622 101.453000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942D029, 26018, 0x942D0019, 81.43256, 7.544486, 103.1186, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x942D0019 [81.432560 7.544486 103.118600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942D02A, 24959, 0x942D0011, 66.12956, 1.049118, 103.4116, 0.4311403, 0, 0, -0.9022849,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x942D0011 [66.129560 1.049118 103.411600] 0.431140 0.000000 0.000000 -0.902285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942D02B,  9249, 0x942D0026, 116.7309, 143.7846, 123.4197, 0.6684933, 0, 0, -0.7437182,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0x942D0026 [116.730900 143.784600 123.419700] 0.668493 0.000000 0.000000 -0.743718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942D02C,  9244, 0x942D0036, 164.9027, 124.2919, 117.102, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x942D0036 [164.902700 124.291900 117.102000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942D02D,  9242, 0x942D003D, 169.2589, 117.6103, 115.4316, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x942D003D [169.258900 117.610300 115.431600] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942D02E,     3, 0x942D0019, 89.77232, 3.981971, 103.5224, 0.4311403, 0, 0, -0.9022849,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x942D0019 [89.772320 3.981971 103.522400] 0.431140 0.000000 0.000000 -0.902285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942D02F,     3, 0x942D0019, 87.74861, 4.124298, 101.7187, 0.4311403, 0, 0, -0.9022849,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x942D0019 [87.748610 4.124298 101.718700] 0.431140 0.000000 0.000000 -0.902285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942D030,  8673, 0x942D0036, 144.4495, 121.1213, 116.2886, -0.7460778, 0, 0, -0.6658588,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x942D0036 [144.449500 121.121300 116.288600] -0.746078 0.000000 0.000000 -0.665859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942D031,   229, 0x942D002E, 136.6089, 120.123, 117.2579, 0.6684933, 0, 0, -0.7437182,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x942D002E [136.608900 120.123000 117.257900] 0.668493 0.000000 0.000000 -0.743718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942D032,  1626, 0x942D0029, 126.09, 22.36454, 99.45918, 0.7800206, 0, 0, -0.6257539,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x942D0029 [126.090000 22.364540 99.459180] 0.780021 0.000000 0.000000 -0.625754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942D033, 10799, 0x942D0019, 80.71896, 22.14158, 107.9349, 0.9817912, 0, 0, -0.1899633,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0x942D0019 [80.718960 22.141580 107.934900] 0.981791 0.000000 0.000000 -0.189963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942D034,  1758, 0x942D002D, 136.4005, 108.9598, 113.8782, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x942D002D [136.400500 108.959800 113.878200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942D035,  1756, 0x942D002D, 132.2987, 114.2905, 116.0495, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x942D002D [132.298700 114.290500 116.049500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942D036,  1756, 0x942D002D, 133.4739, 108.7346, 118.355, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x942D002D [133.473900 108.734600 118.355000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942D037, 10767, 0x942D0029, 135.1793, 0.8579315, 96.50172, 0.7800206, 0, 0, -0.6257539,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0x942D0029 [135.179300 0.857932 96.501720] 0.780021 0.000000 0.000000 -0.625754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942D038,  1765, 0x942D0019, 80.61002, 18.92681, 115.1351, -0.8552477, 0, 0, -0.5182195,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0x942D0019 [80.610020 18.926810 115.135100] -0.855248 0.000000 0.000000 -0.518220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942D039, 26018, 0x942D0019, 76.22634, 16.94691, 107.0269, 0.104617, 0, 0, -0.9945126,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x942D0019 [76.226340 16.946910 107.026900] 0.104617 0.000000 0.000000 -0.994513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942D03A,  1758, 0x942D001B, 89.81908, 50.10955, 120.6494, 0.9817912, 0, 0, -0.1899633,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x942D001B [89.819080 50.109550 120.649400] 0.981791 0.000000 0.000000 -0.189963 */
