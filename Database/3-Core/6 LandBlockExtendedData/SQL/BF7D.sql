DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF7D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7D001,  1154, 0xBF7D0009, 25.85125, 23.54228, 48.92694, -0.192744, 0, 0, -0.981249, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF7D0009 [25.851250 23.542280 48.926940] -0.192744 0.000000 0.000000 -0.981249 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF7D001, 0x7BF7D002, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7BF7D001, 0x7BF7D003, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7BF7D001, 0x7BF7D004, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7BF7D001, 0x7BF7D005, '2019-02-10 00:00:00') /* Gotrok Amploth (24939) */
     , (0x7BF7D001, 0x7BF7D006, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7BF7D001, 0x7BF7D007, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7BF7D001, 0x7BF7D008, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7BF7D001, 0x7BF7D009, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7BF7D001, 0x7BF7D00A, '2019-02-10 00:00:00') /* Drudge Robber (1464) */
     , (0x7BF7D001, 0x7BF7D00B, '2019-02-10 00:00:00') /* Drudge Robber (1464) */
     , (0x7BF7D001, 0x7BF7D00C, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7BF7D001, 0x7BF7D00D, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7BF7D001, 0x7BF7D00E, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BF7D001, 0x7BF7D00F, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7BF7D001, 0x7BF7D010, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7BF7D001, 0x7BF7D011, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7BF7D001, 0x7BF7D012, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7BF7D001, 0x7BF7D013, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7D002,  2439, 0xBF7D0009, 25.85125, 23.54228, 48.92694, -0.192744, 0, 0, -0.981249,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xBF7D0009 [25.851250 23.542280 48.926940] -0.192744 0.000000 0.000000 -0.981249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7D003,  1612, 0xBF7D0024, 119.7568, 79.16644, 50.04504, -0.963449, 0, 0, -0.26789,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xBF7D0024 [119.756800 79.166440 50.045040] -0.963449 0.000000 0.000000 -0.267890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7D004,  7990, 0xBF7D003F, 184.4429, 162.5907, 33.71229, -0.552413, 0, 0, -0.83357,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xBF7D003F [184.442900 162.590700 33.712290] -0.552413 0.000000 0.000000 -0.833570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7D005, 24939, 0xBF7D0024, 104.6777, 83.91776, 52.56372, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0xBF7D0024 [104.677700 83.917760 52.563720] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7D006,  2439, 0xBF7D0011, 48.18528, 22.61241, 47.54297, -0.192744, 0, 0, -0.981249,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xBF7D0011 [48.185280 22.612410 47.542970] -0.192744 0.000000 0.000000 -0.981249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7D007,  7991, 0xBF7D0009, 33.44101, 20.64236, 47.02088, -0.192744, 0, 0, -0.981249,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xBF7D0009 [33.441010 20.642360 47.020880] -0.192744 0.000000 0.000000 -0.981249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7D008,    12, 0xBF7D001C, 94.75241, 94.69371, 54.21993, -0.963449, 0, 0, -0.26789,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xBF7D001C [94.752410 94.693710 54.219930] -0.963449 0.000000 0.000000 -0.267890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7D009,   221, 0xBF7D0040, 185.1648, 175.8165, 32.40744, -0.552413, 0, 0, -0.83357,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xBF7D0040 [185.164800 175.816500 32.407440] -0.552413 0.000000 0.000000 -0.833570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7D00A,  1464, 0xBF7D000A, 47.25958, 39.2762, 51.69915, -0.192744, 0, 0, -0.981249,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xBF7D000A [47.259580 39.276200 51.699150] -0.192744 0.000000 0.000000 -0.981249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7D00B,  1464, 0xBF7D0038, 164.3487, 169.5334, 36.66075, -0.552413, 0, 0, -0.83357,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xBF7D0038 [164.348700 169.533400 36.660750] -0.552413 0.000000 0.000000 -0.833570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7D00C,   192, 0xBF7D002C, 124.4284, 95.01875, 51.07, -0.963449, 0, 0, -0.26789,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBF7D002C [124.428400 95.018750 51.070000] -0.963449 0.000000 0.000000 -0.267890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7D00D,  4109, 0xBF7D0002, 16.70372, 36.77176, 48.12463, -0.192744, 0, 0, -0.981249,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBF7D0002 [16.703720 36.771760 48.124630] -0.192744 0.000000 0.000000 -0.981249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7D00E,   215, 0xBF7D0023, 110.1512, 64.96696, 50.4813, -0.963449, 0, 0, -0.26789,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBF7D0023 [110.151200 64.966960 50.481300] -0.963449 0.000000 0.000000 -0.267890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7D00F, 24938, 0xBF7D0009, 39.00116, 14.42441, 44.05499, -0.192744, 0, 0, -0.981249,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xBF7D0009 [39.001160 14.424410 44.054990] -0.192744 0.000000 0.000000 -0.981249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7D010,  1613, 0xBF7D002D, 136.3341, 103.3116, 51.07, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xBF7D002D [136.334100 103.311600 51.070000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7D011,   223, 0xBF7D000B, 34.8689, 57.0318, 52.56513, -0.192744, 0, 0, -0.981249,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBF7D000B [34.868900 57.031800 52.565130] -0.192744 0.000000 0.000000 -0.981249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7D012,  8010, 0xBF7D000A, 30.11411, 24.29532, 46.54373, -0.192744, 0, 0, -0.981249,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xBF7D000A [30.114110 24.295320 46.543730] -0.192744 0.000000 0.000000 -0.981249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7D013,  4109, 0xBF7D0009, 33.89336, 8.30902, 47.41597, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBF7D0009 [33.893360 8.309020 47.415970] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7D014,  1542, 0xBF7D001C, 95.30504, 83.25803, 54.11583, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBF7D001C [95.305040 83.258030 54.115830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF7D014, 0x7BF7D015, '2019-02-10 00:00:00') /* Runed Chest (22572) */
     , (0x7BF7D014, 0x7BF7D016, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7D015, 22572, 0xBF7D001C, 95.30504, 83.25803, 54.11583, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBF7D001C [95.305040 83.258030 54.115830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7D016,  4180, 0xBF7D002D, 132.7721, 100.6977, 51.07, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xBF7D002D [132.772100 100.697700 51.070000] 0.965926 0.000000 0.000000 -0.258819 */
