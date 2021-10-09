DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C91;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C91001,  1154, 0x2C910029, 143.653, 18.33828, 72.61928, 0.395952, 0, 0, -0.918271, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C910029 [143.653000 18.338280 72.619280] 0.395952 0.000000 0.000000 -0.918271 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C91001, 0x72C91002, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x72C91001, 0x72C91003, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C91002, 10806, 0x2C910029, 143.653, 18.33828, 72.61928, 0.395952, 0, 0, -0.918271,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2C910029 [143.653000 18.338280 72.619280] 0.395952 0.000000 0.000000 -0.918271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C91003, 28553, 0x2C910033, 144.3324, 57.70942, 83.31777, 0.695986, 0, 0, -0.718056,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x2C910033 [144.332400 57.709420 83.317770] 0.695986 0.000000 0.000000 -0.718056 */
