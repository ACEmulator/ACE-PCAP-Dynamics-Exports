DELETE FROM `landblock_instance` WHERE `landblock` = 0x576D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576D00E, 45693, 0x576D011F, 14.741, -20.008, -12, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x576D011F [14.741000 -20.008000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576D00F, 45693, 0x576D0122, 19.992, -14.741, -12, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x576D0122 [19.992000 -14.741000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576D010, 45693, 0x576D0126, 20.008, -25.259, -12, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x576D0126 [20.008000 -25.259000 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576D011, 45693, 0x576D0129, 25.259, -19.992, -12, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x576D0129 [25.259000 -19.992000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576D012,  1154, 0x576D0104, 30.8403, -15.9533, -47.99675, -0.033794, 0, 0, -0.999429, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x576D0104 [30.840300 -15.953300 -47.996750] -0.033794 0.000000 0.000000 -0.999429 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7576D012, 0x7576D013, '2019-02-10 00:00:00') /* Aqueous Guard (45702) */
     , (0x7576D012, 0x7576D014, '2019-02-10 00:00:00') /* Aqueous Guard (45702) */
     , (0x7576D012, 0x7576D015, '2019-02-10 00:00:00') /* Aqueous Guard (45702) */
     , (0x7576D012, 0x7576D016, '2019-02-10 00:00:00') /* Geraine (45703) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576D013, 45702, 0x576D0104, 30.8403, -15.9533, -47.99675, -0.033794, 0, 0, -0.999429,  True, '2019-02-10 00:00:00'); /* Aqueous Guard */
/* @teleloc 0x576D0104 [30.840300 -15.953300 -47.996750] -0.033794 0.000000 0.000000 -0.999429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576D014, 45702, 0x576D0104, 32.9277, -23.5344, -47.99675, -0.905276, 0, 0, -0.424825,  True, '2019-02-10 00:00:00'); /* Aqueous Guard */
/* @teleloc 0x576D0104 [32.927700 -23.534400 -47.996750] -0.905276 0.000000 0.000000 -0.424825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576D015, 45702, 0x576D0101, 24.2001, -19.2995, -47.99675, 0.911454, 0, 0, -0.411401,  True, '2019-02-10 00:00:00'); /* Aqueous Guard */
/* @teleloc 0x576D0101 [24.200100 -19.299500 -47.996750] 0.911454 0.000000 0.000000 -0.411401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576D016, 45703, 0x576D0107, 42.2325, -17.2315, -47.994, -0.698393, 0, 0, -0.715715,  True, '2019-02-10 00:00:00'); /* Geraine */
/* @teleloc 0x576D0107 [42.232500 -17.231500 -47.994000] -0.698393 0.000000 0.000000 -0.715715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576D017,  1154, 0x576D0104, 26.0237, -22.2806, -47.9975, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x576D0104 [26.023700 -22.280600 -47.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7576D017, 0x7576D018, '2019-02-10 00:00:00') /* Ember (45711) */
     , (0x7576D017, 0x7576D019, '2019-02-10 00:00:00') /* Ember (45711) */
     , (0x7576D017, 0x7576D01A, '2019-02-10 00:00:00') /* Ember (45711) */
     , (0x7576D017, 0x7576D01B, '2019-02-10 00:00:00') /* Ember (45711) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576D018, 45711, 0x576D0104, 26.0237, -22.2806, -47.9975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x576D0104 [26.023700 -22.280600 -47.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576D019, 45711, 0x576D0103, 28.192, -13.6667, -47.9975, 0.09565, 0, 0, 0.995415,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x576D0103 [28.192000 -13.666700 -47.997500] 0.095650 0.000000 0.000000 0.995415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576D01A, 45711, 0x576D0105, 34.4903, -25.4058, -47.9975, 0.844211, 0, 0, -0.536011,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x576D0105 [34.490300 -25.405800 -47.997500] 0.844211 0.000000 0.000000 -0.536011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576D01B, 45711, 0x576D0107, 35.762, -17.185, -47.9975, 0.707886, 0, 0, 0.706326,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x576D0107 [35.762000 -17.185000 -47.997500] 0.707886 0.000000 0.000000 0.706326 */
