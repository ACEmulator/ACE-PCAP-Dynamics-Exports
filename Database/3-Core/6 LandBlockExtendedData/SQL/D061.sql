DELETE FROM `landblock_instance` WHERE `landblock` = 0xD061;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D061001,  1154, 0xD061002F, 138.9982, 155.6258, 6.012, -0.93161, 0, 0, -0.3634595, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD061002F [138.998200 155.625800 6.012000] -0.931610 0.000000 0.000000 -0.363460 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D061001, 0x7D061002, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7D061001, 0x7D061003, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7D061001, 0x7D061004, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7D061001, 0x7D061005, '2019-02-10 00:00:00') /* Water Golem (941) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D061002,  1622, 0xD061002F, 138.9982, 155.6258, 6.012, -0.93161, 0, 0, -0.3634595,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xD061002F [138.998200 155.625800 6.012000] -0.931610 0.000000 0.000000 -0.363460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D061003,   211, 0xD0610015, 66.3175, 110.7509, 6.0055, -0.7304292, 0, 0, -0.6829885,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD0610015 [66.317500 110.750900 6.005500] -0.730429 0.000000 0.000000 -0.682989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D061004,   941, 0xD0610013, 71.49259, 63.96672, 6.01, -0.9337801, 0, 0, -0.3578475,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xD0610013 [71.492590 63.966720 6.010000] -0.933780 0.000000 0.000000 -0.357848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D061005,   941, 0xD0610004, 11.40132, 72.32497, 5.56, -0.9576382, 0, 0, -0.2879741,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xD0610004 [11.401320 72.324970 5.560000] -0.957638 0.000000 0.000000 -0.287974 */
