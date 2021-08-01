DELETE FROM `landblock_instance` WHERE `landblock` = 0x3FF3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF3001,  1154, 0x3FF30029, 132.3039, 15.42518, 0.9812717, -0.9981039, 0, 0, -0.06155141, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3FF30029 [132.303900 15.425180 0.981272] -0.998104 0.000000 0.000000 -0.061551 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73FF3001, 0x73FF3002, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73FF3001, 0x73FF3003, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73FF3001, 0x73FF3004, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73FF3001, 0x73FF3005, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x73FF3001, 0x73FF3006, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73FF3001, 0x73FF3007, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73FF3001, 0x73FF3008, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73FF3001, 0x73FF3009, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x73FF3001, 0x73FF300A, '2019-02-10 00:00:00') /* Sapphire Golem (28247) */
     , (0x73FF3001, 0x73FF300B, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73FF3001, 0x73FF300C, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73FF3001, 0x73FF300D, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73FF3001, 0x73FF300E, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73FF3001, 0x73FF300F, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73FF3001, 0x73FF3010, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73FF3001, 0x73FF3011, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF3002, 29342, 0x3FF30029, 132.3039, 15.42518, 0.9812717, -0.9981039, 0, 0, -0.06155141,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FF30029 [132.303900 15.425180 0.981272] -0.998104 0.000000 0.000000 -0.061551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF3003, 29342, 0x3FF30029, 128.6203, 15.83844, 1.288245, -0.9981039, 0, 0, -0.06155141,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FF30029 [128.620300 15.838440 1.288245] -0.998104 0.000000 0.000000 -0.061551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF3004, 29341, 0x3FF30029, 130.5088, 16.69677, 1.130866, -0.9981039, 0, 0, -0.06155141,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3FF30029 [130.508800 16.696770 1.130866] -0.998104 0.000000 0.000000 -0.061551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF3005, 28637, 0x3FF30033, 160.5431, 70.12298, 4.617139, 0.2833091, 0, 0, -0.9590287,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x3FF30033 [160.543100 70.122980 4.617139] 0.283309 0.000000 0.000000 -0.959029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF3006, 29341, 0x3FF3003C, 184.2739, 89.94307, 8.912983, 0.486666, 0, 0, -0.8735881,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3FF3003C [184.273900 89.943070 8.912983] 0.486666 0.000000 0.000000 -0.873588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF3007, 29341, 0x3FF3003C, 188.1588, 87.52632, 8.912983, 0.486666, 0, 0, -0.8735881,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3FF3003C [188.158800 87.526320 8.912983] 0.486666 0.000000 0.000000 -0.873588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF3008, 29343, 0x3FF3003D, 190.2247, 116.6172, 11.6187, 0.3700127, 0, 0, -0.9290267,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FF3003D [190.224700 116.617200 11.618700] 0.370013 0.000000 0.000000 -0.929027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF3009, 27711, 0x3FF30031, 147.0173, 0.5950346, 0.003000021, -0.9981039, 0, 0, -0.06155141,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x3FF30031 [147.017300 0.595035 0.003000] -0.998104 0.000000 0.000000 -0.061551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF300A, 28247, 0x3FF3002A, 140.5022, 43.96272, 0.3024849, 0.2833091, 0, 0, -0.9590287,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x3FF3002A [140.502200 43.962720 0.302485] 0.283309 0.000000 0.000000 -0.959029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF300B, 29343, 0x3FF3002A, 121.722, 45.37444, 3.500796, -0.999709, 0, 0, -0.02412148,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FF3002A [121.722000 45.374440 3.500796] -0.999709 0.000000 0.000000 -0.024121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF300C, 29341, 0x3FF30022, 118.9197, 41.13997, 3.344908, -0.999709, 0, 0, -0.02412148,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3FF30022 [118.919700 41.139970 3.344908] -0.999709 0.000000 0.000000 -0.024121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF300D, 29343, 0x3FF30022, 115.0778, 32.81849, 2.331291, -0.999709, 0, 0, -0.02412148,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FF30022 [115.077800 32.818490 2.331291] -0.999709 0.000000 0.000000 -0.024121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF300E, 29342, 0x3FF3001A, 83.80798, 33.28135, 3.130534, -0.2367267, 0, 0, -0.9715763,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FF3001A [83.807980 33.281350 3.130534] -0.236727 0.000000 0.000000 -0.971576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF300F, 29342, 0x3FF3003B, 171.328, 54.58035, 0.5486632, 0.2833091, 0, 0, -0.9590287,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FF3003B [171.328000 54.580350 0.548663] 0.283309 0.000000 0.000000 -0.959029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF3010, 29342, 0x3FF3003B, 181.1455, 53.82934, 0.006600022, 0.933553, 0, 0, -0.3584395,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FF3003B [181.145500 53.829340 0.006600] 0.933553 0.000000 0.000000 -0.358440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF3011, 29341, 0x3FF3003B, 178.937, 61.37514, 0.4129656, 0.933553, 0, 0, -0.3584395,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3FF3003B [178.937000 61.375140 0.412966] 0.933553 0.000000 0.000000 -0.358440 */
