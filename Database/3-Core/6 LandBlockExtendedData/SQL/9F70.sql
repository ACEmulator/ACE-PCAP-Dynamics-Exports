DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F70;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F70001,  1154, 0x9F700030, 133.2766, 174.5526, 24.54905, 0.875507, 0, 0, -0.483206, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F700030 [133.276600 174.552600 24.549050] 0.875507 0.000000 0.000000 -0.483206 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F70001, 0x79F70002, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x79F70001, 0x79F70003, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x79F70001, 0x79F70004, '2019-02-10 00:00:00') /* Granite Golem (195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F70002, 21164, 0x9F700030, 133.2766, 174.5526, 24.54905, 0.875507, 0, 0, -0.483206,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x9F700030 [133.276600 174.552600 24.549050] 0.875507 0.000000 0.000000 -0.483206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F70003,  2575, 0x9F700030, 138.0336, 176.5184, 24.70177, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x9F700030 [138.033600 176.518400 24.701770] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F70004,   195, 0x9F70002D, 137.4135, 115.3466, 25.62322, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x9F70002D [137.413500 115.346600 25.623220] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F70005,  1542, 0x9F700030, 139.2859, 182.0349, 25.16958, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9F700030 [139.285900 182.034900 25.169580] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F70005, 0x79F70006, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F70006,  4179, 0x9F700030, 139.2859, 182.0349, 25.16958, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9F700030 [139.285900 182.034900 25.169580] 0.999048 0.000000 0.000000 -0.043619 */
