DELETE FROM `landblock_instance` WHERE `landblock` = 0x0E82;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E82001,  1154, 0x0E820008, 1.496304, 184.3859, 19.46198, -0.7296376, 0, 0, -0.683834, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0E820008 [1.496304 184.385900 19.461980] -0.729638 0.000000 0.000000 -0.683834 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70E82001, 0x70E82002, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x70E82001, 0x70E82003, '2019-02-10 00:00:00') /* Ascendant Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E82002, 24133, 0x0E820008, 1.496304, 184.3859, 19.46198, -0.7296376, 0, 0, -0.683834,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x0E820008 [1.496304 184.385900 19.461980] -0.729638 0.000000 0.000000 -0.683834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E82003, 36821, 0x0E820010, 37.93014, 177.0154, 44.4604, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0E820010 [37.930140 177.015400 44.460400] 0.923880 0.000000 0.000000 -0.382684 */
