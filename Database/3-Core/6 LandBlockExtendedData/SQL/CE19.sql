DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE19;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE19001,  1154, 0xCE190039, 178.8388, 20.42186, -0.0925, -0.085703, 0, 0, -0.996321, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE190039 [178.838800 20.421860 -0.092500] -0.085703 0.000000 0.000000 -0.996321 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE19001, 0x7CE19002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7CE19001, 0x7CE19003, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7CE19001, 0x7CE19004, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7CE19001, 0x7CE19005, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7CE19001, 0x7CE19006, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7CE19001, 0x7CE19007, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7CE19001, 0x7CE19008, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7CE19001, 0x7CE19009, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7CE19001, 0x7CE1900A, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7CE19001, 0x7CE1900B, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7CE19001, 0x7CE1900C, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7CE19001, 0x7CE1900D, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7CE19001, 0x7CE1900E, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7CE19001, 0x7CE1900F, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7CE19001, 0x7CE19010, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7CE19001, 0x7CE19011, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7CE19001, 0x7CE19012, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7CE19001, 0x7CE19013, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7CE19001, 0x7CE19014, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7CE19001, 0x7CE19015, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7CE19001, 0x7CE19016, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7CE19001, 0x7CE19017, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE19002,  7123, 0xCE190039, 178.8388, 20.42186, -0.0925, -0.085703, 0, 0, -0.996321,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xCE190039 [178.838800 20.421860 -0.092500] -0.085703 0.000000 0.000000 -0.996321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE19003,  7183, 0xCE19003A, 189.6929, 47.37891, 1.820744, -0.085703, 0, 0, -0.996321,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xCE19003A [189.692900 47.378910 1.820744] -0.085703 0.000000 0.000000 -0.996321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE19004,  7183, 0xCE19003A, 189.5643, 43.20352, 1.613293, -0.085703, 0, 0, -0.996321,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xCE19003A [189.564300 43.203520 1.613293] -0.085703 0.000000 0.000000 -0.996321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE19005,  7183, 0xCE19003A, 191.1501, 38.67135, 1.235612, -0.085703, 0, 0, -0.996321,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xCE19003A [191.150100 38.671350 1.235612] -0.085703 0.000000 0.000000 -0.996321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE19006,  7183, 0xCE19003A, 186.7089, 44.14171, 1.572078, -0.085703, 0, 0, -0.996321,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xCE19003A [186.708900 44.141710 1.572078] -0.085703 0.000000 0.000000 -0.996321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE19007, 22933, 0xCE190032, 159.2868, 35.24924, -0.09, -0.085703, 0, 0, -0.996321,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xCE190032 [159.286800 35.249240 -0.090000] -0.085703 0.000000 0.000000 -0.996321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE19008,  7123, 0xCE190021, 98.85339, 3.93724, -0.0925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xCE190021 [98.853390 3.937240 -0.092500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE19009,  7124, 0xCE190021, 101.4832, 0.901762, -0.0925, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xCE190021 [101.483200 0.901762 -0.092500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE1900A,  7124, 0xCE190021, 102.0667, 3.726558, -0.0925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xCE190021 [102.066700 3.726558 -0.092500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE1900B,  7987, 0xCE190032, 164.4999, 29.41133, -0.0995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xCE190032 [164.499900 29.411330 -0.099500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE1900C,  7987, 0xCE190032, 167.867, 28.92922, -0.0995, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xCE190032 [167.867000 28.929220 -0.099500] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE1900D,  7987, 0xCE190032, 158.6734, 30.92864, -0.0995, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xCE190032 [158.673400 30.928640 -0.099500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE1900E,  7111, 0xCE19002A, 131.2008, 38.22925, -0.1, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xCE19002A [131.200800 38.229250 -0.100000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE1900F,  7111, 0xCE19002A, 127.7613, 45.3208, -0.1, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xCE19002A [127.761300 45.320800 -0.100000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE19010, 22933, 0xCE19003A, 174.0029, 38.66446, 0.510242, -0.085703, 0, 0, -0.996321,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xCE19003A [174.002900 38.664460 0.510242] -0.085703 0.000000 0.000000 -0.996321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE19011, 11526, 0xCE19002A, 141.7601, 46.36097, -0.095, -0.085703, 0, 0, -0.996321,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xCE19002A [141.760100 46.360970 -0.095000] -0.085703 0.000000 0.000000 -0.996321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE19012,  4247, 0xCE190033, 161.7559, 65.3831, 1.453992, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xCE190033 [161.755900 65.383100 1.453992] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE19013,  4247, 0xCE190033, 167.9936, 63.89602, 1.330068, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xCE190033 [167.993600 63.896020 1.330068] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE19014,  7123, 0xCE190031, 156.5051, 13.79309, -0.0925, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xCE190031 [156.505100 13.793090 -0.092500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE19015,  7123, 0xCE190031, 157.1541, 17.53726, -0.0925, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xCE190031 [157.154100 17.537260 -0.092500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE19016,  7111, 0xCE19003A, 174.2339, 34.30972, 0.519496, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xCE19003A [174.233900 34.309720 0.519496] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE19017,  7110, 0xCE19003A, 180.5162, 44.79084, 1.043013, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xCE19003A [180.516200 44.790840 1.043013] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE19018,  1542, 0xCE190033, 163.8816, 63.59381, 1.299484, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCE190033 [163.881600 63.593810 1.299484] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE19018, 0x7CE19019, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7CE19018, 0x7CE1901A, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE19019,  4179, 0xCE190033, 163.8816, 63.59381, 1.299484, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xCE190033 [163.881600 63.593810 1.299484] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE1901A,  4180, 0xCE190031, 157.1383, 15.10421, -0.1, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xCE190031 [157.138300 15.104210 -0.100000] 0.923880 0.000000 0.000000 -0.382684 */
