DELETE FROM `landblock_instance` WHERE `landblock` = 0x6296;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76296000, 30472, 0x6296003C, 173.221, 79.8782, 0.593516, -0.99995, 0, 0, -0.010015, False, '2019-02-10 00:00:00'); /* Northern Power Forge */
/* @teleloc 0x6296003C [173.221000 79.878200 0.593516] -0.999950 0.000000 0.000000 -0.010015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76296001,  1154, 0x62960038, 165.1746, 174.3204, 24.40057, 0.887011, 0, 0, -0.461749, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x62960038 [165.174600 174.320400 24.400570] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76296001, 0x76296002, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x76296001, 0x76296003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x76296001, 0x76296004, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76296002,  1756, 0x62960038, 165.1746, 174.3204, 24.40057, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x62960038 [165.174600 174.320400 24.400570] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76296003,  1758, 0x62960038, 162.7656, 175.9069, 24.86334, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x62960038 [162.765600 175.906900 24.863340] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76296004,   619, 0x62960017, 56.71341, 167.2065, 15.20696, -0.844, 0, 0, -0.536343,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x62960017 [56.713410 167.206500 15.206960] -0.844000 0.000000 0.000000 -0.536343 */
