DELETE FROM `landblock_instance` WHERE `landblock` = 0xEA70;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA70001,  1154, 0xEA70003B, 180.6514, 65.55383, 55.05069, 0.9450486, 0, 0, -0.3269297, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEA70003B [180.651400 65.553830 55.050690] 0.945049 0.000000 0.000000 -0.326930 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA70001, 0x7EA70002, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA70001, 0x7EA70003, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA70001, 0x7EA70004, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA70001, 0x7EA70005, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA70001, 0x7EA70006, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA70001, 0x7EA70007, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA70001, 0x7EA70008, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA70001, 0x7EA70009, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA70001, 0x7EA7000A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA70001, 0x7EA7000B, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA70001, 0x7EA7000C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA70001, 0x7EA7000D, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA70001, 0x7EA7000E, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA70001, 0x7EA7000F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA70001, 0x7EA70010, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA70001, 0x7EA70011, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA70001, 0x7EA70012, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA70001, 0x7EA70013, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA70001, 0x7EA70014, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA70001, 0x7EA70015, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA70001, 0x7EA70016, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA70001, 0x7EA70017, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EA70001, 0x7EA70018, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EA70001, 0x7EA70019, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA70001, 0x7EA7001A, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA70001, 0x7EA7001B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA70001, 0x7EA7001C, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EA70001, 0x7EA7001D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA70001, 0x7EA7001E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA70001, 0x7EA7001F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA70001, 0x7EA70020, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA70001, 0x7EA70021, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA70001, 0x7EA70022, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA70001, 0x7EA70023, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA70001, 0x7EA70024, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA70001, 0x7EA70025, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA70001, 0x7EA70026, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA70001, 0x7EA70027, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA70001, 0x7EA70028, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA70001, 0x7EA70029, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA70001, 0x7EA7002A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA70001, 0x7EA7002B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA70001, 0x7EA7002C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA70001, 0x7EA7002D, '2019-02-10 00:00:00') /* Annihilator (22517) */
     , (0x7EA70001, 0x7EA7002E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA70001, 0x7EA7002F, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA70001, 0x7EA70030, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA70001, 0x7EA70031, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA70001, 0x7EA70032, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA70001, 0x7EA70033, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EA70001, 0x7EA70034, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA70001, 0x7EA70035, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA70001, 0x7EA70036, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA70001, 0x7EA70037, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA70001, 0x7EA70038, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EA70001, 0x7EA70039, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA70001, 0x7EA7003A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA70001, 0x7EA7003B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA70001, 0x7EA7003C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA70001, 0x7EA7003D, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EA70001, 0x7EA7003E, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA70001, 0x7EA7003F, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA70001, 0x7EA70040, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA70001, 0x7EA70041, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA70001, 0x7EA70042, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA70001, 0x7EA70043, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA70001, 0x7EA70044, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA70001, 0x7EA70045, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA70001, 0x7EA70046, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA70001, 0x7EA70047, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA70001, 0x7EA70048, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA70001, 0x7EA70049, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA70001, 0x7EA7004A, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA70001, 0x7EA7004B, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA70001, 0x7EA7004C, '2019-02-10 00:00:00') /* Annihilator (22517) */
     , (0x7EA70001, 0x7EA7004D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA70001, 0x7EA7004E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA70001, 0x7EA7004F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA70001, 0x7EA70050, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA70001, 0x7EA70051, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA70001, 0x7EA70052, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EA70001, 0x7EA70053, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA70001, 0x7EA70054, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA70002, 22053, 0xEA70003B, 180.6514, 65.55383, 55.05069, 0.9450486, 0, 0, -0.3269297,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA70003B [180.651400 65.553830 55.050690] 0.945049 0.000000 0.000000 -0.326930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA70003, 22053, 0xEA70003B, 177.0851, 65.69479, 54.47981, 0.9450486, 0, 0, -0.3269297,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA70003B [177.085100 65.694790 54.479810] 0.945049 0.000000 0.000000 -0.326930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA70004, 22053, 0xEA70003B, 180.029, 68.86534, 55.49889, 0.9450486, 0, 0, -0.3269297,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA70003B [180.029000 68.865340 55.498890] 0.945049 0.000000 0.000000 -0.326930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA70005, 22053, 0xEA700039, 184.4796, 7.964962, 44.12764, -0.7756923, 0, 0, -0.6311113,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA700039 [184.479600 7.964962 44.127640] -0.775692 0.000000 0.000000 -0.631111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA70006, 22053, 0xEA700039, 184.2278, 0.9795383, 42.8844, -0.7756923, 0, 0, -0.6311113,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA700039 [184.227800 0.979538 42.884400] -0.775692 0.000000 0.000000 -0.631111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA70007, 22053, 0xEA700039, 186.9214, 11.81963, 45.70176, -0.7756923, 0, 0, -0.6311113,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA700039 [186.921400 11.819630 45.701760] -0.775692 0.000000 0.000000 -0.631111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA70008, 22518, 0xEA700034, 162.8306, 94.814, 56.85842, -0.4463972, 0, 0, -0.8948349,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA700034 [162.830600 94.814000 56.858420] -0.446397 0.000000 0.000000 -0.894835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA70009, 22506, 0xEA700031, 144.7197, 14.53732, 37.73028, 0.6217558, 0, 0, -0.7832112,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA700031 [144.719700 14.537320 37.730280] 0.621756 0.000000 0.000000 -0.783211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7000A, 22053, 0xEA700035, 162.5331, 99.59834, 57.70507, -0.4463972, 0, 0, -0.8948349,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA700035 [162.533100 99.598340 57.705070] -0.446397 0.000000 0.000000 -0.894835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7000B, 22513, 0xEA70002B, 128.795, 61.07406, 42.38276, -0.9495834, 0, 0, -0.3135145,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA70002B [128.795000 61.074060 42.382760] -0.949583 0.000000 0.000000 -0.313515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7000C, 22053, 0xEA70002A, 131.4848, 39.42139, 39.45793, -0.2414757, 0, 0, -0.9704069,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA70002A [131.484800 39.421390 39.457930] -0.241476 0.000000 0.000000 -0.970407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7000D, 22506, 0xEA700029, 133.9207, 18.11645, 35.98529, 0.6217558, 0, 0, -0.7832112,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA700029 [133.920700 18.116450 35.985290] 0.621756 0.000000 0.000000 -0.783211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7000E, 22506, 0xEA700029, 134.1599, 3.165988, 32.86365, 0.6217558, 0, 0, -0.7832112,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA700029 [134.159900 3.165988 32.863650] 0.621756 0.000000 0.000000 -0.783211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7000F, 22053, 0xEA700029, 130.8123, 16.05683, 34.73377, -0.3674597, 0, 0, -0.9300394,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA700029 [130.812300 16.056830 34.733770] -0.367460 0.000000 0.000000 -0.930039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA70010, 22518, 0xEA700029, 129.7778, 12.46868, 33.72425, -0.3674597, 0, 0, -0.9300394,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA700029 [129.777800 12.468680 33.724250] -0.367460 0.000000 0.000000 -0.930039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA70011, 22513, 0xEA700029, 134.1249, 5.304415, 33.24322, -0.3674597, 0, 0, -0.9300394,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA700029 [134.124900 5.304415 33.243220] -0.367460 0.000000 0.000000 -0.930039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA70012, 22518, 0xEA700019, 90.19344, 3.357459, 25.60832, 0.5349159, 0, 0, -0.8449053,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA700019 [90.193440 3.357459 25.608320] 0.534916 0.000000 0.000000 -0.844905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA70013, 22506, 0xEA700019, 73.8948, 18.56002, 25.38514, -0.2335376, 0, 0, -0.9723477,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA700019 [73.894800 18.560020 25.385140] -0.233538 0.000000 0.000000 -0.972348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA70014, 22518, 0xEA70001B, 91.39829, 66.85946, 34.43769, -0.3298934, 0, 0, -0.9440182,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA70001B [91.398290 66.859460 34.437690] -0.329893 0.000000 0.000000 -0.944018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA70015, 22053, 0xEA70001B, 88.48061, 63.15024, 33.39917, -0.3298934, 0, 0, -0.9440182,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA70001B [88.480610 63.150240 33.399170] -0.329893 0.000000 0.000000 -0.944018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA70016, 22053, 0xEA70001B, 87.36662, 66.18118, 33.37325, -0.3298934, 0, 0, -0.9440182,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA70001B [87.366620 66.181180 33.373250] -0.329893 0.000000 0.000000 -0.944018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA70017, 22521, 0xEA700012, 62.4729, 40.97216, 26.41655, 0.3681334, 0, 0, -0.929773,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEA700012 [62.472900 40.972160 26.416550] 0.368133 0.000000 0.000000 -0.929773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA70018, 22521, 0xEA700012, 57.92364, 43.58752, 25.65834, 0.3707344, 0, 0, -0.9287389,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEA700012 [57.923640 43.587520 25.658340] 0.370734 0.000000 0.000000 -0.928739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA70019, 22506, 0xEA700011, 60.69633, 22.50198, 25.15886, -0.2335376, 0, 0, -0.9723477,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA700011 [60.696330 22.501980 25.158860] -0.233538 0.000000 0.000000 -0.972348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7001A, 22506, 0xEA700011, 66.39356, 23.57984, 25.54381, -0.2335376, 0, 0, -0.9723477,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA700011 [66.393560 23.579840 25.543810] -0.233538 0.000000 0.000000 -0.972348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7001B, 22747, 0xEA700013, 54.14285, 70.48692, 26.90002, 0.2492875, 0, 0, -0.9684295,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA700013 [54.142850 70.486920 26.900020] 0.249288 0.000000 0.000000 -0.968430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7001C, 22521, 0xEA700014, 70.39194, 73.0938, 29.91869, 0.5476249, 0, 0, -0.8367239,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEA700014 [70.391940 73.093800 29.918690] 0.547625 0.000000 0.000000 -0.836724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7001D, 22747, 0xEA700014, 53.35733, 74.97919, 27.39172, 0.2492875, 0, 0, -0.9684295,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA700014 [53.357330 74.979190 27.391720] 0.249288 0.000000 0.000000 -0.968430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7001E, 22747, 0xEA700014, 49.41147, 81.3756, 27.13647, 0.2492875, 0, 0, -0.9684295,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA700014 [49.411470 81.375600 27.136470] 0.249288 0.000000 0.000000 -0.968430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7001F, 22747, 0xEA700014, 55.13114, 78.59475, 28.28995, 0.2492875, 0, 0, -0.9684295,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA700014 [55.131140 78.594750 28.289950] 0.249288 0.000000 0.000000 -0.968430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA70020, 22747, 0xEA70000B, 46.77483, 71.60207, 25.76494, 0.2492875, 0, 0, -0.9684295,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA70000B [46.774830 71.602070 25.764940] 0.249288 0.000000 0.000000 -0.968430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA70021, 22053, 0xEA700001, 4.124498, 6.631398, 32.22541, -0.9022524, 0, 0, -0.4312082,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA700001 [4.124498 6.631398 32.225410] -0.902252 0.000000 0.000000 -0.431208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA70022, 22053, 0xEA700002, 13.82311, 35.93366, 28.88669, -0.9443328, 0, 0, -0.3289918,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA700002 [13.823110 35.933660 28.886690] -0.944333 0.000000 0.000000 -0.328992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA70023, 22518, 0xEA700002, 16.28574, 37.73746, 28.0802, -0.9443328, 0, 0, -0.3289918,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA700002 [16.285740 37.737460 28.080200] -0.944333 0.000000 0.000000 -0.328992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA70024, 22513, 0xEA700002, 15.47936, 33.85764, 29.42917, -0.9443328, 0, 0, -0.3289918,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA700002 [15.479360 33.857640 29.429170] -0.944333 0.000000 0.000000 -0.328992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA70025, 22506, 0xEA700031, 149.0795, 19.12754, 39.60447, -0.3674597, 0, 0, -0.9300394,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA700031 [149.079500 19.127540 39.604470] -0.367460 0.000000 0.000000 -0.930039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA70026, 22053, 0xEA700029, 127.0339, 20.41326, 34.87828, 0.6217558, 0, 0, -0.7832112,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA700029 [127.033900 20.413260 34.878280] 0.621756 0.000000 0.000000 -0.783211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA70027, 22506, 0xEA700029, 138.844, 15.32671, 36.51868, -0.3674597, 0, 0, -0.9300394,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA700029 [138.844000 15.326710 36.518680] -0.367460 0.000000 0.000000 -0.930039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA70028, 22506, 0xEA700029, 138.3593, 8.689914, 36.23289, -0.3674597, 0, 0, -0.9300394,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA700029 [138.359300 8.689914 36.232890] -0.367460 0.000000 0.000000 -0.930039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA70029, 22747, 0xEA70002A, 122.8022, 43.85355, 38.01178, -0.2414757, 0, 0, -0.9704069,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA70002A [122.802200 43.853550 38.011780] -0.241476 0.000000 0.000000 -0.970407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7002A, 22747, 0xEA70002A, 124.1599, 41.60096, 37.97577, -0.2414757, 0, 0, -0.9704069,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA70002A [124.159900 41.600960 37.975770] -0.241476 0.000000 0.000000 -0.970407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7002B, 22747, 0xEA70002A, 122.0583, 40.77331, 37.31242, -0.2414757, 0, 0, -0.9704069,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA70002A [122.058300 40.773310 37.312420] -0.241476 0.000000 0.000000 -0.970407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7002C, 22747, 0xEA70002A, 124.8817, 45.0906, 38.73783, -0.2414757, 0, 0, -0.9704069,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA70002A [124.881700 45.090600 38.737830] -0.241476 0.000000 0.000000 -0.970407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7002D, 22517, 0xEA700019, 89.8606, 1.61692, 25.26275, 0.5349159, 0, 0, -0.8449053,  True, '2019-02-10 00:00:00'); /* Annihilator */
/* @teleloc 0xEA700019 [89.860600 1.616920 25.262750] 0.534916 0.000000 0.000000 -0.844905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7002E, 22053, 0xEA70001A, 78.74835, 34.0712, 27.98049, 0.3681334, 0, 0, -0.929773,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA70001A [78.748350 34.071200 27.980490] 0.368133 0.000000 0.000000 -0.929773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7002F, 22518, 0xEA70001A, 72.51847, 40.91592, 27.51257, 0.3681334, 0, 0, -0.929773,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA70001A [72.518470 40.915920 27.512570] 0.368133 0.000000 0.000000 -0.929773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA70030, 22518, 0xEA70001A, 81.2125, 38.99621, 28.81899, 0.3681334, 0, 0, -0.929773,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA70001A [81.212500 38.996210 28.818990] 0.368133 0.000000 0.000000 -0.929773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA70031, 22518, 0xEA700011, 67.4716, 12.13018, 24.79293, -0.2335376, 0, 0, -0.9723477,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA700011 [67.471600 12.130180 24.792930] -0.233538 0.000000 0.000000 -0.972348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA70032, 22518, 0xEA700011, 70.95609, 20.25882, 25.56696, -0.2335376, 0, 0, -0.9723477,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA700011 [70.956090 20.258820 25.566960] -0.233538 0.000000 0.000000 -0.972348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA70033, 11541, 0xEA700011, 70.49145, 9.806532, 23.89905, -0.2335376, 0, 0, -0.9723477,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEA700011 [70.491450 9.806532 23.899050] -0.233538 0.000000 0.000000 -0.972348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA70034, 22518, 0xEA70002B, 132.8619, 61.93929, 43.55518, -0.9495834, 0, 0, -0.3135145,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA70002B [132.861900 61.939290 43.555180] -0.949583 0.000000 0.000000 -0.313515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA70035, 22518, 0xEA70002B, 128.9827, 59.83535, 42.23472, -0.9495834, 0, 0, -0.3135145,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA70002B [128.982700 59.835350 42.234720] -0.949583 0.000000 0.000000 -0.313515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA70036, 22053, 0xEA70002B, 130.4484, 65.77705, 43.59143, -0.9495834, 0, 0, -0.3135145,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA70002B [130.448400 65.777050 43.591430] -0.949583 0.000000 0.000000 -0.313515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA70037, 22053, 0xEA70002B, 132.7796, 68.29125, 44.59327, -0.9495834, 0, 0, -0.3135145,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA70002B [132.779600 68.291250 44.593270] -0.949583 0.000000 0.000000 -0.313515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA70038, 22521, 0xEA70003B, 187.0267, 65.12628, 56.02989, 0.9450486, 0, 0, -0.3269297,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEA70003B [187.026700 65.126280 56.029890] 0.945049 0.000000 0.000000 -0.326930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA70039, 22518, 0xEA70001B, 91.12776, 62.61685, 34.01651, -0.3298934, 0, 0, -0.9440182,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA70001B [91.127760 62.616850 34.016510] -0.329893 0.000000 0.000000 -0.944018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7003A, 22053, 0xEA700012, 51.73183, 44.54035, 24.63847, 0.3707344, 0, 0, -0.9287389,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA700012 [51.731830 44.540350 24.638470] 0.370734 0.000000 0.000000 -0.928739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7003B, 22053, 0xEA700012, 67.84865, 35.41598, 26.62189, 0.3681334, 0, 0, -0.929773,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA700012 [67.848650 35.415980 26.621890] 0.368133 0.000000 0.000000 -0.929773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7003C, 22053, 0xEA700034, 161.0772, 92.0319, 55.87067, -0.4463972, 0, 0, -0.8948349,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA700034 [161.077200 92.031900 55.870670] -0.446397 0.000000 0.000000 -0.894835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7003D, 11541, 0xEA70003C, 172.4108, 88.6461, 57.52268, -0.4463972, 0, 0, -0.8948349,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEA70003C [172.410800 88.646100 57.522680] -0.446397 0.000000 0.000000 -0.894835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7003E, 22506, 0xEA70001C, 77.48504, 78.6406, 32.45403, 0.5476249, 0, 0, -0.8367239,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA70001C [77.485040 78.640600 32.454030] 0.547625 0.000000 0.000000 -0.836724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7003F, 22506, 0xEA70001C, 79.78082, 80.2006, 33.28798, 0.5476249, 0, 0, -0.8367239,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA70001C [79.780820 80.200600 33.287980] 0.547625 0.000000 0.000000 -0.836724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA70040, 22506, 0xEA70001C, 75.64226, 76.16161, 31.58017, 0.5476249, 0, 0, -0.8367239,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA70001C [75.642260 76.161610 31.580170] 0.547625 0.000000 0.000000 -0.836724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA70041, 22518, 0xEA700035, 165.6617, 104.6923, 59.0755, -0.4463972, 0, 0, -0.8948349,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA700035 [165.661700 104.692300 59.075500] -0.446397 0.000000 0.000000 -0.894835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA70042, 22518, 0xEA700014, 58.07854, 77.95451, 28.68868, 0.2492875, 0, 0, -0.9684295,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA700014 [58.078540 77.954510 28.688680] 0.249288 0.000000 0.000000 -0.968430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA70043, 22518, 0xEA700014, 51.90947, 88.16638, 28.34107, 0.2492875, 0, 0, -0.9684295,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA700014 [51.909470 88.166380 28.341070] 0.249288 0.000000 0.000000 -0.968430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA70044, 22053, 0xEA700014, 56.00173, 74.56439, 27.77752, 0.2492875, 0, 0, -0.9684295,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA700014 [56.001730 74.564390 27.777520] 0.249288 0.000000 0.000000 -0.968430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA70045, 22518, 0xEA700014, 60.00258, 75.25468, 28.55938, 0.2492875, 0, 0, -0.9684295,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA700014 [60.002580 75.254680 28.559380] 0.249288 0.000000 0.000000 -0.968430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA70046, 22053, 0xEA70002E, 126.1105, 137.5517, 54.46943, -0.9975343, 0, 0, -0.07018029,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA70002E [126.110500 137.551700 54.469430] -0.997534 0.000000 0.000000 -0.070180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA70047, 22518, 0xEA70001F, 88.62697, 159.6696, 45.47905, -0.8401595, 0, 0, -0.5423393,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA70001F [88.626970 159.669600 45.479050] -0.840160 0.000000 0.000000 -0.542339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA70048, 22518, 0xEA70001F, 86.59111, 163.1065, 45.25648, -0.8401595, 0, 0, -0.5423393,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA70001F [86.591110 163.106500 45.256480] -0.840160 0.000000 0.000000 -0.542339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA70049, 22053, 0xEA70001F, 84.81897, 159.1143, 44.48077, -0.8401595, 0, 0, -0.5423393,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA70001F [84.818970 159.114300 44.480770] -0.840160 0.000000 0.000000 -0.542339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7004A, 22518, 0xEA70001F, 93.14898, 161.1225, 46.73062, -0.8401595, 0, 0, -0.5423393,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA70001F [93.148980 161.122500 46.730620] -0.840160 0.000000 0.000000 -0.542339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7004B, 22518, 0xEA700017, 59.53829, 148.9558, 35.31406, -0.9916705, 0, 0, -0.1288003,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA700017 [59.538290 148.955800 35.314060] -0.991671 0.000000 0.000000 -0.128800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7004C, 22517, 0xEA700030, 126.9821, 191.5585, 61.10661, 0.1436013, 0, 0, -0.9896356,  True, '2019-02-10 00:00:00'); /* Annihilator */
/* @teleloc 0xEA700030 [126.982100 191.558500 61.106610] 0.143601 0.000000 0.000000 -0.989636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7004D, 22053, 0xEA70000F, 38.6769, 148.9702, 30.09991, -0.9996426, 0, 0, -0.02673203,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA70000F [38.676900 148.970200 30.099910] -0.999643 0.000000 0.000000 -0.026732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7004E, 22053, 0xEA70000F, 31.4099, 145.8042, 28.26881, -0.9996426, 0, 0, -0.02673203,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA70000F [31.409900 145.804200 28.268810] -0.999643 0.000000 0.000000 -0.026732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7004F, 22053, 0xEA70000F, 29.68325, 148.7023, 27.82917, -0.9996426, 0, 0, -0.02673203,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA70000F [29.683250 148.702300 27.829170] -0.999643 0.000000 0.000000 -0.026732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA70050, 22518, 0xEA70000F, 34.24468, 151.9484, 29.24004, -0.9996426, 0, 0, -0.02673203,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA70000F [34.244680 151.948400 29.240040] -0.999643 0.000000 0.000000 -0.026732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA70051, 22518, 0xEA70000F, 31.3235, 151.3315, 28.45834, 0.2755811, 0, 0, -0.9612778,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA70000F [31.323500 151.331500 28.458340] 0.275581 0.000000 0.000000 -0.961278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA70052, 11541, 0xEA70000F, 43.50014, 156.2128, 31.90597, 0.2755811, 0, 0, -0.9612778,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEA70000F [43.500140 156.212800 31.905970] 0.275581 0.000000 0.000000 -0.961278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA70053, 22513, 0xEA700006, 8.01992, 126.1108, 21.85089, -0.7008775, 0, 0, -0.7132816,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA700006 [8.019920 126.110800 21.850890] -0.700878 0.000000 0.000000 -0.713282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA70054, 22513, 0xEA700006, 5.101656, 133.2859, 21.96243, -0.7008775, 0, 0, -0.7132816,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA700006 [5.101656 133.285900 21.962430] -0.700878 0.000000 0.000000 -0.713282 */
