DELETE FROM `landblock_instance` WHERE `landblock` = 0x76C0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776C0001,  1154, 0x76C00010, 35.42422, 188.0464, 108.5245, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x76C00010 [35.424220 188.046400 108.524500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x776C0001, 0x776C0002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x776C0001, 0x776C0003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x776C0001, 0x776C0004, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x776C0001, 0x776C0005, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x776C0001, 0x776C0006, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x776C0001, 0x776C0007, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x776C0001, 0x776C0008, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x776C0001, 0x776C0009, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x776C0001, 0x776C000A, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x776C0001, 0x776C000B, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x776C0001, 0x776C000C, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x776C0001, 0x776C000D, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x776C0001, 0x776C000E, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776C0002,  7982, 0x76C00010, 35.42422, 188.0464, 108.5245, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x76C00010 [35.424220 188.046400 108.524500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776C0003,  7982, 0x76C00010, 29.30035, 188.586, 107.0385, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x76C00010 [29.300350 188.586000 107.038500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776C0004, 23566, 0x76C0001B, 84.07975, 66.43723, 123.794, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x76C0001B [84.079750 66.437230 123.794000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776C0005, 24275, 0x76C00007, 8.87842, 167.7669, 102.747, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x76C00007 [8.878420 167.766900 102.747000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776C0006, 24277, 0x76C00007, 4.14665, 160.8095, 102.3527, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x76C00007 [4.146650 160.809500 102.352700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776C0007, 24277, 0x76C00007, 9.901737, 157.8915, 102.8323, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x76C00007 [9.901737 157.891500 102.832300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776C0008, 24275, 0x76C00007, 7.096708, 164.6561, 102.5985, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x76C00007 [7.096708 164.656100 102.598500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776C0009, 24275, 0x76C00007, 2.911643, 163.5941, 105.6407, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x76C00007 [2.911643 163.594100 105.640700] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776C000A, 20189, 0x76C00008, 6.357059, 185.3297, 103.9804, -0.4370648, 0, 0, -0.89943,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x76C00008 [6.357059 185.329700 103.980400] -0.437065 0.000000 0.000000 -0.899430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776C000B, 36832, 0x76C00008, 9.278627, 168.9963, 102.8662, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x76C00008 [9.278627 168.996300 102.866200] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776C000C, 20191, 0x76C00008, 12.60109, 189.9053, 104.8785, -0.4370648, 0, 0, -0.89943,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x76C00008 [12.601090 189.905300 104.878500] -0.437065 0.000000 0.000000 -0.899430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776C000D, 36832, 0x76C00008, 14.16497, 168.9635, 103.2707, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x76C00008 [14.164970 168.963500 103.270700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776C000E, 36832, 0x76C00007, 7.588364, 165.8103, 102.6424, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x76C00007 [7.588364 165.810300 102.642400] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776C000F,  1542, 0x76C0001B, 83.00019, 67.75106, 123.039, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x76C0001B [83.000190 67.751060 123.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x776C000F, 0x776C0010, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x776C000F, 0x776C0011, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776C0010, 31445, 0x76C0001B, 83.00019, 67.75106, 123.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x76C0001B [83.000190 67.751060 123.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776C0011,  4380, 0x76C00007, 7.797894, 163.9689, 105.6407, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x76C00007 [7.797894 163.968900 105.640700] 0.000000 0.000000 0.000000 -1.000000 */
