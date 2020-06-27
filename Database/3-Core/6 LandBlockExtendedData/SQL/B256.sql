DELETE FROM `landblock_instance` WHERE `landblock` = 0xB256;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B256001,  1154, 0xB256001C, 87.94494, 85.51521, 29.32725, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB256001C [87.944940 85.515210 29.327250] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B256001, 0x7B256002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7B256001, 0x7B256003, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7B256001, 0x7B256004, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B256002,  7978, 0xB256001C, 87.94494, 85.51521, 29.32725, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB256001C [87.944940 85.515210 29.327250] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B256003,   226, 0xB256001F, 78.07854, 145.1293, 32.8988, 0.9995466, 0, 0, -0.03010869,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB256001F [78.078540 145.129300 32.898800] 0.999547 0.000000 0.000000 -0.030109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B256004,  1762, 0xB2560009, 38.31374, 15.78198, 32.0025, -0.1352545, 0, 0, -0.9908109,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xB2560009 [38.313740 15.781980 32.002500] -0.135255 0.000000 0.000000 -0.990811 */
