DELETE FROM `landblock_instance` WHERE `landblock` = 0xA6B1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B1001,  1154, 0xA6B10038, 150.8288, 172.429, 67.63424, 0.3071206, 0, 0, -0.9516706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA6B10038 [150.828800 172.429000 67.634240] 0.307121 0.000000 0.000000 -0.951671 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A6B1001, 0x7A6B1002, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A6B1001, 0x7A6B1003, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A6B1001, 0x7A6B1004, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A6B1001, 0x7A6B1005, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A6B1001, 0x7A6B1006, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A6B1001, 0x7A6B1007, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7A6B1001, 0x7A6B1008, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7A6B1001, 0x7A6B1009, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7A6B1001, 0x7A6B100A, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7A6B1001, 0x7A6B100B, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A6B1001, 0x7A6B100C, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A6B1001, 0x7A6B100D, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7A6B1001, 0x7A6B100E, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7A6B1001, 0x7A6B100F, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7A6B1001, 0x7A6B1010, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7A6B1001, 0x7A6B1011, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7A6B1001, 0x7A6B1012, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7A6B1001, 0x7A6B1013, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7A6B1001, 0x7A6B1014, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7A6B1001, 0x7A6B1015, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7A6B1001, 0x7A6B1016, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7A6B1001, 0x7A6B1017, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7A6B1001, 0x7A6B1018, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A6B1001, 0x7A6B1019, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7A6B1001, 0x7A6B101A, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x7A6B1001, 0x7A6B101B, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A6B1001, 0x7A6B101C, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7A6B1001, 0x7A6B101D, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7A6B1001, 0x7A6B101E, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7A6B1001, 0x7A6B101F, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B1002, 19258, 0xA6B10038, 150.8288, 172.429, 67.63424, 0.3071206, 0, 0, -0.9516706,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA6B10038 [150.828800 172.429000 67.634240] 0.307121 0.000000 0.000000 -0.951671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B1003, 19258, 0xA6B10018, 52.07515, 183.804, 54.04852, -0.8208631, 0, 0, -0.571125,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA6B10018 [52.075150 183.804000 54.048520] -0.820863 0.000000 0.000000 -0.571125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B1004,  2566, 0xA6B10040, 168.9979, 171.1108, 67.74076, -0.9789299, 0, 0, -0.2041967,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA6B10040 [168.997900 171.110800 67.740760] -0.978930 0.000000 0.000000 -0.204197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B1005,   182, 0xA6B10024, 103.8869, 90.94798, 69.32213, 0.6331198, 0, 0, -0.7740538,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA6B10024 [103.886900 90.947980 69.322130] 0.633120 0.000000 0.000000 -0.774054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B1006,   182, 0xA6B1001C, 73.47398, 74.13973, 64.25331, 0.1714726, 0, 0, -0.9851889,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA6B1001C [73.473980 74.139730 64.253310] 0.171473 0.000000 0.000000 -0.985189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B1007,  7989, 0xA6B10021, 116.453, 16.13556, 70.45967, 0.7539575, 0, 0, -0.6569232,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xA6B10021 [116.453000 16.135560 70.459670] 0.753958 0.000000 0.000000 -0.656923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B1008,   192, 0xA6B10026, 101.7403, 122.3487, 68.28613, 0.6331198, 0, 0, -0.7740538,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA6B10026 [101.740300 122.348700 68.286130] 0.633120 0.000000 0.000000 -0.774054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B1009,  4109, 0xA6B10021, 118.862, 10.50234, 70.58669, 0.824802, 0, 0, -0.5654216,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xA6B10021 [118.862000 10.502340 70.586690] 0.824802 0.000000 0.000000 -0.565422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B100A,  7989, 0xA6B10012, 66.13512, 35.32691, 59.96823, 0.1714726, 0, 0, -0.9851889,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xA6B10012 [66.135120 35.326910 59.968230] 0.171473 0.000000 0.000000 -0.985189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B100B, 19258, 0xA6B10038, 148.4859, 172.9504, 67.55208, 0.3071206, 0, 0, -0.9516706,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA6B10038 [148.485900 172.950400 67.552080] 0.307121 0.000000 0.000000 -0.951671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B100C, 19256, 0xA6B10038, 150.7561, 173.8439, 67.52015, 0.3071206, 0, 0, -0.9516706,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA6B10038 [150.756100 173.843900 67.520150] 0.307121 0.000000 0.000000 -0.951671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B100D,  7989, 0xA6B10025, 98.3495, 112.2646, 68.39339, 0.6331198, 0, 0, -0.7740538,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xA6B10025 [98.349500 112.264600 68.393390] 0.633120 0.000000 0.000000 -0.774054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B100E, 19259, 0xA6B10018, 53.50977, 182.9265, 54.43554, -0.8208631, 0, 0, -0.571125,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA6B10018 [53.509770 182.926500 54.435540] -0.820863 0.000000 0.000000 -0.571125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B100F, 19263, 0xA6B10038, 151.1504, 174.0984, 67.4888, 0.3071206, 0, 0, -0.9516706,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA6B10038 [151.150400 174.098400 67.488800] 0.307121 0.000000 0.000000 -0.951671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B1010, 19261, 0xA6B10018, 54.87314, 184.5973, 54.38425, -0.8208631, 0, 0, -0.571125,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xA6B10018 [54.873140 184.597300 54.384250] -0.820863 0.000000 0.000000 -0.571125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B1011,  7989, 0xA6B10025, 103.5746, 107.7408, 69.26424, 0.6331198, 0, 0, -0.7740538,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xA6B10025 [103.574600 107.740800 69.264240] 0.633120 0.000000 0.000000 -0.774054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B1012,  7989, 0xA6B10013, 71.39101, 49.89177, 62.0072, 0.1714726, 0, 0, -0.9851889,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xA6B10013 [71.391010 49.891770 62.007200] 0.171473 0.000000 0.000000 -0.985189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B1013,   192, 0xA6B10021, 99.59035, 21.38375, 66.68306, 0.824802, 0, 0, -0.5654216,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA6B10021 [99.590350 21.383750 66.683060] 0.824802 0.000000 0.000000 -0.565422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B1014,  7989, 0xA6B10021, 114.197, 3.020981, 68.8028, -0.9385262, 0, 0, -0.3452079,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xA6B10021 [114.197000 3.020981 68.802800] -0.938526 0.000000 0.000000 -0.345208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B1015, 19261, 0xA6B10038, 148.7193, 172.1118, 67.6623, 0.3071206, 0, 0, -0.9516706,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xA6B10038 [148.719300 172.111800 67.662300] 0.307121 0.000000 0.000000 -0.951671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B1016,   940, 0xA6B1001E, 94.03528, 122.2088, 67.49268, 0.6331198, 0, 0, -0.7740538,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA6B1001E [94.035280 122.208800 67.492680] 0.633120 0.000000 0.000000 -0.774054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B1017, 19260, 0xA6B10018, 53.41614, 184.1284, 54.21912, -0.8208631, 0, 0, -0.571125,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA6B10018 [53.416140 184.128400 54.219120] -0.820863 0.000000 0.000000 -0.571125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B1018,  2612, 0xA6B10013, 55.46394, 52.8664, 59.23649, 0.1714726, 0, 0, -0.9851889,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA6B10013 [55.463940 52.866400 59.236490] 0.171473 0.000000 0.000000 -0.985189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B1019,  4110, 0xA6B10011, 52.87142, 4.583659, 53.58482, 0.2304875, 0, 0, -0.9730753,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xA6B10011 [52.871420 4.583659 53.584820] 0.230488 0.000000 0.000000 -0.973075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B101A,   209, 0xA6B10019, 86.0572, 5.653039, 61.99138, 0.824802, 0, 0, -0.5654216,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xA6B10019 [86.057200 5.653039 61.991380] 0.824802 0.000000 0.000000 -0.565422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B101B,     6, 0xA6B10006, 13.98149, 139.2674, 51.17228, -0.4341414, 0, 0, -0.9008448,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA6B10006 [13.981490 139.267400 51.172280] -0.434141 0.000000 0.000000 -0.900845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B101C, 19263, 0xA6B10018, 52.15957, 183.6925, 54.07484, -0.8208631, 0, 0, -0.571125,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA6B10018 [52.159570 183.692500 54.074840] -0.820863 0.000000 0.000000 -0.571125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B101D,   215, 0xA6B10014, 67.89715, 76.86651, 62.98628, 0.1714726, 0, 0, -0.9851889,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA6B10014 [67.897150 76.866510 62.986280] 0.171473 0.000000 0.000000 -0.985189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B101E,  4110, 0xA6B1001E, 91.5193, 122.0659, 67.06606, 0.6331198, 0, 0, -0.7740538,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xA6B1001E [91.519300 122.065900 67.066060] 0.633120 0.000000 0.000000 -0.774054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B101F, 19257, 0xA6B10038, 151.1276, 172.5694, 67.62254, 0.3071206, 0, 0, -0.9516706,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA6B10038 [151.127600 172.569400 67.622540] 0.307121 0.000000 0.000000 -0.951671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B1020,  1542, 0xA6B10039, 168.0627, 4.601067, 80.02213, -0.136172, 0, 0, 0.9906852, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA6B10039 [168.062700 4.601067 80.022130] -0.136172 0.000000 0.000000 0.990685 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A6B1020, 0x7A6B1021, '2019-02-10 00:00:00') /* Aetheria Desiccant (42646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B1021, 42646, 0xA6B10039, 168.0627, 4.601067, 80.02213, -0.136172, 0, 0, 0.9906852,  True, '2019-02-10 00:00:00'); /* Aetheria Desiccant */
/* @teleloc 0xA6B10039 [168.062700 4.601067 80.022130] -0.136172 0.000000 0.000000 0.990685 */
