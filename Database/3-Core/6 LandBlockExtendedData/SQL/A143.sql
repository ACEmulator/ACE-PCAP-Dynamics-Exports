DELETE FROM `landblock_instance` WHERE `landblock` = 0xA143;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A143001,  1154, 0xA1430008, 23.71399, 183.8692, 42.64737, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1430008 [23.713990 183.869200 42.647370] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A143001, 0x7A143002, '2019-02-10 00:00:00') /* Sotiris Hollow Minion */
     , (0x7A143001, 0x7A143003, '2019-02-10 00:00:00') /* Sotiris Hollow Minion */
     , (0x7A143001, 0x7A143004, '2019-02-10 00:00:00') /* Lithos Lugian */
     , (0x7A143001, 0x7A143005, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7A143001, 0x7A143006, '2019-02-10 00:00:00') /* Risen Knight */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A143002,  8270, 0xA1430008, 23.71399, 183.8692, 42.64737, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xA1430008 [23.713990 183.869200 42.647370] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A143003,  8270, 0xA1430010, 28.59688, 168.5018, 41.00501, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xA1430010 [28.596880 168.501800 41.005010] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A143004,   206, 0xA1430010, 35.84804, 180.8289, 40.17347, -0.6394237, 0, 0, -0.7688546,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xA1430010 [35.848040 180.828900 40.173470] -0.639424 0.000000 0.000000 -0.768855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A143005,  1762, 0xA1430038, 153.3749, 190.3598, 58.03595, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA1430038 [153.374900 190.359800 58.035950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A143006,  8673, 0xA1430010, 38.50039, 187.4152, 40.82738, -0.6394237, 0, 0, -0.7688546,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xA1430010 [38.500390 187.415200 40.827380] -0.639424 0.000000 0.000000 -0.768855 */
