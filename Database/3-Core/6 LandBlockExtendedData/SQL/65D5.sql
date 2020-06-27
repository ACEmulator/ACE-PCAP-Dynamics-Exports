DELETE FROM `landblock_instance` WHERE `landblock` = 0x65D5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D5000,   509, 0x65D50009, 25.3557, 3.36543, 73.71954, 0.8021771, 0, 0, -0.5970861, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x65D50009 [25.355700 3.365430 73.719540] 0.802177 0.000000 0.000000 -0.597086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D5001, 10982, 0x65D50022, 100.293, 28.947, 102.3032, 0.9693961, 0, 0, -0.245502, False, '2019-02-10 00:00:00'); /* Destroyed Ahurenga Portal */
/* @teleloc 0x65D50022 [100.293000 28.947000 102.303200] 0.969396 0.000000 0.000000 -0.245502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D5002,  1154, 0x65D5003F, 188.6617, 164.7405, 149.0077, -0.8190334, 0, 0, -0.5737458, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x65D5003F [188.661700 164.740500 149.007700] -0.819033 0.000000 0.000000 -0.573746 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x765D5002, 0x765D5003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x765D5002, 0x765D5004, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x765D5002, 0x765D5005, '2019-02-10 00:00:00') /* Gelid (20190) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D5003, 23482, 0x65D5003F, 188.6617, 164.7405, 149.0077, -0.8190334, 0, 0, -0.5737458,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x65D5003F [188.661700 164.740500 149.007700] -0.819033 0.000000 0.000000 -0.573746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D5004, 14517, 0x65D5003F, 191.2378, 149.4861, 149.8098, -0.8190334, 0, 0, -0.5737458,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x65D5003F [191.237800 149.486100 149.809800] -0.819033 0.000000 0.000000 -0.573746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D5005, 20190, 0x65D5003F, 187.1451, 153.4038, 144.3971, -0.8190334, 0, 0, -0.5737458,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x65D5003F [187.145100 153.403800 144.397100] -0.819033 0.000000 0.000000 -0.573746 */
