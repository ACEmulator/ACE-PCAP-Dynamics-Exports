DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F12;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F12001,  1154, 0x2F120021, 106.8715, 10.78149, 11.10979, -0.355683, 0, 0, -0.934607, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F120021 [106.871500 10.781490 11.109790] -0.355683 0.000000 0.000000 -0.934607 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F12001, 0x72F12002, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72F12001, 0x72F12003, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72F12001, 0x72F12004, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72F12001, 0x72F12005, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72F12001, 0x72F12006, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72F12001, 0x72F12007, '2019-02-10 00:00:00') /* Diamond Lord (11991) */
     , (0x72F12001, 0x72F12008, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x72F12001, 0x72F12009, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x72F12001, 0x72F1200A, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x72F12001, 0x72F1200B, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72F12001, 0x72F1200C, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x72F12001, 0x72F1200D, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72F12001, 0x72F1200E, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x72F12001, 0x72F1200F, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x72F12001, 0x72F12010, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72F12001, 0x72F12011, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72F12001, 0x72F12012, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72F12001, 0x72F12013, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72F12001, 0x72F12014, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F12002, 24325, 0x2F120021, 106.8715, 10.78149, 11.10979, -0.355683, 0, 0, -0.934607,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2F120021 [106.871500 10.781490 11.109790] -0.355683 0.000000 0.000000 -0.934607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F12003, 24320, 0x2F12002A, 133.8247, 29.83251, 17.87, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2F12002A [133.824700 29.832510 17.870000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F12004, 24326, 0x2F12002A, 142.1551, 27.86918, 17.87, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2F12002A [142.155100 27.869180 17.870000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F12005, 24326, 0x2F12002A, 133.8046, 24.39932, 17.87, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2F12002A [133.804600 24.399320 17.870000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F12006, 36859, 0x2F120004, 1.662704, 75.99599, 56.0025, -0.534376, 0, 0, -0.845247,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2F120004 [1.662704 75.995990 56.002500] -0.534376 0.000000 0.000000 -0.845247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F12007, 11991, 0x2F120021, 100.5401, 2.733309, 11.78222, -0.845975, 0, 0, -0.533223,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x2F120021 [100.540100 2.733309 11.782220] -0.845975 0.000000 0.000000 -0.533223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F12008,  4216, 0x2F120021, 97.21069, 8.941527, 11.26487, -0.845975, 0, 0, -0.533223,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2F120021 [97.210690 8.941527 11.264870] -0.845975 0.000000 0.000000 -0.533223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F12009,  4216, 0x2F120021, 104.7227, 6.848385, 11.4393, -0.845975, 0, 0, -0.533223,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2F120021 [104.722700 6.848385 11.439300] -0.845975 0.000000 0.000000 -0.533223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1200A,  4216, 0x2F120021, 104.7842, 11.29344, 11.06888, -0.845975, 0, 0, -0.533223,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2F120021 [104.784200 11.293440 11.068880] -0.845975 0.000000 0.000000 -0.533223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1200B,  8431, 0x2F120031, 158.5307, 21.91768, 20.06098, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2F120031 [158.530700 21.917680 20.060980] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1200C, 22909, 0x2F120031, 166.824, 19.33188, 23.22549, -0.057144, 0, 0, -0.998366,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2F120031 [166.824000 19.331880 23.225490] -0.057144 0.000000 0.000000 -0.998366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1200D, 33309, 0x2F12002A, 138.5613, 25.4694, 13.09354, -0.057144, 0, 0, -0.998366,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2F12002A [138.561300 25.469400 13.093540] -0.057144 0.000000 0.000000 -0.998366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1200E,  4253, 0x2F12002A, 141.8125, 26.8907, 13.69901, -0.057144, 0, 0, -0.998366,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x2F12002A [141.812500 26.890700 13.699010] -0.057144 0.000000 0.000000 -0.998366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1200F, 23089, 0x2F120029, 142.9285, 21.62733, 13.91571, -0.057144, 0, 0, -0.998366,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2F120029 [142.928500 21.627330 13.915710] -0.057144 0.000000 0.000000 -0.998366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F12010, 36859, 0x2F12000F, 26.15604, 153.4116, 48.18861, -0.810577, 0, 0, -0.585632,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2F12000F [26.156040 153.411600 48.188610] -0.810577 0.000000 0.000000 -0.585632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F12011, 23563, 0x2F120032, 145.959, 33.4025, 15.60479, -0.057144, 0, 0, -0.998366,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F120032 [145.959000 33.402500 15.604790] -0.057144 0.000000 0.000000 -0.998366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F12012, 23563, 0x2F120032, 145.5088, 25.79849, 14.78352, -0.057144, 0, 0, -0.998366,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F120032 [145.508800 25.798490 14.783520] -0.057144 0.000000 0.000000 -0.998366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F12013, 23563, 0x2F120032, 152.4939, 26.05979, 17.71576, -0.057144, 0, 0, -0.998366,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F120032 [152.493900 26.059790 17.715760] -0.057144 0.000000 0.000000 -0.998366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F12014,  7119, 0x2F120010, 30.4796, 191.9312, 43.79705, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2F120010 [30.479600 191.931200 43.797050] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F12015,  1542, 0x2F12002A, 137.2119, 26.02113, 17.87, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2F12002A [137.211900 26.021130 17.870000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F12015, 0x72F12016, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F12016,  4179, 0x2F12002A, 137.2119, 26.02113, 17.87, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2F12002A [137.211900 26.021130 17.870000] 0.999048 0.000000 0.000000 -0.043619 */
