DELETE FROM `landblock_instance` WHERE `landblock` = 0xF070;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F070001,  1154, 0xF0700011, 53.7443, 19.11243, -0.4477, 0.8911957, 0, 0, -0.4536189, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF0700011 [53.744300 19.112430 -0.447700] 0.891196 0.000000 0.000000 -0.453619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F070001, 0x7F070002, '2019-02-10 00:00:00') /* Reaper */
     , (0x7F070001, 0x7F070003, '2019-02-10 00:00:00') /* Reaper */
     , (0x7F070001, 0x7F070004, '2019-02-10 00:00:00') /* Reaper */
     , (0x7F070001, 0x7F070005, '2019-02-10 00:00:00') /* Reaper */
     , (0x7F070001, 0x7F070006, '2019-02-10 00:00:00') /* Reaper */
     , (0x7F070001, 0x7F070007, '2019-02-10 00:00:00') /* Devastator */
     , (0x7F070001, 0x7F070008, '2019-02-10 00:00:00') /* Assailer */
     , (0x7F070001, 0x7F070009, '2019-02-10 00:00:00') /* Assailer */
     , (0x7F070001, 0x7F07000A, '2019-02-10 00:00:00') /* Devastator */
     , (0x7F070001, 0x7F07000B, '2019-02-10 00:00:00') /* Devastator */
     , (0x7F070001, 0x7F07000C, '2019-02-10 00:00:00') /* Devastator */
     , (0x7F070001, 0x7F07000D, '2019-02-10 00:00:00') /* Devastator */
     , (0x7F070001, 0x7F07000E, '2019-02-10 00:00:00') /* Assailer */
     , (0x7F070001, 0x7F07000F, '2019-02-10 00:00:00') /* Devastator */
     , (0x7F070001, 0x7F070010, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7F070001, 0x7F070011, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7F070001, 0x7F070012, '2019-02-10 00:00:00') /* Assailer */
     , (0x7F070001, 0x7F070013, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7F070001, 0x7F070014, '2019-02-10 00:00:00') /* Devastator */
     , (0x7F070001, 0x7F070015, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F070001, 0x7F070016, '2019-02-10 00:00:00') /* Obsidian Chittick */
     , (0x7F070001, 0x7F070017, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7F070001, 0x7F070018, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7F070001, 0x7F070019, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7F070001, 0x7F07001A, '2019-02-10 00:00:00') /* Reaper */
     , (0x7F070001, 0x7F07001B, '2019-02-10 00:00:00') /* Reaper */
     , (0x7F070001, 0x7F07001C, '2019-02-10 00:00:00') /* Reaper */
     , (0x7F070001, 0x7F07001D, '2019-02-10 00:00:00') /* Reaper */
     , (0x7F070001, 0x7F07001E, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7F070001, 0x7F07001F, '2019-02-10 00:00:00') /* Assailer */
     , (0x7F070001, 0x7F070020, '2019-02-10 00:00:00') /* Assailer */
     , (0x7F070001, 0x7F070021, '2019-02-10 00:00:00') /* Assailer */
     , (0x7F070001, 0x7F070022, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7F070001, 0x7F070023, '2019-02-10 00:00:00') /* Devastator */
     , (0x7F070001, 0x7F070024, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7F070001, 0x7F070025, '2019-02-10 00:00:00') /* Devastator */
     , (0x7F070001, 0x7F070026, '2019-02-10 00:00:00') /* Assailer */
     , (0x7F070001, 0x7F070027, '2019-02-10 00:00:00') /* Devastator */
     , (0x7F070001, 0x7F070028, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7F070001, 0x7F070029, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7F070001, 0x7F07002A, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7F070001, 0x7F07002B, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7F070001, 0x7F07002C, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7F070001, 0x7F07002D, '2019-02-10 00:00:00') /* Devastator */
     , (0x7F070001, 0x7F07002E, '2019-02-10 00:00:00') /* Assailer */
     , (0x7F070001, 0x7F07002F, '2019-02-10 00:00:00') /* Devastator */
     , (0x7F070001, 0x7F070030, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7F070001, 0x7F070031, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7F070001, 0x7F070032, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7F070001, 0x7F070033, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7F070001, 0x7F070034, '2019-02-10 00:00:00') /* Assailer */
     , (0x7F070001, 0x7F070035, '2019-02-10 00:00:00') /* Devastator */
     , (0x7F070001, 0x7F070036, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7F070001, 0x7F070037, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7F070001, 0x7F070038, '2019-02-10 00:00:00') /* Assailer */
     , (0x7F070001, 0x7F070039, '2019-02-10 00:00:00') /* Assailer */
     , (0x7F070001, 0x7F07003A, '2019-02-10 00:00:00') /* Assailer */
     , (0x7F070001, 0x7F07003B, '2019-02-10 00:00:00') /* Devastator */
     , (0x7F070001, 0x7F07003C, '2019-02-10 00:00:00') /* Assailer */
     , (0x7F070001, 0x7F07003D, '2019-02-10 00:00:00') /* Assailer */
     , (0x7F070001, 0x7F07003E, '2019-02-10 00:00:00') /* Devastator */
     , (0x7F070001, 0x7F07003F, '2019-02-10 00:00:00') /* Plated Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F070002, 22747, 0xF0700011, 53.7443, 19.11243, -0.4477, 0.8911957, 0, 0, -0.4536189,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF0700011 [53.744300 19.112430 -0.447700] 0.891196 0.000000 0.000000 -0.453619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F070003, 22747, 0xF0700011, 54.11516, 13.27393, -0.4477, 0.8911957, 0, 0, -0.4536189,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF0700011 [54.115160 13.273930 -0.447700] 0.891196 0.000000 0.000000 -0.453619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F070004, 22747, 0xF0700011, 58.00606, 16.09026, -0.4477, 0.8911957, 0, 0, -0.4536189,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF0700011 [58.006060 16.090260 -0.447700] 0.891196 0.000000 0.000000 -0.453619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F070005, 22747, 0xF0700011, 58.27129, 18.73414, -0.4477, 0.8911957, 0, 0, -0.4536189,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF0700011 [58.271290 18.734140 -0.447700] 0.891196 0.000000 0.000000 -0.453619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F070006, 22747, 0xF0700011, 66.92229, 16.0042, -0.4477, 0.8911957, 0, 0, -0.4536189,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF0700011 [66.922290 16.004200 -0.447700] 0.891196 0.000000 0.000000 -0.453619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F070007, 22518, 0xF070000A, 33.62738, 27.67288, -0.08349991, -0.9890734, 0, 0, -0.1474241,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF070000A [33.627380 27.672880 -0.083500] -0.989073 0.000000 0.000000 -0.147424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F070008, 22053, 0xF0700009, 25.72265, 19.81444, -0.08349991, -0.9890734, 0, 0, -0.1474241,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF0700009 [25.722650 19.814440 -0.083500] -0.989073 0.000000 0.000000 -0.147424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F070009, 22053, 0xF0700009, 34.65196, 23.73804, -0.08349991, -0.9890734, 0, 0, -0.1474241,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF0700009 [34.651960 23.738040 -0.083500] -0.989073 0.000000 0.000000 -0.147424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07000A, 22518, 0xF0700003, 6.140001, 48.57342, -0.08349991, -0.9354551, 0, 0, -0.3534455,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF0700003 [6.140001 48.573420 -0.083500] -0.935455 0.000000 0.000000 -0.353446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07000B, 22518, 0xF0700003, 9.062156, 54.50959, -0.08349991, -0.9354551, 0, 0, -0.3534455,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF0700003 [9.062156 54.509590 -0.083500] -0.935455 0.000000 0.000000 -0.353446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07000C, 22518, 0xF0700002, 10.62848, 47.94838, -0.08349991, -0.9354551, 0, 0, -0.3534455,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF0700002 [10.628480 47.948380 -0.083500] -0.935455 0.000000 0.000000 -0.353446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07000D, 22518, 0xF0700005, 23.4467, 104.9159, -0.8835001, -0.6282473, 0, 0, -0.7780137,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF0700005 [23.446700 104.915900 -0.883500] -0.628247 0.000000 0.000000 -0.778014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07000E, 22053, 0xF0700011, 53.10536, 14.36195, -0.4335001, 0.8911957, 0, 0, -0.4536189,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF0700011 [53.105360 14.361950 -0.433500] 0.891196 0.000000 0.000000 -0.453619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07000F, 22518, 0xF0700009, 32.51285, 15.60032, -0.08349991, -0.9890734, 0, 0, -0.1474241,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF0700009 [32.512850 15.600320 -0.083500] -0.989073 0.000000 0.000000 -0.147424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F070010, 11541, 0xF0700009, 47.02258, 10.30415, -0.08679986, 0.8911957, 0, 0, -0.4536189,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF0700009 [47.022580 10.304150 -0.086800] 0.891196 0.000000 0.000000 -0.453619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F070011, 22514, 0xF0700003, 0.9382372, 48.49451, -0.09500003, -0.9354551, 0, 0, -0.3534455,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF0700003 [0.938237 48.494510 -0.095000] -0.935455 0.000000 0.000000 -0.353446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F070012, 22053, 0xF0700005, 20.03632, 96.81725, -0.8835001, -0.6282473, 0, 0, -0.7780137,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF0700005 [20.036320 96.817250 -0.883500] -0.628247 0.000000 0.000000 -0.778014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F070013, 11541, 0xF0700005, 14.45827, 101.2388, -0.8868001, -0.6282473, 0, 0, -0.7780137,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF0700005 [14.458270 101.238800 -0.886800] -0.628247 0.000000 0.000000 -0.778014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F070014, 22518, 0xF0700005, 15.08765, 97.12391, -0.8835001, -0.6282473, 0, 0, -0.7780137,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF0700005 [15.087650 97.123910 -0.883500] -0.628247 0.000000 0.000000 -0.778014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F070015, 11540, 0xF0700001, 22.53506, 0.1031799, 0.2401597, -0.5838642, 0, 0, -0.8118514,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF0700001 [22.535060 0.103180 0.240160] -0.583864 0.000000 0.000000 -0.811851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F070016, 22507, 0xF0700011, 56.69272, 21.15713, -0.4755999, 0.8911957, 0, 0, -0.4536189,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xF0700011 [56.692720 21.157130 -0.475600] 0.891196 0.000000 0.000000 -0.453619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F070017, 22513, 0xF0700009, 26.50392, 15.18822, -0.09500003, -0.9890734, 0, 0, -0.1474241,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF0700009 [26.503920 15.188220 -0.095000] -0.989073 0.000000 0.000000 -0.147424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F070018, 22513, 0xF0700003, 3.168054, 48.02737, -0.09500003, -0.9354551, 0, 0, -0.3534455,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF0700003 [3.168054 48.027370 -0.095000] -0.935455 0.000000 0.000000 -0.353446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F070019, 22514, 0xF0700005, 19.17246, 105.6309, -0.895, -0.6282473, 0, 0, -0.7780137,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF0700005 [19.172460 105.630900 -0.895000] -0.628247 0.000000 0.000000 -0.778014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07001A, 22747, 0xF0700011, 54.56462, 16.82291, -0.4477, 0.8911957, 0, 0, -0.4536189,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF0700011 [54.564620 16.822910 -0.447700] 0.891196 0.000000 0.000000 -0.453619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07001B, 22747, 0xF0700011, 61.10339, 11.0168, -0.4477, 0.8911957, 0, 0, -0.4536189,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF0700011 [61.103390 11.016800 -0.447700] 0.891196 0.000000 0.000000 -0.453619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07001C, 22747, 0xF0700011, 56.23968, 13.95305, -0.4477, 0.8911957, 0, 0, -0.4536189,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF0700011 [56.239680 13.953050 -0.447700] 0.891196 0.000000 0.000000 -0.453619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07001D, 22747, 0xF0700011, 57.66293, 22.74923, -0.4477, 0.8911957, 0, 0, -0.4536189,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF0700011 [57.662930 22.749230 -0.447700] 0.891196 0.000000 0.000000 -0.453619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07001E, 22514, 0xF070000A, 35.29465, 24.05491, -0.09500003, -0.9890734, 0, 0, -0.1474241,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF070000A [35.294650 24.054910 -0.095000] -0.989073 0.000000 0.000000 -0.147424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07001F, 22053, 0xF0700003, 5.548622, 56.11127, -0.08349991, -0.9354551, 0, 0, -0.3534455,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF0700003 [5.548622 56.111270 -0.083500] -0.935455 0.000000 0.000000 -0.353446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F070020, 22053, 0xF0700005, 16.30969, 109.0636, -0.8835001, -0.6282473, 0, 0, -0.7780137,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF0700005 [16.309690 109.063600 -0.883500] -0.628247 0.000000 0.000000 -0.778014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F070021, 22053, 0xF0700005, 14.40282, 106.3904, -0.8835001, -0.6282473, 0, 0, -0.7780137,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF0700005 [14.402820 106.390400 -0.883500] -0.628247 0.000000 0.000000 -0.778014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F070022, 11541, 0xF0700005, 9.09036, 109.6069, -0.8868001, -0.6282473, 0, 0, -0.7780137,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF0700005 [9.090360 109.606900 -0.886800] -0.628247 0.000000 0.000000 -0.778014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F070023, 22518, 0xF0700011, 64.67655, 20.44139, -0.4335001, 0.8911957, 0, 0, -0.4536189,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF0700011 [64.676550 20.441390 -0.433500] 0.891196 0.000000 0.000000 -0.453619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F070024, 11541, 0xF0700011, 49.04676, 12.16005, -0.4368, 0.8911957, 0, 0, -0.4536189,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF0700011 [49.046760 12.160050 -0.436800] 0.891196 0.000000 0.000000 -0.453619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F070025, 22518, 0xF0700009, 26.5006, 21.2932, -0.08349991, -0.9890734, 0, 0, -0.1474241,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF0700009 [26.500600 21.293200 -0.083500] -0.989073 0.000000 0.000000 -0.147424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F070026, 22053, 0xF0700009, 34.09694, 15.26652, -0.08349991, -0.9890734, 0, 0, -0.1474241,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF0700009 [34.096940 15.266520 -0.083500] -0.989073 0.000000 0.000000 -0.147424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F070027, 22518, 0xF070000A, 27.73633, 24.60544, -0.08349991, -0.9890734, 0, 0, -0.1474241,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF070000A [27.736330 24.605440 -0.083500] -0.989073 0.000000 0.000000 -0.147424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F070028, 22513, 0xF0700003, 4.778905, 55.50231, -0.09500003, -0.9354551, 0, 0, -0.3534455,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF0700003 [4.778905 55.502310 -0.095000] -0.935455 0.000000 0.000000 -0.353446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F070029, 22513, 0xF0700003, 0.9513914, 57.3976, -0.09500003, -0.9354551, 0, 0, -0.3534455,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF0700003 [0.951391 57.397600 -0.095000] -0.935455 0.000000 0.000000 -0.353446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07002A, 22506, 0xF0700004, 18.51127, 87.80927, -0.9239999, -0.6282473, 0, 0, -0.7780137,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF0700004 [18.511270 87.809270 -0.924000] -0.628247 0.000000 0.000000 -0.778014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07002B, 22506, 0xF0700004, 17.25058, 94.82625, -0.9239999, -0.6282473, 0, 0, -0.7780137,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF0700004 [17.250580 94.826250 -0.924000] -0.628247 0.000000 0.000000 -0.778014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07002C, 22506, 0xF0700004, 22.6033, 90.34042, -0.9239999, -0.6282473, 0, 0, -0.7780137,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF0700004 [22.603300 90.340420 -0.924000] -0.628247 0.000000 0.000000 -0.778014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07002D, 22518, 0xF0700004, 2.828539, 81.95072, -0.8835001, 0.9990214, 0, 0, -0.04423098,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF0700004 [2.828539 81.950720 -0.883500] 0.999021 0.000000 0.000000 -0.044231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07002E, 22053, 0xF0700004, 6.015817, 78.55986, -0.8835001, 0.9990214, 0, 0, -0.04423098,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF0700004 [6.015817 78.559860 -0.883500] 0.999021 0.000000 0.000000 -0.044231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07002F, 22518, 0xF0700003, 4.972469, 54.39661, -0.08349991, -0.9354551, 0, 0, -0.3534455,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF0700003 [4.972469 54.396610 -0.083500] -0.935455 0.000000 0.000000 -0.353446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F070030, 22514, 0xF0700009, 24.21678, 19.1055, -0.09500003, -0.9890734, 0, 0, -0.1474241,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF0700009 [24.216780 19.105500 -0.095000] -0.989073 0.000000 0.000000 -0.147424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F070031, 22513, 0xF0700009, 30.02053, 19.0585, -0.09500003, -0.9890734, 0, 0, -0.1474241,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF0700009 [30.020530 19.058500 -0.095000] -0.989073 0.000000 0.000000 -0.147424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F070032, 22506, 0xF0700011, 50.8171, 22.99731, -0.4739999, 0.8911957, 0, 0, -0.4536189,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF0700011 [50.817100 22.997310 -0.474000] 0.891196 0.000000 0.000000 -0.453619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F070033, 22506, 0xF0700011, 59.36159, 21.80558, -0.474, 0.8911957, 0, 0, -0.4536189,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF0700011 [59.361590 21.805580 -0.474000] 0.891196 0.000000 0.000000 -0.453619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F070034, 22053, 0xF070000A, 34.27707, 29.77554, -0.08349991, -0.9890734, 0, 0, -0.1474241,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF070000A [34.277070 29.775540 -0.083500] -0.989073 0.000000 0.000000 -0.147424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F070035, 22518, 0xF070000A, 33.38435, 33.06721, -0.08349991, -0.9890734, 0, 0, -0.1474241,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF070000A [33.384350 33.067210 -0.083500] -0.989073 0.000000 0.000000 -0.147424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F070036, 22506, 0xF0700003, 5.419252, 57.71613, -0.124, -0.9354551, 0, 0, -0.3534455,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF0700003 [5.419252 57.716130 -0.124000] -0.935455 0.000000 0.000000 -0.353446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F070037, 22506, 0xF0700003, 3.917689, 60.3812, -0.4739999, -0.9354551, 0, 0, -0.3534455,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF0700003 [3.917689 60.381200 -0.474000] -0.935455 0.000000 0.000000 -0.353446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F070038, 22053, 0xF0700009, 29.73159, 20.05272, -0.08349991, -0.9890734, 0, 0, -0.1474241,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF0700009 [29.731590 20.052720 -0.083500] -0.989073 0.000000 0.000000 -0.147424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F070039, 22053, 0xF070000A, 32.79286, 25.39576, -0.08349991, -0.9890734, 0, 0, -0.1474241,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF070000A [32.792860 25.395760 -0.083500] -0.989073 0.000000 0.000000 -0.147424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07003A, 22053, 0xF0700011, 49.71497, 18.5927, -0.4335001, 0.8911957, 0, 0, -0.4536189,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF0700011 [49.714970 18.592700 -0.433500] 0.891196 0.000000 0.000000 -0.453619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07003B, 22518, 0xF0700011, 61.71717, 19.66916, -0.4335001, 0.8911957, 0, 0, -0.4536189,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF0700011 [61.717170 19.669160 -0.433500] 0.891196 0.000000 0.000000 -0.453619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07003C, 22053, 0xF0700011, 57.31782, 8.427317, -0.08349991, 0.8911957, 0, 0, -0.4536189,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF0700011 [57.317820 8.427317 -0.083500] 0.891196 0.000000 0.000000 -0.453619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07003D, 22053, 0xF0700003, 9.561304, 56.01224, -0.08349991, -0.9354551, 0, 0, -0.3534455,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF0700003 [9.561304 56.012240 -0.083500] -0.935455 0.000000 0.000000 -0.353446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07003E, 22518, 0xF0700005, 10.47991, 103.9246, -0.8835001, -0.6282473, 0, 0, -0.7780137,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF0700005 [10.479910 103.924600 -0.883500] -0.628247 0.000000 0.000000 -0.778014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07003F, 11541, 0xF0700005, 19.10797, 111.7355, -0.8868001, -0.6282473, 0, 0, -0.7780137,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF0700005 [19.107970 111.735500 -0.886800] -0.628247 0.000000 0.000000 -0.778014 */
