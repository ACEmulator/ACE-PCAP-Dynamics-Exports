DELETE FROM `landblock_instance` WHERE `landblock` = 0x999A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7999A001,  1154, 0x999A0039, 178.2323, 7.773789, 65.46959, -0.570809, 0, 0, -0.821083, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x999A0039 [178.232300 7.773789 65.469590] -0.570809 0.000000 0.000000 -0.821083 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7999A001, 0x7999A002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7999A001, 0x7999A003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7999A001, 0x7999A004, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7999A001, 0x7999A005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7999A001, 0x7999A006, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7999A001, 0x7999A007, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7999A001, 0x7999A008, '2019-02-10 00:00:00') /* Harvest Reaper (36443) */
     , (0x7999A001, 0x7999A009, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7999A001, 0x7999A00A, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7999A001, 0x7999A00B, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7999A001, 0x7999A00C, '2019-02-10 00:00:00') /* Nasty Scarecrow (28877) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7999A002,   217, 0x999A0039, 178.2323, 7.773789, 65.46959, -0.570809, 0, 0, -0.821083,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x999A0039 [178.232300 7.773789 65.469590] -0.570809 0.000000 0.000000 -0.821083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7999A003,   217, 0x999A0039, 175.9634, 4.997649, 63.18006, -0.570809, 0, 0, -0.821083,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x999A0039 [175.963400 4.997649 63.180060] -0.570809 0.000000 0.000000 -0.821083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7999A004,  1757, 0x999A0022, 99.74889, 47.59146, 61.41423, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x999A0022 [99.748890 47.591460 61.414230] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7999A005,   217, 0x999A0019, 76.40496, 13.35927, 61.49335, -0.166842, 0, 0, -0.985984,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x999A0019 [76.404960 13.359270 61.493350] -0.166842 0.000000 0.000000 -0.985984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7999A006,  1608, 0x999A0003, 20.90232, 67.0215, 62.4182, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x999A0003 [20.902320 67.021500 62.418200] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7999A007,  1608, 0x999A0003, 22.61642, 70.27448, 62.14712, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x999A0003 [22.616420 70.274480 62.147120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7999A008, 36443, 0x999A000D, 38.8437, 106.6159, 55.157, -0.992798, 0, 0, -0.119799,  True, '2019-02-10 00:00:00'); /* Harvest Reaper */
/* @teleloc 0x999A000D [38.843700 106.615900 55.157000] -0.992798 0.000000 0.000000 -0.119799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7999A009,  7978, 0x999A002B, 121.7472, 50.61546, 57.72018, 0.986355, 0, 0, -0.164633,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x999A002B [121.747200 50.615460 57.720180] 0.986355 0.000000 0.000000 -0.164633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7999A00A, 22010, 0x999A0019, 83.86095, 10.46059, 61.86013, -0.166842, 0, 0, -0.985984,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x999A0019 [83.860950 10.460590 61.860130] -0.166842 0.000000 0.000000 -0.985984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7999A00B,  1758, 0x999A0007, 23.08587, 161.3519, 44.63519, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x999A0007 [23.085870 161.351900 44.635190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7999A00C, 28877, 0x999A000C, 38.4197, 85.2951, 56.58501, -0.992798, 0, 0, -0.119799,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0x999A000C [38.419700 85.295100 56.585010] -0.992798 0.000000 0.000000 -0.119799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7999A00D,  1542, 0x999A001B, 95.12788, 48.86203, 61.85548, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x999A001B [95.127880 48.862030 61.855480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7999A00D, 0x7999A00E, '2019-02-10 00:00:00') /* Runed Chest (22576) */
     , (0x7999A00D, 0x7999A00F, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7999A00E, 22576, 0x999A001B, 95.12788, 48.86203, 61.85548, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x999A001B [95.127880 48.862030 61.855480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7999A00F,  8232, 0x999A000C, 38.89545, 83.3525, 56.86663, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x999A000C [38.895450 83.352500 56.866630] 1.000000 0.000000 0.000000 0.000000 */
