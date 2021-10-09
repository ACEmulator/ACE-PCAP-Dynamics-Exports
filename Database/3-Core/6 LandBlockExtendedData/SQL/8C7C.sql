DELETE FROM `landblock_instance` WHERE `landblock` = 0x8C7C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C7C001,  1154, 0x8C7C0023, 112.8419, 53.26281, 180.012, -0.579708, 0, 0, -0.814824, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8C7C0023 [112.841900 53.262810 180.012000] -0.579708 0.000000 0.000000 -0.814824 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78C7C001, 0x78C7C002, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x78C7C001, 0x78C7C003, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C7C002,  1623, 0x8C7C0023, 112.8419, 53.26281, 180.012, -0.579708, 0, 0, -0.814824,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x8C7C0023 [112.841900 53.262810 180.012000] -0.579708 0.000000 0.000000 -0.814824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C7C003,  1606, 0x8C7C0022, 111.9711, 40.77915, 180.0085, -0.97306, 0, 0, -0.230552,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0x8C7C0022 [111.971100 40.779150 180.008500] -0.973060 0.000000 0.000000 -0.230552 */
