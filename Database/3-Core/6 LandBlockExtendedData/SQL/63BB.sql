DELETE FROM `landblock_instance` WHERE `landblock` = 0x63BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763BB001,  1154, 0x63BB0015, 68.03564, 104.7792, 75.755, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x63BB0015 [68.035640 104.779200 75.755000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x763BB001, 0x763BB002, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x763BB001, 0x763BB003, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x763BB001, 0x763BB004, '2019-02-10 00:00:00') /* Diamond Golem (4216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763BB002,  7981, 0x63BB0015, 68.03564, 104.7792, 75.755, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x63BB0015 [68.035640 104.779200 75.755000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763BB003,  7980, 0x63BB001D, 76.46655, 104.241, 75.755, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x63BB001D [76.466550 104.241000 75.755000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763BB004,  4216, 0x63BB0008, 20.69219, 177.2309, 63.08679, 0.9791355, 0, 0, -0.2032084,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x63BB0008 [20.692190 177.230900 63.086790] 0.979136 0.000000 0.000000 -0.203208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763BB005,  1542, 0x63BB0016, 63.39039, 129.0163, 76.19107, -0.9872137, 0, 0, 0.1594022, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x63BB0016 [63.390390 129.016300 76.191070] -0.987214 0.000000 0.000000 0.159402 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x763BB005, 0x763BB006, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763BB006,  1955, 0x63BB0016, 63.39039, 129.0163, 76.19107, -0.9872137, 0, 0, 0.1594022,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x63BB0016 [63.390390 129.016300 76.191070] -0.987214 0.000000 0.000000 0.159402 */
