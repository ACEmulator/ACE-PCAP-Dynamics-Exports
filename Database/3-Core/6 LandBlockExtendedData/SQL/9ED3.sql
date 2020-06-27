DELETE FROM `landblock_instance` WHERE `landblock` = 0x9ED3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ED3001,  1154, 0x9ED3003C, 169.3473, 93.84429, 206.9206, 0.7487853, 0, 0, -0.6628126, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9ED3003C [169.347300 93.844290 206.920600] 0.748785 0.000000 0.000000 -0.662813 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79ED3001, 0x79ED3002, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x79ED3001, 0x79ED3003, '2019-02-10 00:00:00') /* Sentient Fragment (11987) */
     , (0x79ED3001, 0x79ED3004, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x79ED3001, 0x79ED3005, '2019-02-10 00:00:00') /* Dual Fragment (6041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ED3002,  6041, 0x9ED3003C, 169.3473, 93.84429, 206.9206, 0.7487853, 0, 0, -0.6628126,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x9ED3003C [169.347300 93.844290 206.920600] 0.748785 0.000000 0.000000 -0.662813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ED3003, 11987, 0x9ED30034, 164.5521, 84.91223, 206.6986, 0.7487853, 0, 0, -0.6628126,  True, '2019-02-10 00:00:00'); /* Sentient Fragment */
/* @teleloc 0x9ED30034 [164.552100 84.912230 206.698600] 0.748785 0.000000 0.000000 -0.662813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ED3004,  6041, 0x9ED30034, 158.175, 89.46955, 203.8134, 0.7487853, 0, 0, -0.6628126,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x9ED30034 [158.175000 89.469550 203.813400] 0.748785 0.000000 0.000000 -0.662813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ED3005,  6041, 0x9ED30034, 162.3687, 82.12526, 206.4353, 0.7487853, 0, 0, -0.6628126,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x9ED30034 [162.368700 82.125260 206.435300] 0.748785 0.000000 0.000000 -0.662813 */
