DELETE FROM `landblock_instance` WHERE `landblock` = 0x918A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918A001,  1154, 0x918A003D, 175.0278, 118.8738, 110.5911, 0.550698, 0, 0, -0.834705, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x918A003D [175.027800 118.873800 110.591100] 0.550698 0.000000 0.000000 -0.834705 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7918A001, 0x7918A002, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7918A001, 0x7918A003, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x7918A001, 0x7918A004, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918A002,   229, 0x918A003D, 175.0278, 118.8738, 110.5911, 0.550698, 0, 0, -0.834705,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x918A003D [175.027800 118.873800 110.591100] 0.550698 0.000000 0.000000 -0.834705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918A003,  1615, 0x918A003F, 189.8665, 147.0845, 105.4345, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x918A003F [189.866500 147.084500 105.434500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918A004,  1615, 0x918A003F, 185.4966, 146.2948, 106.0927, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x918A003F [185.496600 146.294800 106.092700] 0.953717 0.000000 0.000000 -0.300706 */
