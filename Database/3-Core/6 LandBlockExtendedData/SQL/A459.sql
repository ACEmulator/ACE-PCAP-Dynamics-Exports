DELETE FROM `landblock_instance` WHERE `landblock` = 0xA459;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A459001,  1154, 0xA4590035, 147.0714, 105.0887, 44.7604, -0.4529426, 0, 0, -0.8915397, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA4590035 [147.071400 105.088700 44.760400] -0.452943 0.000000 0.000000 -0.891540 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A459001, 0x7A459002, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7A459001, 0x7A459003, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A459002, 21164, 0xA4590035, 147.0714, 105.0887, 44.7604, -0.4529426, 0, 0, -0.8915397,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xA4590035 [147.071400 105.088700 44.760400] -0.452943 0.000000 0.000000 -0.891540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A459003,  1615, 0xA4590001, 19.58415, 7.605591, 46.63522, 0.6798774, 0, 0, -0.7333258,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0xA4590001 [19.584150 7.605591 46.635220] 0.679877 0.000000 0.000000 -0.733326 */
