DELETE FROM `landblock_instance` WHERE `landblock` = 0x8394;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78394001,  1154, 0x8394001A, 79.3986, 43.4593, 157.5116, -0.8447004, 0, 0, -0.5352394, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8394001A [79.398600 43.459300 157.511600] -0.844700 0.000000 0.000000 -0.535239 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78394001, 0x78394002, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x78394001, 0x78394003, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x78394001, 0x78394004, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x78394001, 0x78394005, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x78394001, 0x78394006, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x78394001, 0x78394007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78394001, 0x78394008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78394002, 11528, 0x8394001A, 79.3986, 43.4593, 157.5116, -0.8447004, 0, 0, -0.5352394,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x8394001A [79.398600 43.459300 157.511600] -0.844700 0.000000 0.000000 -0.535239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78394003,  2574, 0x83940026, 103.029, 130.483, 223.991, -0.312326, 0, 0, -0.949975,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0x83940026 [103.029000 130.483000 223.991000] -0.312326 0.000000 0.000000 -0.949975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78394004,  1627, 0x83940026, 117.9844, 142.6477, 224.0121, -0.8021335, 0, 0, -0.5971448,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x83940026 [117.984400 142.647700 224.012100] -0.802134 0.000000 0.000000 -0.597145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78394005,  2574, 0x83940038, 146.257, 183.522, 238.578, 0.5626471, 0, 0, 0.8266972,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0x83940038 [146.257000 183.522000 238.578000] 0.562647 0.000000 0.000000 0.826697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78394006,  2574, 0x83940038, 149.526, 183.002, 238.4913, 0.5626471, 0, 0, 0.8266972,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0x83940038 [149.526000 183.002000 238.491300] 0.562647 0.000000 0.000000 0.826697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78394007,   217, 0x83940027, 97.85101, 158.0815, 224.013, -0.8021335, 0, 0, -0.5971448,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x83940027 [97.851010 158.081500 224.013000] -0.802134 0.000000 0.000000 -0.597145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78394008,   217, 0x83940027, 101.5193, 157.1377, 224.013, -0.8021335, 0, 0, -0.5971448,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x83940027 [101.519300 157.137700 224.013000] -0.802134 0.000000 0.000000 -0.597145 */
