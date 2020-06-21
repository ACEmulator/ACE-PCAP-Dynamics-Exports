DELETE FROM `landblock_instance` WHERE `landblock` = 0xF51B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51B001,  1154, 0xF51B000C, 38.97419, 82.45554, 60.61596, -0.9748382, 0, 0, -0.2229135, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF51B000C [38.974190 82.455540 60.615960] -0.974838 0.000000 0.000000 -0.222914 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F51B001, 0x7F51B002, '2019-02-10 00:00:00') /* Slithayr Eye Stalk */
     , (0x7F51B001, 0x7F51B003, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x7F51B001, 0x7F51B004, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x7F51B001, 0x7F51B005, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x7F51B001, 0x7F51B006, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x7F51B001, 0x7F51B007, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7F51B001, 0x7F51B008, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7F51B001, 0x7F51B009, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7F51B001, 0x7F51B00A, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F51B001, 0x7F51B00B, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F51B001, 0x7F51B00C, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F51B001, 0x7F51B00D, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F51B001, 0x7F51B00E, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x7F51B001, 0x7F51B00F, '2019-02-10 00:00:00') /* Sulthis Eye Stalk */
     , (0x7F51B001, 0x7F51B010, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7F51B001, 0x7F51B011, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7F51B001, 0x7F51B012, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7F51B001, 0x7F51B013, '2019-02-10 00:00:00') /* Sulthis Tendril */
     , (0x7F51B001, 0x7F51B014, '2019-02-10 00:00:00') /* Sulthis Tendril */
     , (0x7F51B001, 0x7F51B015, '2019-02-10 00:00:00') /* Sulthis Tendril */
     , (0x7F51B001, 0x7F51B016, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F51B001, 0x7F51B017, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F51B001, 0x7F51B018, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F51B001, 0x7F51B019, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F51B001, 0x7F51B01A, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F51B001, 0x7F51B01B, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F51B001, 0x7F51B01C, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F51B001, 0x7F51B01D, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F51B001, 0x7F51B01E, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F51B001, 0x7F51B01F, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F51B001, 0x7F51B020, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F51B001, 0x7F51B021, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7F51B001, 0x7F51B022, '2019-02-10 00:00:00') /* Slithayr Eye Stalk */
     , (0x7F51B001, 0x7F51B023, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x7F51B001, 0x7F51B024, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x7F51B001, 0x7F51B025, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x7F51B001, 0x7F51B026, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7F51B001, 0x7F51B027, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x7F51B001, 0x7F51B028, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7F51B001, 0x7F51B029, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x7F51B001, 0x7F51B02A, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x7F51B001, 0x7F51B02B, '2019-02-10 00:00:00') /* Ulu Sclavus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51B002,  4261, 0xF51B000C, 38.97419, 82.45554, 60.61596, -0.9748382, 0, 0, -0.2229135,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF51B000C [38.974190 82.455540 60.615960] -0.974838 0.000000 0.000000 -0.222914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51B003,  4260, 0xF51B000C, 42.61218, 83.80133, 60.58968, -0.9748382, 0, 0, -0.2229135,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF51B000C [42.612180 83.801330 60.589680] -0.974838 0.000000 0.000000 -0.222914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51B004,  4260, 0xF51B000C, 42.7397, 81.66592, 61.13416, -0.9748382, 0, 0, -0.2229135,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF51B000C [42.739700 81.665920 61.134160] -0.974838 0.000000 0.000000 -0.222914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51B005,  4259, 0xF51B000C, 37.70995, 85.46363, 59.76859, -0.9748382, 0, 0, -0.2229135,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF51B000C [37.709950 85.463630 59.768590] -0.974838 0.000000 0.000000 -0.222914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51B006,  4259, 0xF51B000C, 41.48036, 80.18416, 61.40266, -0.9748382, 0, 0, -0.2229135,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF51B000C [41.480360 80.184160 61.402660] -0.974838 0.000000 0.000000 -0.222914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51B007,  8431, 0xF51B0006, 15.66803, 126.2101, 49.58282, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF51B0006 [15.668030 126.210100 49.582820] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51B008,  8431, 0xF51B0006, 12.31501, 126.7554, 48.93311, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF51B0006 [12.315010 126.755400 48.933110] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51B009,  8431, 0xF51B0006, 16.16267, 129.1419, 49.17663, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF51B0006 [16.162670 129.141900 49.176630] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51B00A,  7183, 0xF51B0014, 58.22976, 87.44402, 61.85696, -0.9748382, 0, 0, -0.2229135,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF51B0014 [58.229760 87.444020 61.856960] -0.974838 0.000000 0.000000 -0.222914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51B00B,  7183, 0xF51B0014, 53.54997, 91.90462, 62.20169, -0.9748382, 0, 0, -0.2229135,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF51B0014 [53.549970 91.904620 62.201690] -0.974838 0.000000 0.000000 -0.222914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51B00C,  7183, 0xF51B0014, 63.1885, 95.94831, 60.55734, -0.9748382, 0, 0, -0.2229135,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF51B0014 [63.188500 95.948310 60.557340] -0.974838 0.000000 0.000000 -0.222914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51B00D,  7183, 0xF51B0014, 60.02451, 92.34912, 60.92981, -0.9748382, 0, 0, -0.2229135,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF51B0014 [60.024510 92.349120 60.929810] -0.974838 0.000000 0.000000 -0.222914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51B00E,  7129, 0xF51B0003, 8.952002, 68.41044, 22.99326, -0.9998933, 0, 0, -0.01460921,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF51B0003 [8.952002 68.410440 22.993260] -0.999893 0.000000 0.000000 -0.014609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51B00F,  8470, 0xF51B000F, 38.14362, 152.5057, 48.45182, 0.8993664, 0, 0, -0.4371956,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF51B000F [38.143620 152.505700 48.451820] 0.899366 0.000000 0.000000 -0.437196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51B010,  8469, 0xF51B000F, 41.2835, 153.5253, 48.63552, 0.8993664, 0, 0, -0.4371956,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF51B000F [41.283500 153.525300 48.635520] 0.899366 0.000000 0.000000 -0.437196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51B011,  8469, 0xF51B000F, 39.37749, 149.7839, 48.78846, 0.8993664, 0, 0, -0.4371956,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF51B000F [39.377490 149.783900 48.788460] 0.899366 0.000000 0.000000 -0.437196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51B012,  8469, 0xF51B000F, 37.99663, 156.3718, 48.1244, 0.8993664, 0, 0, -0.4371956,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF51B000F [37.996630 156.371800 48.124400] 0.899366 0.000000 0.000000 -0.437196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51B013,  8468, 0xF51B000F, 36.73193, 154.6353, 48.16672, 0.8993664, 0, 0, -0.4371956,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF51B000F [36.731930 154.635300 48.166720] 0.899366 0.000000 0.000000 -0.437196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51B014,  8468, 0xF51B000F, 40.93847, 155.6628, 48.43164, 0.8993664, 0, 0, -0.4371956,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF51B000F [40.938470 155.662800 48.431640] 0.899366 0.000000 0.000000 -0.437196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51B015,  8468, 0xF51B000F, 41.10562, 151.4457, 48.79699, 0.8993664, 0, 0, -0.4371956,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF51B000F [41.105620 151.445700 48.796990] 0.899366 0.000000 0.000000 -0.437196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51B016,  4248, 0xF51B0008, 16.96511, 182.0353, 43.4669, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF51B0008 [16.965110 182.035300 43.466900] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51B017,  4248, 0xF51B0008, 14.83087, 182.7023, 43.4669, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF51B0008 [14.830870 182.702300 43.466900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51B018,  4248, 0xF51B0008, 14.83087, 184.7023, 43.4669, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF51B0008 [14.830870 184.702300 43.466900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51B019,  7183, 0xF51B0029, 132.8317, 6.484522, 77.26058, 0.04556039, 0, 0, -0.9989616,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF51B0029 [132.831700 6.484522 77.260580] 0.045560 0.000000 0.000000 -0.998962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51B01A,  7183, 0xF51B0029, 125.5768, 14.04303, 70.29465, 0.04556039, 0, 0, -0.9989616,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF51B0029 [125.576800 14.043030 70.294650] 0.045560 0.000000 0.000000 -0.998962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51B01B,  7183, 0xF51B0029, 127.3889, 11.11003, 73.16145, 0.04556039, 0, 0, -0.9989616,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF51B0029 [127.388900 11.110030 73.161450] 0.045560 0.000000 0.000000 -0.998962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51B01C,  7183, 0xF51B0029, 128.664, 2.665985, 71.00897, 0.04556039, 0, 0, -0.9989616,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF51B0029 [128.664000 2.665985 71.008970] 0.045560 0.000000 0.000000 -0.998962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51B01D,  4248, 0xF51B0001, 15.88647, 22.62823, 0.006599993, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF51B0001 [15.886470 22.628230 0.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51B01E,  4248, 0xF51B0001, 22.09676, 23.96877, 0.006600022, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF51B0001 [22.096760 23.968770 0.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51B01F,  7124, 0xF51B003B, 182.5667, 50.93966, 89.22139, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF51B003B [182.566700 50.939660 89.221390] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51B020,  7123, 0xF51B003B, 184.0832, 50.90789, 89.34776, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF51B003B [184.083200 50.907890 89.347760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51B021,  7126, 0xF51B0011, 52.69798, 0.7480469, 76.32917, -0.9811549, 0, 0, -0.1932228,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF51B0011 [52.697980 0.748047 76.329170] -0.981155 0.000000 0.000000 -0.193223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51B022,  4261, 0xF51B0002, 16.01419, 33.43588, 25.14436, -0.9998933, 0, 0, -0.01460921,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF51B0002 [16.014190 33.435880 25.144360] -0.999893 0.000000 0.000000 -0.014609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51B023,  4260, 0xF51B0002, 16.12445, 35.6014, 30.92607, -0.9998933, 0, 0, -0.01460921,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF51B0002 [16.124450 35.601400 30.926070] -0.999893 0.000000 0.000000 -0.014609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51B024,  4259, 0xF51B0002, 18.37197, 35.24628, 29.98209, -0.9998933, 0, 0, -0.01460921,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF51B0002 [18.371970 35.246280 29.982090] -0.999893 0.000000 0.000000 -0.014609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51B025,  4259, 0xF51B0002, 16.04152, 34.97535, 29.2596, -0.9998933, 0, 0, -0.01460921,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF51B0002 [16.041520 34.975350 29.259600] -0.999893 0.000000 0.000000 -0.014609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51B026,  7111, 0xF51B000D, 42.55911, 117.2143, 55.55747, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF51B000D [42.559110 117.214300 55.557470] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51B027,  7110, 0xF51B000D, 44.18378, 104.4021, 56.9818, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF51B000D [44.183780 104.402100 56.981800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51B028,  7111, 0xF51B000D, 47.78625, 106.1405, 57.13714, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF51B000D [47.786250 106.140500 57.137140] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51B029,  7110, 0xF51B0007, 21.36199, 146.6151, 47.12448, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF51B0007 [21.361990 146.615100 47.124480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51B02A,  7110, 0xF51B000E, 31.47391, 142.0057, 49.12141, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF51B000E [31.473910 142.005700 49.121410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51B02B,  7110, 0xF51B000E, 24.45332, 142.8491, 48.26738, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF51B000E [24.453320 142.849100 48.267380] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51B02C,  1542, 0xF51B0008, 18.61932, 184.3295, 43.4669, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF51B0008 [18.619320 184.329500 43.466900] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F51B02C, 0x7F51B02D, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7F51B02C, 0x7F51B02E, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51B02D,  4179, 0xF51B0008, 18.61932, 184.3295, 43.4669, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF51B0008 [18.619320 184.329500 43.466900] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51B02E,  4179, 0xF51B0001, 17.82718, 23.93631, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF51B0001 [17.827180 23.936310 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
