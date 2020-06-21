DELETE FROM `landblock_instance` WHERE `landblock` = 0xF06E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E000, 22717, 0xF06E0014, 50.4727, 80.6214, 3.68768, 0.559973, 0, 0, -0.828511, False, '2019-02-10 00:00:00'); /* Not too far to the Tusker Emporium! */
/* @teleloc 0xF06E0014 [50.472700 80.621400 3.687680] 0.559973 0.000000 0.000000 -0.828511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E001,  1154, 0xF06E0021, 108.076, 23.54869, -0.4335001, 0.3834918, 0, 0, -0.9235443, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF06E0021 [108.076000 23.548690 -0.433500] 0.383492 0.000000 0.000000 -0.923544 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F06E001, 0x7F06E002, '2019-02-10 00:00:00') /* Assailer */
     , (0x7F06E001, 0x7F06E003, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7F06E001, 0x7F06E004, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7F06E001, 0x7F06E005, '2019-02-10 00:00:00') /* Devastator */
     , (0x7F06E001, 0x7F06E006, '2019-02-10 00:00:00') /* Assailer */
     , (0x7F06E001, 0x7F06E007, '2019-02-10 00:00:00') /* Devastator */
     , (0x7F06E001, 0x7F06E008, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7F06E001, 0x7F06E009, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7F06E001, 0x7F06E00A, '2019-02-10 00:00:00') /* Devastator */
     , (0x7F06E001, 0x7F06E00B, '2019-02-10 00:00:00') /* Reaper */
     , (0x7F06E001, 0x7F06E00C, '2019-02-10 00:00:00') /* Reaper */
     , (0x7F06E001, 0x7F06E00D, '2019-02-10 00:00:00') /* Reaper */
     , (0x7F06E001, 0x7F06E00E, '2019-02-10 00:00:00') /* Reaper */
     , (0x7F06E001, 0x7F06E00F, '2019-02-10 00:00:00') /* Reaper */
     , (0x7F06E001, 0x7F06E010, '2019-02-10 00:00:00') /* Assailer */
     , (0x7F06E001, 0x7F06E011, '2019-02-10 00:00:00') /* Devastator */
     , (0x7F06E001, 0x7F06E012, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7F06E001, 0x7F06E013, '2019-02-10 00:00:00') /* Devastator */
     , (0x7F06E001, 0x7F06E014, '2019-02-10 00:00:00') /* Devastator */
     , (0x7F06E001, 0x7F06E015, '2019-02-10 00:00:00') /* Devastator */
     , (0x7F06E001, 0x7F06E016, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7F06E001, 0x7F06E017, '2019-02-10 00:00:00') /* Devastator */
     , (0x7F06E001, 0x7F06E018, '2019-02-10 00:00:00') /* Annihilator */
     , (0x7F06E001, 0x7F06E019, '2019-02-10 00:00:00') /* Assailer */
     , (0x7F06E001, 0x7F06E01A, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7F06E001, 0x7F06E01B, '2019-02-10 00:00:00') /* Assailer */
     , (0x7F06E001, 0x7F06E01C, '2019-02-10 00:00:00') /* Devastator */
     , (0x7F06E001, 0x7F06E01D, '2019-02-10 00:00:00') /* Assailer */
     , (0x7F06E001, 0x7F06E01E, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7F06E001, 0x7F06E01F, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7F06E001, 0x7F06E020, '2019-02-10 00:00:00') /* Devastator */
     , (0x7F06E001, 0x7F06E021, '2019-02-10 00:00:00') /* Devastator */
     , (0x7F06E001, 0x7F06E022, '2019-02-10 00:00:00') /* Devastator */
     , (0x7F06E001, 0x7F06E023, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7F06E001, 0x7F06E024, '2019-02-10 00:00:00') /* Devastator */
     , (0x7F06E001, 0x7F06E025, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7F06E001, 0x7F06E026, '2019-02-10 00:00:00') /* Assailer */
     , (0x7F06E001, 0x7F06E027, '2019-02-10 00:00:00') /* Assailer */
     , (0x7F06E001, 0x7F06E028, '2019-02-10 00:00:00') /* Devastator */
     , (0x7F06E001, 0x7F06E029, '2019-02-10 00:00:00') /* Devastator */
     , (0x7F06E001, 0x7F06E02A, '2019-02-10 00:00:00') /* Devastator */
     , (0x7F06E001, 0x7F06E02B, '2019-02-10 00:00:00') /* Assailer */
     , (0x7F06E001, 0x7F06E02C, '2019-02-10 00:00:00') /* Devastator */
     , (0x7F06E001, 0x7F06E02D, '2019-02-10 00:00:00') /* Assailer */
     , (0x7F06E001, 0x7F06E02E, '2019-02-10 00:00:00') /* Devastator */
     , (0x7F06E001, 0x7F06E02F, '2019-02-10 00:00:00') /* Reaper */
     , (0x7F06E001, 0x7F06E030, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7F06E001, 0x7F06E031, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7F06E001, 0x7F06E032, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7F06E001, 0x7F06E033, '2019-02-10 00:00:00') /* Obsidian Chittick */
     , (0x7F06E001, 0x7F06E034, '2019-02-10 00:00:00') /* Assailer */
     , (0x7F06E001, 0x7F06E035, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7F06E001, 0x7F06E036, '2019-02-10 00:00:00') /* Assailer */
     , (0x7F06E001, 0x7F06E037, '2019-02-10 00:00:00') /* Reaper */
     , (0x7F06E001, 0x7F06E038, '2019-02-10 00:00:00') /* Reaper */
     , (0x7F06E001, 0x7F06E039, '2019-02-10 00:00:00') /* Reaper */
     , (0x7F06E001, 0x7F06E03A, '2019-02-10 00:00:00') /* Reaper */
     , (0x7F06E001, 0x7F06E03B, '2019-02-10 00:00:00') /* Devastator */
     , (0x7F06E001, 0x7F06E03C, '2019-02-10 00:00:00') /* Devastator */
     , (0x7F06E001, 0x7F06E03D, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7F06E001, 0x7F06E03E, '2019-02-10 00:00:00') /* Reaper */
     , (0x7F06E001, 0x7F06E03F, '2019-02-10 00:00:00') /* Reaper */
     , (0x7F06E001, 0x7F06E040, '2019-02-10 00:00:00') /* Devastator */
     , (0x7F06E001, 0x7F06E041, '2019-02-10 00:00:00') /* Reaper */
     , (0x7F06E001, 0x7F06E042, '2019-02-10 00:00:00') /* Assailer */
     , (0x7F06E001, 0x7F06E043, '2019-02-10 00:00:00') /* Assailer */
     , (0x7F06E001, 0x7F06E044, '2019-02-10 00:00:00') /* Assailer */
     , (0x7F06E001, 0x7F06E045, '2019-02-10 00:00:00') /* Assailer */
     , (0x7F06E001, 0x7F06E046, '2019-02-10 00:00:00') /* Devastator */
     , (0x7F06E001, 0x7F06E047, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7F06E001, 0x7F06E048, '2019-02-10 00:00:00') /* Assailer */
     , (0x7F06E001, 0x7F06E049, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7F06E001, 0x7F06E04A, '2019-02-10 00:00:00') /* Devastator */
     , (0x7F06E001, 0x7F06E04B, '2019-02-10 00:00:00') /* Devastator */
     , (0x7F06E001, 0x7F06E04C, '2019-02-10 00:00:00') /* Assailer */
     , (0x7F06E001, 0x7F06E04D, '2019-02-10 00:00:00') /* Devastator */
     , (0x7F06E001, 0x7F06E04E, '2019-02-10 00:00:00') /* Assailer */
     , (0x7F06E001, 0x7F06E04F, '2019-02-10 00:00:00') /* Devastator */
     , (0x7F06E001, 0x7F06E050, '2019-02-10 00:00:00') /* Assailer */
     , (0x7F06E001, 0x7F06E051, '2019-02-10 00:00:00') /* Assailer */
     , (0x7F06E001, 0x7F06E052, '2019-02-10 00:00:00') /* Devastator */
     , (0x7F06E001, 0x7F06E053, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7F06E001, 0x7F06E054, '2019-02-10 00:00:00') /* Devastator */
     , (0x7F06E001, 0x7F06E055, '2019-02-10 00:00:00') /* Devastator */
     , (0x7F06E001, 0x7F06E056, '2019-02-10 00:00:00') /* Assailer */
     , (0x7F06E001, 0x7F06E057, '2019-02-10 00:00:00') /* Devastator */
     , (0x7F06E001, 0x7F06E058, '2019-02-10 00:00:00') /* Assailer */
     , (0x7F06E001, 0x7F06E059, '2019-02-10 00:00:00') /* Devastator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E002, 22053, 0xF06E0021, 108.076, 23.54869, -0.4335001, 0.3834918, 0, 0, -0.9235443,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06E0021 [108.076000 23.548690 -0.433500] 0.383492 0.000000 0.000000 -0.923544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E003, 11541, 0xF06E0021, 101.0183, 19.69376, -0.08679986, 0.3834918, 0, 0, -0.9235443,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF06E0021 [101.018300 19.693760 -0.086800] 0.383492 0.000000 0.000000 -0.923544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E004, 22506, 0xF06E0022, 105.7742, 34.04378, -0.124, 0.9640542, 0, 0, -0.2657058,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF06E0022 [105.774200 34.043780 -0.124000] 0.964054 0.000000 0.000000 -0.265706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E005, 22518, 0xF06E0019, 82.82333, 17.18069, 1.153051, 0.6753718, 0, 0, -0.7374774,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06E0019 [82.823330 17.180690 1.153051] 0.675372 0.000000 0.000000 -0.737477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E006, 22053, 0xF06E0019, 74.76551, 22.65681, 0.240365, 0.6753718, 0, 0, -0.7374774,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06E0019 [74.765510 22.656810 0.240365] 0.675372 0.000000 0.000000 -0.737477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E007, 22518, 0xF06E0022, 98.67213, 24.01774, -0.08349991, 0.3834918, 0, 0, -0.9235443,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06E0022 [98.672130 24.017740 -0.083500] 0.383492 0.000000 0.000000 -0.923544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E008, 22506, 0xF06E001A, 95.21075, 39.952, -0.474, 0.9640542, 0, 0, -0.2657058,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF06E001A [95.210750 39.952000 -0.474000] 0.964054 0.000000 0.000000 -0.265706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E009, 22506, 0xF06E001A, 94.38605, 29.12827, -0.124, 0.9640542, 0, 0, -0.2657058,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF06E001A [94.386050 29.128270 -0.124000] 0.964054 0.000000 0.000000 -0.265706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E00A, 22518, 0xF06E001A, 75.26842, 26.86091, -0.08349991, 0.6753718, 0, 0, -0.7374774,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06E001A [75.268420 26.860910 -0.083500] 0.675372 0.000000 0.000000 -0.737477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E00B, 22747, 0xF06E001B, 84.06866, 59.54792, -0.4477, -0.7483661, 0, 0, -0.6632859,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF06E001B [84.068660 59.547920 -0.447700] -0.748366 0.000000 0.000000 -0.663286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E00C, 22747, 0xF06E001B, 85.36167, 57.40126, -0.4477, -0.7483661, 0, 0, -0.6632859,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF06E001B [85.361670 57.401260 -0.447700] -0.748366 0.000000 0.000000 -0.663286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E00D, 22747, 0xF06E001B, 87.37025, 60.69338, -0.4476998, -0.7483661, 0, 0, -0.6632859,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF06E001B [87.370250 60.693380 -0.447700] -0.748366 0.000000 0.000000 -0.663286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E00E, 22747, 0xF06E001B, 89.87973, 65.80595, -0.4477, -0.7483661, 0, 0, -0.6632859,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF06E001B [89.879730 65.805950 -0.447700] -0.748366 0.000000 0.000000 -0.663286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E00F, 22747, 0xF06E001B, 85.48753, 54.95932, -0.4476998, -0.7483661, 0, 0, -0.6632859,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF06E001B [85.487530 54.959320 -0.447700] -0.748366 0.000000 0.000000 -0.663286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E010, 22053, 0xF06E000A, 30.5521, 27.88982, 9.832467, -0.01918179, 0, 0, -0.999816,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06E000A [30.552100 27.889820 9.832467] -0.019182 0.000000 0.000000 -0.999816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E011, 22518, 0xF06E000A, 26.10188, 31.98431, 11.31587, -0.01918179, 0, 0, -0.999816,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06E000A [26.101880 31.984310 11.315870] -0.019182 0.000000 0.000000 -0.999816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E012, 11541, 0xF06E0001, 1.009951, 16.6146, 13.31359, -0.5640473, 0, 0, -0.8257425,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF06E0001 [1.009951 16.614600 13.313590] -0.564047 0.000000 0.000000 -0.825743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E013, 22518, 0xF06E0001, 12.81916, 23.97974, 12.94655, -0.5640473, 0, 0, -0.8257425,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06E0001 [12.819160 23.979740 12.946550] -0.564047 0.000000 0.000000 -0.825743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E014, 22518, 0xF06E001C, 85.84246, 85.98154, -0.4335001, -0.628061, 0, 0, -0.7781641,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06E001C [85.842460 85.981540 -0.433500] -0.628061 0.000000 0.000000 -0.778164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E015, 22518, 0xF06E001C, 82.16797, 84.38516, -0.08349991, 0.6510248, 0, 0, -0.7590564,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06E001C [82.167970 84.385160 -0.083500] 0.651025 0.000000 0.000000 -0.759056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E016, 11541, 0xF06E001C, 86.03278, 74.39217, -0.4368, 0.6510248, 0, 0, -0.7590564,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF06E001C [86.032780 74.392170 -0.436800] 0.651025 0.000000 0.000000 -0.759056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E017, 22518, 0xF06E001C, 76.56119, 80.21284, -0.08349991, 0.6510248, 0, 0, -0.7590564,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06E001C [76.561190 80.212840 -0.083500] 0.651025 0.000000 0.000000 -0.759056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E018, 22517, 0xF06E001D, 89.19263, 113.5486, -0.08349991, -0.9974456, 0, 0, -0.07143027,  True, '2019-02-10 00:00:00'); /* Annihilator */
/* @teleloc 0xF06E001D [89.192630 113.548600 -0.083500] -0.997446 0.000000 0.000000 -0.071430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E019, 22053, 0xF06E001D, 76.11035, 103.2503, -0.08349991, -0.769546, 0, 0, -0.6385914,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06E001D [76.110350 103.250300 -0.083500] -0.769546 0.000000 0.000000 -0.638591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E01A, 22513, 0xF06E0006, 2.022111, 123.6348, 13.83649, 0.7957986, 0, 0, -0.6055614,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF06E0006 [2.022111 123.634800 13.836490] 0.795799 0.000000 0.000000 -0.605561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E01B, 22053, 0xF06E0006, 5.924707, 123.1127, 13.52278, 0.7957986, 0, 0, -0.6055614,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06E0006 [5.924707 123.112700 13.522780] 0.795799 0.000000 0.000000 -0.605561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E01C, 22518, 0xF06E0030, 120.6499, 173.8834, -0.8835001, 0.8415893, 0, 0, -0.540118,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06E0030 [120.649900 173.883400 -0.883500] 0.841589 0.000000 0.000000 -0.540118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E01D, 22053, 0xF06E002F, 140.6246, 159.908, -0.8835001, 0.9239941, 0, 0, -0.3824068,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06E002F [140.624600 159.908000 -0.883500] 0.923994 0.000000 0.000000 -0.382407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E01E, 22513, 0xF06E001D, 93.36788, 111.8558, -0.09500003, -0.9974456, 0, 0, -0.07143027,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF06E001D [93.367880 111.855800 -0.095000] -0.997446 0.000000 0.000000 -0.071430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E01F, 22513, 0xF06E001D, 95.28232, 105.5619, -0.4449999, -0.9974456, 0, 0, -0.07143027,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF06E001D [95.282320 105.561900 -0.445000] -0.997446 0.000000 0.000000 -0.071430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E020, 22518, 0xF06E001D, 79.17355, 105.481, -0.08349991, -0.769546, 0, 0, -0.6385914,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06E001D [79.173550 105.481000 -0.083500] -0.769546 0.000000 0.000000 -0.638591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E021, 22518, 0xF06E001D, 89.67036, 106.119, -0.4335001, -0.769546, 0, 0, -0.6385914,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06E001D [89.670360 106.119000 -0.433500] -0.769546 0.000000 0.000000 -0.638591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E022, 22518, 0xF06E001D, 82.28397, 112.3376, -0.08349991, -0.769546, 0, 0, -0.6385914,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06E001D [82.283970 112.337600 -0.083500] -0.769546 0.000000 0.000000 -0.638591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E023, 11541, 0xF06E002E, 141.4965, 132.9505, -0.8868001, 0.7211317, 0, 0, -0.692798,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF06E002E [141.496500 132.950500 -0.886800] 0.721132 0.000000 0.000000 -0.692798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E024, 22518, 0xF06E0025, 99.1326, 114.2631, -0.08349991, -0.9974456, 0, 0, -0.07143027,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06E0025 [99.132600 114.263100 -0.083500] -0.997446 0.000000 0.000000 -0.071430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E025, 11541, 0xF06E0014, 71.04363, 76.18602, 0.172595, 0.6510248, 0, 0, -0.7590564,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF06E0014 [71.043630 76.186020 0.172595] 0.651025 0.000000 0.000000 -0.759056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E026, 22053, 0xF06E0014, 69.87085, 73.56944, 0.3713589, 0.6510248, 0, 0, -0.7590564,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06E0014 [69.870850 73.569440 0.371359] 0.651025 0.000000 0.000000 -0.759056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E027, 22053, 0xF06E001C, 78.96938, 81.87697, -0.08349991, -0.628061, 0, 0, -0.7781641,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06E001C [78.969380 81.876970 -0.083500] -0.628061 0.000000 0.000000 -0.778164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E028, 22518, 0xF06E001C, 74.65102, 73.66727, -0.08349991, 0.6510248, 0, 0, -0.7590564,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06E001C [74.651020 73.667270 -0.083500] 0.651025 0.000000 0.000000 -0.759056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E029, 22518, 0xF06E0037, 150.1919, 157.5113, -0.8835001, 0.9239941, 0, 0, -0.3824068,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06E0037 [150.191900 157.511300 -0.883500] 0.923994 0.000000 0.000000 -0.382407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E02A, 22518, 0xF06E0036, 146.8718, 140.6298, -0.8835001, 0.7211317, 0, 0, -0.692798,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06E0036 [146.871800 140.629800 -0.883500] 0.721132 0.000000 0.000000 -0.692798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E02B, 22053, 0xF06E0036, 149.9476, 140.538, -0.8835001, 0.7211317, 0, 0, -0.692798,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06E0036 [149.947600 140.538000 -0.883500] 0.721132 0.000000 0.000000 -0.692798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E02C, 22518, 0xF06E001B, 76.03039, 59.72356, -0.08349991, -0.7483661, 0, 0, -0.6632859,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06E001B [76.030390 59.723560 -0.083500] -0.748366 0.000000 0.000000 -0.663286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E02D, 22053, 0xF06E001B, 80.58473, 50.73384, -0.08349991, -0.7483661, 0, 0, -0.6632859,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06E001B [80.584730 50.733840 -0.083500] -0.748366 0.000000 0.000000 -0.663286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E02E, 22518, 0xF06E0012, 71.12272, 41.68473, 0.162714, -0.7483661, 0, 0, -0.6632859,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06E0012 [71.122720 41.684730 0.162714] -0.748366 0.000000 0.000000 -0.663286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E02F, 22747, 0xF06E0022, 104.2146, 25.79942, -0.09769988, 0.3834918, 0, 0, -0.9235443,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF06E0022 [104.214600 25.799420 -0.097700] 0.383492 0.000000 0.000000 -0.923544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E030, 22506, 0xF06E0022, 103.5979, 39.72611, -0.474, 0.9640542, 0, 0, -0.2657058,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF06E0022 [103.597900 39.726110 -0.474000] 0.964054 0.000000 0.000000 -0.265706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E031, 22506, 0xF06E0022, 101.8738, 45.10298, -0.474, 0.9640542, 0, 0, -0.2657058,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF06E0022 [101.873800 45.102980 -0.474000] 0.964054 0.000000 0.000000 -0.265706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E032, 22506, 0xF06E0022, 99.6805, 43.9402, -0.474, 0.9640542, 0, 0, -0.2657058,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF06E0022 [99.680500 43.940200 -0.474000] 0.964054 0.000000 0.000000 -0.265706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E033, 22507, 0xF06E0003, 1.740356, 66.62132, 13.82937, -0.9871438, 0, 0, -0.1598346,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xF06E0003 [1.740356 66.621320 13.829370] -0.987144 0.000000 0.000000 -0.159835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E034, 22053, 0xF06E000A, 27.65754, 27.21683, 10.79732, -0.01918179, 0, 0, -0.999816,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06E000A [27.657540 27.216830 10.797320] -0.019182 0.000000 0.000000 -0.999816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E035, 11541, 0xF06E0019, 86.15485, 22.73945, 0.2232921, 0.6753718, 0, 0, -0.7374774,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF06E0019 [86.154850 22.739450 0.223292] 0.675372 0.000000 0.000000 -0.737477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E036, 22053, 0xF06E0019, 79.85697, 22.78691, 0.2186809, 0.6753718, 0, 0, -0.7374774,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06E0019 [79.856970 22.786910 0.218681] 0.675372 0.000000 0.000000 -0.737477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E037, 22747, 0xF06E0021, 106.0647, 13.6539, -0.09769988, 0.3834918, 0, 0, -0.9235443,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF06E0021 [106.064700 13.653900 -0.097700] 0.383492 0.000000 0.000000 -0.923544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E038, 22747, 0xF06E0021, 100.3518, 22.11057, -0.09769988, 0.3834918, 0, 0, -0.9235443,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF06E0021 [100.351800 22.110570 -0.097700] 0.383492 0.000000 0.000000 -0.923544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E039, 22747, 0xF06E0021, 104.8268, 16.42461, -0.09769988, 0.3834918, 0, 0, -0.9235443,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF06E0021 [104.826800 16.424610 -0.097700] 0.383492 0.000000 0.000000 -0.923544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E03A, 22747, 0xF06E0021, 104.4468, 20.12581, -0.09769988, 0.3834918, 0, 0, -0.9235443,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF06E0021 [104.446800 20.125810 -0.097700] 0.383492 0.000000 0.000000 -0.923544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E03B, 22518, 0xF06E0021, 104.3843, 0.3722588, -0.08349991, -0.8518391, 0, 0, -0.5238036,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06E0021 [104.384300 0.372259 -0.083500] -0.851839 0.000000 0.000000 -0.523804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E03C, 22518, 0xF06E0021, 96.30741, 0.4431305, -0.08349991, -0.8518391, 0, 0, -0.5238036,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06E0021 [96.307410 0.443131 -0.083500] -0.851839 0.000000 0.000000 -0.523804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E03D, 22514, 0xF06E0002, 4.127949, 29.53148, 13.661, -0.5640473, 0, 0, -0.8257425,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF06E0002 [4.127949 29.531480 13.661000] -0.564047 0.000000 0.000000 -0.825743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E03E, 22747, 0xF06E0019, 94.14526, 15.02783, 0.3114245, 0.3834918, 0, 0, -0.9235443,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF06E0019 [94.145260 15.027830 0.311425] 0.383492 0.000000 0.000000 -0.923544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E03F, 22747, 0xF06E0019, 94.21442, 17.80019, 0.2998978, 0.3834918, 0, 0, -0.9235443,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF06E0019 [94.214420 17.800190 0.299898] 0.383492 0.000000 0.000000 -0.923544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E040, 22518, 0xF06E0009, 41.83161, 23.44004, 6.259283, -0.01918179, 0, 0, -0.999816,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06E0009 [41.831610 23.440040 6.259283] -0.019182 0.000000 0.000000 -0.999816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E041, 22747, 0xF06E0021, 100.0409, 16.12951, -0.09769988, 0.3834918, 0, 0, -0.9235443,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF06E0021 [100.040900 16.129510 -0.097700] 0.383492 0.000000 0.000000 -0.923544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E042, 22053, 0xF06E0009, 37.04485, 19.7013, 9.101116, -0.01918179, 0, 0, -0.999816,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06E0009 [37.044850 19.701300 9.101116] -0.019182 0.000000 0.000000 -0.999816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E043, 22053, 0xF06E0022, 100.5799, 36.68594, -0.4335001, 0.9640542, 0, 0, -0.2657058,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06E0022 [100.579900 36.685940 -0.433500] 0.964054 0.000000 0.000000 -0.265706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E044, 22053, 0xF06E0022, 97.12328, 38.08145, -0.4335001, 0.9640542, 0, 0, -0.2657058,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06E0022 [97.123280 38.081450 -0.433500] 0.964054 0.000000 0.000000 -0.265706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E045, 22053, 0xF06E001A, 95.73391, 42.77722, -0.4335001, 0.9640542, 0, 0, -0.2657058,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06E001A [95.733910 42.777220 -0.433500] 0.964054 0.000000 0.000000 -0.265706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E046, 22518, 0xF06E001A, 73.83202, 31.32635, -0.08349991, 0.6753718, 0, 0, -0.7374774,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06E001A [73.832020 31.326350 -0.083500] 0.675372 0.000000 0.000000 -0.737477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E047, 22513, 0xF06E001B, 82.25323, 71.50961, -0.09500003, 0.6510248, 0, 0, -0.7590564,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF06E001B [82.253230 71.509610 -0.095000] 0.651025 0.000000 0.000000 -0.759056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E048, 22053, 0xF06E001B, 76.56393, 57.4128, -0.08349991, -0.7483661, 0, 0, -0.6632859,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06E001B [76.563930 57.412800 -0.083500] -0.748366 0.000000 0.000000 -0.663286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E049, 11541, 0xF06E001B, 81.33709, 54.56486, -0.08679986, -0.7483661, 0, 0, -0.6632859,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF06E001B [81.337090 54.564860 -0.086800] -0.748366 0.000000 0.000000 -0.663286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E04A, 22518, 0xF06E001B, 78.12119, 53.9881, -0.08349991, -0.7483661, 0, 0, -0.6632859,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06E001B [78.121190 53.988100 -0.083500] -0.748366 0.000000 0.000000 -0.663286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E04B, 22518, 0xF06E001C, 82.85822, 95.68454, -0.08349991, -0.769546, 0, 0, -0.6385914,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06E001C [82.858220 95.684540 -0.083500] -0.769546 0.000000 0.000000 -0.638591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E04C, 22053, 0xF06E001C, 89.7908, 88.86601, -0.4335001, -0.628061, 0, 0, -0.7781641,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06E001C [89.790800 88.866010 -0.433500] -0.628061 0.000000 0.000000 -0.778164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E04D, 22518, 0xF06E001C, 89.98988, 81.30109, -0.4335001, -0.628061, 0, 0, -0.7781641,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06E001C [89.989880 81.301090 -0.433500] -0.628061 0.000000 0.000000 -0.778164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E04E, 22053, 0xF06E001D, 88.78732, 107.5924, -0.4335001, -0.9974456, 0, 0, -0.07143027,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06E001D [88.787320 107.592400 -0.433500] -0.997446 0.000000 0.000000 -0.071430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E04F, 22518, 0xF06E001D, 72.72093, 104.1272, -0.08349991, -0.769546, 0, 0, -0.6385914,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06E001D [72.720930 104.127200 -0.083500] -0.769546 0.000000 0.000000 -0.638591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E050, 22053, 0xF06E001D, 87.94468, 97.91075, -0.4335001, -0.769546, 0, 0, -0.6385914,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06E001D [87.944680 97.910750 -0.433500] -0.769546 0.000000 0.000000 -0.638591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E051, 22053, 0xF06E001D, 79.3216, 97.01875, -0.08349991, -0.769546, 0, 0, -0.6385914,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06E001D [79.321600 97.018750 -0.083500] -0.769546 0.000000 0.000000 -0.638591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E052, 22518, 0xF06E0036, 150.6109, 140.717, -0.8835001, 0.7211317, 0, 0, -0.692798,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06E0036 [150.610900 140.717000 -0.883500] 0.721132 0.000000 0.000000 -0.692798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E053, 11541, 0xF06E002F, 139.1407, 156.138, -0.8868001, 0.9239941, 0, 0, -0.3824068,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF06E002F [139.140700 156.138000 -0.886800] 0.923994 0.000000 0.000000 -0.382407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E054, 22518, 0xF06E0037, 148.6743, 152.4048, -0.8835001, 0.9239941, 0, 0, -0.3824068,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06E0037 [148.674300 152.404800 -0.883500] 0.923994 0.000000 0.000000 -0.382407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E055, 22518, 0xF06E0037, 144.9841, 158.3821, -0.8835001, 0.9239941, 0, 0, -0.3824068,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06E0037 [144.984100 158.382100 -0.883500] 0.923994 0.000000 0.000000 -0.382407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E056, 22053, 0xF06E0030, 130.7743, 180.5849, -0.8835001, 0.8415893, 0, 0, -0.540118,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06E0030 [130.774300 180.584900 -0.883500] 0.841589 0.000000 0.000000 -0.540118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E057, 22518, 0xF06E0028, 110.7226, 190.5652, -0.4335001, -0.9163545, 0, 0, -0.4003679,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06E0028 [110.722600 190.565200 -0.433500] -0.916355 0.000000 0.000000 -0.400368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E058, 22053, 0xF06E0040, 174.2106, 181.4713, -0.8835001, 0.9771421, 0, 0, -0.2125873,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06E0040 [174.210600 181.471300 -0.883500] 0.977142 0.000000 0.000000 -0.212587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06E059, 22518, 0xF06E0006, 13.68078, 133.0642, 12.87643, 0.7957986, 0, 0, -0.6055614,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06E0006 [13.680780 133.064200 12.876430] 0.795799 0.000000 0.000000 -0.605561 */
