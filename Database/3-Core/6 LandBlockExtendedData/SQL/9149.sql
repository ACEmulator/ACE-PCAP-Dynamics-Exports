DELETE FROM `landblock_instance` WHERE `landblock` = 0x9149;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79149001,  1154, 0x9149003A, 173.0551, 32.04287, 17.02478, -0.466613, 0, 0, -0.884462, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9149003A [173.055100 32.042870 17.024780] -0.466613 0.000000 0.000000 -0.884462 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79149001, 0x79149002, '2019-02-10 00:00:00') /* Magma Golem (6645) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79149002,  6645, 0x9149003A, 173.0551, 32.04287, 17.02478, -0.466613, 0, 0, -0.884462,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x9149003A [173.055100 32.042870 17.024780] -0.466613 0.000000 0.000000 -0.884462 */
