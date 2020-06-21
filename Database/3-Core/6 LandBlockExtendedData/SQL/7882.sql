DELETE FROM `landblock_instance` WHERE `landblock` = 0x7882;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77882001,  1154, 0x7882003E, 177.8463, 141.0968, 0.002499998, 0.3597103, 0, 0, -0.933064, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7882003E [177.846300 141.096800 0.002500] 0.359710 0.000000 0.000000 -0.933064 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77882001, 0x77882002, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x77882001, 0x77882003, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x77882001, 0x77882004, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x77882001, 0x77882005, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x77882001, 0x77882006, '2019-02-10 00:00:00') /* Skeleton Wraith */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77882002, 22208, 0x7882003E, 177.8463, 141.0968, 0.002499998, 0.3597103, 0, 0, -0.933064,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x7882003E [177.846300 141.096800 0.002500] 0.359710 0.000000 0.000000 -0.933064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77882003,  4246, 0x78820034, 151.3661, 80.04509, -0.4454, 0.2392174, 0, 0, -0.970966,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0x78820034 [151.366100 80.045090 -0.445400] 0.239217 0.000000 0.000000 -0.970966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77882004,  1761, 0x7882002C, 138.3419, 73.11472, -0.8974999, 0.2435527, 0, 0, -0.9698877,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x7882002C [138.341900 73.114720 -0.897500] 0.243553 0.000000 0.000000 -0.969888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77882005,  7082, 0x7882002A, 124.3281, 28.61184, -0.8894999, 0.3253711, 0, 0, -0.9455864,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0x7882002A [124.328100 28.611840 -0.889500] 0.325371 0.000000 0.000000 -0.945586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77882006, 22208, 0x7882000A, 46.90384, 31.24359, 0.002499998, -0.9136192, 0, 0, -0.406571,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x7882000A [46.903840 31.243590 0.002500] -0.913619 0.000000 0.000000 -0.406571 */
