DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E6B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6B001,  1154, 0x2E6B0008, 20.19745, 186.1828, 58, 0.985066, 0, 0, -0.172176, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E6B0008 [20.197450 186.182800 58.000000] 0.985066 0.000000 0.000000 -0.172176 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E6B001, 0x72E6B002, '2019-02-10 00:00:00') /* Crystalline Wisp (40864) */
     , (0x72E6B001, 0x72E6B003, '2019-02-10 00:00:00') /* Crystalline Wisp (40864) */
     , (0x72E6B001, 0x72E6B004, '2019-02-10 00:00:00') /* Crystalline Wisp (40864) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6B002, 40864, 0x2E6B0008, 20.19745, 186.1828, 58, 0.985066, 0, 0, -0.172176,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x2E6B0008 [20.197450 186.182800 58.000000] 0.985066 0.000000 0.000000 -0.172176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6B003, 40864, 0x2E6B0010, 31.29207, 186.348, 58.942, 0.167857, 0, 0, -0.985812,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x2E6B0010 [31.292070 186.348000 58.942000] 0.167857 0.000000 0.000000 -0.985812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6B004, 40864, 0x2E6B0010, 29.52781, 190.6005, 58.23325, 0.167857, 0, 0, -0.985812,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x2E6B0010 [29.527810 190.600500 58.233250] 0.167857 0.000000 0.000000 -0.985812 */
