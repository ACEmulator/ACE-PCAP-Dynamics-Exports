DELETE FROM `landblock_instance` WHERE `landblock` = 0x1751;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71751001,  1154, 0x17510006, 4.556829, 137.4306, 15.86401, 0.06662064, 0, 0, -0.9977784, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x17510006 [4.556829 137.430600 15.864010] 0.066621 0.000000 0.000000 -0.997778 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71751001, 0x71751002, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71751001, 0x71751003, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71751001, 0x71751004, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71751001, 0x71751005, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71751001, 0x71751006, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71751001, 0x71751007, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71751001, 0x71751008, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71751002, 36823, 0x17510006, 4.556829, 137.4306, 15.86401, 0.06662064, 0, 0, -0.9977784,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x17510006 [4.556829 137.430600 15.864010] 0.066621 0.000000 0.000000 -0.997778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71751003, 36823, 0x1751000E, 39.60048, 132.917, 30.96478, -0.5283998, 0, 0, -0.8489956,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1751000E [39.600480 132.917000 30.964780] -0.528400 0.000000 0.000000 -0.848996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71751004, 36821, 0x1751001F, 86.29691, 165.7751, 37.38137, -0.9862177, 0, 0, -0.1654529,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1751001F [86.296910 165.775100 37.381370] -0.986218 0.000000 0.000000 -0.165453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71751005, 36821, 0x1751000C, 29.2254, 78.97055, 19.74719, 0.2743277, 0, 0, -0.9616362,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1751000C [29.225400 78.970550 19.747190] 0.274328 0.000000 0.000000 -0.961636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71751006, 36822, 0x17510026, 114.6991, 135.9439, 38.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x17510026 [114.699100 135.943900 38.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71751007, 36822, 0x17510026, 111.07, 135.3524, 38.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x17510026 [111.070000 135.352400 38.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71751008, 36823, 0x17510028, 119.1279, 190.8412, 41.81141, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x17510028 [119.127900 190.841200 41.811410] 0.707107 0.000000 0.000000 -0.707107 */
