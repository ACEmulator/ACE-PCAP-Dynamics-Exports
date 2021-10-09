DELETE FROM `landblock_instance` WHERE `landblock` = 0x65D7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D7001,  1154, 0x65D7002C, 132.8452, 95.60271, 164.948, 0.766045, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x65D7002C [132.845200 95.602710 164.948000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x765D7001, 0x765D7002, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x765D7001, 0x765D7003, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x765D7001, 0x765D7004, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x765D7001, 0x765D7005, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x765D7001, 0x765D7006, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x765D7001, 0x765D7007, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x765D7001, 0x765D7008, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x765D7001, 0x765D7009, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D7002, 36832, 0x65D7002C, 132.8452, 95.60271, 164.948, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x65D7002C [132.845200 95.602710 164.948000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D7003, 36832, 0x65D7002C, 129.3311, 91.70251, 163.3551, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x65D7002C [129.331100 91.702510 163.355100] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D7004, 36832, 0x65D7002D, 129.6066, 97.18742, 165.1074, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x65D7002D [129.606600 97.187420 165.107400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D7005, 21550, 0x65D7001B, 73.07236, 48.92365, 156.0711, -0.160929, 0, 0, -0.986966,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x65D7001B [73.072360 48.923650 156.071100] -0.160929 0.000000 0.000000 -0.986966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D7006, 23616, 0x65D7001B, 92.51132, 58.67495, 156.0699, -0.160929, 0, 0, -0.986966,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x65D7001B [92.511320 58.674950 156.069900] -0.160929 0.000000 0.000000 -0.986966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D7007, 24275, 0x65D7000E, 38.65488, 127.7743, 167.8762, -0.464532, 0, 0, -0.885557,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x65D7000E [38.654880 127.774300 167.876200] -0.464532 0.000000 0.000000 -0.885557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D7008, 28553, 0x65D70016, 65.41605, 135.7719, 170.6269, -0.735878, 0, 0, -0.677114,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x65D70016 [65.416050 135.771900 170.626900] -0.735878 0.000000 0.000000 -0.677114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D7009,  7982, 0x65D70034, 164.9265, 82.89029, 163.3719, -0.658578, 0, 0, -0.752513,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x65D70034 [164.926500 82.890290 163.371900] -0.658578 0.000000 0.000000 -0.752513 */
