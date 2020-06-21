DELETE FROM `landblock_instance` WHERE `landblock` = 0xD7BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7BA001,  1154, 0xD7BA0040, 179.1569, 187.0737, 33.31427, -0.3813065, 0, 0, -0.9244487, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD7BA0040 [179.156900 187.073700 33.314270] -0.381307 0.000000 0.000000 -0.924449 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D7BA001, 0x7D7BA002, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7D7BA001, 0x7D7BA003, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x7D7BA001, 0x7D7BA004, '2019-02-10 00:00:00') /* Olthoi Legionary */
     , (0x7D7BA001, 0x7D7BA005, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x7D7BA001, 0x7D7BA006, '2019-02-10 00:00:00') /* Olthoi Piercer */
     , (0x7D7BA001, 0x7D7BA007, '2019-02-10 00:00:00') /* Foul Moarsman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7BA002, 24958, 0xD7BA0040, 179.1569, 187.0737, 33.31427, -0.3813065, 0, 0, -0.9244487,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD7BA0040 [179.156900 187.073700 33.314270] -0.381307 0.000000 0.000000 -0.924449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7BA003, 22933, 0xD7BA003F, 176.3908, 165.6476, 35.31958, -0.5659724, 0, 0, -0.8244242,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xD7BA003F [176.390800 165.647600 35.319580] -0.565972 0.000000 0.000000 -0.824424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7BA004, 11481, 0xD7BA002C, 132.8609, 77.09928, 34.12196, -0.3917647, 0, 0, -0.9200655,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0xD7BA002C [132.860900 77.099280 34.121960] -0.391765 0.000000 0.000000 -0.920066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7BA005,   212, 0xD7BA001C, 91.26529, 76.01127, 34.54234, -0.9930709, 0, 0, -0.117517,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xD7BA001C [91.265290 76.011270 34.542340] -0.993071 0.000000 0.000000 -0.117517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7BA006, 24960, 0xD7BA001B, 92.91937, 52.37083, 35.48201, -0.9930709, 0, 0, -0.117517,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xD7BA001B [92.919370 52.370830 35.482010] -0.993071 0.000000 0.000000 -0.117517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7BA007,  4247, 0xD7BA0012, 71.64442, 37.97751, 31.17019, 0.206571, 0, 0, -0.9784316,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xD7BA0012 [71.644420 37.977510 31.170190] 0.206571 0.000000 0.000000 -0.978432 */
