DELETE FROM `landblock_instance` WHERE `landblock` = 0xACB3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB3001,  1154, 0xACB30011, 66.7838, 5.115792, 37.7588, 0.9417971, 0, 0, -0.3361817, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xACB30011 [66.783800 5.115792 37.758800] 0.941797 0.000000 0.000000 -0.336182 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ACB3001, 0x7ACB3002, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7ACB3001, 0x7ACB3003, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7ACB3001, 0x7ACB3004, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7ACB3001, 0x7ACB3005, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7ACB3001, 0x7ACB3006, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7ACB3001, 0x7ACB3007, '2019-02-10 00:00:00') /* Chicken */
     , (0x7ACB3001, 0x7ACB3008, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7ACB3001, 0x7ACB3009, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7ACB3001, 0x7ACB300A, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7ACB3001, 0x7ACB300B, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7ACB3001, 0x7ACB300C, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7ACB3001, 0x7ACB300D, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7ACB3001, 0x7ACB300E, '2019-02-10 00:00:00') /* Chicken */
     , (0x7ACB3001, 0x7ACB300F, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7ACB3001, 0x7ACB3010, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7ACB3001, 0x7ACB3011, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7ACB3001, 0x7ACB3012, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7ACB3001, 0x7ACB3013, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7ACB3001, 0x7ACB3014, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7ACB3001, 0x7ACB3015, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7ACB3001, 0x7ACB3016, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7ACB3001, 0x7ACB3017, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7ACB3001, 0x7ACB3018, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7ACB3001, 0x7ACB3019, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7ACB3001, 0x7ACB301A, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7ACB3001, 0x7ACB301B, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7ACB3001, 0x7ACB301C, '2019-02-10 00:00:00') /* Drudge Skulker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB3002, 19258, 0xACB30011, 66.7838, 5.115792, 37.7588, 0.9417971, 0, 0, -0.3361817,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xACB30011 [66.783800 5.115792 37.758800] 0.941797 0.000000 0.000000 -0.336182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB3003, 19257, 0xACB30005, 18.80449, 101.7483, 30.39022, -0.3421519, 0, 0, -0.9396447,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xACB30005 [18.804490 101.748300 30.390220] -0.342152 0.000000 0.000000 -0.939645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB3004, 19256, 0xACB30011, 66.22414, 6.130517, 37.87333, 0.9417971, 0, 0, -0.3361817,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xACB30011 [66.224140 6.130517 37.873330] 0.941797 0.000000 0.000000 -0.336182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB3005, 19263, 0xACB30005, 17.98598, 99.9111, 30.67341, -0.3421519, 0, 0, -0.9396447,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xACB30005 [17.985980 99.911100 30.673410] -0.342152 0.000000 0.000000 -0.939645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB3006, 19256, 0xACB30005, 19.09658, 102.4597, 30.28607, -0.3421519, 0, 0, -0.9396447,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xACB30005 [19.096580 102.459700 30.286070] -0.342152 0.000000 0.000000 -0.939645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB3007, 24937, 0xACB30027, 104.2709, 145.937, 27.092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xACB30027 [104.270900 145.937000 27.092000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB3008, 19258, 0xACB30023, 101.7778, 65.67534, 28.00332, -0.2179605, 0, 0, -0.9759576,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xACB30023 [101.777800 65.675340 28.003320] -0.217961 0.000000 0.000000 -0.975958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB3009, 19256, 0xACB3002C, 138.721, 89.96796, 27.55715, -0.9062828, 0, 0, -0.4226717,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xACB3002C [138.721000 89.967960 27.557150] -0.906283 0.000000 0.000000 -0.422672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB300A, 19260, 0xACB3003B, 172.9099, 53.41636, 27.9045, -0.7848242, 0, 0, -0.6197185,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xACB3003B [172.909900 53.416360 27.904500] -0.784824 0.000000 0.000000 -0.619719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB300B, 19257, 0xACB30023, 101.451, 65.23234, 28.00332, -0.2179605, 0, 0, -0.9759576,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xACB30023 [101.451000 65.232340 28.003320] -0.217961 0.000000 0.000000 -0.975958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB300C, 19258, 0xACB3002C, 139.5578, 87.66192, 27.55332, -0.9062828, 0, 0, -0.4226717,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xACB3002C [139.557800 87.661920 27.553320] -0.906283 0.000000 0.000000 -0.422672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB300D, 19257, 0xACB3003B, 173.3259, 52.92113, 27.90333, -0.7848242, 0, 0, -0.6197185,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xACB3003B [173.325900 52.921130 27.903330] -0.784824 0.000000 0.000000 -0.619719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB300E, 24937, 0xACB3001D, 80.95261, 108.6371, 27.892, 0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xACB3001D [80.952610 108.637100 27.892000] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB300F, 19258, 0xACB30005, 18.60428, 102.3404, 30.37424, -0.3421519, 0, 0, -0.9396447,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xACB30005 [18.604280 102.340400 30.374240] -0.342152 0.000000 0.000000 -0.939645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB3010, 19257, 0xACB3002C, 138.3945, 89.60249, 27.55332, -0.9062828, 0, 0, -0.4226717,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xACB3002C [138.394500 89.602490 27.553320] -0.906283 0.000000 0.000000 -0.422672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB3011, 19261, 0xACB30011, 65.62994, 6.84949, 38.0484, 0.9417971, 0, 0, -0.3361817,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xACB30011 [65.629940 6.849490 38.048400] 0.941797 0.000000 0.000000 -0.336182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB3012, 19259, 0xACB30011, 67.09144, 6.88552, 37.3117, 0.9417971, 0, 0, -0.3361817,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xACB30011 [67.091440 6.885520 37.311700] 0.941797 0.000000 0.000000 -0.336182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB3013, 19256, 0xACB3003B, 174.7411, 53.50141, 27.90715, -0.7848242, 0, 0, -0.6197185,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xACB3003B [174.741100 53.501410 27.907150] -0.784824 0.000000 0.000000 -0.619719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB3014, 19258, 0xACB30011, 65.33698, 7.807199, 38.03363, 0.9417971, 0, 0, -0.3361817,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xACB30011 [65.336980 7.807199 38.033630] 0.941797 0.000000 0.000000 -0.336182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB3015, 19256, 0xACB30023, 101.1564, 64.81168, 28.00715, -0.2179605, 0, 0, -0.9759576,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xACB30023 [101.156400 64.811680 28.007150] -0.217961 0.000000 0.000000 -0.975958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB3016,  2566, 0xACB3001D, 95.53101, 119.1067, 27.55, -0.7084764, 0, 0, -0.7057345,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xACB3001D [95.531010 119.106700 27.550000] -0.708476 0.000000 0.000000 -0.705735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB3017, 19258, 0xACB3002C, 136.8892, 88.79291, 27.55332, -0.9062828, 0, 0, -0.4226717,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xACB3002C [136.889200 88.792910 27.553320] -0.906283 0.000000 0.000000 -0.422672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB3018, 19260, 0xACB30011, 66.65987, 6.36763, 37.6133, 0.9417971, 0, 0, -0.3361817,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xACB30011 [66.659870 6.367630 37.613300] 0.941797 0.000000 0.000000 -0.336182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB3019, 19259, 0xACB3003B, 173.3306, 53.63854, 27.905, -0.7848242, 0, 0, -0.6197185,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xACB3003B [173.330600 53.638540 27.905000] -0.784824 0.000000 0.000000 -0.619719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB301A, 19260, 0xACB30023, 100.3815, 65.4896, 28.0045, -0.2179605, 0, 0, -0.9759576,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xACB30023 [100.381500 65.489600 28.004500] -0.217961 0.000000 0.000000 -0.975958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB301B, 19260, 0xACB30005, 19.08491, 101.5805, 30.35864, -0.3421519, 0, 0, -0.9396447,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xACB30005 [19.084910 101.580500 30.358640] -0.342152 0.000000 0.000000 -0.939645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB301C, 19257, 0xACB30011, 66.15186, 7.344662, 37.70329, 0.9417971, 0, 0, -0.3361817,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xACB30011 [66.151860 7.344662 37.703290] 0.941797 0.000000 0.000000 -0.336182 */
