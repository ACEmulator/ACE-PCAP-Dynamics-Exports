DELETE FROM `landblock_instance` WHERE `landblock` = 0x2145;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72145001,  1154, 0x2145000B, 28.25809, 60.94225, 0.004999995, 0.7195174, 0, 0, -0.6944744, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2145000B [28.258090 60.942250 0.005000] 0.719517 0.000000 0.000000 -0.694474 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72145001, 0x72145002, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72145001, 0x72145003, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x72145001, 0x72145004, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x72145001, 0x72145005, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72145001, 0x72145006, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72145001, 0x72145007, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x72145001, 0x72145008, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72145001, 0x72145009, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x72145001, 0x7214500A, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x72145001, 0x7214500B, '2019-02-10 00:00:00') /* Imperial Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72145002, 23564, 0x2145000B, 28.25809, 60.94225, 0.004999995, 0.7195174, 0, 0, -0.6944744,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2145000B [28.258090 60.942250 0.005000] 0.719517 0.000000 0.000000 -0.694474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72145003, 36859, 0x21450014, 58.28168, 72.2948, 0.002499998, -0.3076057, 0, 0, -0.9515139,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x21450014 [58.281680 72.294800 0.002500] -0.307606 0.000000 0.000000 -0.951514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72145004,   228, 0x21450035, 151.6149, 107.7947, 0.006000042, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x21450035 [151.614900 107.794700 0.006000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72145005, 23566, 0x21450035, 147.2879, 109.8725, 0.006000042, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x21450035 [147.287900 109.872500 0.006000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72145006, 23566, 0x21450035, 149.3496, 104.0014, 0.006000042, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x21450035 [149.349600 104.001400 0.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72145007,   228, 0x21450035, 149.3139, 106.2372, 0.006000042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x21450035 [149.313900 106.237200 0.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72145008, 24497, 0x21450025, 105.4644, 99.26129, 0.00999999, -0.8464298, 0, 0, -0.5325003,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x21450025 [105.464400 99.261290 0.010000] -0.846430 0.000000 0.000000 -0.532500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72145009,  7113, 0x2145000C, 26.7756, 88.01791, -0.01874995, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2145000C [26.775600 88.017910 -0.018750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7214500A,  7113, 0x2145000C, 26.49074, 90.40932, -0.01874995, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2145000C [26.490740 90.409320 -0.018750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7214500B,  7119, 0x21450010, 39.01905, 191.545, 0.006500006, 0.09867542, 0, 0, -0.9951197,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x21450010 [39.019050 191.545000 0.006500] 0.098675 0.000000 0.000000 -0.995120 */
