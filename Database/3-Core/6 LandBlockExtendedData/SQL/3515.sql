DELETE FROM `landblock_instance` WHERE `landblock` = 0x3515;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73515001,  1154, 0x35150014, 69.23722, 91.71829, 74.46796, -0.968909, 0, 0, -0.247418, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x35150014 [69.237220 91.718290 74.467960] -0.968909 0.000000 0.000000 -0.247418 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73515001, 0x73515002, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x73515001, 0x73515003, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73515001, 0x73515004, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73515001, 0x73515005, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73515001, 0x73515006, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73515001, 0x73515007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73515001, 0x73515008, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73515001, 0x73515009, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73515001, 0x7351500A, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73515001, 0x7351500B, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73515001, 0x7351500C, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73515001, 0x7351500D, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73515001, 0x7351500E, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73515001, 0x7351500F, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73515001, 0x73515010, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73515002, 41533, 0x35150014, 69.23722, 91.71829, 74.46796, -0.968909, 0, 0, -0.247418,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x35150014 [69.237220 91.718290 74.467960] -0.968909 0.000000 0.000000 -0.247418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73515003,  8431, 0x3515002B, 143.5722, 55.7209, 56.0065, 0.637814, 0, 0, -0.770191,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3515002B [143.572200 55.720900 56.006500] 0.637814 0.000000 0.000000 -0.770191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73515004, 36859, 0x35150007, 10.82169, 158.4716, 81.29708, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x35150007 [10.821690 158.471600 81.297080] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73515005,  8431, 0x3515001C, 92.82146, 72.44468, 70.53625, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3515001C [92.821460 72.444680 70.536250] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73515006,  8431, 0x3515001C, 93.91264, 75.66171, 70.35439, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3515001C [93.912640 75.661710 70.354390] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73515007, 36830, 0x35150006, 8.749654, 127.5083, 81.82259, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x35150006 [8.749654 127.508300 81.822590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73515008, 36830, 0x35150006, 7.510753, 121.9436, 82.13231, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x35150006 [7.510753 121.943600 82.132310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73515009, 36830, 0x35150006, 2.945008, 123.2297, 83.27375, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x35150006 [2.945008 123.229700 83.273750] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351500A,  8431, 0x3515000E, 27.53435, 134.5548, 79.5229, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3515000E [27.534350 134.554800 79.522900] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351500B, 36855, 0x35150018, 53.08351, 191.8725, 75.63159, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x35150018 [53.083510 191.872500 75.631590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351500C,  7119, 0x3515001C, 93.46307, 79.32794, 70.42932, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3515001C [93.463070 79.327940 70.429320] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351500D,  7117, 0x3515001C, 81.01444, 77.08481, 72.5041, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x3515001C [81.014440 77.084810 72.504100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351500E, 36855, 0x3515000E, 29.98618, 143.8425, 79.5229, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3515000E [29.986180 143.842500 79.522900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351500F, 36856, 0x3515000E, 29.0156, 143.196, 79.5229, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3515000E [29.015600 143.196000 79.522900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73515010,  7119, 0x35150018, 60.72487, 175.86, 71.88569, -0.604207, 0, 0, -0.796827,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x35150018 [60.724870 175.860000 71.885690] -0.604207 0.000000 0.000000 -0.796827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73515011,  1542, 0x35150007, 14.77783, 155.2547, 80.30554, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x35150007 [14.777830 155.254700 80.305540] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73515011, 0x73515012, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x73515011, 0x73515013, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x73515011, 0x73515014, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73515012,  4179, 0x35150007, 14.77783, 155.2547, 80.30554, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x35150007 [14.777830 155.254700 80.305540] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73515013,  1955, 0x3515000B, 42.87768, 53.80003, 80.59996, 0.347385, 0, 0, -0.937723,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x3515000B [42.877680 53.800030 80.599960] 0.347385 0.000000 0.000000 -0.937723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73515014,  4179, 0x3515000E, 27.80583, 139.1344, 79.5229, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3515000E [27.805830 139.134400 79.522900] 0.999048 0.000000 0.000000 -0.043619 */
