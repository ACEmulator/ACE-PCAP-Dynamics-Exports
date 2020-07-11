DELETE FROM `landblock_instance` WHERE `landblock` = 0xB34A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A001,  1154, 0xB34A0039, 191.2543, 0.03279114, 117.9444, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB34A0039 [191.254300 0.032791 117.944400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B34A001, 0x7B34A002, '2019-02-10 00:00:00') /* Guardian Wisp (52627) */
     , (0x7B34A001, 0x7B34A003, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B34A001, 0x7B34A004, '2019-02-10 00:00:00') /* Venomous Brier Wasp (52619) */
     , (0x7B34A001, 0x7B34A005, '2019-02-10 00:00:00') /* Brier Wasp (52616) */
     , (0x7B34A001, 0x7B34A006, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B34A001, 0x7B34A007, '2019-02-10 00:00:00') /* A'nekshen Storm Caller (52584) */
     , (0x7B34A001, 0x7B34A008, '2019-02-10 00:00:00') /* A'nekshen Storm Caller (52583) */
     , (0x7B34A001, 0x7B34A009, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52588) */
     , (0x7B34A001, 0x7B34A00A, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B34A001, 0x7B34A00B, '2019-02-10 00:00:00') /* A'nekshen Storm Caller (52584) */
     , (0x7B34A001, 0x7B34A00C, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52632) */
     , (0x7B34A001, 0x7B34A00D, '2019-02-10 00:00:00') /* Oaken Guardian (52626) */
     , (0x7B34A001, 0x7B34A00E, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52589) */
     , (0x7B34A001, 0x7B34A00F, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7B34A001, 0x7B34A010, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7B34A001, 0x7B34A011, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7B34A001, 0x7B34A012, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B34A001, 0x7B34A013, '2019-02-10 00:00:00') /* Poisonous Brier Wasp (52620) */
     , (0x7B34A001, 0x7B34A014, '2019-02-10 00:00:00') /* Brier Wasp (52616) */
     , (0x7B34A001, 0x7B34A015, '2019-02-10 00:00:00') /* A'nekshen Storm Caller (52584) */
     , (0x7B34A001, 0x7B34A016, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52587) */
     , (0x7B34A001, 0x7B34A017, '2019-02-10 00:00:00') /* A'nekshen Storm Caller (52583) */
     , (0x7B34A001, 0x7B34A018, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x7B34A001, 0x7B34A019, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B34A001, 0x7B34A01A, '2019-02-10 00:00:00') /* Guardian Wisp (52627) */
     , (0x7B34A001, 0x7B34A01B, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x7B34A001, 0x7B34A01C, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B34A001, 0x7B34A01D, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B34A001, 0x7B34A01E, '2019-02-10 00:00:00') /* A'nekshen Storm Caller (52583) */
     , (0x7B34A001, 0x7B34A01F, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B34A001, 0x7B34A020, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B34A001, 0x7B34A021, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52585) */
     , (0x7B34A001, 0x7B34A022, '2019-02-10 00:00:00') /* A'nekshen Storm Caller (52583) */
     , (0x7B34A001, 0x7B34A023, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B34A001, 0x7B34A024, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52587) */
     , (0x7B34A001, 0x7B34A025, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52590) */
     , (0x7B34A001, 0x7B34A026, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B34A001, 0x7B34A027, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B34A001, 0x7B34A028, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7B34A001, 0x7B34A029, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7B34A001, 0x7B34A02A, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B34A001, 0x7B34A02B, '2019-02-10 00:00:00') /* Zefir Thorn Reaver (52575) */
     , (0x7B34A001, 0x7B34A02C, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7B34A001, 0x7B34A02D, '2019-02-10 00:00:00') /* Viridian Portal (53061) */
     , (0x7B34A001, 0x7B34A02E, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52587) */
     , (0x7B34A001, 0x7B34A02F, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B34A001, 0x7B34A030, '2019-02-10 00:00:00') /* A'nekshen Storm Caller (52584) */
     , (0x7B34A001, 0x7B34A031, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B34A001, 0x7B34A032, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B34A001, 0x7B34A033, '2019-02-10 00:00:00') /* A'nekshen Storm Caller (52583) */
     , (0x7B34A001, 0x7B34A034, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B34A001, 0x7B34A035, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B34A001, 0x7B34A036, '2019-02-10 00:00:00') /* Zefir Thorn Reaver (52575) */
     , (0x7B34A001, 0x7B34A037, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B34A001, 0x7B34A038, '2019-02-10 00:00:00') /* Zefir Thorn Reaver (52575) */
     , (0x7B34A001, 0x7B34A039, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B34A001, 0x7B34A03A, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7B34A001, 0x7B34A03B, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52587) */
     , (0x7B34A001, 0x7B34A03C, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B34A001, 0x7B34A03D, '2019-02-10 00:00:00') /* Oaken Guardian (52626) */
     , (0x7B34A001, 0x7B34A03E, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B34A001, 0x7B34A03F, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B34A001, 0x7B34A040, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52589) */
     , (0x7B34A001, 0x7B34A041, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B34A001, 0x7B34A042, '2019-02-10 00:00:00') /* Brier Wasp (52616) */
     , (0x7B34A001, 0x7B34A043, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B34A001, 0x7B34A044, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B34A001, 0x7B34A045, '2019-02-10 00:00:00') /* Emerald Hunting Gromnie (53347) */
     , (0x7B34A001, 0x7B34A046, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52586) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A002, 52627, 0xB34A0039, 191.2543, 0.03279114, 117.9444, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guardian Wisp */
/* @teleloc 0xB34A0039 [191.254300 0.032791 117.944400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A003, 53346, 0xB34A003A, 186.0285, 28.82489, 117.5054, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB34A003A [186.028500 28.824890 117.505400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A004, 52619, 0xB34A0032, 162.4178, 27.19689, 116.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Venomous Brier Wasp */
/* @teleloc 0xB34A0032 [162.417800 27.196890 116.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A005, 52616, 0xB34A0032, 161.5795, 29.16241, 116.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp */
/* @teleloc 0xB34A0032 [161.579500 29.162410 116.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A006, 53345, 0xB34A0032, 148.4628, 39.39167, 116.003, -0.9995258, 0, 0, -0.0307914,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB34A0032 [148.462800 39.391670 116.003000] -0.999526 0.000000 0.000000 -0.030791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A007, 52584, 0xB34A0031, 163.6282, 16.3744, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Caller */
/* @teleloc 0xB34A0031 [163.628200 16.374400 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A008, 52583, 0xB34A0032, 159.631, 30.28028, 116.0049, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Caller */
/* @teleloc 0xB34A0032 [159.631000 30.280280 116.004900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A009, 52588, 0xB34A002A, 139.9426, 30.28256, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB34A002A [139.942600 30.282560 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A00A, 53345, 0xB34A002A, 122.8387, 29.88234, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB34A002A [122.838700 29.882340 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A00B, 52584, 0xB34A003C, 173.8565, 93.76783, 116.493, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Caller */
/* @teleloc 0xB34A003C [173.856500 93.767830 116.493000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A00C, 52632, 0xB34A003E, 172.4887, 143.9821, 116.005, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB34A003E [172.488700 143.982100 116.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A00D, 52626, 0xB34A003E, 180.9677, 138.0303, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Oaken Guardian */
/* @teleloc 0xB34A003E [180.967700 138.030300 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A00E, 52589, 0xB34A0037, 166.0995, 153.4609, 114.4282, -0.789748, 0, 0, -0.6134313,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB34A0037 [166.099500 153.460900 114.428200] -0.789748 0.000000 0.000000 -0.613431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A00F,  1629, 0xB34A000E, 29.20506, 139.4165, 63.59063, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xB34A000E [29.205060 139.416500 63.590630] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A010,   237, 0xB34A000E, 32.68842, 135.7719, 64.81007, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xB34A000E [32.688420 135.771900 64.810070] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A011,  5497, 0xB34A000E, 32.56183, 142.3506, 63.15485, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xB34A000E [32.561830 142.350600 63.154850] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A012, 52617, 0xB34A0032, 161.9399, 27.58893, 116.0008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB34A0032 [161.939900 27.588930 116.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A013, 52620, 0xB34A0032, 162.8538, 29.21678, 116.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poisonous Brier Wasp */
/* @teleloc 0xB34A0032 [162.853800 29.216780 116.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A014, 52616, 0xB34A0032, 164.0333, 27.44796, 116.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp */
/* @teleloc 0xB34A0032 [164.033300 27.447960 116.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A015, 52584, 0xB34A003C, 170.0392, 73.34898, 116.1749, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Caller */
/* @teleloc 0xB34A003C [170.039200 73.348980 116.174900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A016, 52587, 0xB34A0034, 160.9454, 77.10052, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB34A0034 [160.945400 77.100520 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A017, 52583, 0xB34A0034, 164.0778, 76.11635, 116.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Caller */
/* @teleloc 0xB34A0034 [164.077800 76.116350 116.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A018, 52574, 0xB34A003D, 181.3713, 107.3022, 117.0682, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB34A003D [181.371300 107.302200 117.068200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A019, 53345, 0xB34A003D, 180.8174, 110.6456, 116.7825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB34A003D [180.817400 110.645600 116.782500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A01A, 52627, 0xB34A003D, 190.3475, 110.474, 116.8003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guardian Wisp */
/* @teleloc 0xB34A003D [190.347500 110.474000 116.800300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A01B, 52574, 0xB34A003D, 183.812, 105.9582, 117.1802, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB34A003D [183.812000 105.958200 117.180200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A01C, 53345, 0xB34A0037, 145.3443, 144.9716, 115.8411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB34A0037 [145.344300 144.971600 115.841100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A01D, 52617, 0xB34A0037, 146.6854, 147.8899, 115.3525, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB34A0037 [146.685400 147.889900 115.352500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A01E, 52583, 0xB34A0039, 168.5367, 18.77045, 116.0497, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Caller */
/* @teleloc 0xB34A0039 [168.536700 18.770450 116.049700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A01F, 53346, 0xB34A0032, 160.6178, 41.04501, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB34A0032 [160.617800 41.045010 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A020, 53348, 0xB34A0032, 148.0481, 32.9121, 116.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB34A0032 [148.048100 32.912100 116.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A021, 52585, 0xB34A003B, 176.9678, 54.81989, 116.7523, 0.9747941, 0, 0, -0.2231064,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB34A003B [176.967800 54.819890 116.752300] 0.974794 0.000000 0.000000 -0.223106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A022, 52583, 0xB34A0034, 162.0451, 80.138, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Caller */
/* @teleloc 0xB34A0034 [162.045100 80.138000 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A023, 53346, 0xB34A0034, 158.1647, 72.03904, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB34A0034 [158.164700 72.039040 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A024, 52587, 0xB34A003D, 181.6419, 119.9836, 116.0064, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB34A003D [181.641900 119.983600 116.006400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A025, 52590, 0xB34A003D, 181.5281, 114.5439, 116.4597, 0.9779478, 0, 0, -0.2088493,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB34A003D [181.528100 114.543900 116.459700] 0.977948 0.000000 0.000000 -0.208849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A026, 53348, 0xB34A003D, 183.5466, 104.9968, 117.2563, 0.3586267, 0, 0, -0.933481,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB34A003D [183.546600 104.996800 117.256300] 0.358627 0.000000 0.000000 -0.933481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A027, 53345, 0xB34A0036, 154.0457, 141.982, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB34A0036 [154.045700 141.982000 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A028,   233, 0xB34A0016, 48.93151, 137.9072, 65.68395, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xB34A0016 [48.931510 137.907200 65.683950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A029,   229, 0xB34A0016, 53.4912, 138.7085, 66.24358, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xB34A0016 [53.491200 138.708500 66.243580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A02A, 53345, 0xB34A002F, 135.291, 148.6678, 113.7735, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB34A002F [135.291000 148.667800 113.773500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A02B, 52575, 0xB34A0037, 148.8058, 145.6024, 115.743, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Reaver */
/* @teleloc 0xB34A0037 [148.805800 145.602400 115.743000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A02C,   229, 0xB34A000E, 46.8079, 131.4611, 67.04087, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xB34A000E [46.807900 131.461100 67.040870] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A02D, 53061, 0xB34A0030, 129.8142, 181.5858, 110.9723, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Viridian Portal */
/* @teleloc 0xB34A0030 [129.814200 181.585800 110.972300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A02E, 52587, 0xB34A0029, 134.704, 0.1302765, 114.4774, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB34A0029 [134.704000 0.130277 114.477400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A02F, 53346, 0xB34A0039, 174.3191, 21.76534, 116.5296, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB34A0039 [174.319100 21.765340 116.529600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A030, 52584, 0xB34A0036, 153.8229, 143.2468, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Caller */
/* @teleloc 0xB34A0036 [153.822900 143.246800 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A031, 53345, 0xB34A003D, 184.2337, 106.3563, 117.14, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB34A003D [184.233700 106.356300 117.140000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A032, 53346, 0xB34A003D, 189.9543, 98.45499, 117.7984, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB34A003D [189.954300 98.454990 117.798400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A033, 52583, 0xB34A0037, 149.5694, 161.5337, 113.0827, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Caller */
/* @teleloc 0xB34A0037 [149.569400 161.533700 113.082700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A034, 53346, 0xB34A0035, 166.5507, 114.6098, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB34A0035 [166.550700 114.609800 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A035, 53345, 0xB34A002E, 139.9651, 143.6178, 115.3305, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB34A002E [139.965100 143.617800 115.330500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A036, 52575, 0xB34A0034, 163.72, 76.51153, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Reaver */
/* @teleloc 0xB34A0034 [163.720000 76.511530 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A037, 53346, 0xB34A003C, 183.2668, 82.11594, 117.2752, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB34A003C [183.266800 82.115940 117.275200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A038, 52575, 0xB34A0032, 162.0707, 27.99323, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Reaver */
/* @teleloc 0xB34A0032 [162.070700 27.993230 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A039, 53345, 0xB34A0032, 166.365, 32.2865, 116.003, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB34A0032 [166.365000 32.286500 116.003000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A03A,   195, 0xB34A000E, 46.54445, 127.6674, 67.97285, 0.3832686, 0, 0, -0.9236369,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB34A000E [46.544450 127.667400 67.972850] 0.383269 0.000000 0.000000 -0.923637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A03B, 52587, 0xB34A0032, 160.8779, 32.66542, 116.005, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB34A0032 [160.877900 32.665420 116.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A03C, 53345, 0xB34A0032, 158.8419, 34.518, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB34A0032 [158.841900 34.518000 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A03D, 52626, 0xB34A003A, 168.079, 35.9903, 116.0166, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Oaken Guardian */
/* @teleloc 0xB34A003A [168.079000 35.990300 116.016600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A03E, 53346, 0xB34A0034, 156.5644, 74.4333, 116.003, 0.9529418, 0, 0, 0.3031534,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB34A0034 [156.564400 74.433300 116.003000] 0.952942 0.000000 0.000000 0.303153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A03F, 53346, 0xB34A0034, 164.4299, 90.11617, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB34A0034 [164.429900 90.116170 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A040, 52589, 0xB34A0034, 167.7241, 78.68068, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB34A0034 [167.724100 78.680680 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A041, 52617, 0xB34A003D, 182.1863, 108.7091, 116.9417, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB34A003D [182.186300 108.709100 116.941700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A042, 52616, 0xB34A003D, 180.9097, 106.8092, 117.0918, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp */
/* @teleloc 0xB34A003D [180.909700 106.809200 117.091800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A043, 53346, 0xB34A0031, 164.124, 19.18221, 116.003, 0.999608, 0, 0, -0.02799634,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB34A0031 [164.124000 19.182210 116.003000] 0.999608 0.000000 0.000000 -0.027996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A044, 53346, 0xB34A0037, 146.2438, 155.2758, 114.1237, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB34A0037 [146.243800 155.275800 114.123700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A045, 53347, 0xB34A0037, 149.1686, 144.686, 115.8917, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0xB34A0037 [149.168600 144.686000 115.891700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A046, 52586, 0xB34A0036, 151.5682, 143.9007, 116.005, 0.1167918, 0, 0, -0.9931564,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB34A0036 [151.568200 143.900700 116.005000] 0.116792 0.000000 0.000000 -0.993156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A047,  1154, 0xB34A0029, 125.4, 12.8, 115.1, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB34A0029 [125.400000 12.800000 115.100000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B34A047, 0x7B34A048, '2019-02-10 00:00:00') /* Ancient Statue of the Viridian Rise (53033) */
     , (0x7B34A047, 0x7B34A049, '2019-02-10 00:00:00') /* Ancient Statue of the Viridian Rise (53037) */
     , (0x7B34A047, 0x7B34A04A, '2019-02-10 00:00:00') /* Fiery Remains (53026) */
     , (0x7B34A047, 0x7B34A04B, '2019-02-10 00:00:00') /* Ancient Statue of the Viridian Rise (53034) */
     , (0x7B34A047, 0x7B34A04C, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */
     , (0x7B34A047, 0x7B34A04D, '2019-02-10 00:00:00') /* Ancient Statue of the Viridian Rise (53035) */
     , (0x7B34A047, 0x7B34A04E, '2019-02-10 00:00:00') /* Ancient Statue of the Viridian Rise (53036) */
     , (0x7B34A047, 0x7B34A04F, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */
     , (0x7B34A047, 0x7B34A050, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */
     , (0x7B34A047, 0x7B34A051, '2019-02-10 00:00:00') /* Fiery Remains (53026) */
     , (0x7B34A047, 0x7B34A052, '2019-02-10 00:00:00') /* Fiery Remains (53026) */
     , (0x7B34A047, 0x7B34A053, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */
     , (0x7B34A047, 0x7B34A054, '2019-02-10 00:00:00') /* Fiery Remains (53026) */
     , (0x7B34A047, 0x7B34A055, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A048, 53033, 0xB34A0029, 125.4, 12.8, 115.1, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB34A0029 [125.400000 12.800000 115.100000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A049, 53037, 0xB34A003B, 189.2, 70.3, 117.7667, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB34A003B [189.200000 70.300000 117.766700] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A04A, 53026, 0xB34A003B, 188.7, 70.3, 120.2667, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fiery Remains */
/* @teleloc 0xB34A003B [188.700000 70.300000 120.266700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A04B, 53034, 0xB34A0023, 102.4, 56, 113.7, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB34A0023 [102.400000 56.000000 113.700000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A04C, 52986, 0xB34A0024, 110.1273, 81.91528, 115.1773, -0.02659471, 0, 0, -0.9996463,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB34A0024 [110.127300 81.915280 115.177300] -0.026595 0.000000 0.000000 -0.999646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A04D, 53035, 0xB34A0025, 107, 109.3, 112.6, 0.3826834, 0, 0, -0.9238795,  True, '2019-02-10 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB34A0025 [107.000000 109.300000 112.600000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A04E, 53036, 0xB34A0030, 128.4, 183, 111.5, 0.3826834, 0, 0, -0.9238795,  True, '2019-02-10 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB34A0030 [128.400000 183.000000 111.500000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A04F, 52986, 0xB34A0024, 110.7563, 81.97145, 115.2297, -0.02659471, 0, 0, -0.9996463,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB34A0024 [110.756300 81.971450 115.229700] -0.026595 0.000000 0.000000 -0.999646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A050, 52986, 0xB34A0040, 185.3392, 180.5999, 113.9, -0.285838, 0, 0, -0.9582779,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB34A0040 [185.339200 180.599900 113.900000] -0.285838 0.000000 0.000000 -0.958278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A051, 53026, 0xB34A0030, 128.7535, 182.6465, 114, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fiery Remains */
/* @teleloc 0xB34A0030 [128.753500 182.646500 114.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A052, 53026, 0xB34A0025, 107.3536, 108.9464, 115.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fiery Remains */
/* @teleloc 0xB34A0025 [107.353600 108.946400 115.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A053, 52986, 0xB34A0024, 111.3766, 80.21664, 115.3153, -0.02659471, 0, 0, -0.9996463,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB34A0024 [111.376600 80.216640 115.315300] -0.026595 0.000000 0.000000 -0.999646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A054, 53026, 0xB34A0023, 102.7536, 56.35355, 116.2, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fiery Remains */
/* @teleloc 0xB34A0023 [102.753600 56.353550 116.200000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A055, 52986, 0xB34A0024, 108.7351, 84.47398, 115.0613, -0.02659471, 0, 0, -0.9996463,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB34A0024 [108.735100 84.473980 115.061300] -0.026595 0.000000 0.000000 -0.999646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A056,  1542, 0xB34A000E, 31.88493, 140.1457, 63.62066, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB34A000E [31.884930 140.145700 63.620660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B34A056, 0x7B34A057, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x7B34A056, 0x7B34A058, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A057,  8999, 0xB34A000E, 31.88493, 140.1457, 63.62066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0xB34A000E [31.884930 140.145700 63.620660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34A058,  4179, 0xB34A0016, 49.36302, 131.4738, 67.35872, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB34A0016 [49.363020 131.473800 67.358720] 0.999048 0.000000 0.000000 -0.043619 */
