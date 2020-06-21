DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A53;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A53001,  1154, 0x2A530035, 150.9108, 99.33814, 5.399143, 0.491478, 0, 0, -0.87089, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A530035 [150.910800 99.338140 5.399143] 0.491478 0.000000 0.000000 -0.870890 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A53001, 0x72A53002, '2019-02-10 00:00:00') /* Banderling Champion */
     , (0x72A53001, 0x72A53003, '2019-02-10 00:00:00') /* Banderling Hierophant */
     , (0x72A53001, 0x72A53004, '2019-02-10 00:00:00') /* Banderling Paragon */
     , (0x72A53001, 0x72A53005, '2019-02-10 00:00:00') /* Banderling Hierophant */
     , (0x72A53001, 0x72A53006, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox */
     , (0x72A53001, 0x72A53007, '2019-02-10 00:00:00') /* Virindi Paradox */
     , (0x72A53001, 0x72A53008, '2019-02-10 00:00:00') /* Virindi Paradox */
     , (0x72A53001, 0x72A53009, '2019-02-10 00:00:00') /* Lich Oppressor */
     , (0x72A53001, 0x72A5300A, '2019-02-10 00:00:00') /* Bronze Gauntlet Heavy Scout */
     , (0x72A53001, 0x72A5300B, '2019-02-10 00:00:00') /* Copper Cog Heavy Scout */
     , (0x72A53001, 0x72A5300C, '2019-02-10 00:00:00') /* Iron Blade Heavy Scout */
     , (0x72A53001, 0x72A5300D, '2019-02-10 00:00:00') /* Silver Scope Heavy Scout */
     , (0x72A53001, 0x72A5300E, '2019-02-10 00:00:00') /* Olthoi Sentinel */
     , (0x72A53001, 0x72A5300F, '2019-02-10 00:00:00') /* Lich Oppressor */
     , (0x72A53001, 0x72A53010, '2019-02-10 00:00:00') /* Olthoi Sentinel */
     , (0x72A53001, 0x72A53011, '2019-02-10 00:00:00') /* Olthoi Primordial */
     , (0x72A53001, 0x72A53012, '2019-02-10 00:00:00') /* Olthoi Primordial */
     , (0x72A53001, 0x72A53013, '2019-02-10 00:00:00') /* Tormenter */
     , (0x72A53001, 0x72A53014, '2019-02-10 00:00:00') /* Archfiend */
     , (0x72A53001, 0x72A53015, '2019-02-10 00:00:00') /* Dark Guardian */
     , (0x72A53001, 0x72A53016, '2019-02-10 00:00:00') /* Chimera */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A53002, 25562, 0x2A530035, 150.9108, 99.33814, 5.399143, 0.491478, 0, 0, -0.87089,  True, '2019-02-10 00:00:00'); /* Banderling Champion */
/* @teleloc 0x2A530035 [150.910800 99.338140 5.399143] 0.491478 0.000000 0.000000 -0.870890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A53003, 22897, 0x2A530035, 147.4993, 104.7088, 7.63583, 0.491478, 0, 0, -0.87089,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x2A530035 [147.499300 104.708800 7.635830] 0.491478 0.000000 0.000000 -0.870890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A53004, 22898, 0x2A530035, 146.7698, 99.51955, 5.474731, 0.491478, 0, 0, -0.87089,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x2A530035 [146.769800 99.519550 5.474731] 0.491478 0.000000 0.000000 -0.870890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A53005, 22897, 0x2A530035, 150.6764, 100.9162, 6.055579, 0.491478, 0, 0, -0.87089,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x2A530035 [150.676400 100.916200 6.055579] 0.491478 0.000000 0.000000 -0.870890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A53006, 36553, 0x2A530023, 117.125, 51.8377, 0.02899998, -0.2717166, 0, 0, -0.9623773,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x2A530023 [117.125000 51.837700 0.029000] -0.271717 0.000000 0.000000 -0.962377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A53007, 23570, 0x2A530023, 114.4202, 48.46102, 0.02899998, -0.2717166, 0, 0, -0.9623773,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x2A530023 [114.420200 48.461020 0.029000] -0.271717 0.000000 0.000000 -0.962377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A53008, 23570, 0x2A530023, 107.2623, 49.71257, 0.02899998, -0.2717166, 0, 0, -0.9623773,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x2A530023 [107.262300 49.712570 0.029000] -0.271717 0.000000 0.000000 -0.962377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A53009, 22905, 0x2A53001A, 79.03098, 29.31376, 0.150602, -0.6740131, 0, 0, -0.7387193,  True, '2019-02-10 00:00:00'); /* Lich Oppressor */
/* @teleloc 0x2A53001A [79.030980 29.313760 0.150602] -0.674013 0.000000 0.000000 -0.738719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5300A, 41733, 0x2A53001C, 75.25174, 88.97582, 4.252455, 0.8114861, 0, 0, -0.5843717,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Heavy Scout */
/* @teleloc 0x2A53001C [75.251740 88.975820 4.252455] 0.811486 0.000000 0.000000 -0.584372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5300B, 41734, 0x2A530014, 68.7243, 90.33398, 5.137945, 0.8114861, 0, 0, -0.5843717,  True, '2019-02-10 00:00:00'); /* Copper Cog Heavy Scout */
/* @teleloc 0x2A530014 [68.724300 90.333980 5.137945] 0.811486 0.000000 0.000000 -0.584372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5300C, 41736, 0x2A530014, 65.92139, 92.62038, 6.176698, 0.8114861, 0, 0, -0.5843717,  True, '2019-02-10 00:00:00'); /* Iron Blade Heavy Scout */
/* @teleloc 0x2A530014 [65.921390 92.620380 6.176698] 0.811486 0.000000 0.000000 -0.584372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5300D, 41732, 0x2A530014, 70.12601, 92.95003, 5.558339, 0.8114861, 0, 0, -0.5843717,  True, '2019-02-10 00:00:00'); /* Silver Scope Heavy Scout */
/* @teleloc 0x2A530014 [70.126010 92.950030 5.558339] 0.811486 0.000000 0.000000 -0.584372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5300E, 25341, 0x2A530014, 51.77606, 90.84704, 7.847733, 0.2715251, 0, 0, -0.9624314,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel */
/* @teleloc 0x2A530014 [51.776060 90.847040 7.847733] 0.271525 0.000000 0.000000 -0.962431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5300F, 22905, 0x2A53000A, 24.59676, 37.80459, 0.007499993, 0.2896188, 0, 0, -0.9571421,  True, '2019-02-10 00:00:00'); /* Lich Oppressor */
/* @teleloc 0x2A53000A [24.596760 37.804590 0.007500] 0.289619 0.000000 0.000000 -0.957142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A53010, 25341, 0x2A53000C, 44.15181, 92.89558, 8.059924, 0.2715251, 0, 0, -0.9624314,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel */
/* @teleloc 0x2A53000C [44.151810 92.895580 8.059924] 0.271525 0.000000 0.000000 -0.962431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A53011, 22902, 0x2A53000C, 42.79877, 89.49277, 6.416582, 0.2715251, 0, 0, -0.9624314,  True, '2019-02-10 00:00:00'); /* Olthoi Primordial */
/* @teleloc 0x2A53000C [42.798770 89.492770 6.416582] 0.271525 0.000000 0.000000 -0.962431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A53012, 22902, 0x2A53000C, 39.58866, 92.36575, 7.078637, 0.2715251, 0, 0, -0.9624314,  True, '2019-02-10 00:00:00'); /* Olthoi Primordial */
/* @teleloc 0x2A53000C [39.588660 92.365750 7.078637] 0.271525 0.000000 0.000000 -0.962431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A53013, 25806, 0x2A530002, 20.41741, 43.73724, 0.002499998, 0.2896188, 0, 0, -0.9571421,  True, '2019-02-10 00:00:00'); /* Tormenter */
/* @teleloc 0x2A530002 [20.417410 43.737240 0.002500] 0.289619 0.000000 0.000000 -0.957142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A53014, 25803, 0x2A530002, 13.47375, 38.87098, 0.002499998, 0.2896188, 0, 0, -0.9571421,  True, '2019-02-10 00:00:00'); /* Archfiend */
/* @teleloc 0x2A530002 [13.473750 38.870980 0.002500] 0.289619 0.000000 0.000000 -0.957142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A53015, 22904, 0x2A530002, 15.18824, 47.54807, 0.008249998, 0.2896188, 0, 0, -0.9571421,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x2A530002 [15.188240 47.548070 0.008250] 0.289619 0.000000 0.000000 -0.957142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A53016, 25807, 0x2A530002, 12.10219, 46.30634, 0.008249998, 0.2896188, 0, 0, -0.9571421,  True, '2019-02-10 00:00:00'); /* Chimera */
/* @teleloc 0x2A530002 [12.102190 46.306340 0.008250] 0.289619 0.000000 0.000000 -0.957142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A53017,  1542, 0x2A530035, 144.8201, 99.21847, 6.365958, 0.491478, 0, 0, -0.87089, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2A530035 [144.820100 99.218470 6.365958] 0.491478 0.000000 0.000000 -0.870890 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A53017, 0x72A53018, '2019-02-10 00:00:00') /* Shadowy Statue of the Hopeslayer */
     , (0x72A53017, 0x72A53019, '2019-02-10 00:00:00') /* Bloodroot Vine */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A53018, 34572, 0x2A530035, 144.8201, 99.21847, 6.365958, 0.491478, 0, 0, -0.87089,  True, '2019-02-10 00:00:00'); /* Shadowy Statue of the Hopeslayer */
/* @teleloc 0x2A530035 [144.820100 99.218470 6.365958] 0.491478 0.000000 0.000000 -0.870890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A53019, 46284, 0x2A53000C, 45.45531, 93.81268, 8.664499, 0.2715251, 0, 0, -0.9624314,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x2A53000C [45.455310 93.812680 8.664499] 0.271525 0.000000 0.000000 -0.962431 */
