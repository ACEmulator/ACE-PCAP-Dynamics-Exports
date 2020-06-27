DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB74;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB74000,   143, 0xDB74010C, 102.79, 37.62, 19, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xDB74010C [102.790000 37.620000 19.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB74001,   143, 0xDB74010C, 106, 37.55, 19, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xDB74010C [106.000000 37.550000 19.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB74002,   412, 0xDB740022, 105.94, 30.385, 16.082, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xDB740022 [105.940000 30.385000 16.082000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB74003,   412, 0xDB740022, 102.21, 42.345, 16.082, 0.7071068, 0, 0, 0.7071068, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xDB740022 [102.210000 42.345000 16.082000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7401E,   412, 0xDB740007, 17.325, 156, 18.082, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xDB740007 [17.325000 156.000000 18.082000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7401F,   412, 0xDB740007, 13.2, 160.275, 18.082, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xDB740007 [13.200000 160.275000 18.082000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB74020,  1154, 0xDB740100, 110.461, 37.2385, 16.0055, -0.143857, 0, 0, -0.989599, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDB740100 [110.461000 37.238500 16.005500] -0.143857 0.000000 0.000000 -0.989599 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB74020, 0x7DB74021, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7DB74020, 0x7DB74022, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7DB74020, 0x7DB74023, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7DB74020, 0x7DB74024, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7DB74020, 0x7DB74025, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7DB74020, 0x7DB74026, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7DB74020, 0x7DB74027, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7DB74020, 0x7DB74028, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7DB74020, 0x7DB74029, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7DB74020, 0x7DB7402A, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7DB74020, 0x7DB7402B, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7DB74020, 0x7DB7402C, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7DB74020, 0x7DB7402D, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7DB74020, 0x7DB7402E, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7DB74020, 0x7DB7402F, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7DB74020, 0x7DB74030, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7DB74020, 0x7DB74031, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7DB74020, 0x7DB74032, '2019-02-10 00:00:00') /* Tumerok Guard (6882) */
     , (0x7DB74020, 0x7DB74033, '2019-02-10 00:00:00') /* Tumerok Scout (232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB74021,  2439, 0xDB740100, 110.461, 37.2385, 16.0055, -0.143857, 0, 0, -0.989599,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xDB740100 [110.461000 37.238500 16.005500] -0.143857 0.000000 0.000000 -0.989599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB74022,  2439, 0xDB740104, 98.9461, 42.03, 16.0055, -0.772788, 0, 0, 0.634665,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xDB740104 [98.946100 42.030000 16.005500] -0.772788 0.000000 0.000000 0.634665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB74023,  2439, 0xDB740109, 105.418, 40.9522, 12.0055, -0.622635, 0, 0, -0.782513,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xDB740109 [105.418000 40.952200 12.005500] -0.622635 0.000000 0.000000 -0.782513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB74024,  2439, 0xDB74010C, 110.723, 33.8633, 19.0055, -0.998291, 0, 0, -0.0584404,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xDB74010C [110.723000 33.863300 19.005500] -0.998291 0.000000 0.000000 -0.058440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB74025,  2439, 0xDB74010E, 100.044, 33.3089, 19.0055, 0.776622, 0, 0, -0.629967,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xDB74010E [100.044000 33.308900 19.005500] 0.776622 0.000000 0.000000 -0.629967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB74026,   233, 0xDB740109, 109.399, 36.885, 12.0055, 0.556532, 0, 0, 0.830826,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xDB740109 [109.399000 36.885000 12.005500] 0.556532 0.000000 0.000000 0.830826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB74027,  2439, 0xDB740109, 107.912, 46.5599, 12.0055, 0.556532, 0, 0, 0.830826,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xDB740109 [107.912000 46.559900 12.005500] 0.556532 0.000000 0.000000 0.830826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB74028,   232, 0xDB74001B, 72.7634, 65.2731, 17.44443, -0.6076522, 0, 0, -0.7942032,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xDB74001B [72.763400 65.273100 17.444430] -0.607652 0.000000 0.000000 -0.794203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB74029,   233, 0xDB74001A, 95.4222, 31.3335, 16.0055, 0.02189751, 0, 0, -0.9997602,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xDB74001A [95.422200 31.333500 16.005500] 0.021898 0.000000 0.000000 -0.999760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7402A,   232, 0xDB740023, 117.638, 71.7914, 17.98762, -0.9984771, 0, 0, -0.05516751,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xDB740023 [117.638000 71.791400 17.987620] -0.998477 0.000000 0.000000 -0.055168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7402B,   232, 0xDB740023, 106.016, 49.4807, 16.12839, -0.9856524, 0, 0, -0.1687881,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xDB740023 [106.016000 49.480700 16.128390] -0.985652 0.000000 0.000000 -0.168788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7402C,  2439, 0xDB740022, 97.0222, 25.2954, 16.0055, 0.3928041, 0, 0, 0.9196222,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xDB740022 [97.022200 25.295400 16.005500] 0.392804 0.000000 0.000000 0.919622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7402D,  2439, 0xDB740022, 114.233, 46.5054, 16.0055, -0.9637907, 0, 0, -0.2666599,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xDB740022 [114.233000 46.505400 16.005500] -0.963791 0.000000 0.000000 -0.266660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7402E,  2439, 0xDB740022, 108.955, 44.6521, 16.0055, -0.9583129, 0, 0, 0.285721,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xDB740022 [108.955000 44.652100 16.005500] -0.958313 0.000000 0.000000 0.285721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7402F,  2439, 0xDB740021, 106.888, 9.64322, 16.0055, 0.4197779, 0, 0, 0.9076269,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xDB740021 [106.888000 9.643220 16.005500] 0.419778 0.000000 0.000000 0.907627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB74030,   232, 0xDB74002A, 136.197, 39.0919, 16.005, -0.6465861, 0, 0, -0.762841,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xDB74002A [136.197000 39.091900 16.005000] -0.646586 0.000000 0.000000 -0.762841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB74031,   232, 0xDB740029, 127.123, 9.11287, 16.005, 0.131809, 0, 0, 0.9912751,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xDB740029 [127.123000 9.112870 16.005000] 0.131809 0.000000 0.000000 0.991275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB74032,  6882, 0xDB740108, 100.3868, 44.97861, 12.9555, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Guard */
/* @teleloc 0xDB740108 [100.386800 44.978610 12.955500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB74033,   232, 0xDB740022, 106.1061, 45.67751, 16.005, 0.9357548, 0, 0, -0.3526513,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xDB740022 [106.106100 45.677510 16.005000] 0.935755 0.000000 0.000000 -0.352651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB74034,  1154, 0xDB74010A, 110.6549, 41.60025, 12.005, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDB74010A [110.654900 41.600250 12.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB74034, 0x7DB74035, '2019-02-10 00:00:00') /* Dansha-Ki (6848) */
     , (0x7DB74034, 0x7DB74036, '2019-02-10 00:00:00') /* Yu Vuo-Ki (6847) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB74035,  6848, 0xDB74010A, 110.6549, 41.60025, 12.005, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dansha-Ki */
/* @teleloc 0xDB74010A [110.654900 41.600250 12.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB74036,  6847, 0xDB740007, 11.00007, 161.6496, 18.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Yu Vuo-Ki */
/* @teleloc 0xDB740007 [11.000070 161.649600 18.005000] 1.000000 0.000000 0.000000 0.000000 */
