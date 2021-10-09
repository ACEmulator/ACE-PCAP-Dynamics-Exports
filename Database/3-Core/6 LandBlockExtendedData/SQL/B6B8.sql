DELETE FROM `landblock_instance` WHERE `landblock` = 0xB6B8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6B8001,  1154, 0xB6B80014, 50.97606, 92.82211, 145.7809, 0.027135, 0, 0, -0.999632, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6B80014 [50.976060 92.822110 145.780900] 0.027135 0.000000 0.000000 -0.999632 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B6B8001, 0x7B6B8002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7B6B8001, 0x7B6B8003, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7B6B8001, 0x7B6B8004, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7B6B8001, 0x7B6B8005, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7B6B8001, 0x7B6B8006, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6B8002,  1627, 0xB6B80014, 50.97606, 92.82211, 145.7809, 0.027135, 0, 0, -0.999632,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xB6B80014 [50.976060 92.822110 145.780900] 0.027135 0.000000 0.000000 -0.999632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6B8003,  7128, 0xB6B8002E, 141.64, 136.1541, 123.2203, 0.999384, 0, 0, -0.035103,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xB6B8002E [141.640000 136.154100 123.220300] 0.999384 0.000000 0.000000 -0.035103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6B8004, 24959, 0xB6B80036, 144.1337, 121.403, 127.4727, 0.057598, 0, 0, -0.99834,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xB6B80036 [144.133700 121.403000 127.472700] 0.057598 0.000000 0.000000 -0.998340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6B8005, 24959, 0xB6B8003E, 173.3461, 137.9597, 114.1118, 0.057598, 0, 0, -0.99834,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xB6B8003E [173.346100 137.959700 114.111800] 0.057598 0.000000 0.000000 -0.998340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6B8006,   213, 0xB6B8002F, 130.0958, 158.9078, 121.4317, 0.715024, 0, 0, -0.6991,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xB6B8002F [130.095800 158.907800 121.431700] 0.715024 0.000000 0.000000 -0.699100 */
