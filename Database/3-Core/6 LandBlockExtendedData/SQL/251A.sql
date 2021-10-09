DELETE FROM `landblock_instance` WHERE `landblock` = 0x251A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251A00B,  7297, 0x251A0040, 180.081, 183.077, 12, 0.999255, 0, 0, -0.038601, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x251A0040 [180.081000 183.077000 12.000000] 0.999255 0.000000 0.000000 -0.038601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251A014, 23599, 0x251A0101, 156.115, 150.195, 12, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x251A0101 [156.115000 150.195000 12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251A015,  1154, 0x251A0101, 157.42, 152.255, 12.0025, 0.970727, 0, 0, 0.240187, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x251A0101 [157.420000 152.255000 12.002500] 0.970727 0.000000 0.000000 0.240187 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7251A015, 0x7251A016, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x7251A015, 0x7251A017, '2019-02-10 00:00:00') /* Skeletal Champion (24314) */
     , (0x7251A015, 0x7251A018, '2019-02-10 00:00:00') /* Skeletal Champion (24314) */
     , (0x7251A015, 0x7251A019, '2019-02-10 00:00:00') /* Skeletal Champion (24314) */
     , (0x7251A015, 0x7251A01A, '2019-02-10 00:00:00') /* Skeletal Champion (24314) */
     , (0x7251A015, 0x7251A01B, '2019-02-10 00:00:00') /* Skeletal Champion (24314) */
     , (0x7251A015, 0x7251A01C, '2019-02-10 00:00:00') /* Skeletal Champion (24314) */
     , (0x7251A015, 0x7251A01D, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x7251A015, 0x7251A01E, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x7251A015, 0x7251A01F, '2019-02-10 00:00:00') /* Skeletal Champion (24314) */
     , (0x7251A015, 0x7251A020, '2019-02-10 00:00:00') /* Skeletal Champion (24314) */
     , (0x7251A015, 0x7251A021, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x7251A015, 0x7251A022, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x7251A015, 0x7251A023, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x7251A015, 0x7251A024, '2019-02-10 00:00:00') /* Scoriscant (19540) */
     , (0x7251A015, 0x7251A025, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7251A015, 0x7251A026, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x7251A015, 0x7251A027, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x7251A015, 0x7251A028, '2019-02-10 00:00:00') /* Conflagration (19539) */
     , (0x7251A015, 0x7251A029, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7251A015, 0x7251A02A, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7251A015, 0x7251A02B, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x7251A015, 0x7251A02C, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x7251A015, 0x7251A02D, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x7251A015, 0x7251A02E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7251A015, 0x7251A02F, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251A016, 24317, 0x251A0101, 157.42, 152.255, 12.0025, 0.970727, 0, 0, 0.240187,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x251A0101 [157.420000 152.255000 12.002500] 0.970727 0.000000 0.000000 0.240187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251A017, 24314, 0x251A0101, 154.755, 156.638, 12.0025, -0.955142, 0, 0, 0.296149,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x251A0101 [154.755000 156.638000 12.002500] -0.955142 0.000000 0.000000 0.296149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251A018, 24314, 0x251A0101, 157.965, 156.664, 12.0025, -0.602864, 0, 0, -0.797844,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x251A0101 [157.965000 156.664000 12.002500] -0.602864 0.000000 0.000000 -0.797844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251A019, 24314, 0x251A0101, 154.883, 152.083, 12.0025, -0.676076, 0, 0, 0.736832,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x251A0101 [154.883000 152.083000 12.002500] -0.676076 0.000000 0.000000 0.736832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251A01A, 24314, 0x251A0040, 179.363, 178.789, 12.0025, 0.181179, 0, 0, -0.98345,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x251A0040 [179.363000 178.789000 12.002500] 0.181179 0.000000 0.000000 -0.983450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251A01B, 24314, 0x251A0037, 149.238, 154.616, 10.0025, -0.999939, 0, 0, -0.011018,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x251A0037 [149.238000 154.616000 10.002500] -0.999939 0.000000 0.000000 -0.011018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251A01C, 24314, 0x251A0037, 159.771, 146.64, 10.0025, -0.951587, 0, 0, -0.30738,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x251A0037 [159.771000 146.640000 10.002500] -0.951587 0.000000 0.000000 -0.307380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251A01D, 24315, 0x251A0037, 151.775, 154.862, 12.0025, 0.907242, 0, 0, 0.420609,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x251A0037 [151.775000 154.862000 12.002500] 0.907242 0.000000 0.000000 0.420609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251A01E, 24315, 0x251A0037, 160.215, 147.832, 10.0025, 0.653107, 0, 0, 0.757266,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x251A0037 [160.215000 147.832000 10.002500] 0.653107 0.000000 0.000000 0.757266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251A01F, 24314, 0x251A0037, 155.494, 159.189, 12.0025, 0.997105, 0, 0, -0.076037,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x251A0037 [155.494000 159.189000 12.002500] 0.997105 0.000000 0.000000 -0.076037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251A020, 24314, 0x251A0038, 161.704, 172.409, 10.0025, 0.999998, 0, 0, -0.002247,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x251A0038 [161.704000 172.409000 10.002500] 0.999998 0.000000 0.000000 -0.002247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251A021, 24315, 0x251A0038, 162.259, 173.501, 10.0025, 0.998635, 0, 0, -0.052224,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x251A0038 [162.259000 173.501000 10.002500] 0.998635 0.000000 0.000000 -0.052224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251A022, 22914, 0x251A0030, 121.7211, 187.8544, 13.94419, 0.787968, 0, 0, -0.615717,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x251A0030 [121.721100 187.854400 13.944190] 0.787968 0.000000 0.000000 -0.615717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251A023, 30447, 0x251A0024, 115.7053, 91.98739, 14.029, -0.26157, 0, 0, -0.965184,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x251A0024 [115.705300 91.987390 14.029000] -0.261570 0.000000 0.000000 -0.965184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251A024, 19540, 0x251A0017, 71.82258, 166.2791, 23.13177, 0.965479, 0, 0, -0.260482,  True, '2019-02-10 00:00:00'); /* Scoriscant */
/* @teleloc 0x251A0017 [71.822580 166.279100 23.131770] 0.965479 0.000000 0.000000 -0.260482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251A025, 23563, 0x251A0018, 50.22953, 173.0289, 11.72463, 0.965479, 0, 0, -0.260482,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x251A0018 [50.229530 173.028900 11.724630] 0.965479 0.000000 0.000000 -0.260482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251A026, 23562, 0x251A0018, 60.90341, 177.046, 18.28582, 0.965479, 0, 0, -0.260482,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x251A0018 [60.903410 177.046000 18.285820] 0.965479 0.000000 0.000000 -0.260482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251A027, 33309, 0x251A0010, 44.00803, 183.235, 11.93491, 0.965479, 0, 0, -0.260482,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x251A0010 [44.008030 183.235000 11.934910] 0.965479 0.000000 0.000000 -0.260482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251A028, 19539, 0x251A0010, 30.10902, 168.5501, 13.03468, -0.184672, 0, 0, -0.9828,  True, '2019-02-10 00:00:00'); /* Conflagration */
/* @teleloc 0x251A0010 [30.109020 168.550100 13.034680] -0.184672 0.000000 0.000000 -0.982800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251A029, 23563, 0x251A0010, 36.11632, 184.0192, 12.34483, 0.965479, 0, 0, -0.260482,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x251A0010 [36.116320 184.019200 12.344830] 0.965479 0.000000 0.000000 -0.260482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251A02A, 22910, 0x251A0010, 40.16904, 182.0825, 12.4852, 0.965479, 0, 0, -0.260482,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x251A0010 [40.169040 182.082500 12.485200] 0.965479 0.000000 0.000000 -0.260482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251A02B, 24133, 0x251A0008, 12.48644, 176.6367, 13.28027, -0.184672, 0, 0, -0.9828,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x251A0008 [12.486440 176.636700 13.280270] -0.184672 0.000000 0.000000 -0.982800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251A02C, 23555, 0x251A0031, 163.6408, 7.156483, 19.63924, 0.826861, 0, 0, -0.562407,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x251A0031 [163.640800 7.156483 19.639240] 0.826861 0.000000 0.000000 -0.562407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251A02D, 23091, 0x251A001B, 94.27493, 64.82296, 19.48919, -0.26157, 0, 0, -0.965184,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x251A001B [94.274930 64.822960 19.489190] -0.261570 0.000000 0.000000 -0.965184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251A02E, 23482, 0x251A0006, 19.27164, 125.1655, 11.25495, 0.965479, 0, 0, -0.260482,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x251A0006 [19.271640 125.165500 11.254950] 0.965479 0.000000 0.000000 -0.260482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251A02F, 23481, 0x251A0007, 15.7799, 152.7538, 11.94497, 0.965479, 0, 0, -0.260482,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x251A0007 [15.779900 152.753800 11.944970] 0.965479 0.000000 0.000000 -0.260482 */
