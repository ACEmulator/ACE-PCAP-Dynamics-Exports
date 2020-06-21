DELETE FROM `landblock_instance` WHERE `landblock` = 0x42A4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742A4001,  1154, 0x42A40028, 116.7889, 179.554, 71.16009, 0.9766871, 0, 0, -0.2146678, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42A40028 [116.788900 179.554000 71.160090] 0.976687 0.000000 0.000000 -0.214668 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x742A4001, 0x742A4002, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x742A4001, 0x742A4003, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x742A4001, 0x742A4004, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x742A4001, 0x742A4005, '2019-02-10 00:00:00') /* Fleshless Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742A4002,  4254, 0x42A40028, 116.7889, 179.554, 71.16009, 0.9766871, 0, 0, -0.2146678,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x42A40028 [116.788900 179.554000 71.160090] 0.976687 0.000000 0.000000 -0.214668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742A4003,   231, 0x42A4001E, 81.98029, 133.0899, 59.35546, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x42A4001E [81.980290 133.089900 59.355460] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742A4004, 23565, 0x42A4001E, 82.70072, 134.2834, 59.57685, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x42A4001E [82.700720 134.283400 59.576850] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742A4005,  8968, 0x42A4001C, 90.82834, 78.28397, 47.98284, -0.9067965, 0, 0, -0.4215688,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x42A4001C [90.828340 78.283970 47.982840] -0.906797 0.000000 0.000000 -0.421569 */
