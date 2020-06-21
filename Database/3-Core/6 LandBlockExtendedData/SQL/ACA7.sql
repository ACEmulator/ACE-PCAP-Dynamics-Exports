DELETE FROM `landblock_instance` WHERE `landblock` = 0xACA7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA7001,  1154, 0xACA7003F, 183.7632, 145.7323, 143.468, 0.9334712, 0, 0, -0.3586524, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xACA7003F [183.763200 145.732300 143.468000] 0.933471 0.000000 0.000000 -0.358652 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ACA7001, 0x7ACA7002, '2019-02-10 00:00:00') /* Elaniwood Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA7002, 11528, 0xACA7003F, 183.7632, 145.7323, 143.468, 0.9334712, 0, 0, -0.3586524,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xACA7003F [183.763200 145.732300 143.468000] 0.933471 0.000000 0.000000 -0.358652 */
