DELETE FROM `landblock_instance` WHERE `landblock` = 0xA771;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A771001,  1154, 0xA7710039, 174.2921, 10.22227, 30.95682, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7710039 [174.292100 10.222270 30.956820] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A771001, 0x7A771002, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7A771001, 0x7A771003, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7A771001, 0x7A771004, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7A771001, 0x7A771005, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7A771001, 0x7A771006, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x7A771001, 0x7A771007, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A771001, 0x7A771008, '2019-02-10 00:00:00') /* Tumerok Priest (231) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A771002,  2439, 0xA7710039, 174.2921, 10.22227, 30.95682, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xA7710039 [174.292100 10.222270 30.956820] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A771003,   233, 0xA7710039, 175.8215, 7.70816, 30.70192, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xA7710039 [175.821500 7.708160 30.701920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A771004,  1631, 0xA7710039, 173.8884, 11.24551, 31.02194, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA7710039 [173.888400 11.245510 31.021940] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A771005,  2575, 0xA7710019, 85.05029, 18.70934, 34.63853, 0.458792, 0, 0, -0.888544,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xA7710019 [85.050290 18.709340 34.638530] 0.458792 0.000000 0.000000 -0.888544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A771006, 27254, 0xA771000A, 43.75395, 47.64519, 33.63659, -0.325299, 0, 0, -0.945611,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xA771000A [43.753950 47.645190 33.636590] -0.325299 0.000000 0.000000 -0.945611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A771007,   194, 0xA7710012, 65.60925, 30.2875, 33.47744, -0.325299, 0, 0, -0.945611,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA7710012 [65.609250 30.287500 33.477440] -0.325299 0.000000 0.000000 -0.945611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A771008,   231, 0xA7710039, 174.4148, 12.63576, 30.93636, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xA7710039 [174.414800 12.635760 30.936360] 0.866025 0.000000 0.000000 -0.500000 */
