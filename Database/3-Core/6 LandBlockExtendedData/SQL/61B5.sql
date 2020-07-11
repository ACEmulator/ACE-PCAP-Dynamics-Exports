DELETE FROM `landblock_instance` WHERE `landblock` = 0x61B5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761B5001,  1154, 0x61B50009, 37.27932, 18.4876, 52.68259, 0.02891288, 0, 0, -0.9995819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x61B50009 [37.279320 18.487600 52.682590] 0.028913 0.000000 0.000000 -0.999582 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x761B5001, 0x761B5002, '2019-02-10 00:00:00') /* Crystal Golem (14800) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761B5002, 14800, 0x61B50009, 37.27932, 18.4876, 52.68259, 0.02891288, 0, 0, -0.9995819,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x61B50009 [37.279320 18.487600 52.682590] 0.028913 0.000000 0.000000 -0.999582 */
