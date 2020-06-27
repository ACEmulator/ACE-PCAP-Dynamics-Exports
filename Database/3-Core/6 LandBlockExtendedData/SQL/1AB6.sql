DELETE FROM `landblock_instance` WHERE `landblock` = 0x1AB6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB6001,  1154, 0x1AB6003F, 169.1584, 157.5408, 88.61664, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1AB6003F [169.158400 157.540800 88.616640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71AB6001, 0x71AB6002, '2019-02-10 00:00:00') /* Voltarc (21170) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB6002, 21170, 0x1AB6003F, 169.1584, 157.5408, 88.61664, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x1AB6003F [169.158400 157.540800 88.616640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB6003,  1542, 0x1AB60024, 107.3449, 79.12038, 75.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1AB60024 [107.344900 79.120380 75.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71AB6003, 0x71AB6004, '2019-02-10 00:00:00') /* Small Hive Portal (11221) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB6004, 11221, 0x1AB60024, 107.3449, 79.12038, 75.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Small Hive Portal */
/* @teleloc 0x1AB60024 [107.344900 79.120380 75.937000] 1.000000 0.000000 0.000000 0.000000 */
