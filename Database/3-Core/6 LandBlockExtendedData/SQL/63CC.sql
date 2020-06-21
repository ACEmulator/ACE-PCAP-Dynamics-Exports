DELETE FROM `landblock_instance` WHERE `landblock` = 0x63CC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763CC001,  1154, 0x63CC0001, 22.9685, 18.82016, 152.2527, 0.3987491, 0, 0, -0.9170601, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x63CC0001 [22.968500 18.820160 152.252700] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x763CC001, 0x763CC002, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x763CC001, 0x763CC003, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x763CC001, 0x763CC004, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x763CC001, 0x763CC005, '2019-02-10 00:00:00') /* Banderling Enforcer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763CC002, 36844, 0x63CC0001, 22.9685, 18.82016, 152.2527, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x63CC0001 [22.968500 18.820160 152.252700] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763CC003, 36844, 0x63CC0001, 15.82215, 20.83503, 150.8938, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x63CC0001 [15.822150 20.835030 150.893800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763CC004, 36840, 0x63CC0001, 22.69122, 21.99083, 151.9428, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x63CC0001 [22.691220 21.990830 151.942800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763CC005,  7346, 0x63CC0029, 130.1261, 21.91909, 159.0244, -0.6877945, 0, 0, -0.7259055,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x63CC0029 [130.126100 21.919090 159.024400] -0.687795 0.000000 0.000000 -0.725906 */
