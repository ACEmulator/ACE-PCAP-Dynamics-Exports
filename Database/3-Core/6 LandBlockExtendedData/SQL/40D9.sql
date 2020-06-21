DELETE FROM `landblock_instance` WHERE `landblock` = 0x40D9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D9001,  1154, 0x40D9000D, 34.17408, 119.0879, 9.700681, 0.6870667, 0, 0, -0.7265943, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x40D9000D [34.174080 119.087900 9.700681] 0.687067 0.000000 0.000000 -0.726594 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740D9001, 0x740D9002, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x740D9001, 0x740D9003, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x740D9001, 0x740D9004, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x740D9001, 0x740D9005, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x740D9001, 0x740D9006, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x740D9001, 0x740D9007, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x740D9001, 0x740D9008, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x740D9001, 0x740D9009, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x740D9001, 0x740D900A, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x740D9001, 0x740D900B, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x740D9001, 0x740D900C, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x740D9001, 0x740D900D, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x740D9001, 0x740D900E, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x740D9001, 0x740D900F, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x740D9001, 0x740D9010, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x740D9001, 0x740D9011, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x740D9001, 0x740D9012, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x740D9001, 0x740D9013, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x740D9001, 0x740D9014, '2019-02-10 00:00:00') /* Pugnacious Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D9002, 23563, 0x40D9000D, 34.17408, 119.0879, 9.700681, 0.6870667, 0, 0, -0.7265943,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x40D9000D [34.174080 119.087900 9.700681] 0.687067 0.000000 0.000000 -0.726594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D9003, 10814, 0x40D90015, 69.32356, 98.80145, 15.58293, -0.286501, 0, 0, -0.9580799,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x40D90015 [69.323560 98.801450 15.582930] -0.286501 0.000000 0.000000 -0.958080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D9004,  9264, 0x40D90015, 70.10658, 102.6826, 15.71343, -0.286501, 0, 0, -0.9580799,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x40D90015 [70.106580 102.682600 15.713430] -0.286501 0.000000 0.000000 -0.958080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D9005,  9264, 0x40D90014, 66.07433, 92.67489, 14.7643, -0.286501, 0, 0, -0.9580799,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x40D90014 [66.074330 92.674890 14.764300] -0.286501 0.000000 0.000000 -0.958080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D9006, 21551, 0x40D9000D, 37.17134, 113.7876, 10.20172, 0.6870667, 0, 0, -0.7265943,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x40D9000D [37.171340 113.787600 10.201720] 0.687067 0.000000 0.000000 -0.726594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D9007,  7126, 0x40D90016, 70.47054, 120.7457, 15.74509, -0.286501, 0, 0, -0.9580799,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x40D90016 [70.470540 120.745700 15.745090] -0.286501 0.000000 0.000000 -0.958080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D9008,  7099, 0x40D90016, 61.00253, 128.9984, 14.17709, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x40D90016 [61.002530 128.998400 14.177090] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D9009, 24315, 0x40D9001E, 87.66176, 138.9432, 18.61279, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x40D9001E [87.661760 138.943200 18.612790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D900A, 24315, 0x40D9001E, 88.46297, 143.4419, 18.74633, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x40D9001E [88.462970 143.441900 18.746330] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D900B, 24314, 0x40D9001E, 93.1387, 141.0887, 19.52562, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x40D9001E [93.138700 141.088700 19.525620] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D900C, 24313, 0x40D9001E, 85.99998, 138.599, 18.33583, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x40D9001E [85.999980 138.599000 18.335830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D900D, 24313, 0x40D9001E, 94.30393, 141.0412, 19.71982, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x40D9001E [94.303930 141.041200 19.719820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D900E, 21551, 0x40D90015, 63.31192, 110.839, 14.55849, 0.6870667, 0, 0, -0.7265943,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x40D90015 [63.311920 110.839000 14.558490] 0.687067 0.000000 0.000000 -0.726594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D900F,  7184, 0x40D90015, 51.98593, 110.4819, 12.67752, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x40D90015 [51.985930 110.481900 12.677520] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D9010,  7184, 0x40D90015, 54.35096, 115.764, 13.07169, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x40D90015 [54.350960 115.764000 13.071690] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D9011,  7184, 0x40D9000D, 43.44434, 115.8881, 11.25392, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x40D9000D [43.444340 115.888100 11.253920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D9012,  7184, 0x40D9000D, 46.10217, 116.4227, 11.69689, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x40D9000D [46.102170 116.422700 11.696890] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D9013,  7099, 0x40D9000D, 45.88619, 104.8979, 11.6577, 0.6870667, 0, 0, -0.7265943,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x40D9000D [45.886190 104.897900 11.657700] 0.687067 0.000000 0.000000 -0.726594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D9014, 24292, 0x40D9001D, 88.13313, 97.14976, 17.33743, -0.286501, 0, 0, -0.9580799,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x40D9001D [88.133130 97.149760 17.337430] -0.286501 0.000000 0.000000 -0.958080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D9015,  1542, 0x40D9001E, 90.13068, 138.8769, 19.02178, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x40D9001E [90.130680 138.876900 19.021780] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740D9015, 0x740D9016, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D9016,  4380, 0x40D9001E, 90.13068, 138.8769, 19.02178, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x40D9001E [90.130680 138.876900 19.021780] 0.000000 0.000000 0.000000 -1.000000 */
