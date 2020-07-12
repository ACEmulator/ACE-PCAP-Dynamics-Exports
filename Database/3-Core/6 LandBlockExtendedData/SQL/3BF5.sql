DELETE FROM `landblock_instance` WHERE `landblock` = 0x3BF5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BF5001,  1154, 0x3BF50005, 21.60889, 104.335, 2, 0.5961903, 0, 0, -0.8028432, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3BF50005 [21.608890 104.335000 2.000000] 0.596190 0.000000 0.000000 -0.802843 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73BF5001, 0x73BF5002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x73BF5001, 0x73BF5003, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x73BF5001, 0x73BF5004, '2019-02-10 00:00:00') /* Ancient Coral Golem (28050) */
     , (0x73BF5001, 0x73BF5005, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x73BF5001, 0x73BF5006, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x73BF5001, 0x73BF5007, '2019-02-10 00:00:00') /* Polar Ursuin (29346) */
     , (0x73BF5001, 0x73BF5008, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x73BF5001, 0x73BF5009, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x73BF5001, 0x73BF500A, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x73BF5001, 0x73BF500B, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x73BF5001, 0x73BF500C, '2019-02-10 00:00:00') /* Ancient Coral Golem (28051) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BF5002, 23616, 0x3BF50005, 21.60889, 104.335, 2, 0.5961903, 0, 0, -0.8028432,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x3BF50005 [21.608890 104.335000 2.000000] 0.596190 0.000000 0.000000 -0.802843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BF5003, 24478, 0x3BF50015, 70.00957, 96.14738, 0.1560877, 0.3481855, 0, 0, -0.9374257,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x3BF50015 [70.009570 96.147380 0.156088] 0.348186 0.000000 0.000000 -0.937426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BF5004, 28050, 0x3BF50025, 111.3704, 96.35666, -0.438, -0.2090375, 0, 0, -0.9779076,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x3BF50025 [111.370400 96.356660 -0.438000] -0.209038 0.000000 0.000000 -0.977908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BF5005, 21550, 0x3BF5000E, 38.58052, 129.1223, 0.7914566, 0.5961903, 0, 0, -0.8028432,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x3BF5000E [38.580520 129.122300 0.791457] 0.596190 0.000000 0.000000 -0.802843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BF5006, 28551, 0x3BF50015, 51.52766, 115.2136, 0.1048937, 0.3481855, 0, 0, -0.9374257,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x3BF50015 [51.527660 115.213600 0.104894] 0.348186 0.000000 0.000000 -0.937426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BF5007, 29346, 0x3BF50026, 100.9025, 122.7901, -0.8974001, -0.2090375, 0, 0, -0.9779076,  True, '2019-02-10 00:00:00'); /* Polar Ursuin */
/* @teleloc 0x3BF50026 [100.902500 122.790100 -0.897400] -0.209038 0.000000 0.000000 -0.977908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BF5008, 15266, 0x3BF50031, 167.96, 4.690582, -0.8899999, 0.9958133, 0, 0, -0.09141113,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x3BF50031 [167.960000 4.690582 -0.890000] 0.995813 0.000000 0.000000 -0.091411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BF5009, 24292, 0x3BF5002D, 130.1595, 106.4039, -0.9069999, -0.2090375, 0, 0, -0.9779076,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x3BF5002D [130.159500 106.403900 -0.907000] -0.209038 0.000000 0.000000 -0.977908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BF500A, 24478, 0x3BF50015, 59.23368, 116.2352, 0.002499998, 0.3481855, 0, 0, -0.9374257,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x3BF50015 [59.233680 116.235200 0.002500] 0.348186 0.000000 0.000000 -0.937426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BF500B, 24478, 0x3BF5000D, 47.47814, 104.7729, 1.314919, 0.5961903, 0, 0, -0.8028432,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x3BF5000D [47.478140 104.772900 1.314919] 0.596190 0.000000 0.000000 -0.802843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BF500C, 28051, 0x3BF5002D, 128.7547, 111.4703, -0.888, -0.2090375, 0, 0, -0.9779076,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x3BF5002D [128.754700 111.470300 -0.888000] -0.209038 0.000000 0.000000 -0.977908 */
