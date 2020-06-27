DELETE FROM `landblock_instance` WHERE `landblock` = 0xB457;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B457001,  1154, 0xB4570040, 170.5526, 172.7817, 29.57707, -0.08715577, 0, 0, -0.9961947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4570040 [170.552600 172.781700 29.577070] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B457001, 0x7B457002, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7B457001, 0x7B457003, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7B457001, 0x7B457004, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7B457001, 0x7B457005, '2019-02-10 00:00:00') /* Granite Golem (195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B457002,  8270, 0xB4570040, 170.5526, 172.7817, 29.57707, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xB4570040 [170.552600 172.781700 29.577070] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B457003,  8270, 0xB4570040, 177.7451, 173.2986, 30, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xB4570040 [177.745100 173.298600 30.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B457004,  8141, 0xB4570027, 118.685, 155.1639, 30.01, -0.0008583505, 0, 0, -0.9999996,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xB4570027 [118.685000 155.163900 30.010000] -0.000858 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B457005,   195, 0xB4570024, 116.3484, 86.89832, 32.76947, -0.8590312, 0, 0, -0.5119232,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB4570024 [116.348400 86.898320 32.769470] -0.859031 0.000000 0.000000 -0.511923 */
