DELETE FROM `landblock_instance` WHERE `landblock` = 0xDF28;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF28001,  1154, 0xDF280032, 148.1294, 25.71894, 14.30338, 0.809047, 0, 0, -0.587744, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDF280032 [148.129400 25.718940 14.303380] 0.809047 0.000000 0.000000 -0.587744 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DF28001, 0x7DF28002, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x7DF28001, 0x7DF28003, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7DF28001, 0x7DF28004, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7DF28001, 0x7DF28005, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7DF28001, 0x7DF28006, '2019-02-10 00:00:00') /* Banished Olthoi (30903) */
     , (0x7DF28001, 0x7DF28007, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7DF28001, 0x7DF28008, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7DF28001, 0x7DF28009, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x7DF28001, 0x7DF2800A, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7DF28001, 0x7DF2800B, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x7DF28001, 0x7DF2800C, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7DF28001, 0x7DF2800D, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7DF28001, 0x7DF2800E, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7DF28001, 0x7DF2800F, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7DF28001, 0x7DF28010, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7DF28001, 0x7DF28011, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x7DF28001, 0x7DF28012, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x7DF28001, 0x7DF28013, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7DF28001, 0x7DF28014, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x7DF28001, 0x7DF28015, '2019-02-10 00:00:00') /* Flare (5710) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF28002,  8139, 0xDF280032, 148.1294, 25.71894, 14.30338, 0.809047, 0, 0, -0.587744,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xDF280032 [148.129400 25.718940 14.303380] 0.809047 0.000000 0.000000 -0.587744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF28003,  7129, 0xDF280025, 101.2797, 101.8216, 39.95552, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xDF280025 [101.279700 101.821600 39.955520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF28004,  7129, 0xDF280025, 100.4442, 99.06079, 39.03526, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xDF280025 [100.444200 99.060790 39.035260] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF28005,  7607, 0xDF28001C, 82.59055, 76.6254, 31.0472, 0.253893, 0, 0, -0.967232,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xDF28001C [82.590550 76.625400 31.047200] 0.253893 0.000000 0.000000 -0.967232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF28006, 30903, 0xDF280006, 8.878684, 133.1798, 55.81063, 0.680797, 0, 0, -0.732472,  True, '2019-02-10 00:00:00'); /* Banished Olthoi */
/* @teleloc 0xDF280006 [8.878684 133.179800 55.810630] 0.680797 0.000000 0.000000 -0.732472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF28007,  7089, 0xDF280032, 144.498, 31.35248, 17.53139, 0.809047, 0, 0, -0.587744,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xDF280032 [144.498000 31.352480 17.531390] 0.809047 0.000000 0.000000 -0.587744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF28008,  7334, 0xDF280026, 102.0856, 126.6517, 47.66542, 0.904352, 0, 0, -0.426787,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xDF280026 [102.085600 126.651700 47.665420] 0.904352 0.000000 0.000000 -0.426787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF28009, 11533, 0xDF28000C, 33.79955, 87.76759, 41.00967, 0.253893, 0, 0, -0.967232,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0xDF28000C [33.799550 87.767590 41.009670] 0.253893 0.000000 0.000000 -0.967232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF2800A, 11526, 0xDF280006, 16.29398, 126.1022, 52.81488, 0.680797, 0, 0, -0.732472,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xDF280006 [16.293980 126.102200 52.814880] 0.680797 0.000000 0.000000 -0.732472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF2800B,  7980, 0xDF28002B, 138.4634, 71.9147, 26.43115, -0.675001, 0, 0, -0.737817,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0xDF28002B [138.463400 71.914700 26.431150] -0.675001 0.000000 0.000000 -0.737817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF2800C,  5748, 0xDF280032, 150.076, 47.34463, 19.8434, 0.809047, 0, 0, -0.587744,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xDF280032 [150.076000 47.344630 19.843400] 0.809047 0.000000 0.000000 -0.587744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF2800D, 14559, 0xDF280031, 160.4182, 15.37899, 8.573166, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xDF280031 [160.418200 15.378990 8.573166] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF2800E, 14559, 0xDF280032, 160.7275, 24.13124, 10.64885, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xDF280032 [160.727500 24.131240 10.648850] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF2800F,  7179, 0xDF280024, 100.4774, 88.69281, 40.12506, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xDF280024 [100.477400 88.692810 40.125060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF28010,  7179, 0xDF280024, 97.66211, 88.96526, 40.12506, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xDF280024 [97.662110 88.965260 40.125060] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF28011,  5711, 0xDF28002A, 139.9818, 39.56907, 15.89877, 0.809047, 0, 0, -0.587744,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xDF28002A [139.981800 39.569070 15.898770] 0.809047 0.000000 0.000000 -0.587744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF28012,  5710, 0xDF28002A, 138.2378, 40.73967, 16.18992, 0.809047, 0, 0, -0.587744,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0xDF28002A [138.237800 40.739670 16.189920] 0.809047 0.000000 0.000000 -0.587744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF28013,  7090, 0xDF28000C, 36.93861, 82.03192, 39.27788, 0.253893, 0, 0, -0.967232,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xDF28000C [36.938610 82.031920 39.277880] 0.253893 0.000000 0.000000 -0.967232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF28014,  5711, 0xDF280005, 14.86439, 109.922, 50.5322, 0.680797, 0, 0, -0.732472,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xDF280005 [14.864390 109.922000 50.532200] 0.680797 0.000000 0.000000 -0.732472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF28015,  5710, 0xDF280005, 9.578866, 119.2436, 52.34549, 0.680797, 0, 0, -0.732472,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0xDF280005 [9.578866 119.243600 52.345490] 0.680797 0.000000 0.000000 -0.732472 */
