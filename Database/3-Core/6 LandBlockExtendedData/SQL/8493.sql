DELETE FROM `landblock_instance` WHERE `landblock` = 0x8493;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78493000,  1148, 0x84930108, 182.521, 124.456, 224, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x84930108 [182.521000 124.456000 224.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78493001,  1148, 0x8493003E, 174.521, 130.456, 224, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x8493003E [174.521000 130.456000 224.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78493002,  1148, 0x8493003E, 177.511, 135.946, 224, -0.707107, 0, 0, 0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x8493003E [177.511000 135.946000 224.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78493003,  1148, 0x84930036, 167.157, 137.375, 224, 0.707107, 0, 0, 0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x84930036 [167.157000 137.375000 224.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78493004,  1148, 0x84930036, 157.157, 129.625, 224, 0.707107, 0, 0, 0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x84930036 [157.157000 129.625000 224.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78493005,  1148, 0x84930036, 149.632, 129.625, 224, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x84930036 [149.632000 129.625000 224.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7849301D,   174, 0x84930036, 166.815, 126.196, 224, 0.995679, 0, 0, 0.0928629, False, '2019-02-10 00:00:00'); /* Well */
/* @teleloc 0x84930036 [166.815000 126.196000 224.000000] 0.995679 0.000000 0.000000 0.092863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7849301E,  1154, 0x84930108, 182.219, 126.785, 223.991, 0.916698, 0, 0, -0.39958, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x84930108 [182.219000 126.785000 223.991000] 0.916698 0.000000 0.000000 -0.399580 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7849301E, 0x7849301F, '2019-02-10 00:00:00') /* Brutish Monouga */
     , (0x7849301E, 0x78493020, '2019-02-10 00:00:00') /* Brutish Monouga */
     , (0x7849301E, 0x78493021, '2019-02-10 00:00:00') /* Brutish Monouga */
     , (0x7849301E, 0x78493022, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x7849301E, 0x78493023, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x7849301E, 0x78493024, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x7849301E, 0x78493025, '2019-02-10 00:00:00') /* Brutish Monouga */
     , (0x7849301E, 0x78493026, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7849301E, 0x78493027, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x7849301E, 0x78493028, '2019-02-10 00:00:00') /* Brutish Monouga */
     , (0x7849301E, 0x78493029, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x7849301E, 0x7849302A, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x7849301E, 0x7849302B, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x7849301E, 0x7849302C, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x7849301E, 0x7849302D, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7849301E, 0x7849302E, '2019-02-10 00:00:00') /* Shadow */
     , (0x7849301E, 0x7849302F, '2019-02-10 00:00:00') /* Shadow */
     , (0x7849301E, 0x78493030, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7849301E, 0x78493031, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7849301E, 0x78493032, '2019-02-10 00:00:00') /* Ferocious Monouga */
     , (0x7849301E, 0x78493033, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7849301E, 0x78493034, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7849301E, 0x78493035, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7849301E, 0x78493036, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7849301E, 0x78493037, '2019-02-10 00:00:00') /* Shadow */
     , (0x7849301E, 0x78493038, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7849301E, 0x78493039, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7849301E, 0x7849303A, '2019-02-10 00:00:00') /* Harvest Reaper */
     , (0x7849301E, 0x7849303B, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7849301E, 0x7849303C, '2019-02-10 00:00:00') /* Rough Monouga */
     , (0x7849301E, 0x7849303D, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7849301E, 0x7849303E, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x7849301E, 0x7849303F, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x7849301E, 0x78493040, '2019-02-10 00:00:00') /* Olthoi Drone */
     , (0x7849301E, 0x78493041, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7849301E, 0x78493042, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7849301E, 0x78493043, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x7849301E, 0x78493044, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7849301E, 0x78493045, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7849301E, 0x78493046, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7849301E, 0x78493047, '2019-02-10 00:00:00') /* Shadow */
     , (0x7849301E, 0x78493048, '2019-02-10 00:00:00') /* Shadow */
     , (0x7849301E, 0x78493049, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7849301E, 0x7849304A, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x7849301E, 0x7849304B, '2019-02-10 00:00:00') /* Wily Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7849301F,  9251, 0x84930108, 182.219, 126.785, 223.991, 0.916698, 0, 0, -0.39958,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0x84930108 [182.219000 126.785000 223.991000] 0.916698 0.000000 0.000000 -0.399580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78493020,  9251, 0x84930113, 156.732, 137.734, 223.191, 0.656635, 0, 0, -0.754209,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0x84930113 [156.732000 137.734000 223.191000] 0.656635 0.000000 0.000000 -0.754209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78493021,  9251, 0x8493003F, 169.44, 147.223, 223.991, 0.567992, 0, 0, 0.823034,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0x8493003F [169.440000 147.223000 223.991000] 0.567992 0.000000 0.000000 0.823034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78493022,  9253, 0x84930037, 164.509, 152.024, 223.991, 0.567992, 0, 0, 0.823034,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x84930037 [164.509000 152.024000 223.991000] 0.567992 0.000000 0.000000 0.823034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78493023,  9253, 0x8493003E, 188.915, 138.581, 223.991, -0.936035, 0, 0, -0.351907,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x8493003E [188.915000 138.581000 223.991000] -0.936035 0.000000 0.000000 -0.351907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78493024,  9253, 0x8493003E, 183.744, 134.793, 227.591, 0.6917459, 0, 0, -0.722141,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x8493003E [183.744000 134.793000 227.591000] 0.691746 0.000000 0.000000 -0.722141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78493025,  9251, 0x8493003E, 181.748, 130.035, 232.791, 0.7571287, 0, 0, 0.6532657,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0x8493003E [181.748000 130.035000 232.791000] 0.757129 0.000000 0.000000 0.653266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78493026,     3, 0x84930036, 151.9797, 141.775, 224, 0.6393882, 0, 0, -0.7688841,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x84930036 [151.979700 141.775000 224.000000] 0.639388 0.000000 0.000000 -0.768884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78493027, 24288, 0x84930036, 155.065, 123.095, 227.592, 0.9726554, 0, 0, -0.2322531,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x84930036 [155.065000 123.095000 227.592000] 0.972655 0.000000 0.000000 -0.232253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78493028,  9251, 0x84930036, 160.646, 130.44, 223.991, 0.778445, 0, 0, -0.627713,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0x84930036 [160.646000 130.440000 223.991000] 0.778445 0.000000 0.000000 -0.627713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78493029,  9253, 0x84930035, 146.431, 104.89, 223.991, -0.9921377, 0, 0, -0.1251509,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x84930035 [146.431000 104.890000 223.991000] -0.992138 0.000000 0.000000 -0.125151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7849302A,  9253, 0x8493002E, 140.647, 126.428, 223.991, -0.3165629, 0, 0, -0.9485716,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x8493002E [140.647000 126.428000 223.991000] -0.316563 0.000000 0.000000 -0.948572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7849302B, 24288, 0x8493002E, 124.865, 139.459, 223.992, -0.9998725, 0, 0, -0.01596679,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x8493002E [124.865000 139.459000 223.992000] -0.999873 0.000000 0.000000 -0.015967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7849302C,  9253, 0x8493002D, 124.789, 100.779, 223.991, -0.944728, 0, 0, 0.327855,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x8493002D [124.789000 100.779000 223.991000] -0.944728 0.000000 0.000000 0.327855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7849302D,  1756, 0x84930027, 110.8906, 147.567, 224.0025, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x84930027 [110.890600 147.567000 224.002500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7849302E,  1758, 0x84930027, 111.2344, 150.4309, 224.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x84930027 [111.234400 150.430900 224.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7849302F,  1758, 0x84930027, 113.402, 146.1482, 224.005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x84930027 [113.402000 146.148200 224.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78493030,  2575, 0x84930028, 106.258, 189.162, 223.9919, 0.3956308, 0, 0, 0.9184096,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x84930028 [106.258000 189.162000 223.991900] 0.395631 0.000000 0.000000 0.918410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78493031,  1756, 0x84930019, 91.10684, 7.601727, 131.9466, -0.1579382, 0, 0, -0.987449,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x84930019 [91.106840 7.601727 131.946600] -0.157938 0.000000 0.000000 -0.987449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78493032,  9252, 0x84930020, 91.7336, 171.988, 223.991, -0.9526283, 0, 0, 0.3041371,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x84930020 [91.733600 171.988000 223.991000] -0.952628 0.000000 0.000000 0.304137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78493033,  1627, 0x84930027, 99.87918, 155.845, 224.0121, 0.2321366, 0, 0, -0.9726832,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x84930027 [99.879180 155.845000 224.012100] 0.232137 0.000000 0.000000 -0.972683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78493034, 11528, 0x8493002E, 142.0946, 123.2863, 224.01, 0.6393882, 0, 0, -0.7688841,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x8493002E [142.094600 123.286300 224.010000] 0.639388 0.000000 0.000000 -0.768884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78493035, 11528, 0x8493001A, 84.22401, 27.09214, 137.839, -0.1579382, 0, 0, -0.987449,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x8493001A [84.224010 27.092140 137.839000] -0.157938 0.000000 0.000000 -0.987449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78493036,  1756, 0x8493001F, 75.06103, 150.7283, 224.0025, 0.2321366, 0, 0, -0.9726832,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x8493001F [75.061030 150.728300 224.002500] 0.232137 0.000000 0.000000 -0.972683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78493037,  1758, 0x8493001F, 77.21278, 167.7215, 224.005, 0.2321366, 0, 0, -0.9726832,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8493001F [77.212780 167.721500 224.005000] 0.232137 0.000000 0.000000 -0.972683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78493038,  7978, 0x84930036, 160.4269, 141.746, 223.9985, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x84930036 [160.426900 141.746000 223.998500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78493039,  7978, 0x84930037, 161.8493, 148.7092, 223.9985, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x84930037 [161.849300 148.709200 223.998500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7849303A, 36443, 0x84930021, 101.2161, 4.762437, 133.2571, -0.1579382, 0, 0, -0.987449,  True, '2019-02-10 00:00:00'); /* Harvest Reaper */
/* @teleloc 0x84930021 [101.216100 4.762437 133.257100] -0.157938 0.000000 0.000000 -0.987449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7849303B,  2576, 0x8493001F, 92.64983, 146.9426, 223.4151, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x8493001F [92.649830 146.942600 223.415100] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7849303C,  2574, 0x8493001F, 95.78905, 145.1691, 223.991, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0x8493001F [95.789050 145.169100 223.991000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7849303D,  2576, 0x84930027, 99.44389, 147.6914, 223.9925, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x84930027 [99.443890 147.691400 223.992500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7849303E,   213, 0x84930037, 149.8501, 153.2347, 224, 0.6393882, 0, 0, -0.7688841,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x84930037 [149.850100 153.234700 224.000000] 0.639388 0.000000 0.000000 -0.768884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7849303F,  1989, 0x84930027, 111.0316, 162.745, 224, 0.2321366, 0, 0, -0.9726832,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x84930027 [111.031600 162.745000 224.000000] 0.232137 0.000000 0.000000 -0.972683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78493040, 22009, 0x84930037, 152.732, 149.6798, 224, 0.6393882, 0, 0, -0.7688841,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x84930037 [152.732000 149.679800 224.000000] 0.639388 0.000000 0.000000 -0.768884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78493041,   235, 0x8493002F, 124.635, 153.6422, 224.0121, 0.6393882, 0, 0, -0.7688841,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x8493002F [124.635000 153.642200 224.012100] 0.639388 0.000000 0.000000 -0.768884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78493042,  1608, 0x8493001E, 91.54013, 128.0046, 224, 0.2321366, 0, 0, -0.9726832,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x8493001E [91.540130 128.004600 224.000000] 0.232137 0.000000 0.000000 -0.972683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78493043,  1989, 0x84930027, 102.8115, 153.5725, 224, 0.2321366, 0, 0, -0.9726832,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x84930027 [102.811500 153.572500 224.000000] 0.232137 0.000000 0.000000 -0.972683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78493044,  1609, 0x8493002F, 120.8686, 152.8793, 224.0045, 0.6393882, 0, 0, -0.7688841,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x8493002F [120.868600 152.879300 224.004500] 0.639388 0.000000 0.000000 -0.768884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78493045,  1762, 0x8493002F, 140.7672, 155.6333, 224.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x8493002F [140.767200 155.633300 224.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78493046,  1761, 0x8493002F, 138.7672, 155.6333, 224.0025, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x8493002F [138.767200 155.633300 224.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78493047,  1758, 0x8493001F, 93.52776, 155.4398, 224.005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8493001F [93.527760 155.439800 224.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78493048,  1758, 0x8493001F, 93.52776, 150.6398, 224.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8493001F [93.527760 150.639800 224.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78493049,  7978, 0x8493001F, 73.86108, 144.0623, 224, 0.2321366, 0, 0, -0.9726832,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x8493001F [73.861080 144.062300 224.000000] 0.232137 0.000000 0.000000 -0.972683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7849304A,  7979, 0x84930036, 153.8714, 142.8578, 223.9985, 0.6393882, 0, 0, -0.7688841,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x84930036 [153.871400 142.857800 223.998500] 0.639388 0.000000 0.000000 -0.768884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7849304B,  9253, 0x8493002D, 143.8327, 108.8578, 223.991, -0.9577596, 0, 0, -0.2875701,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x8493002D [143.832700 108.857800 223.991000] -0.957760 0.000000 0.000000 -0.287570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7849304C,  1542, 0x84930113, 156.642, 137.126, 223.2, -0.888186, 0, 0, -0.459485, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x84930113 [156.642000 137.126000 223.200000] -0.888186 0.000000 0.000000 -0.459485 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7849304C, 0x7849304D, '2019-02-10 00:00:00') /* Acid Axe */
     , (0x7849304C, 0x7849304E, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7849304C, 0x7849304F, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7849304D,  1439, 0x84930113, 156.642, 137.126, 223.2, -0.888186, 0, 0, -0.459485,  True, '2019-02-10 00:00:00'); /* Acid Axe */
/* @teleloc 0x84930113 [156.642000 137.126000 223.200000] -0.888186 0.000000 0.000000 -0.459485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7849304E, 22570, 0x8493002F, 138.9328, 156.4342, 224, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x8493002F [138.932800 156.434200 224.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7849304F, 22570, 0x8493001F, 92.47158, 152.5992, 224, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x8493001F [92.471580 152.599200 224.000000] 1.000000 0.000000 0.000000 0.000000 */
