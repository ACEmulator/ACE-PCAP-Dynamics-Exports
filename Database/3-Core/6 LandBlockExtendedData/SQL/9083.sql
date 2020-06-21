DELETE FROM `landblock_instance` WHERE `landblock` = 0x9083;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79083001,  1154, 0x90830038, 149.1003, 179.6662, 40.0055, -0.6123568, 0, 0, -0.7905815, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90830038 [149.100300 179.666200 40.005500] -0.612357 0.000000 0.000000 -0.790582 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79083001, 0x79083002, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x79083001, 0x79083003, '2019-02-10 00:00:00') /* Ursuin Slasher */
     , (0x79083001, 0x79083004, '2019-02-10 00:00:00') /* Charge */
     , (0x79083001, 0x79083005, '2019-02-10 00:00:00') /* Rough Monouga */
     , (0x79083001, 0x79083006, '2019-02-10 00:00:00') /* Wild Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79083002,   229, 0x90830038, 149.1003, 179.6662, 40.0055, -0.6123568, 0, 0, -0.7905815,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x90830038 [149.100300 179.666200 40.005500] -0.612357 0.000000 0.000000 -0.790582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79083003, 19439, 0x90830030, 142.4562, 189.846, 39.87395, -0.8767226, 0, 0, -0.4809964,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0x90830030 [142.456200 189.846000 39.873950] -0.876723 0.000000 0.000000 -0.480996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79083004, 21168, 0x9083001B, 93.49023, 57.60882, 42.21215, 0.02418457, 0, 0, -0.9997075,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x9083001B [93.490230 57.608820 42.212150] 0.024185 0.000000 0.000000 -0.999708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79083005,  2574, 0x9083000D, 46.36534, 100.9487, 43.991, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0x9083000D [46.365340 100.948700 43.991000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79083006,  2576, 0x9083000D, 47.4931, 106.2636, 43.9925, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9083000D [47.493100 106.263600 43.992500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79083007,  1542, 0x9083003E, 174.8892, 135.153, 40.8049, -0.07188842, 0, 0, -0.9974127, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9083003E [174.889200 135.153000 40.804900] -0.071888 0.000000 0.000000 -0.997413 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79083007, 0x79083008, '2019-02-10 00:00:00') /* Sunflower */
     , (0x79083007, 0x79083009, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79083008, 15715, 0x9083003E, 174.8892, 135.153, 40.8049, -0.07188842, 0, 0, -0.9974127,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0x9083003E [174.889200 135.153000 40.804900] -0.071888 0.000000 0.000000 -0.997413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79083009,  4179, 0x90830015, 48.44876, 102.787, 43.9626, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x90830015 [48.448760 102.787000 43.962600] 0.999048 0.000000 0.000000 -0.043619 */
