DELETE FROM `landblock_instance` WHERE `landblock` = 0x1917;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71917001,  1154, 0x19170040, 179.6227, 186.3693, -0.4399999, 0.4289772, 0, 0, -0.9033153, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x19170040 [179.622700 186.369300 -0.440000] 0.428977 0.000000 0.000000 -0.903315 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71917001, 0x71917002, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x71917001, 0x71917003, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x71917001, 0x71917004, '2019-02-10 00:00:00') /* Withered Banderling Paragon */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71917002, 35832, 0x19170040, 179.6227, 186.3693, -0.4399999, 0.4289772, 0, 0, -0.9033153,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x19170040 [179.622700 186.369300 -0.440000] 0.428977 0.000000 0.000000 -0.903315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71917003, 35832, 0x19170040, 176.6105, 185.528, -0.4399999, 0.4289772, 0, 0, -0.9033153,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x19170040 [176.610500 185.528000 -0.440000] 0.428977 0.000000 0.000000 -0.903315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71917004, 35830, 0x19170040, 168.2953, 191.3045, -0.44175, 0.4289772, 0, 0, -0.9033153,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x19170040 [168.295300 191.304500 -0.441750] 0.428977 0.000000 0.000000 -0.903315 */
