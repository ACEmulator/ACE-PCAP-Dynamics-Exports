DELETE FROM `landblock_instance` WHERE `landblock` = 0x8414;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78414001,  1154, 0x84140011, 53.78399, 14.3363, 367.59, -0.2554037, 0, 0, -0.9668345, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x84140011 [53.783990 14.336300 367.590000] -0.255404 0.000000 0.000000 -0.966835 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78414001, 0x78414002, '2019-02-10 00:00:00') /* Sentient Fragment (11987) */
     , (0x78414001, 0x78414003, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x78414001, 0x78414004, '2019-02-10 00:00:00') /* Dual Fragment (6041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78414002, 11987, 0x84140011, 53.78399, 14.3363, 367.59, -0.2554037, 0, 0, -0.9668345,  True, '2019-02-10 00:00:00'); /* Sentient Fragment */
/* @teleloc 0x84140011 [53.783990 14.336300 367.590000] -0.255404 0.000000 0.000000 -0.966835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78414003,  6041, 0x84140011, 53.04025, 12.49126, 367.8999, -0.2554037, 0, 0, -0.9668345,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x84140011 [53.040250 12.491260 367.899900] -0.255404 0.000000 0.000000 -0.966835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78414004,  6041, 0x84140011, 55.92743, 16.94475, 366.6969, -0.2554037, 0, 0, -0.9668345,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x84140011 [55.927430 16.944750 366.696900] -0.255404 0.000000 0.000000 -0.966835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78414005,  1542, 0x84140032, 164.4147, 44.82351, 325.937, 0.9995584, 0, 0, 0.02971363, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x84140032 [164.414700 44.823510 325.937000] 0.999558 0.000000 0.000000 0.029714 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78414005, 0x78414006, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78414006,  1955, 0x84140032, 164.4147, 44.82351, 325.937, 0.9995584, 0, 0, 0.02971363,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x84140032 [164.414700 44.823510 325.937000] 0.999558 0.000000 0.000000 0.029714 */
