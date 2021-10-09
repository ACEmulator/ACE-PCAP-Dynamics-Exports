DELETE FROM `landblock_instance` WHERE `landblock` = 0xA5B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B7000,  7198, 0xA5B7001F, 76.7235, 148.413, 99.14975, 0.278249, 0, 0, -0.960509, False, '2019-02-10 00:00:00'); /* Asuger Temple Portal */
/* @teleloc 0xA5B7001F [76.723500 148.413000 99.149750] 0.278249 0.000000 0.000000 -0.960509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B7001,  1154, 0xA5B7003A, 184.2634, 30.52217, 71.7389, 0.372177, 0, 0, -0.928162, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA5B7003A [184.263400 30.522170 71.738900] 0.372177 0.000000 0.000000 -0.928162 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A5B7001, 0x7A5B7002, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A5B7001, 0x7A5B7003, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7A5B7001, 0x7A5B7004, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x7A5B7001, 0x7A5B7005, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7A5B7001, 0x7A5B7006, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A5B7001, 0x7A5B7007, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A5B7001, 0x7A5B7008, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7A5B7001, 0x7A5B7009, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A5B7001, 0x7A5B700A, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7A5B7001, 0x7A5B700B, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A5B7001, 0x7A5B700C, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7A5B7001, 0x7A5B700D, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A5B7001, 0x7A5B700E, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7A5B7001, 0x7A5B700F, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7A5B7001, 0x7A5B7010, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7A5B7001, 0x7A5B7011, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7A5B7001, 0x7A5B7012, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7A5B7001, 0x7A5B7013, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A5B7001, 0x7A5B7014, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A5B7001, 0x7A5B7015, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7A5B7001, 0x7A5B7016, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7A5B7001, 0x7A5B7017, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7A5B7001, 0x7A5B7018, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7A5B7001, 0x7A5B7019, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7A5B7001, 0x7A5B701A, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7A5B7001, 0x7A5B701B, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7A5B7001, 0x7A5B701C, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7A5B7001, 0x7A5B701D, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A5B7001, 0x7A5B701E, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7A5B7001, 0x7A5B701F, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7A5B7001, 0x7A5B7020, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7A5B7001, 0x7A5B7021, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7A5B7001, 0x7A5B7022, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A5B7001, 0x7A5B7023, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A5B7001, 0x7A5B7024, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7A5B7001, 0x7A5B7025, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7A5B7001, 0x7A5B7026, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A5B7001, 0x7A5B7027, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7A5B7001, 0x7A5B7028, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7A5B7001, 0x7A5B7029, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7A5B7001, 0x7A5B702A, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7A5B7001, 0x7A5B702B, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7A5B7001, 0x7A5B702C, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7A5B7001, 0x7A5B702D, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A5B7001, 0x7A5B702E, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A5B7001, 0x7A5B702F, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x7A5B7001, 0x7A5B7030, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x7A5B7001, 0x7A5B7031, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7A5B7001, 0x7A5B7032, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7A5B7001, 0x7A5B7033, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A5B7001, 0x7A5B7034, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A5B7001, 0x7A5B7035, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7A5B7001, 0x7A5B7036, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A5B7001, 0x7A5B7037, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A5B7001, 0x7A5B7038, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7A5B7001, 0x7A5B7039, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7A5B7001, 0x7A5B703A, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7A5B7001, 0x7A5B703B, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7A5B7001, 0x7A5B703C, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7A5B7001, 0x7A5B703D, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7A5B7001, 0x7A5B703E, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7A5B7001, 0x7A5B703F, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7A5B7001, 0x7A5B7040, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7A5B7001, 0x7A5B7041, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7A5B7001, 0x7A5B7042, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7A5B7001, 0x7A5B7043, '2019-02-10 00:00:00') /* Reedshark Pup (223) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B7002, 19256, 0xA5B7003A, 184.2634, 30.52217, 71.7389, 0.372177, 0, 0, -0.928162,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA5B7003A [184.263400 30.522170 71.738900] 0.372177 0.000000 0.000000 -0.928162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B7003,   192, 0xA5B7000A, 42.9207, 46.51639, 94.47914, 0.877191, 0, 0, -0.480142,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA5B7000A [42.920700 46.516390 94.479140] 0.877191 0.000000 0.000000 -0.480142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B7004,   944, 0xA5B70004, 2.613753, 81.29535, 104.5618, -0.937194, 0, 0, -0.348808,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xA5B70004 [2.613753 81.295350 104.561800] -0.937194 0.000000 0.000000 -0.348808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B7005,  4109, 0xA5B7001E, 92.3862, 125.4206, 96.5983, 0.699945, 0, 0, -0.714196,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xA5B7001E [92.386200 125.420600 96.598300] 0.699945 0.000000 0.000000 -0.714196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B7006,   182, 0xA5B70017, 59.43669, 161.4276, 101.0546, 0.999353, 0, 0, -0.035961,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA5B70017 [59.436690 161.427600 101.054600] 0.999353 0.000000 0.000000 -0.035961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B7007,   182, 0xA5B70008, 8.252945, 187.1355, 99.10077, -0.795257, 0, 0, -0.606272,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA5B70008 [8.252945 187.135500 99.100770] -0.795257 0.000000 0.000000 -0.606272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B7008, 19260, 0xA5B7003A, 184.6503, 29.21928, 71.48685, 0.372177, 0, 0, -0.928162,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA5B7003A [184.650300 29.219280 71.486850] 0.372177 0.000000 0.000000 -0.928162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B7009,  2612, 0xA5B70037, 163.2378, 158.9389, 86.0311, -0.99935, 0, 0, -0.036042,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA5B70037 [163.237800 158.938900 86.031100] -0.999350 0.000000 0.000000 -0.036042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B700A,   945, 0xA5B7001D, 80.52614, 107.6025, 97.55086, 0.699945, 0, 0, -0.714196,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xA5B7001D [80.526140 107.602500 97.550860] 0.699945 0.000000 0.000000 -0.714196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B700B,   223, 0xA5B70017, 52.88408, 145.2936, 101.594, 0.999353, 0, 0, -0.035961,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA5B70017 [52.884080 145.293600 101.594000] 0.999353 0.000000 0.000000 -0.035961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B700C,   948, 0xA5B70005, 4.101658, 109.9888, 105.6631, -0.937194, 0, 0, -0.348808,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xA5B70005 [4.101658 109.988800 105.663100] -0.937194 0.000000 0.000000 -0.348808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B700D,     6, 0xA5B70003, 6.061617, 55.04241, 100.6758, 0.877191, 0, 0, -0.480142,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA5B70003 [6.061617 55.042410 100.675800] 0.877191 0.000000 0.000000 -0.480142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B700E,   192, 0xA5B70008, 12.58132, 177.2897, 100.4552, -0.795257, 0, 0, -0.606272,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA5B70008 [12.581320 177.289700 100.455200] -0.795257 0.000000 0.000000 -0.606272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B700F,   948, 0xA5B7001F, 76.62416, 153.7105, 99.23425, 0.999353, 0, 0, -0.035961,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xA5B7001F [76.624160 153.710500 99.234250] 0.999353 0.000000 0.000000 -0.035961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B7010,  4109, 0xA5B70004, 8.981951, 88.51337, 104.6236, -0.937194, 0, 0, -0.348808,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xA5B70004 [8.981951 88.513370 104.623600] -0.937194 0.000000 0.000000 -0.348808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B7011,  4109, 0xA5B7001D, 92.58905, 102.5759, 95.11249, 0.699945, 0, 0, -0.714196,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xA5B7001D [92.589050 102.575900 95.112490] 0.699945 0.000000 0.000000 -0.714196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B7012,   948, 0xA5B7003F, 178.8904, 163.2635, 83.79517, -0.99935, 0, 0, -0.036042,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xA5B7003F [178.890400 163.263500 83.795170] -0.999350 0.000000 0.000000 -0.036042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B7013, 19258, 0xA5B7003A, 183.8848, 29.96655, 71.67401, 0.372177, 0, 0, -0.928162,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA5B7003A [183.884800 29.966550 71.674010] 0.372177 0.000000 0.000000 -0.928162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B7014,     6, 0xA5B70037, 164.3478, 166.8791, 86.52245, -0.99935, 0, 0, -0.036042,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA5B70037 [164.347800 166.879100 86.522450] -0.999350 0.000000 0.000000 -0.036042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B7015,   216, 0xA5B70026, 100.0228, 127.6871, 95.34154, 0.699945, 0, 0, -0.714196,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xA5B70026 [100.022800 127.687100 95.341540] 0.699945 0.000000 0.000000 -0.714196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B7016,   940, 0xA5B70017, 54.3283, 163.3267, 101.4768, 0.999353, 0, 0, -0.035961,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA5B70017 [54.328300 163.326700 101.476800] 0.999353 0.000000 0.000000 -0.035961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B7017,   945, 0xA5B70005, 18.83558, 96.38992, 104.4354, -0.937194, 0, 0, -0.348808,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xA5B70005 [18.835580 96.389920 104.435400] -0.937194 0.000000 0.000000 -0.348808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B7018,  4109, 0xA5B70005, 4.647655, 108.8121, 105.6087, -0.937194, 0, 0, -0.348808,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xA5B70005 [4.647655 108.812100 105.608700] -0.937194 0.000000 0.000000 -0.348808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B7019,  4110, 0xA5B7000B, 27.48428, 56.16867, 98.76573, 0.877191, 0, 0, -0.480142,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xA5B7000B [27.484280 56.168670 98.765730] 0.877191 0.000000 0.000000 -0.480142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B701A,    12, 0xA5B70017, 66.26322, 165.7583, 100.4901, 0.999353, 0, 0, -0.035961,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xA5B70017 [66.263220 165.758300 100.490100] 0.999353 0.000000 0.000000 -0.035961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B701B,   216, 0xA5B7001E, 82.80024, 129.9297, 98.21196, 0.699945, 0, 0, -0.714196,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xA5B7001E [82.800240 129.929700 98.211960] 0.699945 0.000000 0.000000 -0.714196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B701C,    12, 0xA5B70038, 163.1533, 168.9824, 86.90166, -0.99935, 0, 0, -0.036042,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xA5B70038 [163.153300 168.982400 86.901660] -0.999350 0.000000 0.000000 -0.036042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B701D, 19256, 0xA5B7003A, 185.8543, 28.24126, 71.22617, 0.372177, 0, 0, -0.928162,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA5B7003A [185.854300 28.241260 71.226170] 0.372177 0.000000 0.000000 -0.928162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B701E,   216, 0xA5B70002, 8.713751, 47.14414, 99.14322, 0.877191, 0, 0, -0.480142,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xA5B70002 [8.713751 47.144140 99.143220] 0.877191 0.000000 0.000000 -0.480142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B701F,    10, 0xA5B70004, 13.68454, 95.98019, 104.863, -0.937194, 0, 0, -0.348808,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xA5B70004 [13.684540 95.980190 104.863000] -0.937194 0.000000 0.000000 -0.348808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B7020,   940, 0xA5B7001E, 94.82237, 127.4519, 96.20048, 0.699945, 0, 0, -0.714196,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA5B7001E [94.822370 127.451900 96.200480] 0.699945 0.000000 0.000000 -0.714196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B7021,  7989, 0xA5B70017, 55.67249, 151.935, 101.3624, 0.999353, 0, 0, -0.035961,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xA5B70017 [55.672490 151.935000 101.362400] 0.999353 0.000000 0.000000 -0.035961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B7022,  2612, 0xA5B70008, 0.213379, 190.5613, 98.23228, -0.795257, 0, 0, -0.606272,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA5B70008 [0.213379 190.561300 98.232280] -0.795257 0.000000 0.000000 -0.606272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B7023,     6, 0xA5B70038, 155.178, 170.193, 88.3269, -0.99935, 0, 0, -0.036042,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA5B70038 [155.178000 170.193000 88.326900] -0.999350 0.000000 0.000000 -0.036042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B7024,   192, 0xA5B70020, 74.22373, 186.4651, 99.81818, 0.999353, 0, 0, -0.035961,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA5B70020 [74.223730 186.465100 99.818180] 0.999353 0.000000 0.000000 -0.035961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B7025,   940, 0xA5B70037, 167.9396, 150.6522, 84.56861, -0.99935, 0, 0, -0.036042,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA5B70037 [167.939600 150.652200 84.568610] -0.999350 0.000000 0.000000 -0.036042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B7026,   182, 0xA5B70008, 14.91741, 181.1073, 100.1585, -0.795257, 0, 0, -0.606272,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA5B70008 [14.917410 181.107300 100.158500] -0.795257 0.000000 0.000000 -0.606272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B7027,  7989, 0xA5B70025, 106.7168, 112.3695, 96.93, 0.699945, 0, 0, -0.714196,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xA5B70025 [106.716800 112.369500 96.930000] 0.699945 0.000000 0.000000 -0.714196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B7028,  4110, 0xA5B7000A, 24.42778, 41.8578, 99.65807, 0.877191, 0, 0, -0.480142,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xA5B7000A [24.427780 41.857800 99.658070] 0.877191 0.000000 0.000000 -0.480142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B7029,   192, 0xA5B70037, 155.8455, 165.9696, 87.86005, -0.99935, 0, 0, -0.036042,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA5B70037 [155.845500 165.969600 87.860050] -0.999350 0.000000 0.000000 -0.036042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B702A,    12, 0xA5B70005, 0.372253, 96.66161, 105.981, -0.937194, 0, 0, -0.348808,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xA5B70005 [0.372253 96.661610 105.981000] -0.937194 0.000000 0.000000 -0.348808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B702B,   216, 0xA5B7000A, 36.4278, 46.00565, 95.44212, 0.877191, 0, 0, -0.480142,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xA5B7000A [36.427800 46.005650 95.442120] 0.877191 0.000000 0.000000 -0.480142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B702C,   948, 0xA5B7001F, 72.5682, 167.0829, 99.91025, 0.999353, 0, 0, -0.035961,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xA5B7001F [72.568200 167.082900 99.910250] 0.999353 0.000000 0.000000 -0.035961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B702D,   182, 0xA5B70026, 107.1197, 126.2566, 94.15437, 0.699945, 0, 0, -0.714196,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA5B70026 [107.119700 126.256600 94.154370] 0.699945 0.000000 0.000000 -0.714196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B702E,   182, 0xA5B70038, 163.3526, 180.703, 87.84081, -0.99935, 0, 0, -0.036042,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA5B70038 [163.352600 180.703000 87.840810] -0.999350 0.000000 0.000000 -0.036042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B702F,   209, 0xA5B7001D, 95.51869, 114.9884, 95.66859, 0.699945, 0, 0, -0.714196,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xA5B7001D [95.518690 114.988400 95.668590] 0.699945 0.000000 0.000000 -0.714196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B7030,   209, 0xA5B70040, 182.3236, 186.4838, 85.15904, -0.99935, 0, 0, -0.036042,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xA5B70040 [182.323600 186.483800 85.159040] -0.999350 0.000000 0.000000 -0.036042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B7031,  4110, 0xA5B70017, 60.14666, 162.6173, 100.9728, 0.999353, 0, 0, -0.035961,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xA5B70017 [60.146660 162.617300 100.972800] 0.999353 0.000000 0.000000 -0.035961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B7032,   945, 0xA5B7000D, 25.2359, 98.3913, 103.799, -0.937194, 0, 0, -0.348808,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xA5B7000D [25.235900 98.391300 103.799000] -0.937194 0.000000 0.000000 -0.348808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B7033,   182, 0xA5B7000B, 24.88887, 71.80412, 101.8269, 0.877191, 0, 0, -0.480142,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA5B7000B [24.888870 71.804120 101.826900] 0.877191 0.000000 0.000000 -0.480142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B7034,  2612, 0xA5B70008, 3.324447, 189.4194, 98.48458, -0.795257, 0, 0, -0.606272,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA5B70008 [3.324447 189.419400 98.484580] -0.795257 0.000000 0.000000 -0.606272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B7035, 19261, 0xA5B7003A, 184.6942, 29.16124, 71.47397, 0.372177, 0, 0, -0.928162,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xA5B7003A [184.694200 29.161240 71.473970] 0.372177 0.000000 0.000000 -0.928162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B7036, 19257, 0xA5B7003A, 185.6081, 30.10565, 71.5536, 0.372177, 0, 0, -0.928162,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA5B7003A [185.608100 30.105650 71.553600] 0.372177 0.000000 0.000000 -0.928162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B7037,   182, 0xA5B70038, 152.3525, 182.2644, 89.80425, -0.99935, 0, 0, -0.036042,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA5B70038 [152.352500 182.264400 89.804250] -0.999350 0.000000 0.000000 -0.036042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B7038,  4109, 0xA5B70026, 102.8717, 133.2926, 94.85072, 0.699945, 0, 0, -0.714196,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xA5B70026 [102.871700 133.292600 94.850720] 0.699945 0.000000 0.000000 -0.714196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B7039,  4109, 0xA5B7001E, 87.77434, 142.091, 97.36694, 0.999353, 0, 0, -0.035961,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xA5B7001E [87.774340 142.091000 97.366940] 0.999353 0.000000 0.000000 -0.035961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B703A,   940, 0xA5B7000B, 35.84772, 59.70844, 97.98099, 0.877191, 0, 0, -0.480142,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA5B7000B [35.847720 59.708440 97.980990] 0.877191 0.000000 0.000000 -0.480142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B703B,    10, 0xA5B70006, 21.48093, 123.8579, 104.2149, -0.937194, 0, 0, -0.348808,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xA5B70006 [21.480930 123.857900 104.214900] -0.937194 0.000000 0.000000 -0.348808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B703C,   215, 0xA5B7003F, 171.8304, 159.5005, 84.66531, -0.99935, 0, 0, -0.036042,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA5B7003F [171.830400 159.500500 84.665310] -0.999350 0.000000 0.000000 -0.036042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B703D,   192, 0xA5B70003, 3.01427, 54.36781, 100.8136, 0.877191, 0, 0, -0.480142,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA5B70003 [3.014270 54.367810 100.813600] 0.877191 0.000000 0.000000 -0.480142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B703E,   192, 0xA5B70025, 104.078, 103.2647, 96.93, 0.699945, 0, 0, -0.714196,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA5B70025 [104.078000 103.264700 96.930000] 0.699945 0.000000 0.000000 -0.714196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B703F,   940, 0xA5B70037, 154.1187, 152.92, 87.06108, -0.99935, 0, 0, -0.036042,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA5B70037 [154.118700 152.920000 87.061080] -0.999350 0.000000 0.000000 -0.036042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B7040,  7989, 0xA5B7000F, 46.77431, 153.4707, 102.0018, 0.999353, 0, 0, -0.035961,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xA5B7000F [46.774310 153.470700 102.001800] 0.999353 0.000000 0.000000 -0.035961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B7041,  7989, 0xA5B70038, 148.9341, 172.0562, 89.51746, -0.99935, 0, 0, -0.036042,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xA5B70038 [148.934100 172.056200 89.517460] -0.999350 0.000000 0.000000 -0.036042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B7042,   940, 0xA5B7001E, 90.07561, 143.3954, 96.9916, 0.699945, 0, 0, -0.714196,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA5B7001E [90.075610 143.395400 96.991600] 0.699945 0.000000 0.000000 -0.714196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B7043,   223, 0xA5B70018, 64.46351, 183.6771, 100.629, 0.999353, 0, 0, -0.035961,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA5B70018 [64.463510 183.677100 100.629000] 0.999353 0.000000 0.000000 -0.035961 */
