DELETE FROM `landblock_instance` WHERE `landblock` = 0xE540;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E540001,  1154, 0xE5400038, 159.3848, 186.0569, 97.19206, 0.360873, 0, 0, -0.932615, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE5400038 [159.384800 186.056900 97.192060] 0.360873 0.000000 0.000000 -0.932615 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E540001, 0x7E540002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E540001, 0x7E540003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E540001, 0x7E540004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E540001, 0x7E540005, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E540001, 0x7E540006, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E540001, 0x7E540007, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E540001, 0x7E540008, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E540002, 24937, 0xE5400038, 159.3848, 186.0569, 97.19206, 0.360873, 0, 0, -0.932615,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE5400038 [159.384800 186.056900 97.192060] 0.360873 0.000000 0.000000 -0.932615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E540003, 24937, 0xE5400040, 172.0203, 174.5565, 98.47655, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE5400040 [172.020300 174.556500 98.476550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E540004, 24937, 0xE540003F, 182.9084, 162.679, 104.2504, 0.9903176, 0, 0, 0.1388202,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE540003F [182.908400 162.679000 104.250400] 0.990318 0.000000 0.000000 0.138820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E540005,  2567, 0xE5400040, 171.104, 191.9847, 92.26503, 0.360873, 0, 0, -0.932615,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE5400040 [171.104000 191.984700 92.265030] 0.360873 0.000000 0.000000 -0.932615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E540006,   947, 0xE540003B, 191.5359, 65.49516, 89.91457, 0.9944453, 0, 0, -0.1052549,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE540003B [191.535900 65.495160 89.914570] 0.994445 0.000000 0.000000 -0.105255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E540007,  2567, 0xE540003F, 173.8861, 149.6253, 107.0625, 0.360873, 0, 0, -0.932615,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE540003F [173.886100 149.625300 107.062500] 0.360873 0.000000 0.000000 -0.932615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E540008,  2567, 0xE5400038, 166.2682, 170.4963, 99.02357, 0.360873, 0, 0, -0.932615,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE5400038 [166.268200 170.496300 99.023570] 0.360873 0.000000 0.000000 -0.932615 */
