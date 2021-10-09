DELETE FROM `landblock_instance` WHERE `landblock` = 0x6614;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76614001,  1154, 0x66140021, 99.49868, 15.04968, 123.4244, 0.950384, 0, 0, -0.31108, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x66140021 [99.498680 15.049680 123.424400] 0.950384 0.000000 0.000000 -0.311080 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76614001, 0x76614002, '2019-02-10 00:00:00') /* Ethereal Rift (10798) */
     , (0x76614001, 0x76614003, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x76614001, 0x76614004, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x76614001, 0x76614005, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76614002, 10798, 0x66140021, 99.49868, 15.04968, 123.4244, 0.950384, 0, 0, -0.31108,  True, '2019-02-10 00:00:00'); /* Ethereal Rift */
/* @teleloc 0x66140021 [99.498680 15.049680 123.424400] 0.950384 0.000000 0.000000 -0.311080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76614003,   199, 0x66140019, 90.39668, 20.88428, 124.4769, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x66140019 [90.396680 20.884280 124.476900] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76614004,   199, 0x66140019, 93.66377, 15.74754, 124.2047, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x66140019 [93.663770 15.747540 124.204700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76614005,  7090, 0x66140003, 12.62632, 49.36049, 120.0046, 0.899342, 0, 0, -0.437246,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x66140003 [12.626320 49.360490 120.004600] 0.899342 0.000000 0.000000 -0.437246 */
