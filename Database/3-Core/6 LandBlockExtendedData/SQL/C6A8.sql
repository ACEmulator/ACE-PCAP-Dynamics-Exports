DELETE FROM `landblock_instance` WHERE `landblock` = 0xC6A8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8000,   143, 0xC6A80101, 67.865, 86.3, 42, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xC6A80101 [67.865000 86.300000 42.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8001,   143, 0xC6A80105, 57.542, 84.8739, 45, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xC6A80105 [57.542000 84.873900 45.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8002,   143, 0xC6A80105, 64.77, 81.7674, 45, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xC6A80105 [64.770000 81.767400 45.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8003,   412, 0xC6A80014, 59.45, 79.374, 42.082, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xC6A80014 [59.450000 79.374000 42.082000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8004,   412, 0xC6A80014, 65.75, 88.926, 42.082, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xC6A80014 [65.750000 88.926000 42.082000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8005,   463, 0xC6A80015, 52.7901, 104.356, 42, 0.962953, 0, 0, -0.269668, False, '2019-02-10 00:00:00'); /* Arwic */
/* @teleloc 0xC6A80015 [52.790100 104.356000 42.000000] 0.962953 0.000000 0.000000 -0.269668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8006,   692, 0xC6A80101, 60.7287, 84.5991, 42.005, -0.24039, 0, 0, -0.970676, False, '2019-02-10 00:00:00'); /* Magus Guthima the Wise */
/* @teleloc 0xC6A80101 [60.728700 84.599100 42.005000] -0.240390 0.000000 0.000000 -0.970676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8007,  1154, 0xC6A8003F, 191.8839, 152.6764, 49.26729, -0.988889, 0, 0, -0.148657, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6A8003F [191.883900 152.676400 49.267290] -0.988889 0.000000 0.000000 -0.148657 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C6A8007, 0x7C6A8008, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C6A8007, 0x7C6A8009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C6A8007, 0x7C6A800A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C6A8007, 0x7C6A800B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C6A8007, 0x7C6A800C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C6A8007, 0x7C6A800D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C6A8007, 0x7C6A800E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C6A8007, 0x7C6A800F, '2019-02-10 00:00:00') /* Warner Brother (43481) */
     , (0x7C6A8007, 0x7C6A8010, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7C6A8007, 0x7C6A8011, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C6A8007, 0x7C6A8012, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7C6A8007, 0x7C6A8013, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7C6A8007, 0x7C6A8014, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C6A8007, 0x7C6A8015, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C6A8007, 0x7C6A8016, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C6A8007, 0x7C6A8017, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C6A8007, 0x7C6A8018, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C6A8007, 0x7C6A8019, '2019-02-10 00:00:00') /* Warner Brother (43481) */
     , (0x7C6A8007, 0x7C6A801A, '2019-02-10 00:00:00') /* Warner Brother (43481) */
     , (0x7C6A8007, 0x7C6A801B, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7C6A8007, 0x7C6A801C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C6A8007, 0x7C6A801D, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7C6A8007, 0x7C6A801E, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7C6A8007, 0x7C6A801F, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7C6A8007, 0x7C6A8020, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7C6A8007, 0x7C6A8021, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7C6A8007, 0x7C6A8022, '2019-02-10 00:00:00') /* Warner Brother (43481) */
     , (0x7C6A8007, 0x7C6A8023, '2019-02-10 00:00:00') /* Warner Brother (43481) */
     , (0x7C6A8007, 0x7C6A8024, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C6A8007, 0x7C6A8025, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C6A8007, 0x7C6A8026, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C6A8007, 0x7C6A8027, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7C6A8007, 0x7C6A8028, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7C6A8007, 0x7C6A8029, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7C6A8007, 0x7C6A802A, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7C6A8007, 0x7C6A802B, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7C6A8007, 0x7C6A802C, '2019-02-10 00:00:00') /* Warner Brother (43481) */
     , (0x7C6A8007, 0x7C6A802D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C6A8007, 0x7C6A802E, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8008,  2566, 0xC6A8003F, 191.8839, 152.6764, 49.26729, -0.988889, 0, 0, -0.148657,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC6A8003F [191.883900 152.676400 49.267290] -0.988889 0.000000 0.000000 -0.148657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8009, 24937, 0xC6A80006, 1.399794, 133.4308, 41.992, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC6A80006 [1.399794 133.430800 41.992000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A800A,  2566, 0xC6A80040, 174.8073, 172.05, 45.89227, -0.988889, 0, 0, -0.148657,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC6A80040 [174.807300 172.050000 45.892270] -0.988889 0.000000 0.000000 -0.148657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A800B,  2566, 0xC6A80007, 4.767517, 151.4869, 42, 0.99656, 0, 0, -0.08288,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC6A80007 [4.767517 151.486900 42.000000] 0.996560 0.000000 0.000000 -0.082880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A800C,  2566, 0xC6A80006, 7.197647, 138.0193, 42, 0.99656, 0, 0, -0.08288,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC6A80006 [7.197647 138.019300 42.000000] 0.996560 0.000000 0.000000 -0.082880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A800D,  2566, 0xC6A80007, 4.486465, 161.9098, 42, 0.99656, 0, 0, -0.08288,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC6A80007 [4.486465 161.909800 42.000000] 0.996560 0.000000 0.000000 -0.082880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A800E,  2566, 0xC6A80040, 187.7023, 177.4715, 46.49443, -0.988889, 0, 0, -0.148657,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC6A80040 [187.702300 177.471500 46.494430] -0.988889 0.000000 0.000000 -0.148657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A800F, 43481, 0xC6A80010, 25.38237, 176.582, 41.9961, 0.898422, 0, 0, -0.439134,  True, '2019-02-10 00:00:00'); /* Warner Brother */
/* @teleloc 0xC6A80010 [25.382370 176.582000 41.996100] 0.898422 0.000000 0.000000 -0.439134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8010, 43480, 0xC6A80005, 1.717479, 96.37676, 42, 0.994589, 0, 0, -0.103889,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xC6A80005 [1.717479 96.376760 42.000000] 0.994589 0.000000 0.000000 -0.103889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8011,  2566, 0xC6A80040, 188.0798, 168.0107, 47.67154, -0.988889, 0, 0, -0.148657,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC6A80040 [188.079800 168.010700 47.671540] -0.988889 0.000000 0.000000 -0.148657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8012, 43480, 0xC6A80012, 53.256, 29.32437, 40.4437, -0.9632, 0, 0, 0.268786,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xC6A80012 [53.256000 29.324370 40.443700] -0.963200 0.000000 0.000000 0.268786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8013, 43480, 0xC6A80008, 17.83447, 186.0266, 42, -0.993531, 0, 0, 0.113559,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xC6A80008 [17.834470 186.026600 42.000000] -0.993531 0.000000 0.000000 0.113559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8014,  2566, 0xC6A80008, 4.902969, 170.3765, 42, 0.99656, 0, 0, -0.08288,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC6A80008 [4.902969 170.376500 42.000000] 0.996560 0.000000 0.000000 -0.082880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8015, 24937, 0xC6A8003F, 186.4572, 160.5765, 48.14873, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC6A8003F [186.457200 160.576500 48.148730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8016,  2566, 0xC6A80007, 1.502716, 152.3416, 42, 0.99656, 0, 0, -0.08288,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC6A80007 [1.502716 152.341600 42.000000] 0.996560 0.000000 0.000000 -0.082880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8017,  2566, 0xC6A80040, 176.0629, 169.5947, 46.40611, -0.988889, 0, 0, -0.148657,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC6A80040 [176.062900 169.594700 46.406110] -0.988889 0.000000 0.000000 -0.148657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8018, 24937, 0xC6A80007, 1.118763, 155.516, 41.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC6A80007 [1.118763 155.516000 41.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8019, 43481, 0xC6A8000A, 33.24116, 31.78848, 40.64514, 0.262983, 0, 0, 0.964801,  True, '2019-02-10 00:00:00'); /* Warner Brother */
/* @teleloc 0xC6A8000A [33.241160 31.788480 40.645140] 0.262983 0.000000 0.000000 0.964801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A801A, 43481, 0xC6A8001C, 87.82738, 77.40462, 43.31505, -0.028221, 0, 0, 0.999602,  True, '2019-02-10 00:00:00'); /* Warner Brother */
/* @teleloc 0xC6A8001C [87.827380 77.404620 43.315050] -0.028221 0.000000 0.000000 0.999602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A801B, 43480, 0xC6A80015, 65.21713, 97.55511, 42, -0.949667, 0, 0, -0.313262,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xC6A80015 [65.217130 97.555110 42.000000] -0.949667 0.000000 0.000000 -0.313262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A801C,  2566, 0xC6A80007, 2.106033, 158.7747, 42, 0.99656, 0, 0, -0.08288,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC6A80007 [2.106033 158.774700 42.000000] 0.996560 0.000000 0.000000 -0.082880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A801D, 43480, 0xC6A80008, 11.37064, 191.7262, 42, 0.006195, 0, 0, 0.999981,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xC6A80008 [11.370640 191.726200 42.000000] 0.006195 0.000000 0.000000 0.999981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A801E, 43480, 0xC6A80002, 10.70008, 37.12094, 42, -0.424205, 0, 0, 0.905566,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xC6A80002 [10.700080 37.120940 42.000000] -0.424205 0.000000 0.000000 0.905566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A801F, 43480, 0xC6A80001, 23.09513, 22.96021, 40.07541, -0.998004, 0, 0, -0.063157,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xC6A80001 [23.095130 22.960210 40.075410] -0.998004 0.000000 0.000000 -0.063157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8020, 43480, 0xC6A80005, 10.9733, 96.0168, 42, -0.956907, 0, 0, 0.290396,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xC6A80005 [10.973300 96.016800 42.000000] -0.956907 0.000000 0.000000 0.290396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8021, 43480, 0xC6A80006, 6.250834, 120.1205, 42, 0.997473, 0, 0, -0.071053,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xC6A80006 [6.250834 120.120500 42.000000] 0.997473 0.000000 0.000000 -0.071053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8022, 43481, 0xC6A80010, 40.41219, 191.2595, 41.9961, -0.685656, 0, 0, -0.727926,  True, '2019-02-10 00:00:00'); /* Warner Brother */
/* @teleloc 0xC6A80010 [40.412190 191.259500 41.996100] -0.685656 0.000000 0.000000 -0.727926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8023, 43481, 0xC6A80010, 43.63319, 191.3029, 41.9961, -0.574432, 0, 0, -0.818552,  True, '2019-02-10 00:00:00'); /* Warner Brother */
/* @teleloc 0xC6A80010 [43.633190 191.302900 41.996100] -0.574432 0.000000 0.000000 -0.818552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8024, 24937, 0xC6A8003F, 186.4265, 152.724, 48.80053, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC6A8003F [186.426500 152.724000 48.800530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8025, 24937, 0xC6A8003F, 180.8581, 158.7751, 47.83225, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC6A8003F [180.858100 158.775100 47.832250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8026,  2566, 0xC6A80007, 2.038452, 164.0045, 42, 0.99656, 0, 0, -0.08288,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC6A80007 [2.038452 164.004500 42.000000] 0.996560 0.000000 0.000000 -0.082880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8027, 43480, 0xC6A80014, 50.91894, 72.02243, 42, 1, 0, 0, -0.000982,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xC6A80014 [50.918940 72.022430 42.000000] 1.000000 0.000000 0.000000 -0.000982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8028, 43480, 0xC6A80011, 52.06598, 15.60605, 40, 0.469997, 0, 0, 0.882668,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xC6A80011 [52.065980 15.606050 40.000000] 0.469997 0.000000 0.000000 0.882668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8029, 43480, 0xC6A80002, 5.84076, 41.10719, 42, -0.988899, 0, 0, -0.148592,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xC6A80002 [5.840760 41.107190 42.000000] -0.988899 0.000000 0.000000 -0.148592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A802A, 43480, 0xC6A80003, 8.734871, 67.89667, 42, 0.980887, 0, 0, 0.194576,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xC6A80003 [8.734871 67.896670 42.000000] 0.980887 0.000000 0.000000 0.194576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A802B, 43480, 0xC6A80003, 2.645723, 52.01622, 42, -0.975019, 0, 0, -0.222122,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xC6A80003 [2.645723 52.016220 42.000000] -0.975019 0.000000 0.000000 -0.222122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A802C, 43481, 0xC6A80006, 0.996192, 120.0578, 41.9961, -0.949555, 0, 0, -0.313602,  True, '2019-02-10 00:00:00'); /* Warner Brother */
/* @teleloc 0xC6A80006 [0.996192 120.057800 41.996100] -0.949555 0.000000 0.000000 -0.313602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A802D,  2566, 0xC6A80040, 171.1057, 178.6584, 48.15646, -0.988889, 0, 0, -0.148657,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC6A80040 [171.105700 178.658400 48.156460] -0.988889 0.000000 0.000000 -0.148657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A802E, 24937, 0xC6A80007, 0.437803, 146.2695, 41.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC6A80007 [0.437803 146.269500 41.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A802F,  1154, 0xC6A80015, 54.00516, 105.1116, 42.005, 0.962953, 0, 0, -0.269668, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6A80015 [54.005160 105.111600 42.005000] 0.962953 0.000000 0.000000 -0.269668 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C6A802F, 0x7C6A8030, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7C6A802F, 0x7C6A8031, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7C6A802F, 0x7C6A8032, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7C6A802F, 0x7C6A8033, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7C6A802F, 0x7C6A8034, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7C6A802F, 0x7C6A8035, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7C6A802F, 0x7C6A8036, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7C6A802F, 0x7C6A8037, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7C6A802F, 0x7C6A8038, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7C6A802F, 0x7C6A8039, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7C6A802F, 0x7C6A803A, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7C6A802F, 0x7C6A803B, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7C6A802F, 0x7C6A803C, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7C6A802F, 0x7C6A803D, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7C6A802F, 0x7C6A803E, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7C6A802F, 0x7C6A803F, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7C6A802F, 0x7C6A8040, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7C6A802F, 0x7C6A8041, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7C6A802F, 0x7C6A8042, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7C6A802F, 0x7C6A8043, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7C6A802F, 0x7C6A8044, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7C6A802F, 0x7C6A8045, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7C6A802F, 0x7C6A8046, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7C6A802F, 0x7C6A8047, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7C6A802F, 0x7C6A8048, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7C6A802F, 0x7C6A8049, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7C6A802F, 0x7C6A804A, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7C6A802F, 0x7C6A804B, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7C6A802F, 0x7C6A804C, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7C6A802F, 0x7C6A804D, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7C6A802F, 0x7C6A804E, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7C6A802F, 0x7C6A804F, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7C6A802F, 0x7C6A8050, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7C6A802F, 0x7C6A8051, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7C6A802F, 0x7C6A8052, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7C6A802F, 0x7C6A8053, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7C6A802F, 0x7C6A8054, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7C6A802F, 0x7C6A8055, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7C6A802F, 0x7C6A8056, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7C6A802F, 0x7C6A8057, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7C6A802F, 0x7C6A8058, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7C6A802F, 0x7C6A8059, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7C6A802F, 0x7C6A805A, '2019-02-10 00:00:00') /* Town Crier (5773) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8030,  5773, 0xC6A80015, 54.00516, 105.1116, 42.005, 0.962953, 0, 0, -0.269668,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC6A80015 [54.005160 105.111600 42.005000] 0.962953 0.000000 0.000000 -0.269668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8031,  5773, 0xC6A80015, 54.41198, 102.471, 42.005, 0.962953, 0, 0, -0.269668,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC6A80015 [54.411980 102.471000 42.005000] 0.962953 0.000000 0.000000 -0.269668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8032,  5773, 0xC6A80015, 53.93855, 103.4063, 42.005, 0.962953, 0, 0, -0.269668,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC6A80015 [53.938550 103.406300 42.005000] 0.962953 0.000000 0.000000 -0.269668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8033,  5773, 0xC6A80015, 54.58433, 105.8402, 42.005, 0.962953, 0, 0, -0.269668,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC6A80015 [54.584330 105.840200 42.005000] 0.962953 0.000000 0.000000 -0.269668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8034,  5773, 0xC6A80015, 51.55176, 103.6035, 42.005, 0.962953, 0, 0, -0.269668,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC6A80015 [51.551760 103.603500 42.005000] 0.962953 0.000000 0.000000 -0.269668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8035,  5773, 0xC6A80015, 54.32653, 104.7593, 42.005, 0.962953, 0, 0, -0.269668,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC6A80015 [54.326530 104.759300 42.005000] 0.962953 0.000000 0.000000 -0.269668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8036,  5773, 0xC6A80015, 54.28012, 103.865, 42.005, 0.962953, 0, 0, -0.269668,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC6A80015 [54.280120 103.865000 42.005000] 0.962953 0.000000 0.000000 -0.269668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8037,  5773, 0xC6A80015, 52.99347, 106.3589, 42.005, 0.962953, 0, 0, -0.269668,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC6A80015 [52.993470 106.358900 42.005000] 0.962953 0.000000 0.000000 -0.269668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8038,  5773, 0xC6A80015, 50.96357, 104.7699, 42.005, 0.962953, 0, 0, -0.269668,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC6A80015 [50.963570 104.769900 42.005000] 0.962953 0.000000 0.000000 -0.269668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8039,  5773, 0xC6A80015, 54.40373, 104.6603, 42.005, 0.962953, 0, 0, -0.269668,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC6A80015 [54.403730 104.660300 42.005000] 0.962953 0.000000 0.000000 -0.269668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A803A,  5773, 0xC6A80015, 53.39941, 101.8692, 42.005, 0.962953, 0, 0, -0.269668,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC6A80015 [53.399410 101.869200 42.005000] 0.962953 0.000000 0.000000 -0.269668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A803B,  5773, 0xC6A80015, 52.104, 106.0809, 42.005, 0.962953, 0, 0, -0.269668,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC6A80015 [52.104000 106.080900 42.005000] 0.962953 0.000000 0.000000 -0.269668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A803C,  5773, 0xC6A80015, 54.23555, 104.1055, 42.005, 0.962953, 0, 0, -0.269668,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC6A80015 [54.235550 104.105500 42.005000] 0.962953 0.000000 0.000000 -0.269668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A803D,  5773, 0xC6A80015, 52.71769, 106.167, 42.005, 0.962953, 0, 0, -0.269668,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC6A80015 [52.717690 106.167000 42.005000] 0.962953 0.000000 0.000000 -0.269668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A803E,  5773, 0xC6A80015, 54.14437, 102.7231, 42.005, 0.962953, 0, 0, -0.269668,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC6A80015 [54.144370 102.723100 42.005000] 0.962953 0.000000 0.000000 -0.269668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A803F,  5773, 0xC6A80015, 53.56382, 106.649, 42.005, 0.962953, 0, 0, -0.269668,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC6A80015 [53.563820 106.649000 42.005000] 0.962953 0.000000 0.000000 -0.269668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8040,  5773, 0xC6A80015, 54.86753, 103.8806, 42.005, 0.962953, 0, 0, -0.269668,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC6A80015 [54.867530 103.880600 42.005000] 0.962953 0.000000 0.000000 -0.269668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8041,  5773, 0xC6A80015, 53.41171, 102.9889, 42.005, 0.962953, 0, 0, -0.269668,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC6A80015 [53.411710 102.988900 42.005000] 0.962953 0.000000 0.000000 -0.269668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8042,  5773, 0xC6A80015, 53.88174, 106.3475, 42.005, 0.962953, 0, 0, -0.269668,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC6A80015 [53.881740 106.347500 42.005000] 0.962953 0.000000 0.000000 -0.269668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8043,  5773, 0xC6A80015, 52.12244, 106.3957, 42.005, 0.962953, 0, 0, -0.269668,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC6A80015 [52.122440 106.395700 42.005000] 0.962953 0.000000 0.000000 -0.269668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8044,  5773, 0xC6A80015, 52.86123, 106.1593, 42.005, 0.962953, 0, 0, -0.269668,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC6A80015 [52.861230 106.159300 42.005000] 0.962953 0.000000 0.000000 -0.269668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8045,  5773, 0xC6A80015, 51.66431, 106.313, 42.005, -0.723139, 0, 0, -0.690702,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC6A80015 [51.664310 106.313000 42.005000] -0.723139 0.000000 0.000000 -0.690702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8046,  5773, 0xC6A80015, 52.2511, 105.9062, 42.005, 0.962953, 0, 0, -0.269668,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC6A80015 [52.251100 105.906200 42.005000] 0.962953 0.000000 0.000000 -0.269668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8047,  5773, 0xC6A80015, 54.06892, 105.1473, 42.005, 0.962953, 0, 0, -0.269668,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC6A80015 [54.068920 105.147300 42.005000] 0.962953 0.000000 0.000000 -0.269668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8048,  5773, 0xC6A80015, 52.71757, 106.2232, 42.005, 0.962953, 0, 0, -0.269668,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC6A80015 [52.717570 106.223200 42.005000] 0.962953 0.000000 0.000000 -0.269668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8049,  5773, 0xC6A80015, 54.26621, 103.3544, 42.005, 0.962953, 0, 0, -0.269668,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC6A80015 [54.266210 103.354400 42.005000] 0.962953 0.000000 0.000000 -0.269668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A804A,  5773, 0xC6A80015, 51.71632, 103.238, 42.005, 0.962953, 0, 0, -0.269668,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC6A80015 [51.716320 103.238000 42.005000] 0.962953 0.000000 0.000000 -0.269668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A804B,  5773, 0xC6A80015, 54.29522, 103.8215, 42.005, 0.962953, 0, 0, -0.269668,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC6A80015 [54.295220 103.821500 42.005000] 0.962953 0.000000 0.000000 -0.269668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A804C,  5773, 0xC6A80015, 53.58163, 105.9164, 42.005, 0.962953, 0, 0, -0.269668,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC6A80015 [53.581630 105.916400 42.005000] 0.962953 0.000000 0.000000 -0.269668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A804D,  5773, 0xC6A80015, 51.00356, 103.9784, 42.005, 0.962953, 0, 0, -0.269668,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC6A80015 [51.003560 103.978400 42.005000] 0.962953 0.000000 0.000000 -0.269668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A804E,  5773, 0xC6A80015, 53.06564, 106.1286, 42.005, 0.962953, 0, 0, -0.269668,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC6A80015 [53.065640 106.128600 42.005000] 0.962953 0.000000 0.000000 -0.269668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A804F,  5773, 0xC6A80015, 53.16902, 102.9495, 42.005, 0.962953, 0, 0, -0.269668,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC6A80015 [53.169020 102.949500 42.005000] 0.962953 0.000000 0.000000 -0.269668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8050,  5773, 0xC6A80015, 51.91127, 105.6991, 42.005, 0.962953, 0, 0, -0.269668,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC6A80015 [51.911270 105.699100 42.005000] 0.962953 0.000000 0.000000 -0.269668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8051,  5773, 0xC6A80015, 51.75412, 106.5647, 42.005, -0.07695, 0, 0, -0.997035,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC6A80015 [51.754120 106.564700 42.005000] -0.076950 0.000000 0.000000 -0.997035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8052,  5773, 0xC6A80015, 53.52169, 106.0203, 42.005, 0.962953, 0, 0, -0.269668,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC6A80015 [53.521690 106.020300 42.005000] 0.962953 0.000000 0.000000 -0.269668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8053,  5773, 0xC6A80015, 54.17494, 105.2524, 42.005, 0.962953, 0, 0, -0.269668,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC6A80015 [54.174940 105.252400 42.005000] 0.962953 0.000000 0.000000 -0.269668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8054,  5773, 0xC6A80015, 52.58173, 102.3803, 42.005, 0.962953, 0, 0, -0.269668,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC6A80015 [52.581730 102.380300 42.005000] 0.962953 0.000000 0.000000 -0.269668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8055,  5773, 0xC6A80015, 51.66836, 106.4312, 42.005, 0.962953, 0, 0, -0.269668,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC6A80015 [51.668360 106.431200 42.005000] 0.962953 0.000000 0.000000 -0.269668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8056,  5773, 0xC6A80015, 52.59519, 105.7813, 42.005, 0.962953, 0, 0, -0.269668,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC6A80015 [52.595190 105.781300 42.005000] 0.962953 0.000000 0.000000 -0.269668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8057,  5773, 0xC6A80015, 53.86595, 105.327, 42.005, 0.962953, 0, 0, -0.269668,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC6A80015 [53.865950 105.327000 42.005000] 0.962953 0.000000 0.000000 -0.269668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8058,  5773, 0xC6A80015, 51.97124, 106.2579, 42.005, 0.962953, 0, 0, -0.269668,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC6A80015 [51.971240 106.257900 42.005000] 0.962953 0.000000 0.000000 -0.269668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8059,  5773, 0xC6A80015, 51.92206, 105.7547, 42.005, 0.962953, 0, 0, -0.269668,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC6A80015 [51.922060 105.754700 42.005000] 0.962953 0.000000 0.000000 -0.269668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A805A,  5773, 0xC6A80015, 53.48266, 102.8248, 42.005, 0.962953, 0, 0, -0.269668,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC6A80015 [53.482660 102.824800 42.005000] 0.962953 0.000000 0.000000 -0.269668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A805B,  1542, 0xC6A80006, 2.609163, 134.1491, 42, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC6A80006 [2.609163 134.149100 42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C6A805B, 0x7C6A805C, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C6A805B, 0x7C6A805D, '2019-02-10 00:00:00') /* Major Mana Stone (27328) */
     , (0x7C6A805B, 0x7C6A805E, '2019-02-10 00:00:00') /* Knorr Academy Greaves (43051) */
     , (0x7C6A805B, 0x7C6A805F, '2019-02-10 00:00:00') /* Mutated Olthoi Gland (43747) */
     , (0x7C6A805B, 0x7C6A8060, '2019-02-10 00:00:00') /* Noble Relic Sollerets of Speed (33588) */
     , (0x7C6A805B, 0x7C6A8061, '2019-02-10 00:00:00') /* Major Mana Stone (27328) */
     , (0x7C6A805B, 0x7C6A8062, '2019-02-10 00:00:00') /* Peerless Healing Kit (632) */
     , (0x7C6A805B, 0x7C6A8063, '2019-02-10 00:00:00') /* Scroll of Light Weapon Mastery Self VII (20506) */
     , (0x7C6A805B, 0x7C6A8064, '2019-02-10 00:00:00') /* Aluvian Rug (25767) */
     , (0x7C6A805B, 0x7C6A8065, '2019-02-10 00:00:00') /* Major Mana Stone (27328) */
     , (0x7C6A805B, 0x7C6A8066, '2019-02-10 00:00:00') /* Pocket Watch (41485) */
     , (0x7C6A805B, 0x7C6A8067, '2019-02-10 00:00:00') /* Ancient Relic Leggings (33582) */
     , (0x7C6A805B, 0x7C6A8068, '2019-02-10 00:00:00') /* Greater Mana Stone (2436) */
     , (0x7C6A805B, 0x7C6A8069, '2019-02-10 00:00:00') /* Shou-ono (342) */
     , (0x7C6A805B, 0x7C6A806A, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C6A805B, 0x7C6A806B, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C6A805B, 0x7C6A806C, '2019-02-10 00:00:00') /* Quartered Cloak (44857) */
     , (0x7C6A805B, 0x7C6A806D, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C6A805B, 0x7C6A806E, '2019-02-10 00:00:00') /* Scroll of Gift of Essence (20608) */
     , (0x7C6A805B, 0x7C6A806F, '2019-02-10 00:00:00') /* Torch (293) */
     , (0x7C6A805B, 0x7C6A8070, '2019-02-10 00:00:00') /* Massive Mana Charge (27329) */
     , (0x7C6A805B, 0x7C6A8071, '2019-02-10 00:00:00') /* Teardrop Crown (31864) */
     , (0x7C6A805B, 0x7C6A8072, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7C6A805B, 0x7C6A8073, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7C6A805B, 0x7C6A8074, '2019-02-10 00:00:00') /* Trade Note (250,000) (20630) */
     , (0x7C6A805B, 0x7C6A8075, '2019-02-10 00:00:00') /* Peerless Lockpick (516) */
     , (0x7C6A805B, 0x7C6A8076, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7C6A805B, 0x7C6A8077, '2019-02-10 00:00:00') /* Ring (297) */
     , (0x7C6A805B, 0x7C6A8078, '2019-02-10 00:00:00') /* Scroll of Belly of Lead (20252) */
     , (0x7C6A805B, 0x7C6A8079, '2019-02-10 00:00:00') /* Major Mana Stone (27328) */
     , (0x7C6A805B, 0x7C6A807A, '2019-02-10 00:00:00') /* Major Mana Stone (27328) */
     , (0x7C6A805B, 0x7C6A807B, '2019-02-10 00:00:00') /* Encapsulated Spirit (49485) */
     , (0x7C6A805B, 0x7C6A807C, '2019-02-10 00:00:00') /* Encapsulated Spirit (49485) */
     , (0x7C6A805B, 0x7C6A807D, '2019-02-10 00:00:00') /* Major Mana Stone (27328) */
     , (0x7C6A805B, 0x7C6A807E, '2019-02-10 00:00:00') /* Mutated Olthoi Gland (43747) */
     , (0x7C6A805B, 0x7C6A807F, '2019-02-10 00:00:00') /* Ring (624) */
     , (0x7C6A805B, 0x7C6A8080, '2019-02-10 00:00:00') /* Glyph of Shield (45373) */
     , (0x7C6A805B, 0x7C6A8081, '2019-02-10 00:00:00') /* Gem (2412) */
     , (0x7C6A805B, 0x7C6A8082, '2019-02-10 00:00:00') /* Peerless Lockpick (516) */
     , (0x7C6A805B, 0x7C6A8083, '2019-02-10 00:00:00') /* Superb Lockpick (515) */
     , (0x7C6A805B, 0x7C6A8084, '2019-02-10 00:00:00') /* Mutated Olthoi Gland (43747) */
     , (0x7C6A805B, 0x7C6A8085, '2019-02-10 00:00:00') /* Glyph of Sneak Attack (45374) */
     , (0x7C6A805B, 0x7C6A8086, '2019-02-10 00:00:00') /* Sturdy Steel Key (24477) */
     , (0x7C6A805B, 0x7C6A8087, '2019-02-10 00:00:00') /* Alembic (4747) */
     , (0x7C6A805B, 0x7C6A8088, '2019-02-10 00:00:00') /* Decanter of Essence (19483) */
     , (0x7C6A805B, 0x7C6A8089, '2019-02-10 00:00:00') /* Salvage (100) (21052) */
     , (0x7C6A805B, 0x7C6A808A, '2019-02-10 00:00:00') /* Salvage (100) (21068) */
     , (0x7C6A805B, 0x7C6A808B, '2019-02-10 00:00:00') /* Salvage (100) (21042) */
     , (0x7C6A805B, 0x7C6A808C, '2019-02-10 00:00:00') /* Salvage (27) (21074) */
     , (0x7C6A805B, 0x7C6A808D, '2019-02-10 00:00:00') /* Salvage (87) (21046) */
     , (0x7C6A805B, 0x7C6A808E, '2019-02-10 00:00:00') /* Trade Note (250,000) (20630) */
     , (0x7C6A805B, 0x7C6A808F, '2019-02-10 00:00:00') /* Massive Mana Charge (27329) */
     , (0x7C6A805B, 0x7C6A8090, '2019-02-10 00:00:00') /* Trade Note (250,000) (20630) */
     , (0x7C6A805B, 0x7C6A8091, '2019-02-10 00:00:00') /* Peerless Lockpick (516) */
     , (0x7C6A805B, 0x7C6A8092, '2019-02-10 00:00:00') /* Mutated Olthoi Gland (43747) */
     , (0x7C6A805B, 0x7C6A8093, '2019-02-10 00:00:00') /* Loose Pants (2601) */
     , (0x7C6A805B, 0x7C6A8094, '2019-02-10 00:00:00') /* Pitted Slag (43491) */
     , (0x7C6A805B, 0x7C6A8095, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7C6A805B, 0x7C6A8096, '2019-02-10 00:00:00') /* Glyph of Piercing (37327) */
     , (0x7C6A805B, 0x7C6A8097, '2019-02-10 00:00:00') /* Glyph of Flame (37301) */
     , (0x7C6A805B, 0x7C6A8098, '2019-02-10 00:00:00') /* Circlet (31865) */
     , (0x7C6A805B, 0x7C6A8099, '2019-02-10 00:00:00') /* Massive Mana Charge (27329) */
     , (0x7C6A805B, 0x7C6A809A, '2019-02-10 00:00:00') /* Massive Mana Charge (27329) */
     , (0x7C6A805B, 0x7C6A809B, '2019-02-10 00:00:00') /* Iron Scarab (689) */
     , (0x7C6A805B, 0x7C6A809C, '2019-02-10 00:00:00') /* Silver Scarab (688) */
     , (0x7C6A805B, 0x7C6A809D, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C6A805B, 0x7C6A809E, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C6A805B, 0x7C6A809F, '2019-02-10 00:00:00') /* Mutated Olthoi Gland (43747) */
     , (0x7C6A805B, 0x7C6A80A0, '2019-02-10 00:00:00') /* Studded Leather Cuirass (53) */
     , (0x7C6A805B, 0x7C6A80A1, '2019-02-10 00:00:00') /* Major Mana Stone (27328) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A805C,   546, 0xC6A80006, 2.609163, 134.1491, 42, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC6A80006 [2.609163 134.149100 42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A805D, 27328, 0xC6A80007, 13.25773, 155.7041, 42, 0.508723, 0, 0, -0.86093,  True, '2019-02-10 00:00:00'); /* Major Mana Stone */
/* @teleloc 0xC6A80007 [13.257730 155.704100 42.000000] 0.508723 0.000000 0.000000 -0.860930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A805E, 43051, 0xC6A80007, 13.25773, 155.7041, 41.99668, 0.508723, 0, 0, -0.86093,  True, '2019-02-10 00:00:00'); /* Knorr Academy Greaves */
/* @teleloc 0xC6A80007 [13.257730 155.704100 41.996680] 0.508723 0.000000 0.000000 -0.860930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A805F, 43747, 0xC6A80007, 13.25773, 155.7041, 41.999, 0.508723, 0, 0, -0.86093,  True, '2019-02-10 00:00:00'); /* Mutated Olthoi Gland */
/* @teleloc 0xC6A80007 [13.257730 155.704100 41.999000] 0.508723 0.000000 0.000000 -0.860930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8060, 33588, 0xC6A8001E, 87.31307, 134.2371, 41.99936, -0.079486, 0, 0, -0.996836,  True, '2019-02-10 00:00:00'); /* Noble Relic Sollerets of Speed */
/* @teleloc 0xC6A8001E [87.313070 134.237100 41.999360] -0.079486 0.000000 0.000000 -0.996836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8061, 27328, 0xC6A80007, 2.152243, 153.6398, 42, -0.984587, 0, 0, 0.174894,  True, '2019-02-10 00:00:00'); /* Major Mana Stone */
/* @teleloc 0xC6A80007 [2.152243 153.639800 42.000000] -0.984587 0.000000 0.000000 0.174894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8062,   632, 0xC6A80007, 2.152243, 153.6398, 42.0315, -0.984587, 0, 0, 0.174894,  True, '2019-02-10 00:00:00'); /* Peerless Healing Kit */
/* @teleloc 0xC6A80007 [2.152243 153.639800 42.031500] -0.984587 0.000000 0.000000 0.174894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8063, 20506, 0xC6A80007, 2.152243, 153.6398, 42.0855, -0.984587, 0, 0, 0.174894,  True, '2019-02-10 00:00:00'); /* Scroll of Light Weapon Mastery Self VII */
/* @teleloc 0xC6A80007 [2.152243 153.639800 42.085500] -0.984587 0.000000 0.000000 0.174894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8064, 25767, 0xC6A80028, 101.8818, 175.3496, 42, 0.660472, 0, 0, -0.750851,  True, '2019-02-10 00:00:00'); /* Aluvian Rug */
/* @teleloc 0xC6A80028 [101.881800 175.349600 42.000000] 0.660472 0.000000 0.000000 -0.750851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8065, 27328, 0xC6A80026, 111.4201, 130.6503, 43.28501, 0.973363, 0, 0, -0.229268,  True, '2019-02-10 00:00:00'); /* Major Mana Stone */
/* @teleloc 0xC6A80026 [111.420100 130.650300 43.285010] 0.973363 0.000000 0.000000 -0.229268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8066, 41485, 0xC6A80026, 111.4201, 130.6503, 43.2959, 0.973363, 0, 0, -0.229268,  True, '2019-02-10 00:00:00'); /* Pocket Watch */
/* @teleloc 0xC6A80026 [111.420100 130.650300 43.295900] 0.973363 0.000000 0.000000 -0.229268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8067, 33582, 0xC6A8000D, 47.89176, 107.1988, 41.9975, 0.979987, 0, 0, -0.199061,  True, '2019-02-10 00:00:00'); /* Ancient Relic Leggings */
/* @teleloc 0xC6A8000D [47.891760 107.198800 41.997500] 0.979987 0.000000 0.000000 -0.199061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8068,  2436, 0xC6A80020, 95.79726, 173.0076, 42, 0.997479, 0, 0, -0.070969,  True, '2019-02-10 00:00:00'); /* Greater Mana Stone */
/* @teleloc 0xC6A80020 [95.797260 173.007600 42.000000] 0.997479 0.000000 0.000000 -0.070969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8069,   342, 0xC6A80020, 95.79726, 173.0076, 42.12, 0.997479, 0, 0, -0.070969,  True, '2019-02-10 00:00:00'); /* Shou-ono */
/* @teleloc 0xC6A80020 [95.797260 173.007600 42.120000] 0.997479 0.000000 0.000000 -0.070969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A806A,   546, 0xC6A8003F, 186.3416, 160.8001, 48.13075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC6A8003F [186.341600 160.800100 48.130750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A806B,   546, 0xC6A8003F, 188.472, 160.4712, 48.33569, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC6A8003F [188.472000 160.471200 48.335690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A806C, 44857, 0xC6A80018, 62.98461, 171.3343, 41.9975, 0.901094, 0, 0, -0.433625,  True, '2019-02-10 00:00:00'); /* Quartered Cloak */
/* @teleloc 0xC6A80018 [62.984610 171.334300 41.997500] 0.901094 0.000000 0.000000 -0.433625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A806D,   546, 0xC6A80007, 0.503931, 156.0564, 42, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC6A80007 [0.503931 156.056400 42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A806E, 20608, 0xC6A80017, 48.82902, 153.229, 42.0855, -0.026953, 0, 0, -0.999637,  True, '2019-02-10 00:00:00'); /* Scroll of Gift of Essence */
/* @teleloc 0xC6A80017 [48.829020 153.229000 42.085500] -0.026953 0.000000 0.000000 -0.999637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A806F,   293, 0xC6A80101, 63.74238, 86.34465, 42, -0.979579, 0, 0, -0.201061,  True, '2019-02-10 00:00:00'); /* Torch */
/* @teleloc 0xC6A80101 [63.742380 86.344650 42.000000] -0.979579 0.000000 0.000000 -0.201061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8070, 27329, 0xC6A80010, 37.71733, 191.9202, 42, -0.949135, 0, 0, -0.314869,  True, '2019-02-10 00:00:00'); /* Massive Mana Charge */
/* @teleloc 0xC6A80010 [37.717330 191.920200 42.000000] -0.949135 0.000000 0.000000 -0.314869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8071, 31864, 0xC6A80010, 37.71733, 191.9202, 42.058, -0.949135, 0, 0, -0.314869,  True, '2019-02-10 00:00:00'); /* Teardrop Crown */
/* @teleloc 0xC6A80010 [37.717330 191.920200 42.058000] -0.949135 0.000000 0.000000 -0.314869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8072,  1955, 0xC6A80018, 65.5076, 189.3553, 41.937, 0.690671, 0, 0, -0.723169,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC6A80018 [65.507600 189.355300 41.937000] 0.690671 0.000000 0.000000 -0.723169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8073,  1955, 0xC6A80020, 83.24244, 177.8491, 41.937, 0.382765, 0, 0, -0.923846,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC6A80020 [83.242440 177.849100 41.937000] 0.382765 0.000000 0.000000 -0.923846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8074, 20630, 0xC6A80101, 61.15784, 84.66153, 42.079, -0.654231, 0, 0, -0.756295,  True, '2019-02-10 00:00:00'); /* Trade Note (250,000) */
/* @teleloc 0xC6A80101 [61.157840 84.661530 42.079000] -0.654231 0.000000 0.000000 -0.756295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8075,   516, 0xC6A80010, 31.03886, 191.4482, 42.088, -0.806851, 0, 0, 0.590755,  True, '2019-02-10 00:00:00'); /* Peerless Lockpick */
/* @teleloc 0xC6A80010 [31.038860 191.448200 42.088000] -0.806851 0.000000 0.000000 0.590755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8076,  1955, 0xC6A80007, 5.205997, 155.0156, 41.937, 0.295059, 0, 0, -0.955479,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC6A80007 [5.205997 155.015600 41.937000] 0.295059 0.000000 0.000000 -0.955479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8077,   297, 0xC6A80003, 19.23059, 58.53971, 42.0205, -0.082028, 0, 0, -0.99663,  True, '2019-02-10 00:00:00'); /* Ring */
/* @teleloc 0xC6A80003 [19.230590 58.539710 42.020500] -0.082028 0.000000 0.000000 -0.996630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8078, 20252, 0xC6A80003, 20.27986, 58.07109, 42.0855, -0.130631, 0, 0, -0.991431,  True, '2019-02-10 00:00:00'); /* Scroll of Belly of Lead */
/* @teleloc 0xC6A80003 [20.279860 58.071090 42.085500] -0.130631 0.000000 0.000000 -0.991431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8079, 27328, 0xC6A80003, 19.23059, 58.53971, 42, -0.082028, 0, 0, -0.99663,  True, '2019-02-10 00:00:00'); /* Major Mana Stone */
/* @teleloc 0xC6A80003 [19.230590 58.539710 42.000000] -0.082028 0.000000 0.000000 -0.996630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A807A, 27328, 0xC6A80004, 10.30758, 78.42902, 42, 0.600488, 0, 0, 0.799634,  True, '2019-02-10 00:00:00'); /* Major Mana Stone */
/* @teleloc 0xC6A80004 [10.307580 78.429020 42.000000] 0.600488 0.000000 0.000000 0.799634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A807B, 49485, 0xC6A80004, 10.30758, 78.42902, 41.999, 0.600488, 0, 0, 0.799634,  True, '2019-02-10 00:00:00'); /* Encapsulated Spirit */
/* @teleloc 0xC6A80004 [10.307580 78.429020 41.999000] 0.600488 0.000000 0.000000 0.799634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A807C, 49485, 0xC6A80004, 8.650159, 74.73201, 41.999, -0.029524, 0, 0, -0.999564,  True, '2019-02-10 00:00:00'); /* Encapsulated Spirit */
/* @teleloc 0xC6A80004 [8.650159 74.732010 41.999000] -0.029524 0.000000 0.000000 -0.999564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A807D, 27328, 0xC6A80001, 15.7717, 8.464214, 40.68569, -0.924225, 0, 0, -0.381849,  True, '2019-02-10 00:00:00'); /* Major Mana Stone */
/* @teleloc 0xC6A80001 [15.771700 8.464214 40.685690] -0.924225 0.000000 0.000000 -0.381849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A807E, 43747, 0xC6A80001, 15.7717, 8.464214, 40.68599, -0.924225, 0, 0, -0.381849,  True, '2019-02-10 00:00:00'); /* Mutated Olthoi Gland */
/* @teleloc 0xC6A80001 [15.771700 8.464214 40.685990] -0.924225 0.000000 0.000000 -0.381849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A807F,   624, 0xC6A80007, 4.148396, 157.7387, 42.0205, -0.998985, 0, 0, -0.045044,  True, '2019-02-10 00:00:00'); /* Ring */
/* @teleloc 0xC6A80007 [4.148396 157.738700 42.020500] -0.998985 0.000000 0.000000 -0.045044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8080, 45373, 0xC6A80007, 4.148396, 157.7387, 41.999, -0.998985, 0, 0, -0.045044,  True, '2019-02-10 00:00:00'); /* Glyph of Shield */
/* @teleloc 0xC6A80007 [4.148396 157.738700 41.999000] -0.998985 0.000000 0.000000 -0.045044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8081,  2412, 0xC6A80004, 10.50846, 86.54851, 41.999, -0.463122, 0, 0, 0.886295,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xC6A80004 [10.508460 86.548510 41.999000] -0.463122 0.000000 0.000000 0.886295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8082,   516, 0xC6A80004, 10.50846, 86.54851, 42.088, -0.463122, 0, 0, 0.886295,  True, '2019-02-10 00:00:00'); /* Peerless Lockpick */
/* @teleloc 0xC6A80004 [10.508460 86.548510 42.088000] -0.463122 0.000000 0.000000 0.886295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8083,   515, 0xC6A80004, 10.50846, 86.54851, 42.088, -0.463122, 0, 0, 0.886295,  True, '2019-02-10 00:00:00'); /* Superb Lockpick */
/* @teleloc 0xC6A80004 [10.508460 86.548510 42.088000] -0.463122 0.000000 0.000000 0.886295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8084, 43747, 0xC6A80004, 10.50846, 86.54851, 41.999, -0.463122, 0, 0, 0.886295,  True, '2019-02-10 00:00:00'); /* Mutated Olthoi Gland */
/* @teleloc 0xC6A80004 [10.508460 86.548510 41.999000] -0.463122 0.000000 0.000000 0.886295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8085, 45374, 0xC6A80001, 4.041546, 22.01534, 41.66086, 0.342183, 0, 0, -0.939634,  True, '2019-02-10 00:00:00'); /* Glyph of Sneak Attack */
/* @teleloc 0xC6A80001 [4.041546 22.015340 41.660860] 0.342183 0.000000 0.000000 -0.939634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8086, 24477, 0xC6A80007, 2.721052, 166.3886, 42.024, 0.986634, 0, 0, -0.162952,  True, '2019-02-10 00:00:00'); /* Sturdy Steel Key */
/* @teleloc 0xC6A80007 [2.721052 166.388600 42.024000] 0.986634 0.000000 0.000000 -0.162952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8087,  4747, 0xC6A80007, 2.010971, 166.6708, 42, 0.986634, 0, 0, -0.162952,  True, '2019-02-10 00:00:00'); /* Alembic */
/* @teleloc 0xC6A80007 [2.010971 166.670800 42.000000] 0.986634 0.000000 0.000000 -0.162952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8088, 19483, 0xC6A80007, 1.129042, 166.9703, 42, 0.986634, 0, 0, -0.162952,  True, '2019-02-10 00:00:00'); /* Decanter of Essence */
/* @teleloc 0xC6A80007 [1.129042 166.970300 42.000000] 0.986634 0.000000 0.000000 -0.162952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8089, 21052, 0xC6A80007, 0.599873, 167.15, 41.9975, 0.986634, 0, 0, -0.162952,  True, '2019-02-10 00:00:00'); /* Salvage (100) */
/* @teleloc 0xC6A80007 [0.599873 167.150000 41.997500] 0.986634 0.000000 0.000000 -0.162952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A808A, 21068, 0xC6A80007, 0.599873, 167.15, 41.9975, 0.986634, 0, 0, -0.162952,  True, '2019-02-10 00:00:00'); /* Salvage (100) */
/* @teleloc 0xC6A80007 [0.599873 167.150000 41.997500] 0.986634 0.000000 0.000000 -0.162952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A808B, 21042, 0xC6A80007, 0.599873, 167.15, 41.9975, 0.986634, 0, 0, -0.162952,  True, '2019-02-10 00:00:00'); /* Salvage (100) */
/* @teleloc 0xC6A80007 [0.599873 167.150000 41.997500] 0.986634 0.000000 0.000000 -0.162952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A808C, 21074, 0xC6A80007, 0.599873, 167.15, 41.9975, 0.986634, 0, 0, -0.162952,  True, '2019-02-10 00:00:00'); /* Salvage (27) */
/* @teleloc 0xC6A80007 [0.599873 167.150000 41.997500] 0.986634 0.000000 0.000000 -0.162952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A808D, 21046, 0xC6A80007, 0.599873, 167.15, 41.9975, 0.986634, 0, 0, -0.162952,  True, '2019-02-10 00:00:00'); /* Salvage (87) */
/* @teleloc 0xC6A80007 [0.599873 167.150000 41.997500] 0.986634 0.000000 0.000000 -0.162952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A808E, 20630, 0xC6A80028, 103.6193, 189.1559, 42.079, 0.519354, 0, 0, 0.854559,  True, '2019-02-10 00:00:00'); /* Trade Note (250,000) */
/* @teleloc 0xC6A80028 [103.619300 189.155900 42.079000] 0.519354 0.000000 0.000000 0.854559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A808F, 27329, 0xC6A80020, 84.68713, 183.8335, 42, -0.609977, 0, 0, -0.792419,  True, '2019-02-10 00:00:00'); /* Massive Mana Charge */
/* @teleloc 0xC6A80020 [84.687130 183.833500 42.000000] -0.609977 0.000000 0.000000 -0.792419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8090, 20630, 0xC6A80008, 16.06237, 190.9995, 42.079, 0.115046, 0, 0, -0.99336,  True, '2019-02-10 00:00:00'); /* Trade Note (250,000) */
/* @teleloc 0xC6A80008 [16.062370 190.999500 42.079000] 0.115046 0.000000 0.000000 -0.993360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8091,   516, 0xC6A80028, 98.35342, 170.7699, 42.088, -0.321606, 0, 0, 0.946873,  True, '2019-02-10 00:00:00'); /* Peerless Lockpick */
/* @teleloc 0xC6A80028 [98.353420 170.769900 42.088000] -0.321606 0.000000 0.000000 0.946873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8092, 43747, 0xC6A80028, 98.35342, 170.7699, 41.999, -0.321606, 0, 0, 0.946873,  True, '2019-02-10 00:00:00'); /* Mutated Olthoi Gland */
/* @teleloc 0xC6A80028 [98.353420 170.769900 41.999000] -0.321606 0.000000 0.000000 0.946873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8093,  2601, 0xC6A8000D, 46.06674, 104.1238, 41.9975, -0.470003, 0, 0, -0.882665,  True, '2019-02-10 00:00:00'); /* Loose Pants */
/* @teleloc 0xC6A8000D [46.066740 104.123800 41.997500] -0.470003 0.000000 0.000000 -0.882665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8094, 43491, 0xC6A80010, 41.34975, 180.1046, 47.92759, -0.155428, 0, 0, -0.987847,  True, '2019-02-10 00:00:00'); /* Pitted Slag */
/* @teleloc 0xC6A80010 [41.349750 180.104600 47.927590] -0.155428 0.000000 0.000000 -0.987847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8095,  1955, 0xC6A80008, 8.523031, 174.1533, 41.937, 0.703625, 0, 0, -0.710572,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC6A80008 [8.523031 174.153300 41.937000] 0.703625 0.000000 0.000000 -0.710572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8096, 37327, 0xC6A80020, 75.81773, 169.4565, 41.999, -0.543789, 0, 0, -0.839222,  True, '2019-02-10 00:00:00'); /* Glyph of Piercing */
/* @teleloc 0xC6A80020 [75.817730 169.456500 41.999000] -0.543789 0.000000 0.000000 -0.839222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8097, 37301, 0xC6A8001F, 73.14552, 166.8711, 41.999, 0.999992, 0, 0, -0.004005,  True, '2019-02-10 00:00:00'); /* Glyph of Flame */
/* @teleloc 0xC6A8001F [73.145520 166.871100 41.999000] 0.999992 0.000000 0.000000 -0.004005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8098, 31865, 0xC6A8001F, 74.60659, 167.6341, 42.058, -0.929011, 0, 0, -0.370053,  True, '2019-02-10 00:00:00'); /* Circlet */
/* @teleloc 0xC6A8001F [74.606590 167.634100 42.058000] -0.929011 0.000000 0.000000 -0.370053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A8099, 27329, 0xC6A8001F, 73.5661, 166.9776, 42, -0.61842, 0, 0, -0.785848,  True, '2019-02-10 00:00:00'); /* Massive Mana Charge */
/* @teleloc 0xC6A8001F [73.566100 166.977600 42.000000] -0.618420 0.000000 0.000000 -0.785848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A809A, 27329, 0xC6A80010, 31.55426, 172.26, 42, -0.999892, 0, 0, 0.014735,  True, '2019-02-10 00:00:00'); /* Massive Mana Charge */
/* @teleloc 0xC6A80010 [31.554260 172.260000 42.000000] -0.999892 0.000000 0.000000 0.014735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A809B,   689, 0xC6A80015, 68.43085, 96.68411, 42, -0.747097, 0, 0, -0.664715,  True, '2019-02-10 00:00:00'); /* Iron Scarab */
/* @teleloc 0xC6A80015 [68.430850 96.684110 42.000000] -0.747097 0.000000 0.000000 -0.664715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A809C,   688, 0xC6A80015, 68.43085, 96.68411, 42, -0.747097, 0, 0, -0.664715,  True, '2019-02-10 00:00:00'); /* Silver Scarab */
/* @teleloc 0xC6A80015 [68.430850 96.684110 42.000000] -0.747097 0.000000 0.000000 -0.664715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A809D,   546, 0xC6A8003F, 186.8705, 152.9613, 48.82807, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC6A8003F [186.870500 152.961300 48.828070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A809E,   546, 0xC6A8003F, 180.2498, 159.6138, 47.72196, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC6A8003F [180.249800 159.613800 47.721960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A809F, 43747, 0xC6A80004, 8.650159, 74.73201, 41.999, -0.029524, 0, 0, -0.999564,  True, '2019-02-10 00:00:00'); /* Mutated Olthoi Gland */
/* @teleloc 0xC6A80004 [8.650159 74.732010 41.999000] -0.029524 0.000000 0.000000 -0.999564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A80A0,    53, 0xC6A80019, 87.03539, 2.668321, 42.54056, 0.928113, 0, 0, 0.372298,  True, '2019-02-10 00:00:00'); /* Studded Leather Cuirass */
/* @teleloc 0xC6A80019 [87.035390 2.668321 42.540560] 0.928113 0.000000 0.000000 0.372298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A80A1, 27328, 0xC6A80019, 87.03539, 2.668321, 42.5059, 0.928113, 0, 0, 0.372298,  True, '2019-02-10 00:00:00'); /* Major Mana Stone */
/* @teleloc 0xC6A80019 [87.035390 2.668321 42.505900] 0.928113 0.000000 0.000000 0.372298 */
