DELETE FROM `landblock_instance` WHERE `landblock` = 0x8192;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78192001,  1154, 0x8192002F, 143.307, 154.935, 124.0046, 0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8192002F [143.307000 154.935000 124.004600] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78192001, 0x78192002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x78192001, 0x78192003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x78192001, 0x78192004, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x78192001, 0x78192005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78192001, 0x78192006, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78192001, 0x78192007, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x78192001, 0x78192008, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x78192001, 0x78192009, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x78192001, 0x7819200A, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x78192001, 0x7819200B, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x78192001, 0x7819200C, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78192001, 0x7819200D, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x78192001, 0x7819200E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78192001, 0x7819200F, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x78192001, 0x78192010, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x78192001, 0x78192011, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x78192001, 0x78192012, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x78192001, 0x78192013, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78192001, 0x78192014, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x78192001, 0x78192015, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x78192001, 0x78192016, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78192001, 0x78192017, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78192001, 0x78192018, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78192001, 0x78192019, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78192001, 0x7819201A, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x78192001, 0x7819201B, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x78192001, 0x7819201C, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x78192001, 0x7819201D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78192001, 0x7819201E, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x78192001, 0x7819201F, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x78192001, 0x78192020, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78192002,  1609, 0x8192002F, 143.307, 154.935, 124.0046, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x8192002F [143.307000 154.935000 124.004600] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78192003,  1608, 0x8192002F, 141.0939, 154.6147, 124.0033, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x8192002F [141.093900 154.614700 124.003300] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78192004,  1609, 0x81920037, 144.6849, 155.4055, 124.0046, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x81920037 [144.684900 155.405500 124.004600] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78192005,  1758, 0x81920018, 49.01313, 187.214, 103.6906, 0.6687174, 0, 0, -0.7435167,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x81920018 [49.013130 187.214000 103.690600] 0.668717 0.000000 0.000000 -0.743517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78192006,  5429, 0x8192001C, 78.24683, 76.2784, 124, -0.542253, 0, 0, -0.8402153,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8192001C [78.246830 76.278400 124.000000] -0.542253 0.000000 0.000000 -0.840215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78192007,  7978, 0x81920036, 161.7001, 141.8318, 124.1792, -0.305847, 0, 0, -0.9520807,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x81920036 [161.700100 141.831800 124.179200] -0.305847 0.000000 0.000000 -0.952081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78192008,  1608, 0x81920037, 150.631, 160.2478, 124.0033, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x81920037 [150.631000 160.247800 124.003300] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78192009,  7979, 0x8192002F, 131.6523, 165.033, 123.9985, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x8192002F [131.652300 165.033000 123.998500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7819200A,  1608, 0x81920030, 138.3371, 174.067, 123.4977, 0.8862061, 0, 0, -0.4632912,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x81920030 [138.337100 174.067000 123.497700] 0.886206 0.000000 0.000000 -0.463291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7819200B,     3, 0x8192000F, 27.50719, 167.1077, 102.4878, -0.8676472, 0, 0, -0.4971804,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x8192000F [27.507190 167.107700 102.487800] -0.867647 0.000000 0.000000 -0.497180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7819200C,  5429, 0x81920013, 68.37505, 51.53889, 127.1081, -0.6946535, 0, 0, -0.7193446,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x81920013 [68.375050 51.538890 127.108100] -0.694654 0.000000 0.000000 -0.719345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7819200D, 24959, 0x81920018, 53.61372, 170.4409, 102.6673, -0.8676472, 0, 0, -0.4971804,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x81920018 [53.613720 170.440900 102.667300] -0.867647 0.000000 0.000000 -0.497180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7819200E, 24937, 0x8192001C, 91.76862, 92.43458, 123.992, -0.542253, 0, 0, -0.8402153,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8192001C [91.768620 92.434580 123.992000] -0.542253 0.000000 0.000000 -0.840215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7819200F,   213, 0x81920037, 166.4839, 157.5808, 124, -0.305847, 0, 0, -0.9520807,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x81920037 [166.483900 157.580800 124.000000] -0.305847 0.000000 0.000000 -0.952081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78192010,  9251, 0x81920037, 157.4155, 153.2414, 123.991, 0.8862061, 0, 0, -0.4632912,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0x81920037 [157.415500 153.241400 123.991000] 0.886206 0.000000 0.000000 -0.463291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78192011,  1627, 0x8192000F, 39.7756, 158.0191, 101.5598, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x8192000F [39.775600 158.019100 101.559800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78192012,  1627, 0x8192000F, 36.26444, 165.8722, 99.70154, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x8192000F [36.264440 165.872200 99.701540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78192013,  1758, 0x81920030, 124.9181, 180.3756, 120.4879, 0.8862061, 0, 0, -0.4632912,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x81920030 [124.918100 180.375600 120.487900] 0.886206 0.000000 0.000000 -0.463291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78192014, 11528, 0x8192002F, 137.5297, 146.6146, 124.01, -0.305847, 0, 0, -0.9520807,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x8192002F [137.529700 146.614600 124.010000] -0.305847 0.000000 0.000000 -0.952081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78192015,  2576, 0x81920008, 17.53483, 190.7117, 99.62273, -0.8676472, 0, 0, -0.4971804,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x81920008 [17.534830 190.711700 99.622730] -0.867647 0.000000 0.000000 -0.497180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78192016,  5429, 0x81920014, 66.10481, 79.38153, 124, -0.542253, 0, 0, -0.8402153,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x81920014 [66.104810 79.381530 124.000000] -0.542253 0.000000 0.000000 -0.840215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78192017, 24937, 0x8192000B, 39.50794, 61.11295, 124.1916, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8192000B [39.507940 61.112950 124.191600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78192018,  5429, 0x8192000B, 36.76143, 55.24242, 124.4599, -0.6946535, 0, 0, -0.7193446,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8192000B [36.761430 55.242420 124.459900] -0.694654 0.000000 0.000000 -0.719345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78192019, 24937, 0x81920014, 58.22607, 74.79144, 123.992, -0.542253, 0, 0, -0.8402153,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x81920014 [58.226070 74.791440 123.992000] -0.542253 0.000000 0.000000 -0.840215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7819201A, 24940, 0x8192002F, 130.634, 158.8955, 124.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x8192002F [130.634000 158.895500 124.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7819201B, 22010, 0x81920037, 145.0643, 149.5307, 124, -0.305847, 0, 0, -0.9520807,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x81920037 [145.064300 149.530700 124.000000] -0.305847 0.000000 0.000000 -0.952081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7819201C, 24940, 0x81920037, 146.634, 160.8955, 124.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x81920037 [146.634000 160.895500 124.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7819201D, 24937, 0x81920013, 55.36542, 55.35976, 125.3792, -0.542253, 0, 0, -0.8402153,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x81920013 [55.365420 55.359760 125.379200] -0.542253 0.000000 0.000000 -0.840215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7819201E,  1609, 0x81920010, 24.64472, 184.6793, 100.8382, -0.8676472, 0, 0, -0.4971804,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x81920010 [24.644720 184.679300 100.838200] -0.867647 0.000000 0.000000 -0.497180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7819201F,  7979, 0x8192002F, 143.7748, 146.7769, 123.9985, -0.305847, 0, 0, -0.9520807,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x8192002F [143.774800 146.776900 123.998500] -0.305847 0.000000 0.000000 -0.952081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78192020,  7128, 0x81920038, 153.5045, 184.7635, 122.807, 0.8862061, 0, 0, -0.4632912,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x81920038 [153.504500 184.763500 122.807000] 0.886206 0.000000 0.000000 -0.463291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78192021,  1542, 0x8192002F, 138.8844, 161.2874, 124, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8192002F [138.884400 161.287400 124.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78192021, 0x78192022, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78192022, 22570, 0x8192002F, 138.8844, 161.2874, 124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x8192002F [138.884400 161.287400 124.000000] 1.000000 0.000000 0.000000 0.000000 */
