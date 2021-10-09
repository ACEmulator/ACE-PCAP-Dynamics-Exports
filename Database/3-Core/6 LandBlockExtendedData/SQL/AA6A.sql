DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA6A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA6A001,  1154, 0xAA6A0033, 164.214, 49.58438, 42.88006, -0.581211, 0, 0, -0.813753, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA6A0033 [164.214000 49.584380 42.880060] -0.581211 0.000000 0.000000 -0.813753 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA6A001, 0x7AA6A002, '2019-02-10 00:00:00') /* Crystal Spur (28552) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA6A002, 28552, 0xAA6A0033, 164.214, 49.58438, 42.88006, -0.581211, 0, 0, -0.813753,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xAA6A0033 [164.214000 49.584380 42.880060] -0.581211 0.000000 0.000000 -0.813753 */
