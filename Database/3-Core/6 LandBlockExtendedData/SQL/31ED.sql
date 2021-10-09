DELETE FROM `landblock_instance` WHERE `landblock` = 0x31ED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731ED001,  1154, 0x31ED0039, 185.2059, 22.92933, 10.01, 0.496128, 0, 0, -0.868249, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x31ED0039 [185.205900 22.929330 10.010000] 0.496128 0.000000 0.000000 -0.868249 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x731ED001, 0x731ED002, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731ED002, 15266, 0x31ED0039, 185.2059, 22.92933, 10.01, 0.496128, 0, 0, -0.868249,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x31ED0039 [185.205900 22.929330 10.010000] 0.496128 0.000000 0.000000 -0.868249 */
