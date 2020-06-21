DELETE FROM `landblock_instance` WHERE `landblock` = 0xB7DA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7DA001,  1154, 0xB7DA0009, 29.77392, 1.369835, 47.77169, 0.5267578, 0, 0, -0.8500154, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7DA0009 [29.773920 1.369835 47.771690] 0.526758 0.000000 0.000000 -0.850015 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B7DA001, 0x7B7DA002, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x7B7DA001, 0x7B7DA003, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x7B7DA001, 0x7B7DA004, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x7B7DA001, 0x7B7DA005, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x7B7DA001, 0x7B7DA006, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x7B7DA001, 0x7B7DA007, '2019-02-10 00:00:00') /* Tumerok Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7DA002,  6041, 0xB7DA0009, 29.77392, 1.369835, 47.77169, 0.5267578, 0, 0, -0.8500154,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xB7DA0009 [29.773920 1.369835 47.771690] 0.526758 0.000000 0.000000 -0.850015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7DA003, 24289, 0xB7DA0003, 3.339936, 58.78799, 38.194, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xB7DA0003 [3.339936 58.787990 38.194000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7DA004, 24289, 0xB7DA0003, 7.676539, 62.0612, 37.64847, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xB7DA0003 [7.676539 62.061200 37.648470] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7DA005, 24288, 0xB7DA0003, 4.984445, 58.36896, 38.26384, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xB7DA0003 [4.984445 58.368960 38.263840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7DA006, 24289, 0xB7DA0003, 11.87412, 57.34312, 38.43481, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xB7DA0003 [11.874120 57.343120 38.434810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7DA007,   233, 0xB7DA000B, 39.44772, 63.5386, 37.41573, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xB7DA000B [39.447720 63.538600 37.415730] 0.906308 0.000000 0.000000 -0.422618 */
