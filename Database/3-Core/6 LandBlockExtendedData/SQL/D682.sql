DELETE FROM `landblock_instance` WHERE `landblock` = 0xD682;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D682001,  1154, 0xD6820039, 184.9455, 19.62679, 24.006, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD6820039 [184.945500 19.626790 24.006000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D682001, 0x7D682002, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x7D682001, 0x7D682003, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7D682001, 0x7D682004, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x7D682001, 0x7D682005, '2019-02-10 00:00:00') /* Amploth Raider */
     , (0x7D682001, 0x7D682006, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7D682001, 0x7D682007, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7D682001, 0x7D682008, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7D682001, 0x7D682009, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7D682001, 0x7D68200A, '2019-02-10 00:00:00') /* Pristine Doll */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D682002,   227, 0xD6820039, 184.9455, 19.62679, 24.006, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xD6820039 [184.945500 19.626790 24.006000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D682003,   226, 0xD6820039, 181.0805, 19.06873, 24.006, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xD6820039 [181.080500 19.068730 24.006000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D682004,   228, 0xD6820039, 185.1629, 15.97127, 24.006, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xD6820039 [185.162900 15.971270 24.006000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D682005,  8143, 0xD6820011, 66.72762, 12.40778, 25.41538, 0.8330988, 0, 0, -0.5531242,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xD6820011 [66.727620 12.407780 25.415380] 0.833099 0.000000 0.000000 -0.553124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D682006, 22208, 0xD682003A, 179.3712, 42.3688, 24.0025, -0.7931483, 0, 0, -0.6090285,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xD682003A [179.371200 42.368800 24.002500] -0.793148 0.000000 0.000000 -0.609029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D682007,   233, 0xD6820035, 158.3944, 109.7737, 24.0055, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xD6820035 [158.394400 109.773700 24.005500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D682008,   233, 0xD6820035, 150.2867, 117.1836, 24.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xD6820035 [150.286700 117.183600 24.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D682009,   195, 0xD682001E, 80.33739, 135.9785, 25.31622, 0.1425499, 0, 0, -0.9897876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xD682001E [80.337390 135.978500 25.316220] 0.142550 0.000000 0.000000 -0.989788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D68200A,  9244, 0xD6820027, 103.1686, 161.2778, 24.029, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xD6820027 [103.168600 161.277800 24.029000] -0.766044 0.000000 0.000000 -0.642788 */