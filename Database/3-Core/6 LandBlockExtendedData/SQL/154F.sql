DELETE FROM `landblock_instance` WHERE `landblock` = 0x154F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154F001,  1154, 0x154F0017, 50.15774, 159.9327, 42.35962, -0.3664658, 0, 0, -0.9304315, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x154F0017 [50.157740 159.932700 42.359620] -0.366466 0.000000 0.000000 -0.930432 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7154F001, 0x7154F002, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x7154F001, 0x7154F003, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x7154F001, 0x7154F004, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x7154F001, 0x7154F005, '2019-02-10 00:00:00') /* Lacerator */
     , (0x7154F001, 0x7154F006, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x7154F001, 0x7154F007, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x7154F001, 0x7154F008, '2019-02-10 00:00:00') /* Gotrok Titan */
     , (0x7154F001, 0x7154F009, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x7154F001, 0x7154F00A, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7154F001, 0x7154F00B, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7154F001, 0x7154F00C, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7154F001, 0x7154F00D, '2019-02-10 00:00:00') /* Bane Grievver */
     , (0x7154F001, 0x7154F00E, '2019-02-10 00:00:00') /* Bane Grievver */
     , (0x7154F001, 0x7154F00F, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x7154F001, 0x7154F010, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x7154F001, 0x7154F011, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x7154F001, 0x7154F012, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x7154F001, 0x7154F013, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x7154F001, 0x7154F014, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x7154F001, 0x7154F015, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7154F001, 0x7154F016, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7154F001, 0x7154F017, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x7154F001, 0x7154F018, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x7154F001, 0x7154F019, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x7154F001, 0x7154F01A, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x7154F001, 0x7154F01B, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x7154F001, 0x7154F01C, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x7154F001, 0x7154F01D, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7154F001, 0x7154F01E, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x7154F001, 0x7154F01F, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x7154F001, 0x7154F020, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x7154F001, 0x7154F021, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7154F001, 0x7154F022, '2019-02-10 00:00:00') /* Bane Grievver */
     , (0x7154F001, 0x7154F023, '2019-02-10 00:00:00') /* Bane Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154F002, 23481, 0x154F0017, 50.15774, 159.9327, 42.35962, -0.3664658, 0, 0, -0.9304315,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x154F0017 [50.157740 159.932700 42.359620] -0.366466 0.000000 0.000000 -0.930432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154F003, 23481, 0x154F0017, 55.05599, 160.2993, 43.176, -0.3664658, 0, 0, -0.9304315,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x154F0017 [55.055990 160.299300 43.176000] -0.366466 0.000000 0.000000 -0.930432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154F004, 14520, 0x154F0026, 102.9364, 130.6801, 48.01, 0.8011841, 0, 0, -0.598418,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x154F0026 [102.936400 130.680100 48.010000] 0.801184 0.000000 0.000000 -0.598418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154F005, 24957, 0x154F000F, 30.75702, 153.7005, 38.49113, -0.3664658, 0, 0, -0.9304315,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x154F000F [30.757020 153.700500 38.491130] -0.366466 0.000000 0.000000 -0.930432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154F006, 36837, 0x154F0016, 65.6181, 120.862, 49.50399, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x154F0016 [65.618100 120.862000 49.503990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154F007, 36837, 0x154F0016, 60.71273, 125.8074, 49.50399, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x154F0016 [60.712730 125.807400 49.503990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154F008, 36839, 0x154F0015, 61.25157, 119.5154, 49.50399, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x154F0015 [61.251570 119.515400 49.503990] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154F009, 36837, 0x154F0015, 66.68474, 119.542, 47.64339, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x154F0015 [66.684740 119.542000 47.643390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154F00A, 24497, 0x154F003C, 172.06, 85.92646, 48.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x154F003C [172.060000 85.926460 48.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154F00B, 24497, 0x154F003C, 182.9655, 85.13176, 48.01, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x154F003C [182.965500 85.131760 48.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154F00C, 24497, 0x154F003C, 184.9633, 76.25658, 48.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x154F003C [184.963300 76.256580 48.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154F00D,  7983, 0x154F0026, 110.4958, 142.3937, 47.99775, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x154F0026 [110.495800 142.393700 47.997750] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154F00E,  7983, 0x154F0027, 112.0417, 145.9798, 47.99775, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x154F0027 [112.041700 145.979800 47.997750] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154F00F, 36823, 0x154F0030, 133.1004, 170.5074, 48.00455, 0.907005, 0, 0, -0.4211199,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x154F0030 [133.100400 170.507400 48.004550] 0.907005 0.000000 0.000000 -0.421120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154F010, 36822, 0x154F0014, 50.22134, 88.66086, 51.04263, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x154F0014 [50.221340 88.660860 51.042630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154F011, 36822, 0x154F0014, 50.47467, 91.04745, 50.62376, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x154F0014 [50.474670 91.047450 50.623760] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154F012, 36825, 0x154F0028, 115.3646, 174.7554, 48.00455, 0.907005, 0, 0, -0.4211199,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x154F0028 [115.364600 174.755400 48.004550] 0.907005 0.000000 0.000000 -0.421120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154F013, 22054, 0x154F0010, 42.42508, 171.3387, 41.37807, -0.3664658, 0, 0, -0.9304315,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x154F0010 [42.425080 171.338700 41.378070] -0.366466 0.000000 0.000000 -0.930432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154F014, 22911, 0x154F0010, 44.26088, 170.3396, 41.57828, -0.3664658, 0, 0, -0.9304315,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x154F0010 [44.260880 170.339600 41.578280] -0.366466 0.000000 0.000000 -0.930432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154F015,  9264, 0x154F0010, 45.26133, 169.682, 41.71272, -0.3664658, 0, 0, -0.9304315,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x154F0010 [45.261330 169.682000 41.712720] -0.366466 0.000000 0.000000 -0.930432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154F016,  9264, 0x154F0010, 39.4375, 173.8904, 41.09278, -0.3664658, 0, 0, -0.9304315,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x154F0010 [39.437500 173.890400 41.092780] -0.366466 0.000000 0.000000 -0.930432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154F017, 22910, 0x154F000F, 43.52892, 167.7026, 41.26132, -0.3664658, 0, 0, -0.9304315,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x154F000F [43.528920 167.702600 41.261320] -0.366466 0.000000 0.000000 -0.930432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154F018, 36818, 0x154F0016, 52.21255, 128.5341, 49.50399, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x154F0016 [52.212550 128.534100 49.503990] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154F019, 36818, 0x154F0016, 54.68744, 121.5337, 49.50399, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x154F0016 [54.687440 121.533700 49.503990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154F01A, 36820, 0x154F0016, 55.75407, 120.2138, 49.50399, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x154F0016 [55.754070 120.213800 49.503990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154F01B, 36821, 0x154F001D, 94.71722, 115.8348, 48.00455, 0.8011841, 0, 0, -0.598418,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x154F001D [94.717220 115.834800 48.004550] 0.801184 0.000000 0.000000 -0.598418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154F01C, 36826, 0x154F0030, 132.684, 177.9637, 48.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x154F0030 [132.684000 177.963700 48.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154F01D,  7090, 0x154F0030, 132.2598, 176.2963, 48.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x154F0030 [132.259800 176.296300 48.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154F01E, 36823, 0x154F0015, 50.47172, 98.64957, 49.76893, 0.6687463, 0, 0, -0.7434907,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x154F0015 [50.471720 98.649570 49.768930] 0.668746 0.000000 0.000000 -0.743491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154F01F, 36822, 0x154F001E, 89.08733, 130.8902, 47.4285, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x154F001E [89.087330 130.890200 47.428500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154F020,  7114, 0x154F0008, 17.87451, 168.0156, 36.96294, -0.3664658, 0, 0, -0.9304315,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x154F0008 [17.874510 168.015600 36.962940] -0.366466 0.000000 0.000000 -0.930432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154F021,  7982, 0x154F0030, 133.5405, 182.125, 47.9979, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x154F0030 [133.540500 182.125000 47.997900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154F022,  7983, 0x154F0030, 139.4195, 176.0953, 47.99775, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x154F0030 [139.419500 176.095300 47.997750] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154F023,  7983, 0x154F0030, 139.4456, 172.1903, 47.99775, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x154F0030 [139.445600 172.190300 47.997750] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154F024,  1542, 0x154F001E, 87.81204, 131.5653, 47.31767, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x154F001E [87.812040 131.565300 47.317670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7154F024, 0x7154F025, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154F025,  4179, 0x154F001E, 87.81204, 131.5653, 47.31767, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x154F001E [87.812040 131.565300 47.317670] 1.000000 0.000000 0.000000 0.000000 */
