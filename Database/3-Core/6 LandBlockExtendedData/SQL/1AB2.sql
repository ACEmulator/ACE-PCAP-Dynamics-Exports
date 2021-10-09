DELETE FROM `landblock_instance` WHERE `landblock` = 0x1AB2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB2001,  1154, 0x1AB20011, 69.24345, 14.06284, 20.23571, -0.16211, 0, 0, -0.986773, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1AB20011 [69.243450 14.062840 20.235710] -0.162110 0.000000 0.000000 -0.986773 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71AB2001, 0x71AB2002, '2019-02-10 00:00:00') /* Hea Warrior (11523) */
     , (0x71AB2001, 0x71AB2003, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x71AB2001, 0x71AB2004, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x71AB2001, 0x71AB2005, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x71AB2001, 0x71AB2006, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x71AB2001, 0x71AB2007, '2019-02-10 00:00:00') /* Hea Windreave (11524) */
     , (0x71AB2001, 0x71AB2008, '2019-02-10 00:00:00') /* Littoral Siraluun (11487) */
     , (0x71AB2001, 0x71AB2009, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */
     , (0x71AB2001, 0x71AB200A, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x71AB2001, 0x71AB200B, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x71AB2001, 0x71AB200C, '2019-02-10 00:00:00') /* Hea Windreave (11524) */
     , (0x71AB2001, 0x71AB200D, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x71AB2001, 0x71AB200E, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x71AB2001, 0x71AB200F, '2019-02-10 00:00:00') /* Marae Ursuin (11538) */
     , (0x71AB2001, 0x71AB2010, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x71AB2001, 0x71AB2011, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */
     , (0x71AB2001, 0x71AB2012, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x71AB2001, 0x71AB2013, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x71AB2001, 0x71AB2014, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x71AB2001, 0x71AB2015, '2019-02-10 00:00:00') /* Marae Ursuin (11538) */
     , (0x71AB2001, 0x71AB2016, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x71AB2001, 0x71AB2017, '2019-02-10 00:00:00') /* Hea Windreave (11524) */
     , (0x71AB2001, 0x71AB2018, '2019-02-10 00:00:00') /* Littoral Siraluun (11487) */
     , (0x71AB2001, 0x71AB2019, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x71AB2001, 0x71AB201A, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x71AB2001, 0x71AB201B, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x71AB2001, 0x71AB201C, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x71AB2001, 0x71AB201D, '2019-02-10 00:00:00') /* Hea Windreave (11524) */
     , (0x71AB2001, 0x71AB201E, '2019-02-10 00:00:00') /* Hea Warrior (11523) */
     , (0x71AB2001, 0x71AB201F, '2019-02-10 00:00:00') /* Hea Warrior (11523) */
     , (0x71AB2001, 0x71AB2020, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x71AB2001, 0x71AB2021, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */
     , (0x71AB2001, 0x71AB2022, '2019-02-10 00:00:00') /* Hea Warrior (11523) */
     , (0x71AB2001, 0x71AB2023, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */
     , (0x71AB2001, 0x71AB2024, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x71AB2001, 0x71AB2025, '2019-02-10 00:00:00') /* Hea Windreave (11524) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB2002, 11523, 0x1AB20011, 69.24345, 14.06284, 20.23571, -0.16211, 0, 0, -0.986773,  True, '2019-02-10 00:00:00'); /* Hea Warrior */
/* @teleloc 0x1AB20011 [69.243450 14.062840 20.235710] -0.162110 0.000000 0.000000 -0.986773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB2003, 22010, 0x1AB20019, 95.87825, 3.299194, 20, 0.399538, 0, 0, -0.916717,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x1AB20019 [95.878250 3.299194 20.000000] 0.399538 0.000000 0.000000 -0.916717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB2004, 11503, 0x1AB20022, 109.1732, 27.88364, 20.005, 0.93961, 0, 0, -0.342247,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x1AB20022 [109.173200 27.883640 20.005000] 0.939610 0.000000 0.000000 -0.342247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB2005, 11502, 0x1AB20024, 116.1337, 82.81341, 22.005, 0.92676, 0, 0, -0.375655,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x1AB20024 [116.133700 82.813410 22.005000] 0.926760 0.000000 0.000000 -0.375655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB2006, 11503, 0x1AB20024, 101.649, 79.4267, 21.09464, 0.92676, 0, 0, -0.375655,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x1AB20024 [101.649000 79.426700 21.094640] 0.926760 0.000000 0.000000 -0.375655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB2007, 11524, 0x1AB2002C, 133.7927, 84.07178, 22.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x1AB2002C [133.792700 84.071780 22.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB2008, 11487, 0x1AB20016, 51.96095, 139.0502, 19.9925, -0.447752, 0, 0, -0.894158,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x1AB20016 [51.960950 139.050200 19.992500] -0.447752 0.000000 0.000000 -0.894158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB2009, 11497, 0x1AB2002E, 140.6885, 140.0196, 22, -0.829308, 0, 0, -0.558792,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x1AB2002E [140.688500 140.019600 22.000000] -0.829308 0.000000 0.000000 -0.558792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB200A, 22010, 0x1AB2003C, 186.9921, 73.06311, 22, 0.660586, 0, 0, -0.750751,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x1AB2003C [186.992100 73.063110 22.000000] 0.660586 0.000000 0.000000 -0.750751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB200B, 24959, 0x1AB2003D, 171.5171, 106.1112, 21.9961, 0.660586, 0, 0, -0.750751,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x1AB2003D [171.517100 106.111200 21.996100] 0.660586 0.000000 0.000000 -0.750751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB200C, 11524, 0x1AB20037, 149.2747, 148.064, 22.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x1AB20037 [149.274700 148.064000 22.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB200D, 11502, 0x1AB20012, 61.91928, 27.63786, 20.5419, -0.16211, 0, 0, -0.986773,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x1AB20012 [61.919280 27.637860 20.541900] -0.162110 0.000000 0.000000 -0.986773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB200E, 11503, 0x1AB20012, 52.60209, 31.94282, 20.95959, -0.16211, 0, 0, -0.986773,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x1AB20012 [52.602090 31.942820 20.959590] -0.162110 0.000000 0.000000 -0.986773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB200F, 11538, 0x1AB2000C, 45.38964, 88.90588, 20.0026, -0.447752, 0, 0, -0.894158,  True, '2019-02-10 00:00:00'); /* Marae Ursuin */
/* @teleloc 0x1AB2000C [45.389640 88.905880 20.002600] -0.447752 0.000000 0.000000 -0.894158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB2010, 11503, 0x1AB20020, 73.03188, 184.4837, 21.46463, 0.997706, 0, 0, -0.067695,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x1AB20020 [73.031880 184.483700 21.464630] 0.997706 0.000000 0.000000 -0.067695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB2011, 11492, 0x1AB2002E, 129.0653, 136.613, 22, -0.829308, 0, 0, -0.558792,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x1AB2002E [129.065300 136.613000 22.000000] -0.829308 0.000000 0.000000 -0.558792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB2012, 11502, 0x1AB2002C, 125.6028, 86.61519, 22.005, 0.92676, 0, 0, -0.375655,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x1AB2002C [125.602800 86.615190 22.005000] 0.926760 0.000000 0.000000 -0.375655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB2013, 11503, 0x1AB2002C, 121.8839, 83.05451, 22.005, 0.92676, 0, 0, -0.375655,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x1AB2002C [121.883900 83.054510 22.005000] 0.926760 0.000000 0.000000 -0.375655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB2014, 22010, 0x1AB2002C, 142.3745, 86.40029, 22, -0.4519, 0, 0, -0.892069,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x1AB2002C [142.374500 86.400290 22.000000] -0.451900 0.000000 0.000000 -0.892069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB2015, 11538, 0x1AB2002B, 127.1669, 50.96441, 20.84687, 0.93961, 0, 0, -0.342247,  True, '2019-02-10 00:00:00'); /* Marae Ursuin */
/* @teleloc 0x1AB2002B [127.166900 50.964410 20.846870] 0.939610 0.000000 0.000000 -0.342247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB2016, 24959, 0x1AB2002B, 139.936, 55.08363, 21.9961, -0.4519, 0, 0, -0.892069,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x1AB2002B [139.936000 55.083630 21.996100] -0.451900 0.000000 0.000000 -0.892069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB2017, 11524, 0x1AB2003D, 184.8474, 108.4026, 22.006, 0.998958, 0, 0, -0.045635,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x1AB2003D [184.847400 108.402600 22.006000] 0.998958 0.000000 0.000000 -0.045635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB2018, 11487, 0x1AB2003C, 178.2778, 91.45684, 21.9925, 0.660586, 0, 0, -0.750751,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x1AB2003C [178.277800 91.456840 21.992500] 0.660586 0.000000 0.000000 -0.750751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB2019, 22009, 0x1AB20011, 55.76595, 8.838245, 21.35284, -0.16211, 0, 0, -0.986773,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x1AB20011 [55.765950 8.838245 21.352840] -0.162110 0.000000 0.000000 -0.986773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB201A,  8014, 0x1AB2002A, 128.6634, 40.13094, 20.70695, 0.93961, 0, 0, -0.342247,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x1AB2002A [128.663400 40.130940 20.706950] 0.939610 0.000000 0.000000 -0.342247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB201B, 11502, 0x1AB20015, 64.66093, 109.9967, 20.005, -0.447752, 0, 0, -0.894158,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x1AB20015 [64.660930 109.996700 20.005000] -0.447752 0.000000 0.000000 -0.894158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB201C, 11503, 0x1AB20015, 59.51574, 109.785, 20.005, -0.447752, 0, 0, -0.894158,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x1AB20015 [59.515740 109.785000 20.005000] -0.447752 0.000000 0.000000 -0.894158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB201D, 11524, 0x1AB20015, 66.08727, 117.7625, 20.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x1AB20015 [66.087270 117.762500 20.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB201E, 11523, 0x1AB20024, 114.8721, 88.99643, 22.006, -0.4519, 0, 0, -0.892069,  True, '2019-02-10 00:00:00'); /* Hea Warrior */
/* @teleloc 0x1AB20024 [114.872100 88.996430 22.006000] -0.451900 0.000000 0.000000 -0.892069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB201F, 11523, 0x1AB20024, 117.1121, 83.67494, 22.006, -0.4519, 0, 0, -0.892069,  True, '2019-02-10 00:00:00'); /* Hea Warrior */
/* @teleloc 0x1AB20024 [117.112100 83.674940 22.006000] -0.451900 0.000000 0.000000 -0.892069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB2020, 22010, 0x1AB20025, 115.0004, 113.6471, 20.52941, -0.829308, 0, 0, -0.558792,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x1AB20025 [115.000400 113.647100 20.529410] -0.829308 0.000000 0.000000 -0.558792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB2021, 11492, 0x1AB2002C, 120.8357, 93.67091, 22, 0.92676, 0, 0, -0.375655,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x1AB2002C [120.835700 93.670910 22.000000] 0.926760 0.000000 0.000000 -0.375655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB2022, 11523, 0x1AB2002C, 122.3096, 89.76567, 22.006, -0.4519, 0, 0, -0.892069,  True, '2019-02-10 00:00:00'); /* Hea Warrior */
/* @teleloc 0x1AB2002C [122.309600 89.765670 22.006000] -0.451900 0.000000 0.000000 -0.892069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB2023, 11492, 0x1AB2002D, 126.8414, 100.2097, 21.64919, 0.92676, 0, 0, -0.375655,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x1AB2002D [126.841400 100.209700 21.649190] 0.926760 0.000000 0.000000 -0.375655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB2024, 11502, 0x1AB20036, 150.4373, 124.8492, 22.005, 0.998958, 0, 0, -0.045635,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x1AB20036 [150.437300 124.849200 22.005000] 0.998958 0.000000 0.000000 -0.045635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB2025, 11524, 0x1AB2003D, 175.8062, 100.3702, 22.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x1AB2003D [175.806200 100.370200 22.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB2026,  1542, 0x1AB20024, 108.0672, 79.83771, 23, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1AB20024 [108.067200 79.837710 23.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71AB2026, 0x71AB2027, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71AB2026, 0x71AB2028, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71AB2026, 0x71AB2029, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71AB2026, 0x71AB202A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71AB2026, 0x71AB202B, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71AB2026, 0x71AB202C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71AB2026, 0x71AB202D, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71AB2026, 0x71AB202E, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB2027,  9024, 0x1AB20024, 108.0672, 79.83771, 23, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1AB20024 [108.067200 79.837710 23.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB2028,  4179, 0x1AB20024, 108.0672, 79.83771, 21.65874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1AB20024 [108.067200 79.837710 21.658740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB2029,  9024, 0x1AB20012, 55.14915, 34.86362, 22.15259, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1AB20012 [55.149150 34.863620 22.152590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB202A,  4179, 0x1AB20012, 55.14915, 34.86362, 21.15259, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1AB20012 [55.149150 34.863620 21.152590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB202B,  9024, 0x1AB20024, 118.2893, 85.98525, 23, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1AB20024 [118.289300 85.985250 23.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB202C,  4179, 0x1AB20024, 118.2893, 85.98525, 22, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1AB20024 [118.289300 85.985250 22.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB202D,  9024, 0x1AB20015, 63.62596, 113.3405, 21, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1AB20015 [63.625960 113.340500 21.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB202E,  4179, 0x1AB20015, 63.62596, 113.3405, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1AB20015 [63.625960 113.340500 20.000000] 1.000000 0.000000 0.000000 0.000000 */
