DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E92;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E92001,  1154, 0x2E92003B, 175.899, 48.54283, 36.70665, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E92003B [175.899000 48.542830 36.706650] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E92001, 0x72E92002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72E92001, 0x72E92003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72E92001, 0x72E92004, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E92002,  7982, 0x2E92003B, 175.899, 48.54283, 36.70665, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2E92003B [175.899000 48.542830 36.706650] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E92003,  7982, 0x2E92003B, 184.8829, 55.1344, 35.51848, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2E92003B [184.882900 55.134400 35.518480] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E92004, 24281, 0x2E920023, 111.5139, 71.21931, 55.70418, -0.3930333, 0, 0, -0.9195243,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2E920023 [111.513900 71.219310 55.704180] -0.393033 0.000000 0.000000 -0.919524 */
