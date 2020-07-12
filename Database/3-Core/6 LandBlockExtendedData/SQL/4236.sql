DELETE FROM `landblock_instance` WHERE `landblock` = 0x4236;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74236001,  1154, 0x42360007, 17.99384, 145.8817, 0.006500006, 0.4226182, 0, 0, -0.9063078, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42360007 [17.993840 145.881700 0.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74236001, 0x74236002, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74236001, 0x74236003, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74236001, 0x74236004, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74236001, 0x74236005, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x74236001, 0x74236006, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x74236001, 0x74236007, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x74236001, 0x74236008, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x74236001, 0x74236009, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74236001, 0x7423600A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74236001, 0x7423600B, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x74236001, 0x7423600C, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x74236001, 0x7423600D, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x74236001, 0x7423600E, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x74236001, 0x7423600F, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x74236001, 0x74236010, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74236002,  8431, 0x42360007, 17.99384, 145.8817, 0.006500006, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x42360007 [17.993840 145.881700 0.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74236003,  8431, 0x42360007, 20.95889, 147.5396, 0.006500006, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x42360007 [20.958890 147.539600 0.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74236004,  8431, 0x42360006, 19.42941, 143.278, -0.09350008, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x42360006 [19.429410 143.278000 -0.093500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74236005,  7092, 0x4236000E, 42.31773, 136.5394, -0.09150004, -0.1484335, 0, 0, -0.9889224,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x4236000E [42.317730 136.539400 -0.091500] -0.148434 0.000000 0.000000 -0.988922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74236006,  7113, 0x42360014, 69.75823, 93.09764, 4.830235, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x42360014 [69.758230 93.097640 4.830235] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74236007,  7117, 0x42360005, 20.05032, 119.6624, -0.4435, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x42360005 [20.050320 119.662400 -0.443500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74236008,  7119, 0x42360006, 13.35271, 124.3424, -0.4435, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x42360006 [13.352710 124.342400 -0.443500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74236009, 24497, 0x4236000E, 47.86879, 136.1559, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4236000E [47.868790 136.155900 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423600A, 24497, 0x42360016, 63.75091, 133.3705, -0.4399999, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x42360016 [63.750910 133.370500 -0.440000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423600B,  7113, 0x42360008, 17.63711, 184.9597, -0.01874995, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x42360008 [17.637110 184.959700 -0.018750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423600C,  7113, 0x42360008, 21.89441, 188.2392, -0.01874995, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x42360008 [21.894410 188.239200 -0.018750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423600D, 21551, 0x4236001E, 74.5549, 124.0212, -0.09350002, -0.03365815, 0, 0, -0.9994334,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x4236001E [74.554900 124.021200 -0.093500] -0.033658 0.000000 0.000000 -0.999433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423600E, 36858, 0x42360020, 85.89141, 190.132, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x42360020 [85.891410 190.132000 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423600F,  7113, 0x42360008, 20.48353, 183.582, -0.01874995, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x42360008 [20.483530 183.582000 -0.018750] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74236010,  8431, 0x4236002C, 129.9545, 80.02071, 82.99718, 0.9747036, 0, 0, -0.2235016,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x4236002C [129.954500 80.020710 82.997180] 0.974704 0.000000 0.000000 -0.223502 */
