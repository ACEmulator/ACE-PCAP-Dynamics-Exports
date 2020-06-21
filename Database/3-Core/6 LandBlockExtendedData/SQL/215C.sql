DELETE FROM `landblock_instance` WHERE `landblock` = 0x215C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215C001,  1154, 0x215C0040, 185.8063, 171.8106, 35.32933, 0.7548018, 0, 0, -0.6559529, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x215C0040 [185.806300 171.810600 35.329330] 0.754802 0.000000 0.000000 -0.655953 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7215C001, 0x7215C002, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7215C001, 0x7215C003, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x7215C001, 0x7215C004, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x7215C001, 0x7215C005, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x7215C001, 0x7215C006, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x7215C001, 0x7215C007, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x7215C001, 0x7215C008, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7215C001, 0x7215C009, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7215C001, 0x7215C00A, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x7215C001, 0x7215C00B, '2019-02-10 00:00:00') /* Magma Golem Exarch */
     , (0x7215C001, 0x7215C00C, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x7215C001, 0x7215C00D, '2019-02-10 00:00:00') /* Virindi Executor */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215C002,  9264, 0x215C0040, 185.8063, 171.8106, 35.32933, 0.7548018, 0, 0, -0.6559529,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x215C0040 [185.806300 171.810600 35.329330] 0.754802 0.000000 0.000000 -0.655953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215C003,  7119, 0x215C002C, 136.0717, 93.874, 9.375856, 0.9411538, 0, 0, -0.3379787,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x215C002C [136.071700 93.874000 9.375856] 0.941154 0.000000 0.000000 -0.337979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215C004, 22909, 0x215C0017, 53.8052, 162.4119, 5.522734, 0.4153169, 0, 0, -0.9096768,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x215C0017 [53.805200 162.411900 5.522734] 0.415317 0.000000 0.000000 -0.909677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215C005, 24326, 0x215C000E, 31.67852, 133.8736, 11.89923, -0.2894346, 0, 0, -0.9571978,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x215C000E [31.678520 133.873600 11.899230] -0.289435 0.000000 0.000000 -0.957198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215C006, 10807, 0x215C0009, 26.64907, 10.10758, 9.817205, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x215C0009 [26.649070 10.107580 9.817205] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215C007, 10807, 0x215C0001, 23.7789, 12.40586, 10.10494, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x215C0001 [23.778900 12.405860 10.104940] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215C008, 24494, 0x215C0017, 55.05736, 161.9191, 5.421886, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x215C0017 [55.057360 161.919100 5.421886] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215C009, 24494, 0x215C0017, 71.05736, 163.9191, 3.827029, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x215C0017 [71.057360 163.919100 3.827029] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215C00A, 24320, 0x215C000E, 47.65867, 131.4957, 10.23325, -0.2894346, 0, 0, -0.9571978,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x215C000E [47.658670 131.495700 10.233250] -0.289435 0.000000 0.000000 -0.957198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215C00B, 27566, 0x215C0003, 0.2644653, 59.01689, 20.77172, -0.01649882, 0, 0, -0.9998639,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x215C0003 [0.264465 59.016890 20.771720] -0.016499 0.000000 0.000000 -0.999864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215C00C,  7340, 0x215C0009, 29.81293, 6.187885, 11.54993, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x215C0009 [29.812930 6.187885 11.549930] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215C00D,  9264, 0x215C0009, 35.27131, 9.175549, 10.96607, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x215C0009 [35.271310 9.175549 10.966070] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215C00E,  1542, 0x215C0025, 115.186, 104.2007, 8.068761, -0.295759, 0, 0, -0.9552626, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x215C0025 [115.186000 104.200700 8.068761] -0.295759 0.000000 0.000000 -0.955263 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7215C00E, 0x7215C00F, '2019-02-10 00:00:00') /* Colban Plant */
     , (0x7215C00E, 0x7215C010, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7215C00E, 0x7215C011, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215C00F, 11554, 0x215C0025, 115.186, 104.2007, 8.068761, -0.295759, 0, 0, -0.9552626,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x215C0025 [115.186000 104.200700 8.068761] -0.295759 0.000000 0.000000 -0.955263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215C010,  4179, 0x215C0009, 25.01944, 13.08488, 11.54993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x215C0009 [25.019440 13.084880 11.549930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215C011, 22571, 0x215C0017, 64.61281, 163.0197, 4.6156, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x215C0017 [64.612810 163.019700 4.615600] 1.000000 0.000000 0.000000 0.000000 */
