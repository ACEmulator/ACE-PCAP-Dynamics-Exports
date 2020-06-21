DELETE FROM `landblock_instance` WHERE `landblock` = 0xB770;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B770001,  1154, 0xB7700035, 145.0649, 114.2969, 18.012, -0.6890665, 0, 0, -0.7246981, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7700035 [145.064900 114.296900 18.012000] -0.689067 0.000000 0.000000 -0.724698 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B770001, 0x7B770002, '2019-02-10 00:00:00') /* Mire Phyntos Wasp */
     , (0x7B770001, 0x7B770003, '2019-02-10 00:00:00') /* Mire Phyntos Wasp */
     , (0x7B770001, 0x7B770004, '2019-02-10 00:00:00') /* Mire Phyntos Wasp */
     , (0x7B770001, 0x7B770005, '2019-02-10 00:00:00') /* Mire Phyntos Wasp */
     , (0x7B770001, 0x7B770006, '2019-02-10 00:00:00') /* Chicken */
     , (0x7B770001, 0x7B770007, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7B770001, 0x7B770008, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7B770001, 0x7B770009, '2019-02-10 00:00:00') /* Tan Rat */
     , (0x7B770001, 0x7B77000A, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7B770001, 0x7B77000B, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7B770001, 0x7B77000C, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7B770001, 0x7B77000D, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7B770001, 0x7B77000E, '2019-02-10 00:00:00') /* Tan Rat */
     , (0x7B770001, 0x7B77000F, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7B770001, 0x7B770010, '2019-02-10 00:00:00') /* Chicken */
     , (0x7B770001, 0x7B770011, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x7B770001, 0x7B770012, '2019-02-10 00:00:00') /* Auroch Bull */
     , (0x7B770001, 0x7B770013, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7B770001, 0x7B770014, '2019-02-10 00:00:00') /* Spark */
     , (0x7B770001, 0x7B770015, '2019-02-10 00:00:00') /* Auroch Bull */
     , (0x7B770001, 0x7B770016, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7B770001, 0x7B770017, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x7B770001, 0x7B770018, '2019-02-10 00:00:00') /* Chicken */
     , (0x7B770001, 0x7B770019, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7B770001, 0x7B77001A, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7B770001, 0x7B77001B, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7B770001, 0x7B77001C, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7B770001, 0x7B77001D, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7B770001, 0x7B77001E, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x7B770001, 0x7B77001F, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x7B770001, 0x7B770020, '2019-02-10 00:00:00') /* Broken Fragment */
     , (0x7B770001, 0x7B770021, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7B770001, 0x7B770022, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7B770001, 0x7B770023, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7B770001, 0x7B770024, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7B770001, 0x7B770025, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7B770001, 0x7B770026, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7B770001, 0x7B770027, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7B770001, 0x7B770028, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7B770001, 0x7B770029, '2019-02-10 00:00:00') /* Russet Rat */
     , (0x7B770001, 0x7B77002A, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7B770001, 0x7B77002B, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7B770001, 0x7B77002C, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7B770001, 0x7B77002D, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7B770001, 0x7B77002E, '2019-02-10 00:00:00') /* Swamp Gromnie */
     , (0x7B770001, 0x7B77002F, '2019-02-10 00:00:00') /* Swamp Gromnie */
     , (0x7B770001, 0x7B770030, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7B770001, 0x7B770031, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7B770001, 0x7B770032, '2019-02-10 00:00:00') /* Grey Rat */
     , (0x7B770001, 0x7B770033, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7B770001, 0x7B770034, '2019-02-10 00:00:00') /* Tan Rat */
     , (0x7B770001, 0x7B770035, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7B770001, 0x7B770036, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7B770001, 0x7B770037, '2019-02-10 00:00:00') /* Tiofor Ursuin */
     , (0x7B770001, 0x7B770038, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7B770001, 0x7B770039, '2019-02-10 00:00:00') /* Tan Rat */
     , (0x7B770001, 0x7B77003A, '2019-02-10 00:00:00') /* Reedshark Elder */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B770002,  1622, 0xB7700035, 145.0649, 114.2969, 18.012, -0.6890665, 0, 0, -0.7246981,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xB7700035 [145.064900 114.296900 18.012000] -0.689067 0.000000 0.000000 -0.724698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B770003,  1622, 0xB7700035, 148.3376, 118.7364, 18.012, -0.6890665, 0, 0, -0.7246981,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xB7700035 [148.337600 118.736400 18.012000] -0.689067 0.000000 0.000000 -0.724698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B770004,  1622, 0xB7700036, 147.378, 120.5824, 18.012, -0.6890665, 0, 0, -0.7246981,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xB7700036 [147.378000 120.582400 18.012000] -0.689067 0.000000 0.000000 -0.724698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B770005,  1622, 0xB770002D, 143.7849, 114.7349, 18.012, -0.6890665, 0, 0, -0.7246981,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xB770002D [143.784900 114.734900 18.012000] -0.689067 0.000000 0.000000 -0.724698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B770006, 24937, 0xB7700024, 103.9697, 89.92538, 17.992, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB7700024 [103.969700 89.925380 17.992000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B770007,    18, 0xB7700012, 58.18111, 35.01406, 18.0014, -0.746529, 0, 0, -0.6653529,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xB7700012 [58.181110 35.014060 18.001400] -0.746529 0.000000 0.000000 -0.665353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B770008,   221, 0xB7700015, 56.76874, 102.234, 16.73213, -0.982134, 0, 0, -0.1881831,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB7700015 [56.768740 102.234000 16.732130] -0.982134 0.000000 0.000000 -0.188183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B770009,  4131, 0xB7700016, 57.4656, 128.7235, 18.01, -0.9060533, 0, 0, -0.4231636,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xB7700016 [57.465600 128.723500 18.010000] -0.906053 0.000000 0.000000 -0.423164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77000A,  4111, 0xB770000D, 38.71028, 119.9023, 17.97686, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB770000D [38.710280 119.902300 17.976860] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77000B,   182, 0xB770002F, 143.3108, 150.8875, 18.00765, 0.9998253, 0, 0, -0.01869249,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB770002F [143.310800 150.887500 18.007650] 0.999825 0.000000 0.000000 -0.018692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77000C,  4111, 0xB770000E, 39.15743, 125.2577, 17.985, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB770000E [39.157430 125.257700 17.985000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77000D,    18, 0xB7700017, 70.47186, 151.3676, 18.0014, -0.4208206, 0, 0, -0.9071439,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xB7700017 [70.471860 151.367600 18.001400] -0.420821 0.000000 0.000000 -0.907144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77000E,  4131, 0xB770000A, 41.37825, 26.46706, 17.80441, -0.1588756, 0, 0, -0.9872986,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xB770000A [41.378250 26.467060 17.804410] -0.158876 0.000000 0.000000 -0.987299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77000F,   222, 0xB770001D, 87.52065, 104.4255, 18.0014, -0.982134, 0, 0, -0.1881831,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB770001D [87.520650 104.425500 18.001400] -0.982134 0.000000 0.000000 -0.188183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B770010, 24937, 0xB770001D, 83.01143, 112.5452, 17.992, 0.04814773, 0, 0, -0.9988402,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB770001D [83.011430 112.545200 17.992000] 0.048148 0.000000 0.000000 -0.998840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B770011,  7989, 0xB7700012, 68.28482, 26.37052, 18.0018, -0.746529, 0, 0, -0.6653529,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB7700012 [68.284820 26.370520 18.001800] -0.746529 0.000000 0.000000 -0.665353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B770012,    20, 0xB7700027, 117.3483, 166.9598, 18.00935, 0.9998253, 0, 0, -0.01869249,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xB7700027 [117.348300 166.959800 18.009350] 0.999825 0.000000 0.000000 -0.018692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B770013,   192, 0xB7700012, 51.513, 32.70254, 18.0035, -0.1588756, 0, 0, -0.9872986,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB7700012 [51.513000 32.702540 18.003500] -0.158876 0.000000 0.000000 -0.987299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B770014,  6381, 0xB7700011, 50.67522, 5.365455, 18.005, -0.1588756, 0, 0, -0.9872986,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xB7700011 [50.675220 5.365455 18.005000] -0.158876 0.000000 0.000000 -0.987299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B770015,    20, 0xB7700011, 67.48205, 11.46764, 18.00935, -0.1588756, 0, 0, -0.9872986,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xB7700011 [67.482050 11.467640 18.009350] -0.158876 0.000000 0.000000 -0.987299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B770016,  1612, 0xB7700013, 59.30261, 59.19601, 18.0045, -0.746529, 0, 0, -0.6653529,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB7700013 [59.302610 59.196010 18.004500] -0.746529 0.000000 0.000000 -0.665353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B770017,   181, 0xB7700014, 69.87833, 91.44626, 17.83169, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xB7700014 [69.878330 91.446260 17.831690] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B770018, 24937, 0xB7700015, 68.34811, 119.1493, 17.92111, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB7700015 [68.348110 119.149300 17.921110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B770019,   221, 0xB7700012, 69.96087, 47.67709, 18.0014, -0.746529, 0, 0, -0.6653529,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB7700012 [69.960870 47.677090 18.001400] -0.746529 0.000000 0.000000 -0.665353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77001A,   222, 0xB770000F, 33.34778, 148.495, 18.0014, -0.4208206, 0, 0, -0.9071439,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB770000F [33.347780 148.495000 18.001400] -0.420821 0.000000 0.000000 -0.907144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77001B,   182, 0xB770001E, 74.35066, 120.8274, 18.00765, -0.9060533, 0, 0, -0.4231636,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB770001E [74.350660 120.827400 18.007650] -0.906053 0.000000 0.000000 -0.423164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77001C,   182, 0xB770001C, 75.49035, 93.5712, 18.00765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB770001C [75.490350 93.571200 18.007650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77001D,   947, 0xB770002E, 138.0738, 120.1854, 18.0055, -0.6890665, 0, 0, -0.7246981,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xB770002E [138.073800 120.185400 18.005500] -0.689067 0.000000 0.000000 -0.724698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77001E,  7989, 0xB770002F, 124.146, 156.7426, 18.0018, 0.9998253, 0, 0, -0.01869249,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB770002F [124.146000 156.742600 18.001800] 0.999825 0.000000 0.000000 -0.018692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77001F,   181, 0xB770001C, 72.70282, 92.46227, 18.0085, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xB770001C [72.702820 92.462270 18.008500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B770020,  8010, 0xB7700011, 67.64033, 18.86697, 17.985, -0.1588756, 0, 0, -0.9872986,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xB7700011 [67.640330 18.866970 17.985000] -0.158876 0.000000 0.000000 -0.987299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B770021,  1614, 0xB7700012, 56.87002, 37.46444, 18.0045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB7700012 [56.870020 37.464440 18.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B770022,  1614, 0xB7700012, 51.33746, 40.116, 18.0045, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB7700012 [51.337460 40.116000 18.004500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B770023,  4110, 0xB770001D, 86.26622, 104.8173, 17.985, -0.982134, 0, 0, -0.1881831,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB770001D [86.266220 104.817300 17.985000] -0.982134 0.000000 0.000000 -0.188183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B770024,   182, 0xB7700016, 48.59568, 135.6481, 18.00765, -0.4208206, 0, 0, -0.9071439,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB7700016 [48.595680 135.648100 18.007650] -0.420821 0.000000 0.000000 -0.907144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B770025,  2567, 0xB7700026, 96.07521, 124.7093, 18, 0.04814773, 0, 0, -0.9988402,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB7700026 [96.075210 124.709300 18.000000] 0.048148 0.000000 0.000000 -0.998840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B770026,   216, 0xB770002E, 141.5764, 125.2291, 18.012, -0.6890665, 0, 0, -0.7246981,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xB770002E [141.576400 125.229100 18.012000] -0.689067 0.000000 0.000000 -0.724698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B770027,   193, 0xB7700009, 39.24294, 12.13161, 18.00332, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB7700009 [39.242940 12.131610 18.003320] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B770028,   193, 0xB7700009, 38.47663, 14.9124, 18.00332, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB7700009 [38.476630 14.912400 18.003320] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B770029,  4132, 0xB7700013, 71.77583, 51.74188, 18.01, -0.746529, 0, 0, -0.6653529,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xB7700013 [71.775830 51.741880 18.010000] -0.746529 0.000000 0.000000 -0.665353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77002A,  4111, 0xB7700015, 59.52708, 98.70432, 16.94559, -0.982134, 0, 0, -0.1881831,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB7700015 [59.527080 98.704320 16.945590] -0.982134 0.000000 0.000000 -0.188183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77002B,  2567, 0xB770001D, 89.4477, 100.8532, 18, 0.04814773, 0, 0, -0.9988402,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB770001D [89.447700 100.853200 18.000000] 0.048148 0.000000 0.000000 -0.998840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77002C,   192, 0xB7700016, 54.90704, 121.5956, 18.0035, -0.4208206, 0, 0, -0.9071439,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB7700016 [54.907040 121.595600 18.003500] -0.420821 0.000000 0.000000 -0.907144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77002D,  4110, 0xB770001E, 73.56979, 129.047, 17.985, -0.9060533, 0, 0, -0.4231636,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB770001E [73.569790 129.047000 17.985000] -0.906053 0.000000 0.000000 -0.423164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77002E,  1616, 0xB770002C, 124.2662, 91.04002, 18.0045, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xB770002C [124.266200 91.040020 18.004500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77002F,  1616, 0xB770002C, 125.0888, 82.67083, 18.0045, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xB770002C [125.088800 82.670830 18.004500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B770030,   182, 0xB7700009, 35.25297, 13.5371, 18.00765, -0.1588756, 0, 0, -0.9872986,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB7700009 [35.252970 13.537100 18.007650] -0.158876 0.000000 0.000000 -0.987299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B770031,   948, 0xB7700035, 162.2377, 96.96121, 18.00495, -0.9934516, 0, 0, -0.1142535,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xB7700035 [162.237700 96.961210 18.004950] -0.993452 0.000000 0.000000 -0.114254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B770032,   219, 0xB7700030, 121.9385, 175.9816, 18.01, 0.9998253, 0, 0, -0.01869249,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xB7700030 [121.938500 175.981600 18.010000] 0.999825 0.000000 0.000000 -0.018692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B770033,  4109, 0xB7700016, 52.25172, 121.7847, 17.996, -0.02456494, 0, 0, -0.9996982,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB7700016 [52.251720 121.784700 17.996000] -0.024565 0.000000 0.000000 -0.999698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B770034,  4131, 0xB7700016, 63.22264, 143.7316, 18.01, -0.4208206, 0, 0, -0.9071439,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xB7700016 [63.222640 143.731600 18.010000] -0.420821 0.000000 0.000000 -0.907144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B770035,  4109, 0xB7700016, 48.95947, 124.5768, 17.996, 0.2826166, 0, 0, -0.959233,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB7700016 [48.959470 124.576800 17.996000] 0.282617 0.000000 0.000000 -0.959233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B770036,   223, 0xB7700015, 67.26067, 105.7115, 17.60605, -0.4027443, 0, 0, -0.9153125,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB7700015 [67.260670 105.711500 17.606050] -0.402744 0.000000 0.000000 -0.915313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B770037,  7991, 0xB7700011, 55.23651, 19.18596, 18.0022, -0.9439945, 0, 0, -0.3299612,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xB7700011 [55.236510 19.185960 18.002200] -0.943995 0.000000 0.000000 -0.329961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B770038,  4110, 0xB7700009, 37.11104, 23.56097, 17.985, -0.7204256, 0, 0, -0.6935322,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB7700009 [37.111040 23.560970 17.985000] -0.720426 0.000000 0.000000 -0.693532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B770039,  4131, 0xB7700011, 48.83792, 23.92418, 18.01, -0.1588756, 0, 0, -0.9872986,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xB7700011 [48.837920 23.924180 18.010000] -0.158876 0.000000 0.000000 -0.987299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77003A,    18, 0xB7700012, 54.91218, 37.36526, 18.0014, -0.746529, 0, 0, -0.6653529,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xB7700012 [54.912180 37.365260 18.001400] -0.746529 0.000000 0.000000 -0.665353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77003B,  1542, 0xB7700016, 48.33389, 126.6326, 18, -0.9060533, 0, 0, -0.4231636, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB7700016 [48.333890 126.632600 18.000000] -0.906053 0.000000 0.000000 -0.423164 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B77003B, 0x7B77003C, '2019-02-10 00:00:00') /* Ginger */
     , (0x7B77003B, 0x7B77003D, '2019-02-10 00:00:00') /* Berimphur Plant */
     , (0x7B77003B, 0x7B77003E, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77003C, 14789, 0xB7700016, 48.33389, 126.6326, 18, -0.9060533, 0, 0, -0.4231636,  True, '2019-02-10 00:00:00'); /* Ginger */
/* @teleloc 0xB7700016 [48.333890 126.632600 18.000000] -0.906053 0.000000 0.000000 -0.423164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77003D,  8041, 0xB7700035, 144.2982, 110.8832, 18, -0.6890665, 0, 0, -0.7246981,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0xB7700035 [144.298200 110.883200 18.000000] -0.689067 0.000000 0.000000 -0.724698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77003E,  4180, 0xB7700016, 50.19835, 123.2442, 18, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xB7700016 [50.198350 123.244200 18.000000] 0.953717 0.000000 0.000000 -0.300706 */
