DELETE FROM `landblock_instance` WHERE `landblock` = 0xED7B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7B001,  1154, 0xED7B000F, 35.09198, 148.5882, 9.08388, -0.9711691, 0, 0, -0.2383917, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xED7B000F [35.091980 148.588200 9.083880] -0.971169 0.000000 0.000000 -0.238392 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ED7B001, 0x7ED7B002, '2019-02-10 00:00:00') /* Infected Assailer */
     , (0x7ED7B001, 0x7ED7B003, '2019-02-10 00:00:00') /* Infected Assailer */
     , (0x7ED7B001, 0x7ED7B004, '2019-02-10 00:00:00') /* Infected Assailer */
     , (0x7ED7B001, 0x7ED7B005, '2019-02-10 00:00:00') /* Infected Assailer */
     , (0x7ED7B001, 0x7ED7B006, '2019-02-10 00:00:00') /* Infected Assailer */
     , (0x7ED7B001, 0x7ED7B007, '2019-02-10 00:00:00') /* Tuskie Gunner */
     , (0x7ED7B001, 0x7ED7B008, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7ED7B001, 0x7ED7B009, '2019-02-10 00:00:00') /* Rampager */
     , (0x7ED7B001, 0x7ED7B00A, '2019-02-10 00:00:00') /* Rampager */
     , (0x7ED7B001, 0x7ED7B00B, '2019-02-10 00:00:00') /* Rampager */
     , (0x7ED7B001, 0x7ED7B00C, '2019-02-10 00:00:00') /* Reaper */
     , (0x7ED7B001, 0x7ED7B00D, '2019-02-10 00:00:00') /* Reaper */
     , (0x7ED7B001, 0x7ED7B00E, '2019-02-10 00:00:00') /* Reaper */
     , (0x7ED7B001, 0x7ED7B00F, '2019-02-10 00:00:00') /* Reaper */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7B002, 27800, 0xED7B000F, 35.09198, 148.5882, 9.08388, -0.9711691, 0, 0, -0.2383917,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xED7B000F [35.091980 148.588200 9.083880] -0.971169 0.000000 0.000000 -0.238392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7B003, 27800, 0xED7B000F, 34.35236, 144.748, 8.690374, -0.9711691, 0, 0, -0.2383917,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xED7B000F [34.352360 144.748000 8.690374] -0.971169 0.000000 0.000000 -0.238392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7B004, 27800, 0xED7B0006, 19.79181, 120.4036, 10.61377, -0.846964, 0, 0, -0.5316502,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xED7B0006 [19.791810 120.403600 10.613770] -0.846964 0.000000 0.000000 -0.531650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7B005, 27800, 0xED7B0006, 16.12169, 125.6699, 9.390398, -0.846964, 0, 0, -0.5316502,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xED7B0006 [16.121690 125.669900 9.390398] -0.846964 0.000000 0.000000 -0.531650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7B006, 27800, 0xED7B000E, 35.71111, 141.6176, 8.112796, -0.9711691, 0, 0, -0.2383917,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xED7B000E [35.711110 141.617600 8.112796] -0.971169 0.000000 0.000000 -0.238392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7B007, 22521, 0xED7B0005, 16.48482, 96.34395, 4.602004, -0.2363925, 0, 0, -0.9716576,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xED7B0005 [16.484820 96.343950 4.602004] -0.236393 0.000000 0.000000 -0.971658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7B008,  1629, 0xED7B0005, 15.35596, 104.2711, 4.042078, -0.2363925, 0, 0, -0.9716576,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xED7B0005 [15.355960 104.271100 4.042078] -0.236393 0.000000 0.000000 -0.971658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7B009, 10810, 0xED7B0015, 59.28473, 111.4048, 2.132412, 0.6295551, 0, 0, -0.7769558,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xED7B0015 [59.284730 111.404800 2.132412] 0.629555 0.000000 0.000000 -0.776956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7B00A, 10810, 0xED7B0015, 63.35734, 115.9388, 1.453644, 0.6295551, 0, 0, -0.7769558,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xED7B0015 [63.357340 115.938800 1.453644] 0.629555 0.000000 0.000000 -0.776956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7B00B, 10810, 0xED7B0015, 61.35535, 119.7982, 1.787309, 0.6295551, 0, 0, -0.7769558,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xED7B0015 [61.355350 119.798200 1.787309] 0.629555 0.000000 0.000000 -0.776956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7B00C, 22747, 0xED7B0002, 7.542015, 37.83875, 1.051755, 0.9647634, 0, 0, -0.2631189,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED7B0002 [7.542015 37.838750 1.051755] 0.964763 0.000000 0.000000 -0.263119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7B00D, 22747, 0xED7B0002, 15.49854, 44.94184, 0.9095175, 0.9647634, 0, 0, -0.2631189,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED7B0002 [15.498540 44.941840 0.909518] 0.964763 0.000000 0.000000 -0.263119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7B00E, 22747, 0xED7B0002, 10.14741, 41.87963, 1.291003, 0.9647634, 0, 0, -0.2631189,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED7B0002 [10.147410 41.879630 1.291003] 0.964763 0.000000 0.000000 -0.263119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7B00F, 22747, 0xED7B0002, 5.961021, 44.75348, 2.46771, 0.9647634, 0, 0, -0.2631189,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED7B0002 [5.961021 44.753480 2.467710] 0.964763 0.000000 0.000000 -0.263119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7B010,  1542, 0xED7B0006, 18.45408, 122.2273, 10.15238, -0.846964, 0, 0, -0.5316502, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xED7B0006 [18.454080 122.227300 10.152380] -0.846964 0.000000 0.000000 -0.531650 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ED7B010, 0x7ED7B011, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator */
     , (0x7ED7B010, 0x7ED7B012, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7B011, 27803, 0xED7B0006, 18.45408, 122.2273, 10.15238, -0.846964, 0, 0, -0.5316502,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xED7B0006 [18.454080 122.227300 10.152380] -0.846964 0.000000 0.000000 -0.531650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7B012, 27803, 0xED7B000E, 37.86398, 143.3738, 7.383034, -0.9711691, 0, 0, -0.2383917,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xED7B000E [37.863980 143.373800 7.383034] -0.971169 0.000000 0.000000 -0.238392 */
