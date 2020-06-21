DELETE FROM `landblock_instance` WHERE `landblock` = 0x7CDE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CDE001,  1154, 0x7CDE0004, 12.74005, 89.76496, 241.8852, 0.5934424, 0, 0, -0.8048764, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7CDE0004 [12.740050 89.764960 241.885200] 0.593442 0.000000 0.000000 -0.804876 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77CDE001, 0x77CDE002, '2019-02-10 00:00:00') /* Inferno */
     , (0x77CDE001, 0x77CDE003, '2019-02-10 00:00:00') /* Flamma */
     , (0x77CDE001, 0x77CDE004, '2019-02-10 00:00:00') /* Flare */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CDE002,  5712, 0x7CDE0004, 12.74005, 89.76496, 241.8852, 0.5934424, 0, 0, -0.8048764,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x7CDE0004 [12.740050 89.764960 241.885200] 0.593442 0.000000 0.000000 -0.804876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CDE003,  5711, 0x7CDE0004, 13.35466, 82.28271, 242.0367, 0.5934424, 0, 0, -0.8048764,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x7CDE0004 [13.354660 82.282710 242.036700] 0.593442 0.000000 0.000000 -0.804876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CDE004,  5710, 0x7CDE0004, 0.2570152, 89.28806, 243.9622, 0.5934424, 0, 0, -0.8048764,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x7CDE0004 [0.257015 89.288060 243.962200] 0.593442 0.000000 0.000000 -0.804876 */
