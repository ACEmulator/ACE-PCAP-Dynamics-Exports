DELETE FROM `landblock_instance` WHERE `landblock` = 0x3719;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73719001,  1154, 0x3719003F, 172.9967, 166.7634, 13.90695, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3719003F [172.996700 166.763400 13.906950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73719001, 0x73719002, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x73719001, 0x73719003, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x73719001, 0x73719004, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x73719001, 0x73719005, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x73719001, 0x73719006, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x73719001, 0x73719007, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x73719001, 0x73719008, '2019-02-10 00:00:00') /* Rampager */
     , (0x73719001, 0x73719009, '2019-02-10 00:00:00') /* Rampager */
     , (0x73719001, 0x7371900A, '2019-02-10 00:00:00') /* Rampager */
     , (0x73719001, 0x7371900B, '2019-02-10 00:00:00') /* Rampager */
     , (0x73719001, 0x7371900C, '2019-02-10 00:00:00') /* Rampager */
     , (0x73719001, 0x7371900D, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x73719001, 0x7371900E, '2019-02-10 00:00:00') /* Gloom Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73719002, 36830, 0x3719003F, 172.9967, 166.7634, 13.90695, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3719003F [172.996700 166.763400 13.906950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73719003, 36858, 0x37190024, 109.0276, 75.12517, 17.04994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x37190024 [109.027600 75.125170 17.049940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73719004,  7121, 0x37190024, 111.7699, 75.81789, 16.41971, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x37190024 [111.769900 75.817890 16.419710] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73719005,  7340, 0x37190015, 54.7562, 110.751, 13.82127, 0.5170508, 0, 0, -0.8559547,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x37190015 [54.756200 110.751000 13.821270] 0.517051 0.000000 0.000000 -0.855955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73719006, 10787, 0x37190015, 63.4259, 116.599, 13.00043, -0.8363551, 0, 0, 0.548188,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x37190015 [63.425900 116.599000 13.000430] -0.836355 0.000000 0.000000 0.548188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73719007, 10787, 0x37190015, 53.4539, 117.959, 13.71809, -0.9993713, 0, 0, -0.03545451,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x37190015 [53.453900 117.959000 13.718090] -0.999371 0.000000 0.000000 -0.035455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73719008, 10810, 0x37190015, 51.0953, 107.908, 13.26347, -0.9992347, 0, 0, -0.03911429,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x37190015 [51.095300 107.908000 13.263470] -0.999235 0.000000 0.000000 -0.039114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73719009, 10810, 0x37190015, 59.9228, 106.695, 13.89802, -0.9201998, 0, 0, 0.3914489,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x37190015 [59.922800 106.695000 13.898020] -0.920200 0.000000 0.000000 0.391449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371900A, 10810, 0x37190015, 55.9849, 102.381, 13.21036, -0.9549819, 0, 0, 0.296664,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x37190015 [55.984900 102.381000 13.210360] -0.954982 0.000000 0.000000 0.296664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371900B, 10810, 0x37190015, 49.7201, 102.564, 12.70354, -0.9726062, 0, 0, 0.232459,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x37190015 [49.720100 102.564000 12.703540] -0.972606 0.000000 0.000000 0.232459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371900C, 10810, 0x37190015, 52.1972, 100.194, 12.71247, -0.965836, 0, 0, 0.259154,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x37190015 [52.197200 100.194000 12.712470] -0.965836 0.000000 0.000000 0.259154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371900D, 24279, 0x37190015, 54.6395, 113.785, 13.96795, -0.8851589, 0, 0, 0.4652889,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x37190015 [54.639500 113.785000 13.967950] -0.885159 0.000000 0.000000 0.465289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371900E, 24279, 0x37190015, 59.0544, 114.526, 13.53829, -0.8862793, 0, 0, -0.4631512,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x37190015 [59.054400 114.526000 13.538290] -0.886279 0.000000 0.000000 -0.463151 */