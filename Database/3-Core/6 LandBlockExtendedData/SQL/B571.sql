DELETE FROM `landblock_instance` WHERE `landblock` = 0xB571;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B571000,   153, 0xB571003C, 184.957, 80.0807, 61.40559, -0.8312719, 0, 0, -0.5558659, False, '2019-02-10 00:00:00'); /* Fountain */
/* @teleloc 0xB571003C [184.957000 80.080700 61.405590] -0.831272 0.000000 0.000000 -0.555866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B571001,  1154, 0xB5710029, 123.2061, 0.6812181, 53.79292, 0.1227731, 0, 0, -0.9924347, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5710029 [123.206100 0.681218 53.792920] 0.122773 0.000000 0.000000 -0.992435 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B571001, 0x7B571002, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7B571001, 0x7B571003, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7B571001, 0x7B571004, '2019-02-10 00:00:00') /* Snowman */
     , (0x7B571001, 0x7B571005, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7B571001, 0x7B571006, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7B571001, 0x7B571007, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7B571001, 0x7B571008, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7B571001, 0x7B571009, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7B571001, 0x7B57100A, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7B571001, 0x7B57100B, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7B571001, 0x7B57100C, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x7B571001, 0x7B57100D, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7B571001, 0x7B57100E, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7B571001, 0x7B57100F, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7B571001, 0x7B571010, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7B571001, 0x7B571011, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7B571001, 0x7B571012, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7B571001, 0x7B571013, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7B571001, 0x7B571014, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7B571001, 0x7B571015, '2019-02-10 00:00:00') /* Tan Rat */
     , (0x7B571001, 0x7B571016, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x7B571001, 0x7B571017, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7B571001, 0x7B571018, '2019-02-10 00:00:00') /* Snowman */
     , (0x7B571001, 0x7B571019, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7B571001, 0x7B57101A, '2019-02-10 00:00:00') /* Tan Rat */
     , (0x7B571001, 0x7B57101B, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7B571001, 0x7B57101C, '2019-02-10 00:00:00') /* Grey Rat */
     , (0x7B571001, 0x7B57101D, '2019-02-10 00:00:00') /* Tan Rat */
     , (0x7B571001, 0x7B57101E, '2019-02-10 00:00:00') /* Russet Rat */
     , (0x7B571001, 0x7B57101F, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7B571001, 0x7B571020, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7B571001, 0x7B571021, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7B571001, 0x7B571022, '2019-02-10 00:00:00') /* Tiofor Ursuin */
     , (0x7B571001, 0x7B571023, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7B571001, 0x7B571024, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7B571001, 0x7B571025, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7B571001, 0x7B571026, '2019-02-10 00:00:00') /* Tan Rat */
     , (0x7B571001, 0x7B571027, '2019-02-10 00:00:00') /* Russet Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B571002,   193, 0xB5710029, 123.2061, 0.6812181, 53.79292, 0.1227731, 0, 0, -0.9924347,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB5710029 [123.206100 0.681218 53.792920] 0.122773 0.000000 0.000000 -0.992435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B571003,  1612, 0xB571001C, 75.21441, 80.81034, 35.87545, -0.5708091, 0, 0, -0.8210828,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB571001C [75.214410 80.810340 35.875450] -0.570809 0.000000 0.000000 -0.821083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B571004,  5761, 0xB571002B, 127.1646, 64.00621, 51.79116, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xB571002B [127.164600 64.006210 51.791160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B571005, 42435, 0xB571003B, 185.9319, 71.53368, 61.49783, -0.959494, 0, 0, 0.281729,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB571003B [185.931900 71.533680 61.497830] -0.959494 0.000000 0.000000 0.281729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B571006, 42436, 0xB571003B, 180.6556, 66.75329, 61.05796, 0.2375079, 0, 0, 0.9713856,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB571003B [180.655600 66.753290 61.057960] 0.237508 0.000000 0.000000 0.971386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B571007,   223, 0xB5710039, 181.3648, 15.24619, 53.4283, 0.9623583, 0, 0, -0.271784,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB5710039 [181.364800 15.246190 53.428300] 0.962358 0.000000 0.000000 -0.271784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B571008, 42437, 0xB571003C, 190.9761, 81.16119, 61.91888, 0.981338, 0, 0, 0.192291,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB571003C [190.976100 81.161190 61.918880] 0.981338 0.000000 0.000000 0.192291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B571009, 42436, 0xB571003C, 178.694, 77.99076, 60.89449, 0.8359162, 0, 0, 0.5488571,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB571003C [178.694000 77.990760 60.894490] 0.835916 0.000000 0.000000 0.548857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B57100A, 42436, 0xB571003C, 186.7416, 91.52676, 61.56512, 0.9929874, 0, 0, 0.1182201,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB571003C [186.741600 91.526760 61.565120] 0.992987 0.000000 0.000000 0.118220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B57100B, 42436, 0xB571003C, 175.7956, 90.5928, 60.65296, 0.821935, 0, 0, 0.569581,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB571003C [175.795600 90.592800 60.652960] 0.821935 0.000000 0.000000 0.569581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B57100C,   181, 0xB5710031, 161.6124, 2.112026, 55.11028, 0.9623583, 0, 0, -0.271784,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xB5710031 [161.612400 2.112026 55.110280] 0.962358 0.000000 0.000000 -0.271784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B57100D,   193, 0xB5710029, 130.9534, 21.17634, 54.00333, 0.1227731, 0, 0, -0.9924347,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB5710029 [130.953400 21.176340 54.003330] 0.122773 0.000000 0.000000 -0.992435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B57100E, 42436, 0xB571003B, 177.8626, 66.29471, 60.82521, 0.2375079, 0, 0, 0.9713856,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB571003B [177.862600 66.294710 60.825210] 0.237508 0.000000 0.000000 0.971386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B57100F, 42435, 0xB571003C, 184.5811, 72.03036, 61.38526, -0.959494, 0, 0, 0.281729,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB571003C [184.581100 72.030360 61.385260] -0.959494 0.000000 0.000000 0.281729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B571010,   182, 0xB571001C, 87.12084, 81.37079, 40.26703, -0.5708091, 0, 0, -0.8210828,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB571001C [87.120840 81.370790 40.267030] -0.570809 0.000000 0.000000 -0.821083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B571011,   222, 0xB5710024, 98.73775, 90.2489, 43.39324, 0.8993818, 0, 0, -0.4371639,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB5710024 [98.737750 90.248900 43.393240] 0.899382 0.000000 0.000000 -0.437164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B571012,   223, 0xB5710015, 68.55772, 107.7306, 30.44974, -0.5708091, 0, 0, -0.8210828,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB5710015 [68.557720 107.730600 30.449740] -0.570809 0.000000 0.000000 -0.821083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B571013,   192, 0xB5710024, 111.0882, 75.35538, 49.69889, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB5710024 [111.088200 75.355380 49.698890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B571014,   940, 0xB5710024, 113.4882, 74.95538, 48.37624, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB5710024 [113.488200 74.955380 48.376240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B571015,  4131, 0xB5710040, 175.4719, 186.0292, 42.78959, 0.005030687, 0, 0, -0.9999874,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xB5710040 [175.471900 186.029200 42.789590] 0.005031 0.000000 0.000000 -0.999987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B571016,   181, 0xB5710021, 117.5119, 22.8235, 53.49578, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xB5710021 [117.511900 22.823500 53.495780] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B571017,   182, 0xB5710029, 121.1526, 20.64501, 54.00765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB5710029 [121.152600 20.645010 54.007650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B571018,  5766, 0xB571001A, 85.43114, 40.25484, 46.70168, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xB571001A [85.431140 40.254840 46.701680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B571019,  4109, 0xB5710039, 176.5199, 13.63092, 55.18538, 0.9623583, 0, 0, -0.271784,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB5710039 [176.519900 13.630920 55.185380] 0.962358 0.000000 0.000000 -0.271784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B57101A,  4131, 0xB5710029, 128.0199, 9.954699, 54.01, 0.1227731, 0, 0, -0.9924347,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xB5710029 [128.019900 9.954699 54.010000] 0.122773 0.000000 0.000000 -0.992435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B57101B,  1612, 0xB5710032, 163.0105, 32.28745, 56.96995, 0.9623583, 0, 0, -0.271784,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB5710032 [163.010500 32.287450 56.969950] 0.962358 0.000000 0.000000 -0.271784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B57101C,   219, 0xB5710029, 120.7477, 1.444366, 54.01, 0.1227731, 0, 0, -0.9924347,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xB5710029 [120.747700 1.444366 54.010000] 0.122773 0.000000 0.000000 -0.992435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B57101D,  4131, 0xB571001C, 92.57663, 85.72645, 41.72501, -0.5708091, 0, 0, -0.8210828,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xB571001C [92.576630 85.726450 41.725010] -0.570809 0.000000 0.000000 -0.821083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B57101E,  4132, 0xB571001C, 89.1266, 82.2305, 46.70168, 0.8993818, 0, 0, -0.4371639,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xB571001C [89.126600 82.230500 46.701680] 0.899382 0.000000 0.000000 -0.437164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B57101F,   940, 0xB5710039, 168.2674, 5.217739, 55.11028, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB5710039 [168.267400 5.217739 55.110280] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B571020,   193, 0xB5710039, 172.7227, 4.829844, 55.11028, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB5710039 [172.722700 4.829844 55.110280] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B571021, 42436, 0xB571003C, 178.338, 75.80185, 60.86483, 0.835916, 0, 0, 0.548857,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB571003C [178.338000 75.801850 60.864830] 0.835916 0.000000 0.000000 0.548857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B571022,  7991, 0xB571003A, 170.5207, 26.72702, 56.4567, 0.9623583, 0, 0, -0.271784,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xB571003A [170.520700 26.727020 56.456700] 0.962358 0.000000 0.000000 -0.271784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B571023,   222, 0xB5710015, 67.19074, 107.2762, 37.58636, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB5710015 [67.190740 107.276200 37.586360] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B571024,   221, 0xB5710015, 66.08744, 106.2261, 37.58636, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB5710015 [66.087440 106.226100 37.586360] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B571025,   222, 0xB5710015, 70.58678, 107.8982, 37.58636, 0.9135455, 0, 0, -0.4067366,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB5710015 [70.586780 107.898200 37.586360] 0.913546 0.000000 0.000000 -0.406737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B571026,  4131, 0xB571001A, 95.79388, 37.55191, 48.82915, 0.8993818, 0, 0, -0.4371639,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xB571001A [95.793880 37.551910 48.829150] 0.899382 0.000000 0.000000 -0.437164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B571027,  4132, 0xB5710029, 142.3565, 1.452564, 53.8177, 0.1227731, 0, 0, -0.9924347,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xB5710029 [142.356500 1.452564 53.817700] 0.122773 0.000000 0.000000 -0.992435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B571028,  1542, 0xB5710024, 110.4503, 78.75951, 47.61256, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB5710024 [110.450300 78.759510 47.612560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B571028, 0x7B571029, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7B571028, 0x7B57102A, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B571029, 22572, 0xB5710024, 110.4503, 78.75951, 47.61256, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB5710024 [110.450300 78.759510 47.612560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B57102A,  4179, 0xB5710024, 111.0882, 77.35538, 49.69889, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB5710024 [111.088200 77.355380 49.698890] 1.000000 0.000000 0.000000 0.000000 */
