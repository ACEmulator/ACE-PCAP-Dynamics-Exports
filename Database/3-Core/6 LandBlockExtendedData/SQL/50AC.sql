DELETE FROM `landblock_instance` WHERE `landblock` = 0x50AC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750AC001,  1154, 0x50AC0022, 107.7722, 32.03006, 60.67665, -0.01131264, 0, 0, -0.999936, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x50AC0022 [107.772200 32.030060 60.676650] -0.011313 0.000000 0.000000 -0.999936 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x750AC001, 0x750AC002, '2019-02-10 00:00:00') /* Azael Zefir */
     , (0x750AC001, 0x750AC003, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x750AC001, 0x750AC004, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x750AC001, 0x750AC005, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x750AC001, 0x750AC006, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x750AC001, 0x750AC007, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x750AC001, 0x750AC008, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x750AC001, 0x750AC009, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x750AC001, 0x750AC00A, '2019-02-10 00:00:00') /* Nalif Zefir */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750AC002, 11533, 0x50AC0022, 107.7722, 32.03006, 60.67665, -0.01131264, 0, 0, -0.999936,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x50AC0022 [107.772200 32.030060 60.676650] -0.011313 0.000000 0.000000 -0.999936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750AC003,  7090, 0x50AC0024, 117.8047, 94.62666, 55.63867, 0.6444402, 0, 0, -0.7646547,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x50AC0024 [117.804700 94.626660 55.638670] 0.644440 0.000000 0.000000 -0.764655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750AC004,  7089, 0x50AC0003, 3.495677, 51.31763, 74.56286, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x50AC0003 [3.495677 51.317630 74.562860] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750AC005, 24294, 0x50AC0005, 5.769477, 117.279, 75.61584, -0.7714254, 0, 0, -0.6363198,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x50AC0005 [5.769477 117.279000 75.615840] -0.771425 0.000000 0.000000 -0.636320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750AC006, 22520, 0x50AC0016, 64.52525, 136.9967, 65.50488, -0.7676096, 0, 0, -0.6409177,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x50AC0016 [64.525250 136.996700 65.504880] -0.767610 0.000000 0.000000 -0.640918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750AC007, 22520, 0x50AC0016, 64.91498, 131.3453, 64.02706, -0.7676096, 0, 0, -0.6409177,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x50AC0016 [64.914980 131.345300 64.027060] -0.767610 0.000000 0.000000 -0.640918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750AC008, 22520, 0x50AC0016, 67.10169, 137.3945, 65.1749, -0.7676096, 0, 0, -0.6409177,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x50AC0016 [67.101690 137.394500 65.174900] -0.767610 0.000000 0.000000 -0.640918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750AC009,  7129, 0x50AC0018, 50.76361, 187.2487, 85.97063, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x50AC0018 [50.763610 187.248700 85.970630] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750AC00A,  7129, 0x50AC0018, 49.72819, 184.5565, 85.2458, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x50AC0018 [49.728190 184.556500 85.245800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750AC00B,  1542, 0x50AC0018, 51.67962, 184.222, 84.80337, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x50AC0018 [51.679620 184.222000 84.803370] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x750AC00B, 0x750AC00C, '2019-02-10 00:00:00') /* Strange Stick */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750AC00C,  5779, 0x50AC0018, 51.67962, 184.222, 84.80337, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0x50AC0018 [51.679620 184.222000 84.803370] 0.953717 0.000000 0.000000 -0.300706 */
