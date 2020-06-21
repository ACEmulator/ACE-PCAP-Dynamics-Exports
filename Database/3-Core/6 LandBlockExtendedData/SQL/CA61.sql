DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA61;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA61001,  1154, 0xCA610030, 136.2317, 183.7027, 6.0075, -0.9448484, 0, 0, -0.3275079, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA610030 [136.231700 183.702700 6.007500] -0.944848 0.000000 0.000000 -0.327508 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA61001, 0x7CA61002, '2019-02-10 00:00:00') /* Lich */
     , (0x7CA61001, 0x7CA61003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7CA61001, 0x7CA61004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7CA61001, 0x7CA61005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7CA61001, 0x7CA61006, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7CA61001, 0x7CA61007, '2019-02-10 00:00:00') /* Virulent Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA61002,   204, 0xCA610030, 136.2317, 183.7027, 6.0075, -0.9448484, 0, 0, -0.3275079,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xCA610030 [136.231700 183.702700 6.007500] -0.944848 0.000000 0.000000 -0.327508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA61003,   217, 0xCA61002C, 134.7065, 80.95542, 6.013, 0.2359378, 0, 0, -0.9717681,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCA61002C [134.706500 80.955420 6.013000] 0.235938 0.000000 0.000000 -0.971768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA61004,   217, 0xCA61002C, 132.7665, 85.52434, 6.013, 0.2359378, 0, 0, -0.9717681,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCA61002C [132.766500 85.524340 6.013000] 0.235938 0.000000 0.000000 -0.971768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA61005,   217, 0xCA61002C, 136.9065, 83.76585, 6.013, 0.2359378, 0, 0, -0.9717681,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCA61002C [136.906500 83.765850 6.013000] 0.235938 0.000000 0.000000 -0.971768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA61006,  1630, 0xCA610032, 147.1699, 33.75725, 6.0075, 0.7701225, 0, 0, -0.637896,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCA610032 [147.169900 33.757250 6.007500] 0.770123 0.000000 0.000000 -0.637896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA61007,  7979, 0xCA61003E, 187.4726, 137.7326, 5.9985, -0.9771461, 0, 0, -0.2125687,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xCA61003E [187.472600 137.732600 5.998500] -0.977146 0.000000 0.000000 -0.212569 */
