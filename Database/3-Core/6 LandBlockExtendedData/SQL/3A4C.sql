DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A4C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A4C001,  1154, 0x3A4C0009, 34.64381, 1.226939, 4.791339, -0.9855687, 0, 0, -0.1692759, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A4C0009 [34.643810 1.226939 4.791339] -0.985569 0.000000 0.000000 -0.169276 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A4C001, 0x73A4C002, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73A4C001, 0x73A4C003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73A4C001, 0x73A4C004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A4C002,  4248, 0x3A4C0009, 34.64381, 1.226939, 4.791339, -0.9855687, 0, 0, -0.1692759,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3A4C0009 [34.643810 1.226939 4.791339] -0.985569 0.000000 0.000000 -0.169276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A4C003, 36830, 0x3A4C0030, 125.6373, 186.976, 0.00999999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3A4C0030 [125.637300 186.976000 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A4C004, 36830, 0x3A4C0030, 120.2094, 185.2329, 0.00999999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3A4C0030 [120.209400 185.232900 0.010000] 0.707107 0.000000 0.000000 -0.707107 */
