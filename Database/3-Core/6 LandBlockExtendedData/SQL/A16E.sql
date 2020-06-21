DELETE FROM `landblock_instance` WHERE `landblock` = 0xA16E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A16E001,  1154, 0xA16E001E, 79.58372, 121.1414, 24.013, -0.2919952, 0, 0, -0.9564198, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA16E001E [79.583720 121.141400 24.013000] -0.291995 0.000000 0.000000 -0.956420 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A16E001, 0x7A16E002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7A16E001, 0x7A16E003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7A16E001, 0x7A16E004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A16E002,   217, 0xA16E001E, 79.58372, 121.1414, 24.013, -0.2919952, 0, 0, -0.9564198,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA16E001E [79.583720 121.141400 24.013000] -0.291995 0.000000 0.000000 -0.956420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A16E003,   217, 0xA16E001E, 80.44169, 124.8322, 24.013, -0.2919952, 0, 0, -0.9564198,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA16E001E [80.441690 124.832200 24.013000] -0.291995 0.000000 0.000000 -0.956420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A16E004,   217, 0xA16E001E, 85.0171, 125.8627, 24.013, -0.2919952, 0, 0, -0.9564198,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA16E001E [85.017100 125.862700 24.013000] -0.291995 0.000000 0.000000 -0.956420 */
