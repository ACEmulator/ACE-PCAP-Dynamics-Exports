DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E34;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E34001,  1154, 0x2E340030, 128.5002, 185.1861, 68.59682, -0.3938557, 0, 0, -0.9191723, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E340030 [128.500200 185.186100 68.596820] -0.393856 0.000000 0.000000 -0.919172 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E34001, 0x72E34002, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72E34001, 0x72E34003, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */
     , (0x72E34001, 0x72E34004, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72E34001, 0x72E34005, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72E34001, 0x72E34006, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72E34001, 0x72E34007, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x72E34001, 0x72E34008, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x72E34001, 0x72E34009, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x72E34001, 0x72E3400A, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x72E34001, 0x72E3400B, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x72E34001, 0x72E3400C, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E34002, 36860, 0x2E340030, 128.5002, 185.1861, 68.59682, -0.3938557, 0, 0, -0.9191723,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E340030 [128.500200 185.186100 68.596820] -0.393856 0.000000 0.000000 -0.919172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E34003, 36847, 0x2E340028, 105.3236, 191.8046, 68.02279, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2E340028 [105.323600 191.804600 68.022790] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E34004, 36864, 0x2E340028, 104.5996, 190.6148, 68.14443, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2E340028 [104.599600 190.614800 68.144430] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E34005, 36864, 0x2E340028, 98.37889, 191.2657, 68.09019, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2E340028 [98.378890 191.265700 68.090190] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E34006, 23555, 0x2E340015, 66.57825, 100.2776, 68.45431, 0.9924471, 0, 0, -0.1226732,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2E340015 [66.578250 100.277600 68.454310] 0.992447 0.000000 0.000000 -0.122673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E34007,  7099, 0x2E34001D, 75.76185, 100.9952, 68.01, 0.9924471, 0, 0, -0.1226732,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2E34001D [75.761850 100.995200 68.010000] 0.992447 0.000000 0.000000 -0.122673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E34008, 36850, 0x2E34001E, 82.66008, 122.0112, 68.89334, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2E34001E [82.660080 122.011200 68.893340] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E34009,  7099, 0x2E340015, 56.86685, 114.126, 68.4995, 0.9924471, 0, 0, -0.1226732,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2E340015 [56.866850 114.126000 68.499500] 0.992447 0.000000 0.000000 -0.122673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3400A, 36852, 0x2E34001D, 77.32114, 118.815, 68.34968, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2E34001D [77.321140 118.815000 68.349680] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3400B, 36854, 0x2E34001D, 81.49131, 117.3557, 68.57609, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2E34001D [81.491310 117.355700 68.576090] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3400C, 36860, 0x2E340019, 87.43368, 2.970001, 73.06764, 0.08897641, 0, 0, -0.9960337,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E340019 [87.433680 2.970001 73.067640] 0.088976 0.000000 0.000000 -0.996034 */
