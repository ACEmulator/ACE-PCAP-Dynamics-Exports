DELETE FROM `landblock_instance` WHERE `landblock` = 0xAFB5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB5001,  1154, 0xAFB5001F, 90.09461, 148.9988, 97.50888, 0.4182588, 0, 0, -0.9083279, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAFB5001F [90.094610 148.998800 97.508880] 0.418259 0.000000 0.000000 -0.908328 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AFB5001, 0x7AFB5002, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7AFB5001, 0x7AFB5003, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7AFB5001, 0x7AFB5004, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7AFB5001, 0x7AFB5005, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7AFB5001, 0x7AFB5006, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7AFB5001, 0x7AFB5007, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7AFB5001, 0x7AFB5008, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7AFB5001, 0x7AFB5009, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7AFB5001, 0x7AFB500A, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x7AFB5001, 0x7AFB500B, '2019-02-10 00:00:00') /* Reedshark Pup (223) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB5002,   223, 0xAFB5001F, 90.09461, 148.9988, 97.50888, 0.4182588, 0, 0, -0.9083279,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xAFB5001F [90.094610 148.998800 97.508880] 0.418259 0.000000 0.000000 -0.908328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB5003,  7989, 0xAFB5002E, 124.5678, 120.5363, 100.3825, 0.9903815, 0, 0, -0.1383635,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xAFB5002E [124.567800 120.536300 100.382500] 0.990382 0.000000 0.000000 -0.138364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB5004,   940, 0xAFB50037, 160.3051, 148.6526, 104.7217, -0.7701758, 0, 0, -0.6378317,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xAFB50037 [160.305100 148.652600 104.721700] -0.770176 0.000000 0.000000 -0.637832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB5005,  2612, 0xAFB5002D, 130.0835, 113.6284, 100.8328, 0.6527274, 0, 0, -0.7575928,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAFB5002D [130.083500 113.628400 100.832800] 0.652727 0.000000 0.000000 -0.757593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB5006,   940, 0xAFB5000A, 34.54425, 37.75644, 90.02926, -0.7640831, 0, 0, -0.6451179,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xAFB5000A [34.544250 37.756440 90.029260] -0.764083 0.000000 0.000000 -0.645118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB5007,   948, 0xAFB50026, 100.7637, 129.6573, 98.40192, 0.6527274, 0, 0, -0.7575928,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xAFB50026 [100.763700 129.657300 98.401920] 0.652727 0.000000 0.000000 -0.757593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB5008,  4109, 0xAFB50027, 112.2022, 159.2734, 99.34618, 0.4182588, 0, 0, -0.9083279,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xAFB50027 [112.202200 159.273400 99.346180] 0.418259 0.000000 0.000000 -0.908328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB5009,   940, 0xAFB50021, 102.6557, 8.374025, 102.5588, 0.2461727, 0, 0, -0.969226,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xAFB50021 [102.655700 8.374025 102.558800] 0.246173 0.000000 0.000000 -0.969226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB500A,   944, 0xAFB5002E, 122.9338, 138.9901, 100.2495, 0.9903815, 0, 0, -0.1383635,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xAFB5002E [122.933800 138.990100 100.249500] 0.990382 0.000000 0.000000 -0.138364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB500B,   223, 0xAFB50035, 154.9565, 112.4724, 103.8271, -0.7701758, 0, 0, -0.6378317,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xAFB50035 [154.956500 112.472400 103.827100] -0.770176 0.000000 0.000000 -0.637832 */
