DELETE FROM `landblock_instance` WHERE `landblock` = 0x104E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7104E001,  1154, 0x104E0008, 14.71729, 178.8223, 0.3535805, 0.3030375, 0, 0, -0.9529786, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x104E0008 [14.717290 178.822300 0.353581] 0.303038 0.000000 0.000000 -0.952979 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7104E001, 0x7104E002, '2019-02-10 00:00:00') /* Virindi Profane (22914) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7104E002, 22914, 0x104E0008, 14.71729, 178.8223, 0.3535805, 0.3030375, 0, 0, -0.9529786,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x104E0008 [14.717290 178.822300 0.353581] 0.303038 0.000000 0.000000 -0.952979 */
