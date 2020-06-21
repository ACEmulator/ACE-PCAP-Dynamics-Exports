DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A74;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A74001,  1154, 0x9A740040, 177.2407, 174.5833, 27.44239, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A740040 [177.240700 174.583300 27.442390] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A74001, 0x79A74002, '2019-02-10 00:00:00') /* Rough Monouga */
     , (0x79A74001, 0x79A74003, '2019-02-10 00:00:00') /* Bronze Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A74002,  2574, 0x9A740040, 177.2407, 174.5833, 27.44239, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0x9A740040 [177.240700 174.583300 27.442390] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A74003,    19, 0x9A74003F, 172.4944, 155.2819, 28.0105, 0.007415421, 0, 0, -0.9999725,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x9A74003F [172.494400 155.281900 28.010500] 0.007415 0.000000 0.000000 -0.999973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A74004,  1542, 0x9A740040, 175.2705, 172.5539, 28.59665, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9A740040 [175.270500 172.553900 28.596650] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A74004, 0x79A74005, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A74005,  4179, 0x9A740040, 175.2705, 172.5539, 28.59665, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9A740040 [175.270500 172.553900 28.596650] 0.999048 0.000000 0.000000 -0.043619 */
