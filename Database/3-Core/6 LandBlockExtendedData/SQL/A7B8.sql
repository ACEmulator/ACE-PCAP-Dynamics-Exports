DELETE FROM `landblock_instance` WHERE `landblock` = 0xA7B8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B8001,  1154, 0xA7B8000F, 29.49164, 156.8809, 67.6855, -0.9415905, 0, 0, -0.33676, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7B8000F [29.491640 156.880900 67.685500] -0.941591 0.000000 0.000000 -0.336760 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A7B8001, 0x7A7B8002, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7A7B8001, 0x7A7B8003, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A7B8001, 0x7A7B8004, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7A7B8001, 0x7A7B8005, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A7B8001, 0x7A7B8006, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7A7B8001, 0x7A7B8007, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A7B8001, 0x7A7B8008, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7A7B8001, 0x7A7B8009, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A7B8001, 0x7A7B800A, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7A7B8001, 0x7A7B800B, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A7B8001, 0x7A7B800C, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7A7B8001, 0x7A7B800D, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7A7B8001, 0x7A7B800E, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7A7B8001, 0x7A7B800F, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7A7B8001, 0x7A7B8010, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A7B8001, 0x7A7B8011, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7A7B8001, 0x7A7B8012, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A7B8001, 0x7A7B8013, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A7B8001, 0x7A7B8014, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A7B8001, 0x7A7B8015, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A7B8001, 0x7A7B8016, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7A7B8001, 0x7A7B8017, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7A7B8001, 0x7A7B8018, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B8002,  4110, 0xA7B8000F, 29.49164, 156.8809, 67.6855, -0.9415905, 0, 0, -0.33676,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xA7B8000F [29.491640 156.880900 67.685500] -0.941591 0.000000 0.000000 -0.336760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B8003, 19258, 0xA7B80026, 114.7883, 125.3146, 38.18343, -0.9675331, 0, 0, -0.2527444,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA7B80026 [114.788300 125.314600 38.183430] -0.967533 0.000000 0.000000 -0.252744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B8004, 19263, 0xA7B80039, 174.5413, 8.130645, 27.997, 0.5457185, 0, 0, -0.8379686,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA7B80039 [174.541300 8.130645 27.997000] 0.545719 0.000000 0.000000 -0.837969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B8005, 19257, 0xA7B8002A, 126.2018, 42.67123, 31.48651, 0.6762708, 0, 0, -0.7366531,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA7B8002A [126.201800 42.671230 31.486510] 0.676271 0.000000 0.000000 -0.736653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B8006, 19261, 0xA7B80026, 114.9463, 125.5806, 38.15457, -0.9675331, 0, 0, -0.2527444,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xA7B80026 [114.946300 125.580600 38.154570] -0.967533 0.000000 0.000000 -0.252744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B8007, 19258, 0xA7B80004, 16.677, 79.79236, 61.74305, -0.6679536, 0, 0, -0.744203,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA7B80004 [16.677000 79.792360 61.743050] -0.667954 0.000000 0.000000 -0.744203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B8008,   192, 0xA7B80008, 12.11264, 186.3073, 72.99411, -0.9415905, 0, 0, -0.33676,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA7B80008 [12.112640 186.307300 72.994110] -0.941591 0.000000 0.000000 -0.336760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B8009, 19258, 0xA7B8002A, 124.2711, 41.82199, 31.6474, 0.6762708, 0, 0, -0.7366531,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA7B8002A [124.271100 41.821990 31.647400] 0.676271 0.000000 0.000000 -0.736653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B800A, 19259, 0xA7B80039, 174.5904, 5.290404, 28.005, 0.5457185, 0, 0, -0.8379686,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA7B80039 [174.590400 5.290404 28.005000] 0.545719 0.000000 0.000000 -0.837969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B800B, 19256, 0xA7B80026, 114.6452, 124.6781, 38.12554, -0.9675331, 0, 0, -0.2527444,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA7B80026 [114.645200 124.678100 38.125540] -0.967533 0.000000 0.000000 -0.252744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B800C,  7989, 0xA7B8000F, 43.50024, 158.459, 64.33167, -0.9415905, 0, 0, -0.33676,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xA7B8000F [43.500240 158.459000 64.331670] -0.941591 0.000000 0.000000 -0.336760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B800D, 19260, 0xA7B80004, 17.29697, 78.53877, 61.32864, -0.6679536, 0, 0, -0.744203,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA7B80004 [17.296970 78.538770 61.328640] -0.667954 0.000000 0.000000 -0.744203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B800E, 19262, 0xA7B80039, 174.1414, 6.317932, 28.0044, 0.5457185, 0, 0, -0.8379686,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xA7B80039 [174.141400 6.317932 28.004400] 0.545719 0.000000 0.000000 -0.837969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B800F, 19259, 0xA7B80026, 114.3993, 125.3615, 38.29874, -0.9675331, 0, 0, -0.2527444,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA7B80026 [114.399300 125.361500 38.298740] -0.967533 0.000000 0.000000 -0.252744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B8010, 19258, 0xA7B80004, 18.80741, 78.25189, 60.77617, -0.6679536, 0, 0, -0.744203,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA7B80004 [18.807410 78.251890 60.776170] -0.667954 0.000000 0.000000 -0.744203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B8011,   192, 0xA7B8000F, 37.80562, 167.5495, 66.51456, -0.9415905, 0, 0, -0.33676,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA7B8000F [37.805620 167.549500 66.514560] -0.941591 0.000000 0.000000 -0.336760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B8012, 19256, 0xA7B8002A, 125.1, 41.99572, 31.58215, 0.6762708, 0, 0, -0.7366531,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA7B8002A [125.100000 41.995720 31.582150] 0.676271 0.000000 0.000000 -0.736653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B8013, 19257, 0xA7B80004, 15.88328, 78.01529, 61.71145, -0.6679536, 0, 0, -0.744203,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA7B80004 [15.883280 78.015290 61.711450] -0.667954 0.000000 0.000000 -0.744203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B8014, 19257, 0xA7B80039, 175.5647, 8.213542, 28.00332, 0.5457185, 0, 0, -0.8379686,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA7B80039 [175.564700 8.213542 28.003320] 0.545719 0.000000 0.000000 -0.837969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B8015, 19257, 0xA7B80026, 113.8269, 124.773, 38.3421, -0.9675331, 0, 0, -0.2527444,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA7B80026 [113.826900 124.773000 38.342100] -0.967533 0.000000 0.000000 -0.252744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B8016, 19261, 0xA7B80039, 174.8022, 7.091286, 28.00495, 0.5457185, 0, 0, -0.8379686,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xA7B80039 [174.802200 7.091286 28.004950] 0.545719 0.000000 0.000000 -0.837969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B8017, 19259, 0xA7B8002A, 126.3073, 40.20045, 31.47939, 0.6762708, 0, 0, -0.7366531,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA7B8002A [126.307300 40.200450 31.479390] 0.676271 0.000000 0.000000 -0.736653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B8018, 19258, 0xA7B80039, 174.3525, 6.615057, 28.00332, 0.5457185, 0, 0, -0.8379686,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA7B80039 [174.352500 6.615057 28.003320] 0.545719 0.000000 0.000000 -0.837969 */
