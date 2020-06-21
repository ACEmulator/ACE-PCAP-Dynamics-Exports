DELETE FROM `landblock_instance` WHERE `landblock` = 0xD6DC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DC001,  1154, 0xD6DC000D, 44.77557, 117.5154, 55.52544, -0.602788, 0, 0, -0.7979014, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD6DC000D [44.775570 117.515400 55.525440] -0.602788 0.000000 0.000000 -0.797901 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D6DC001, 0x7D6DC002, '2019-02-10 00:00:00') /* Shallows Gorger */
     , (0x7D6DC001, 0x7D6DC003, '2019-02-10 00:00:00') /* Shallows Gorger */
     , (0x7D6DC001, 0x7D6DC004, '2019-02-10 00:00:00') /* Gold Shallows Shredder */
     , (0x7D6DC001, 0x7D6DC005, '2019-02-10 00:00:00') /* Shallows Shredder */
     , (0x7D6DC001, 0x7D6DC006, '2019-02-10 00:00:00') /* Gold Niffis */
     , (0x7D6DC001, 0x7D6DC007, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D6DC001, 0x7D6DC008, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D6DC001, 0x7D6DC009, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D6DC001, 0x7D6DC00A, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D6DC001, 0x7D6DC00B, '2019-02-10 00:00:00') /* Remoran Raker */
     , (0x7D6DC001, 0x7D6DC00C, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D6DC001, 0x7D6DC00D, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D6DC001, 0x7D6DC00E, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D6DC001, 0x7D6DC00F, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D6DC001, 0x7D6DC010, '2019-02-10 00:00:00') /* Gold Shallows Shredder */
     , (0x7D6DC001, 0x7D6DC011, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D6DC001, 0x7D6DC012, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D6DC001, 0x7D6DC013, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D6DC001, 0x7D6DC014, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D6DC001, 0x7D6DC015, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D6DC001, 0x7D6DC016, '2019-02-10 00:00:00') /* Shallows Gorger */
     , (0x7D6DC001, 0x7D6DC017, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D6DC001, 0x7D6DC018, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D6DC001, 0x7D6DC019, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D6DC001, 0x7D6DC01A, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D6DC001, 0x7D6DC01B, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D6DC001, 0x7D6DC01C, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D6DC001, 0x7D6DC01D, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D6DC001, 0x7D6DC01E, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D6DC001, 0x7D6DC01F, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D6DC001, 0x7D6DC020, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D6DC001, 0x7D6DC021, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D6DC001, 0x7D6DC022, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D6DC001, 0x7D6DC023, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D6DC001, 0x7D6DC024, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D6DC001, 0x7D6DC025, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D6DC001, 0x7D6DC026, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D6DC001, 0x7D6DC027, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D6DC001, 0x7D6DC028, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D6DC001, 0x7D6DC029, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D6DC001, 0x7D6DC02A, '2019-02-10 00:00:00') /* Shallows Gorger */
     , (0x7D6DC001, 0x7D6DC02B, '2019-02-10 00:00:00') /* Gold Shallows Shredder */
     , (0x7D6DC001, 0x7D6DC02C, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D6DC001, 0x7D6DC02D, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D6DC001, 0x7D6DC02E, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D6DC001, 0x7D6DC02F, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D6DC001, 0x7D6DC030, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D6DC001, 0x7D6DC031, '2019-02-10 00:00:00') /* Remoran Raker */
     , (0x7D6DC001, 0x7D6DC032, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D6DC001, 0x7D6DC033, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D6DC001, 0x7D6DC034, '2019-02-10 00:00:00') /* Remoran Raker */
     , (0x7D6DC001, 0x7D6DC035, '2019-02-10 00:00:00') /* Remoran Raker */
     , (0x7D6DC001, 0x7D6DC036, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D6DC001, 0x7D6DC037, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D6DC001, 0x7D6DC038, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D6DC001, 0x7D6DC039, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D6DC001, 0x7D6DC03A, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D6DC001, 0x7D6DC03B, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D6DC001, 0x7D6DC03C, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D6DC001, 0x7D6DC03D, '2019-02-10 00:00:00') /* Shallows Shredder */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DC002, 31909, 0xD6DC000D, 44.77557, 117.5154, 55.52544, -0.602788, 0, 0, -0.7979014,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD6DC000D [44.775570 117.515400 55.525440] -0.602788 0.000000 0.000000 -0.797901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DC003, 31909, 0xD6DC000D, 33.78532, 118.0603, 54.655, -0.602788, 0, 0, -0.7979014,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD6DC000D [33.785320 118.060300 54.655000] -0.602788 0.000000 0.000000 -0.797901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DC004, 31911, 0xD6DC000E, 43.45527, 123.6333, 55.92525, -0.602788, 0, 0, -0.7979014,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xD6DC000E [43.455270 123.633300 55.925250] -0.602788 0.000000 0.000000 -0.797901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DC005, 31910, 0xD6DC0015, 50.3232, 118.0726, 56.0012, -0.602788, 0, 0, -0.7979014,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD6DC0015 [50.323200 118.072600 56.001200] -0.602788 0.000000 0.000000 -0.797901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DC006, 32034, 0xD6DC001B, 88.33738, 53.113, 53.78793, 0.4346934, 0, 0, -0.9005785,  True, '2019-02-10 00:00:00'); /* Gold Niffis */
/* @teleloc 0xD6DC001B [88.337380 53.113000 53.787930] 0.434693 0.000000 0.000000 -0.900579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DC007, 32035, 0xD6DC001B, 81.93558, 66.314, 54.35453, 0.4346934, 0, 0, -0.9005785,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6DC001B [81.935580 66.314000 54.354530] 0.434693 0.000000 0.000000 -0.900579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DC008, 31906, 0xD6DC001B, 88.52836, 65.40901, 54.82811, 0.9244129, 0, 0, -0.3813932,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD6DC001B [88.528360 65.409010 54.828110] 0.924413 0.000000 0.000000 -0.381393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DC009, 31906, 0xD6DC001B, 88.48614, 69.82259, 55.19239, 0.9244129, 0, 0, -0.3813932,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD6DC001B [88.486140 69.822590 55.192390] 0.924413 0.000000 0.000000 -0.381393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DC00A, 32035, 0xD6DC001A, 74.91129, 44.60118, 51.67654, 0.4346934, 0, 0, -0.9005785,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6DC001A [74.911290 44.601180 51.676540] 0.434693 0.000000 0.000000 -0.900579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DC00B, 31908, 0xD6DC001C, 95.55, 85.82934, 55.9625, 0.9244129, 0, 0, -0.3813932,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD6DC001C [95.550000 85.829340 55.962500] 0.924413 0.000000 0.000000 -0.381393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DC00C, 31906, 0xD6DC001C, 86.07521, 75.80453, 55.17294, 0.9244129, 0, 0, -0.3813932,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD6DC001C [86.075210 75.804530 55.172940] 0.924413 0.000000 0.000000 -0.381393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DC00D, 32035, 0xD6DC001E, 88.31944, 141.2689, 56.0004, -0.8950344, 0, 0, -0.4459971,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6DC001E [88.319440 141.268900 56.000400] -0.895034 0.000000 0.000000 -0.445997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DC00E, 32033, 0xD6DC001E, 90.15439, 143.6797, 56.0004, -0.8950344, 0, 0, -0.4459971,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6DC001E [90.154390 143.679700 56.000400] -0.895034 0.000000 0.000000 -0.445997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DC00F, 31906, 0xD6DC0024, 98.11548, 78.65793, 56.17629, 0.9244129, 0, 0, -0.3813932,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD6DC0024 [98.115480 78.657930 56.176290] 0.924413 0.000000 0.000000 -0.381393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DC010, 31911, 0xD6DC0022, 101.5199, 25.70313, 50.74504, -0.596272, 0, 0, -0.8027825,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xD6DC0022 [101.519900 25.703130 50.745040] -0.596272 0.000000 0.000000 -0.802783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DC011, 32033, 0xD6DC001F, 90.42823, 148.4542, 56.0004, -0.8950344, 0, 0, -0.4459971,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6DC001F [90.428230 148.454200 56.000400] -0.895034 0.000000 0.000000 -0.445997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DC012, 32035, 0xD6DC001F, 82.76756, 154.4986, 56.0004, -0.8950344, 0, 0, -0.4459971,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6DC001F [82.767560 154.498600 56.000400] -0.895034 0.000000 0.000000 -0.445997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DC013, 32033, 0xD6DC001F, 83.7112, 145.3151, 56.0004, -0.8950344, 0, 0, -0.4459971,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6DC001F [83.711200 145.315100 56.000400] -0.895034 0.000000 0.000000 -0.445997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DC014, 31915, 0xD6DC002D, 143.6724, 111.8699, 61.30159, -0.64453, 0, 0, -0.7645791,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DC002D [143.672400 111.869900 61.301590] -0.644530 0.000000 0.000000 -0.764579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DC015, 31912, 0xD6DC002D, 139.53, 97.31959, 59.74387, -0.64453, 0, 0, -0.7645791,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6DC002D [139.530000 97.319590 59.743870] -0.644530 0.000000 0.000000 -0.764579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DC016, 31909, 0xD6DC0021, 116.9497, 23.76384, 51.68797, -0.596272, 0, 0, -0.8027825,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD6DC0021 [116.949700 23.763840 51.687970] -0.596272 0.000000 0.000000 -0.802783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DC017, 32035, 0xD6DC0020, 95.38168, 177.5442, 55.94887, -0.7050455, 0, 0, -0.7091621,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6DC0020 [95.381680 177.544200 55.948870] -0.705046 0.000000 0.000000 -0.709162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DC018, 32035, 0xD6DC0020, 91.41778, 177.8148, 55.61855, -0.7050455, 0, 0, -0.7091621,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6DC0020 [91.417780 177.814800 55.618550] -0.705046 0.000000 0.000000 -0.709162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DC019, 32035, 0xD6DC0020, 87.09103, 173.097, 55.57565, -0.7050455, 0, 0, -0.7091621,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6DC0020 [87.091030 173.097000 55.575650] -0.705046 0.000000 0.000000 -0.709162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DC01A, 32035, 0xD6DC0028, 98.00877, 175.0368, 56.1678, -0.7050455, 0, 0, -0.7091621,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6DC0028 [98.008770 175.036800 56.167800] -0.705046 0.000000 0.000000 -0.709162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DC01B, 31915, 0xD6DC0035, 145.0507, 104.5699, 60.89568, -0.64453, 0, 0, -0.7645791,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DC0035 [145.050700 104.569900 60.895680] -0.644530 0.000000 0.000000 -0.764579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DC01C, 31912, 0xD6DC0035, 157.1467, 111.6351, 63.50045, -0.64453, 0, 0, -0.7645791,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6DC0035 [157.146700 111.635100 63.500450] -0.644530 0.000000 0.000000 -0.764579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DC01D, 31915, 0xD6DC0035, 154.9886, 97.64427, 61.19616, -0.64453, 0, 0, -0.7645791,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DC0035 [154.988600 97.644270 61.196160] -0.644530 0.000000 0.000000 -0.764579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DC01E, 31912, 0xD6DC0035, 148.5783, 108.8016, 61.83624, -0.64453, 0, 0, -0.7645791,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6DC0035 [148.578300 108.801600 61.836240] -0.644530 0.000000 0.000000 -0.764579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DC01F, 31914, 0xD6DC0034, 164.8118, 82.7439, 60.63604, 0.7483606, 0, 0, -0.6632921,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6DC0034 [164.811800 82.743900 60.636040] 0.748361 0.000000 0.000000 -0.663292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DC020, 31912, 0xD6DC0034, 146.4722, 76.67439, 58.60195, 0.7483606, 0, 0, -0.6632921,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6DC0034 [146.472200 76.674390 58.601950] 0.748361 0.000000 0.000000 -0.663292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DC021, 31915, 0xD6DC0034, 153.9989, 75.24737, 59.11026, 0.7483606, 0, 0, -0.6632921,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DC0034 [153.998900 75.247370 59.110260] 0.748361 0.000000 0.000000 -0.663292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DC022, 31915, 0xD6DC0033, 151.8674, 70.56495, 58.42284, 0.7483606, 0, 0, -0.6632921,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DC0033 [151.867400 70.564950 58.422840] 0.748361 0.000000 0.000000 -0.663292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DC023, 31912, 0xD6DC0033, 148.6644, 70.44363, 58.1357, 0.7483606, 0, 0, -0.6632921,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6DC0033 [148.664400 70.443630 58.135700] 0.748361 0.000000 0.000000 -0.663292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DC024, 31912, 0xD6DC000D, 44.76636, 108.864, 54.80893, -0.602788, 0, 0, -0.7979014,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6DC000D [44.766360 108.864000 54.808930] -0.602788 0.000000 0.000000 -0.797901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DC025, 31912, 0xD6DC000D, 41.51486, 108.8531, 54.53706, -0.602788, 0, 0, -0.7979014,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6DC000D [41.514860 108.853100 54.537060] -0.602788 0.000000 0.000000 -0.797901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DC026, 31912, 0xD6DC000D, 44.10806, 112.1877, 55.03104, -0.602788, 0, 0, -0.7979014,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6DC000D [44.108060 112.187700 55.031040] -0.602788 0.000000 0.000000 -0.797901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DC027, 31915, 0xD6DC000D, 40.15676, 116.6242, 55.07148, -0.602788, 0, 0, -0.7979014,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DC000D [40.156760 116.624200 55.071480] -0.602788 0.000000 0.000000 -0.797901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DC028, 31915, 0xD6DC000E, 43.85102, 121.8447, 55.81437, -0.602788, 0, 0, -0.7979014,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DC000E [43.851020 121.844700 55.814370] -0.602788 0.000000 0.000000 -0.797901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DC029, 31915, 0xD6DC0015, 71.41451, 98.31999, 56.0064, 0.9244129, 0, 0, -0.3813932,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DC0015 [71.414510 98.319990 56.006400] 0.924413 0.000000 0.000000 -0.381393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DC02A, 31909, 0xD6DC001F, 93.97393, 145.2946, 56.0012, -0.8950344, 0, 0, -0.4459971,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD6DC001F [93.973930 145.294600 56.001200] -0.895034 0.000000 0.000000 -0.445997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DC02B, 31911, 0xD6DC001E, 86.36626, 132.9626, 56.0012, -0.8950344, 0, 0, -0.4459971,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xD6DC001E [86.366260 132.962600 56.001200] -0.895034 0.000000 0.000000 -0.445997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DC02C, 32033, 0xD6DC0019, 78.07726, 7.955984, 45.83284, 0.4346934, 0, 0, -0.9005785,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6DC0019 [78.077260 7.955984 45.832840] 0.434693 0.000000 0.000000 -0.900579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DC02D, 32035, 0xD6DC0019, 80.24862, 11.35645, 46.58052, 0.4346934, 0, 0, -0.9005785,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6DC0019 [80.248620 11.356450 46.580520] 0.434693 0.000000 0.000000 -0.900579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DC02E, 32035, 0xD6DC0019, 75.85683, 13.74702, 46.61297, 0.4346934, 0, 0, -0.9005785,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6DC0019 [75.856830 13.747020 46.612970] 0.434693 0.000000 0.000000 -0.900579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DC02F, 32033, 0xD6DC0019, 86.11765, 20.04834, 48.51826, 0.4346934, 0, 0, -0.9005785,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6DC0019 [86.117650 20.048340 48.518260] 0.434693 0.000000 0.000000 -0.900579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DC030, 31906, 0xD6DC000D, 39.33768, 111.5146, 54.57102, -0.602788, 0, 0, -0.7979014,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD6DC000D [39.337680 111.514600 54.571020] -0.602788 0.000000 0.000000 -0.797901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DC031, 31908, 0xD6DC0015, 50.16073, 119.1027, 56, -0.602788, 0, 0, -0.7979014,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD6DC0015 [50.160730 119.102700 56.000000] -0.602788 0.000000 0.000000 -0.797901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DC032, 31906, 0xD6DC0015, 52.72422, 116.2544, 56, -0.602788, 0, 0, -0.7979014,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD6DC0015 [52.724220 116.254400 56.000000] -0.602788 0.000000 0.000000 -0.797901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DC033, 31906, 0xD6DC0015, 52.90866, 119.5286, 56, -0.602788, 0, 0, -0.7979014,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD6DC0015 [52.908660 119.528600 56.000000] -0.602788 0.000000 0.000000 -0.797901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DC034, 31908, 0xD6DC001D, 88.61327, 97.17999, 56, 0.9244129, 0, 0, -0.3813932,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD6DC001D [88.613270 97.179990 56.000000] 0.924413 0.000000 0.000000 -0.381393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DC035, 31908, 0xD6DC001D, 83.19439, 96.67651, 56, 0.9244129, 0, 0, -0.3813932,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD6DC001D [83.194390 96.676510 56.000000] 0.924413 0.000000 0.000000 -0.381393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DC036, 31906, 0xD6DC001D, 80.27464, 100.1721, 56, 0.9244129, 0, 0, -0.3813932,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD6DC001D [80.274640 100.172100 56.000000] 0.924413 0.000000 0.000000 -0.381393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DC037, 31914, 0xD6DC0010, 37.5609, 185.4721, 56.0064, -0.9304319, 0, 0, -0.3664648,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6DC0010 [37.560900 185.472100 56.006400] -0.930432 0.000000 0.000000 -0.366465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DC038, 31914, 0xD6DC0010, 42.11273, 187.5723, 56.0064, -0.9304319, 0, 0, -0.3664648,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6DC0010 [42.112730 187.572300 56.006400] -0.930432 0.000000 0.000000 -0.366465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DC039, 31912, 0xD6DC0010, 41.38441, 178.4442, 56.0064, -0.9304319, 0, 0, -0.3664648,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6DC0010 [41.384410 178.444200 56.006400] -0.930432 0.000000 0.000000 -0.366465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DC03A, 31912, 0xD6DC0010, 35.56686, 191.1704, 56.0064, -0.9304319, 0, 0, -0.3664648,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6DC0010 [35.566860 191.170400 56.006400] -0.930432 0.000000 0.000000 -0.366465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DC03B, 31915, 0xD6DC0010, 46.85218, 186.2342, 56.0064, -0.9304319, 0, 0, -0.3664648,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DC0010 [46.852180 186.234200 56.006400] -0.930432 0.000000 0.000000 -0.366465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DC03C, 31912, 0xD6DC0010, 34.06325, 177.0293, 56.0064, -0.9304319, 0, 0, -0.3664648,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6DC0010 [34.063250 177.029300 56.006400] -0.930432 0.000000 0.000000 -0.366465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DC03D, 31910, 0xD6DC0020, 94.64383, 184.1574, 55.88818, -0.7050455, 0, 0, -0.7091621,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD6DC0020 [94.643830 184.157400 55.888180] -0.705046 0.000000 0.000000 -0.709162 */
