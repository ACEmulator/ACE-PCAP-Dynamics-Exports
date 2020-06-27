DELETE FROM `landblock_instance` WHERE `landblock` = 0xB1A6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A6001,  1154, 0xB1A6000B, 34.94535, 48.38881, 89.29706, 0.9025133, 0, 0, -0.430662, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB1A6000B [34.945350 48.388810 89.297060] 0.902513 0.000000 0.000000 -0.430662 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B1A6001, 0x7B1A6002, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B1A6001, 0x7B1A6003, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7B1A6001, 0x7B1A6004, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7B1A6001, 0x7B1A6005, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7B1A6001, 0x7B1A6006, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x7B1A6001, 0x7B1A6007, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7B1A6001, 0x7B1A6008, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7B1A6001, 0x7B1A6009, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7B1A6001, 0x7B1A600A, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7B1A6001, 0x7B1A600B, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7B1A6001, 0x7B1A600C, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7B1A6001, 0x7B1A600D, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7B1A6001, 0x7B1A600E, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x7B1A6001, 0x7B1A600F, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B1A6001, 0x7B1A6010, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7B1A6001, 0x7B1A6011, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B1A6001, 0x7B1A6012, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A6002,   223, 0xB1A6000B, 34.94535, 48.38881, 89.29706, 0.9025133, 0, 0, -0.430662,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB1A6000B [34.945350 48.388810 89.297060] 0.902513 0.000000 0.000000 -0.430662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A6003,     6, 0xB1A6003E, 178.6739, 141.2763, 47.90476, 0.6874436, 0, 0, -0.7262378,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB1A6003E [178.673900 141.276300 47.904760] 0.687444 0.000000 0.000000 -0.726238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A6004,   938, 0xB1A60036, 161.3599, 128.6273, 55.9772, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xB1A60036 [161.359900 128.627300 55.977200] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A6005,   938, 0xB1A60036, 152.7412, 125.8909, 55.09343, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xB1A60036 [152.741200 125.890900 55.093430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A6006,   183, 0xB1A60007, 9.7365, 157.8145, 101.2924, -0.9525446, 0, 0, -0.3043991,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0xB1A60007 [9.736500 157.814500 101.292400] -0.952545 0.000000 0.000000 -0.304399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A6007,     6, 0xB1A6000B, 28.77724, 58.39249, 91.67888, 0.9025133, 0, 0, -0.430662,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB1A6000B [28.777240 58.392490 91.678880] 0.902513 0.000000 0.000000 -0.430662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A6008,  1668, 0xB1A60007, 10.97138, 150.6299, 101.0965, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xB1A60007 [10.971380 150.629900 101.096500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A6009,    10, 0xB1A6000B, 37.38503, 61.93082, 89.81965, 0.9025133, 0, 0, -0.430662,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xB1A6000B [37.385030 61.930820 89.819650] 0.902513 0.000000 0.000000 -0.430662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A600A,   938, 0xB1A6002B, 141.0901, 65.82442, 64.26421, -0.9737285, 0, 0, -0.2277121,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xB1A6002B [141.090100 65.824420 64.264210] -0.973729 0.000000 0.000000 -0.227712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A600B,   937, 0xB1A6002E, 132.8261, 129.6262, 61.73179, -0.1002015, 0, 0, -0.9949672,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB1A6002E [132.826100 129.626200 61.731790] -0.100202 0.000000 0.000000 -0.994967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A600C,   236, 0xB1A60007, 4.828094, 151.6958, 99.84763, -0.9525446, 0, 0, -0.3043991,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xB1A60007 [4.828094 151.695800 99.847630] -0.952545 0.000000 0.000000 -0.304399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A600D,  2612, 0xB1A60033, 163.2664, 65.04486, 55.94063, 0.2843057, 0, 0, -0.9587337,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB1A60033 [163.266400 65.044860 55.940630] 0.284306 0.000000 0.000000 -0.958734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A600E,  5761, 0xB1A6002A, 131.9639, 31.78735, 68.10439, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xB1A6002A [131.963900 31.787350 68.104390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A600F,  1614, 0xB1A60029, 133.2614, 13.3655, 69.56669, -0.2702876, 0, 0, -0.9627796,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB1A60029 [133.261400 13.365500 69.566690] -0.270288 0.000000 0.000000 -0.962780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A6010,  2612, 0xB1A60036, 144.095, 134.2658, 57.96084, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB1A60036 [144.095000 134.265800 57.960840] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A6011,   193, 0xB1A6003F, 189.8473, 148.1736, 47.4809, 0.6874436, 0, 0, -0.7262378,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB1A6003F [189.847300 148.173600 47.480900] 0.687444 0.000000 0.000000 -0.726238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A6012,  2612, 0xB1A6002E, 136.5474, 129.2704, 60.47671, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB1A6002E [136.547400 129.270400 60.476710] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A6013,  1542, 0xB1A60007, 5.903904, 151.1962, 101.0965, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB1A60007 [5.903904 151.196200 101.096500] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B1A6013, 0x7B1A6014, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A6014,  4179, 0xB1A60007, 5.903904, 151.1962, 101.0965, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB1A60007 [5.903904 151.196200 101.096500] 0.999048 0.000000 0.000000 -0.043619 */
