DELETE FROM `landblock_instance` WHERE `landblock` = 0x6B17;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B17001,  1154, 0x6B170028, 114.7738, 180.2307, -0.445, 0.3565, 0, 0, -0.934295, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6B170028 [114.773800 180.230700 -0.445000] 0.356500 0.000000 0.000000 -0.934295 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76B17001, 0x76B17002, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x76B17001, 0x76B17003, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x76B17001, 0x76B17004, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x76B17001, 0x76B17005, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B17002, 11526, 0x6B170028, 114.7738, 180.2307, -0.445, 0.3565, 0, 0, -0.934295,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x6B170028 [114.773800 180.230700 -0.445000] 0.356500 0.000000 0.000000 -0.934295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B17003,  1629, 0x6B170021, 111.3575, 0.99469, 2.42, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x6B170021 [111.357500 0.994690 2.420000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B17004,    23, 0x6B170021, 98.97235, 7.915751, 0.688646, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x6B170021 [98.972350 7.915751 0.688646] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B17005,  7102, 0x6B170028, 103.9399, 187.223, -0.4434, 0.3565, 0, 0, -0.934295,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x6B170028 [103.939900 187.223000 -0.443400] 0.356500 0.000000 0.000000 -0.934295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B17006,  1542, 0x6B170021, 104.4797, 3.480734, 2.42, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x6B170021 [104.479700 3.480734 2.420000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76B17006, 0x76B17007, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B17007,  6117, 0x6B170021, 104.4797, 3.480734, 2.42, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0x6B170021 [104.479700 3.480734 2.420000] 0.999048 0.000000 0.000000 -0.043619 */
