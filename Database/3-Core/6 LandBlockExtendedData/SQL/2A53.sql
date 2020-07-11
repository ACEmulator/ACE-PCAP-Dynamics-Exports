DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A53;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A53001,  1154, 0x2A530035, 150.9108, 99.33814, 5.399143, 0.491478, 0, 0, -0.87089, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A530035 [150.910800 99.338140 5.399143] 0.491478 0.000000 0.000000 -0.870890 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A53001, 0x72A53002, '2019-02-10 00:00:00') /* Banderling Champion (25562) */
     , (0x72A53001, 0x72A53003, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */
     , (0x72A53001, 0x72A53004, '2019-02-10 00:00:00') /* Banderling Paragon (22898) */
     , (0x72A53001, 0x72A53005, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */
     , (0x72A53001, 0x72A53006, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox (36553) */
     , (0x72A53001, 0x72A53007, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x72A53001, 0x72A53008, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x72A53001, 0x72A53009, '2019-02-10 00:00:00') /* Lich Oppressor (22905) */
     , (0x72A53001, 0x72A5300A, '2019-02-10 00:00:00') /* Bronze Gauntlet Heavy Scout (41733) */
     , (0x72A53001, 0x72A5300B, '2019-02-10 00:00:00') /* Copper Cog Heavy Scout (41734) */
     , (0x72A53001, 0x72A5300C, '2019-02-10 00:00:00') /* Iron Blade Heavy Scout (41736) */
     , (0x72A53001, 0x72A5300D, '2019-02-10 00:00:00') /* Silver Scope Heavy Scout (41732) */
     , (0x72A53001, 0x72A5300E, '2019-02-10 00:00:00') /* Olthoi Sentinel (25341) */
     , (0x72A53001, 0x72A5300F, '2019-02-10 00:00:00') /* Lich Oppressor (22905) */
     , (0x72A53001, 0x72A53010, '2019-02-10 00:00:00') /* Olthoi Sentinel (25341) */
     , (0x72A53001, 0x72A53011, '2019-02-10 00:00:00') /* Olthoi Primordial (22902) */
     , (0x72A53001, 0x72A53012, '2019-02-10 00:00:00') /* Olthoi Primordial (22902) */
     , (0x72A53001, 0x72A53013, '2019-02-10 00:00:00') /* Tormenter (25806) */
     , (0x72A53001, 0x72A53014, '2019-02-10 00:00:00') /* Archfiend (25803) */
     , (0x72A53001, 0x72A53015, '2019-02-10 00:00:00') /* Dark Guardian (22904) */
     , (0x72A53001, 0x72A53016, '2019-02-10 00:00:00') /* Chimera (25807) */
     , (0x72A53001, 0x72A53017, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72A53001, 0x72A53018, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72A53001, 0x72A53019, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72A53001, 0x72A5301A, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x72A53001, 0x72A5301B, '2019-02-10 00:00:00') /* Tormenter (25806) */
     , (0x72A53001, 0x72A5301C, '2019-02-10 00:00:00') /* Lich Oppressor (22905) */
     , (0x72A53001, 0x72A5301D, '2019-02-10 00:00:00') /* Archfiend (25803) */
     , (0x72A53001, 0x72A5301E, '2019-02-10 00:00:00') /* Dark Guardian (22904) */
     , (0x72A53001, 0x72A5301F, '2019-02-10 00:00:00') /* Chimera (25807) */
     , (0x72A53001, 0x72A53020, '2019-02-10 00:00:00') /* Dark Guardian (22904) */
     , (0x72A53001, 0x72A53021, '2019-02-10 00:00:00') /* Transcendent Tumerok (23093) */
     , (0x72A53001, 0x72A53022, '2019-02-10 00:00:00') /* Transcendent Tumerok (23093) */
     , (0x72A53001, 0x72A53023, '2019-02-10 00:00:00') /* Swarthy Mattekar (22901) */
     , (0x72A53001, 0x72A53024, '2019-02-10 00:00:00') /* Revered Tumerok Shaman (23092) */
     , (0x72A53001, 0x72A53025, '2019-02-10 00:00:00') /* Transcendent Tumerok (23093) */
     , (0x72A53001, 0x72A53026, '2019-02-10 00:00:00') /* Revered Tumerok Shaman (23092) */
     , (0x72A53001, 0x72A53027, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72A53001, 0x72A53028, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72A53001, 0x72A53029, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x72A53001, 0x72A5302A, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72A53001, 0x72A5302B, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x72A53001, 0x72A5302C, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72A53001, 0x72A5302D, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72A53001, 0x72A5302E, '2019-02-10 00:00:00') /* Dreadful Ursuin (23568) */
     , (0x72A53001, 0x72A5302F, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x72A53001, 0x72A53030, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x72A53001, 0x72A53031, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox (36553) */;

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
VALUES (0x72A53017, 23088, 0x2A530002, 19.18107, 37.657, 0.00999999, 0.2896188, 0, 0, -0.9571421,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2A530002 [19.181070 37.657000 0.010000] 0.289619 0.000000 0.000000 -0.957142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A53018, 23087, 0x2A530002, 22.21176, 36.20545, 0.00999999, 0.2896188, 0, 0, -0.9571421,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2A530002 [22.211760 36.205450 0.010000] 0.289619 0.000000 0.000000 -0.957142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A53019, 23088, 0x2A530002, 15.75893, 47.27796, 0.00999999, 0.2896188, 0, 0, -0.9571421,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2A530002 [15.758930 47.277960 0.010000] 0.289619 0.000000 0.000000 -0.957142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5301A, 25663, 0x2A530002, 19.77782, 37.63432, 0.004999995, 0.2896188, 0, 0, -0.9571421,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2A530002 [19.777820 37.634320 0.005000] 0.289619 0.000000 0.000000 -0.957142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5301B, 25806, 0x2A530014, 58.59884, 87.85532, 6.199858, 0.8114861, 0, 0, -0.5843717,  True, '2019-02-10 00:00:00'); /* Tormenter */
/* @teleloc 0x2A530014 [58.598840 87.855320 6.199858] 0.811486 0.000000 0.000000 -0.584372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5301C, 22905, 0x2A530014, 70.59111, 80.35897, 2.332057, 0.8114861, 0, 0, -0.5843717,  True, '2019-02-10 00:00:00'); /* Lich Oppressor */
/* @teleloc 0x2A530014 [70.591110 80.358970 2.332057] 0.811486 0.000000 0.000000 -0.584372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5301D, 25803, 0x2A530014, 63.9579, 88.84634, 5.554434, 0.8114861, 0, 0, -0.5843717,  True, '2019-02-10 00:00:00'); /* Archfiend */
/* @teleloc 0x2A530014 [63.957900 88.846340 5.554434] 0.811486 0.000000 0.000000 -0.584372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5301E, 22904, 0x2A530014, 68.70023, 83.34632, 3.394793, 0.8114861, 0, 0, -0.5843717,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x2A530014 [68.700230 83.346320 3.394793] 0.811486 0.000000 0.000000 -0.584372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5301F, 25807, 0x2A530014, 66.64027, 89.50226, 5.277102, 0.8114861, 0, 0, -0.5843717,  True, '2019-02-10 00:00:00'); /* Chimera */
/* @teleloc 0x2A530014 [66.640270 89.502260 5.277102] 0.811486 0.000000 0.000000 -0.584372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A53020, 22904, 0x2A530014, 63.66148, 91.64724, 6.309813, 0.8114861, 0, 0, -0.5843717,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x2A530014 [63.661480 91.647240 6.309813] 0.811486 0.000000 0.000000 -0.584372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A53021, 23093, 0x2A53002D, 140.8541, 106.1498, 7.973407, 0.491478, 0, 0, -0.87089,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x2A53002D [140.854100 106.149800 7.973407] 0.491478 0.000000 0.000000 -0.870890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A53022, 23093, 0x2A53002D, 141.7155, 102.5686, 6.553063, 0.491478, 0, 0, -0.87089,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x2A53002D [141.715500 102.568600 6.553063] 0.491478 0.000000 0.000000 -0.870890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A53023, 22901, 0x2A53000C, 47.70438, 93.59936, 8.950462, 0.2715251, 0, 0, -0.9624314,  True, '2019-02-10 00:00:00'); /* Swarthy Mattekar */
/* @teleloc 0x2A53000C [47.704380 93.599360 8.950462] 0.271525 0.000000 0.000000 -0.962431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A53024, 23092, 0x2A530035, 149.3225, 108.2502, 9.110767, 0.491478, 0, 0, -0.87089,  True, '2019-02-10 00:00:00'); /* Revered Tumerok Shaman */
/* @teleloc 0x2A530035 [149.322500 108.250200 9.110767] 0.491478 0.000000 0.000000 -0.870890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A53025, 23093, 0x2A530035, 151.1497, 102.1571, 6.571957, 0.491478, 0, 0, -0.87089,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x2A530035 [151.149700 102.157100 6.571957] 0.491478 0.000000 0.000000 -0.870890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A53026, 23092, 0x2A530035, 149.0987, 105.689, 8.043571, 0.491478, 0, 0, -0.87089,  True, '2019-02-10 00:00:00'); /* Revered Tumerok Shaman */
/* @teleloc 0x2A530035 [149.098700 105.689000 8.043571] 0.491478 0.000000 0.000000 -0.870890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A53027, 25665, 0x2A53000C, 41.34922, 92.66488, 7.508403, 0.2715251, 0, 0, -0.9624314,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2A53000C [41.349220 92.664880 7.508403] 0.271525 0.000000 0.000000 -0.962431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A53028, 25665, 0x2A530014, 62.23595, 91.7189, 6.563567, 0.8114861, 0, 0, -0.5843717,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2A530014 [62.235950 91.718900 6.563567] 0.811486 0.000000 0.000000 -0.584372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A53029, 25663, 0x2A530014, 65.29488, 90.92377, 5.853463, 0.8114861, 0, 0, -0.5843717,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2A530014 [65.294880 90.923770 5.853463] 0.811486 0.000000 0.000000 -0.584372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5302A, 25665, 0x2A530014, 68.72536, 95.9558, 6.541223, 0.8114861, 0, 0, -0.5843717,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2A530014 [68.725360 95.955800 6.541223] 0.811486 0.000000 0.000000 -0.584372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5302B, 25663, 0x2A530015, 64.6721, 97.57003, 8.534674, 0.8114861, 0, 0, -0.5843717,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2A530015 [64.672100 97.570030 8.534674] 0.811486 0.000000 0.000000 -0.584372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5302C, 23088, 0x2A53001A, 77.45315, 29.45429, 0.00999999, -0.6740131, 0, 0, -0.7387193,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2A53001A [77.453150 29.454290 0.010000] -0.674013 0.000000 0.000000 -0.738719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5302D, 23088, 0x2A53001A, 78.75352, 25.72986, 0.428638, -0.6740131, 0, 0, -0.7387193,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2A53001A [78.753520 25.729860 0.428638] -0.674013 0.000000 0.000000 -0.738719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5302E, 23568, 0x2A530023, 116.2338, 51.54947, 0.003600121, -0.2717166, 0, 0, -0.9623773,  True, '2019-02-10 00:00:00'); /* Dreadful Ursuin */
/* @teleloc 0x2A530023 [116.233800 51.549470 0.003600] -0.271717 0.000000 0.000000 -0.962377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5302F, 23570, 0x2A530023, 117.0804, 51.4287, 0.02899998, -0.2717166, 0, 0, -0.9623773,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x2A530023 [117.080400 51.428700 0.029000] -0.271717 0.000000 0.000000 -0.962377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A53030, 23570, 0x2A530023, 119.1818, 55.44114, 0.02899998, -0.2717166, 0, 0, -0.9623773,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x2A530023 [119.181800 55.441140 0.029000] -0.271717 0.000000 0.000000 -0.962377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A53031, 36553, 0x2A530023, 118.2657, 58.2498, 0.02899998, -0.2717166, 0, 0, -0.9623773,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x2A530023 [118.265700 58.249800 0.029000] -0.271717 0.000000 0.000000 -0.962377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A53032,  1542, 0x2A530035, 144.8201, 99.21847, 6.365958, 0.491478, 0, 0, -0.87089, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2A530035 [144.820100 99.218470 6.365958] 0.491478 0.000000 0.000000 -0.870890 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A53032, 0x72A53033, '2019-02-10 00:00:00') /* Shadowy Statue of the Hopeslayer (34572) */
     , (0x72A53032, 0x72A53034, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A53033, 34572, 0x2A530035, 144.8201, 99.21847, 6.365958, 0.491478, 0, 0, -0.87089,  True, '2019-02-10 00:00:00'); /* Shadowy Statue of the Hopeslayer */
/* @teleloc 0x2A530035 [144.820100 99.218470 6.365958] 0.491478 0.000000 0.000000 -0.870890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A53034, 46284, 0x2A53000C, 45.45531, 93.81268, 8.664499, 0.2715251, 0, 0, -0.9624314,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x2A53000C [45.455310 93.812680 8.664499] 0.271525 0.000000 0.000000 -0.962431 */
