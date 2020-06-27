DELETE FROM `landblock_instance` WHERE `landblock` = 0x848A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848A002,   153, 0x848A0119, 155.732, 131.277, 299.9925, 0.9972518, 0, 0, -0.07408658, False, '2019-02-10 00:00:00'); /* Fountain */
/* @teleloc 0x848A0119 [155.732000 131.277000 299.992500] 0.997252 0.000000 0.000000 -0.074087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848A003,  1154, 0x848A0119, 153.079, 131.401, 299.991, 0.73967, 0, 0, -0.67297, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x848A0119 [153.079000 131.401000 299.991000] 0.739670 0.000000 0.000000 -0.672970 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7848A003, 0x7848A004, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7848A003, 0x7848A005, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7848A003, 0x7848A006, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7848A003, 0x7848A007, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7848A003, 0x7848A008, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7848A003, 0x7848A009, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7848A003, 0x7848A00A, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7848A003, 0x7848A00B, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7848A003, 0x7848A00C, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848A004,  9251, 0x848A0119, 153.079, 131.401, 299.991, 0.73967, 0, 0, -0.67297,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0x848A0119 [153.079000 131.401000 299.991000] 0.739670 0.000000 0.000000 -0.672970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848A005,  9251, 0x848A0119, 155.8, 135.06, 299.991, -0.0105855, 0, 0, -0.999944,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0x848A0119 [155.800000 135.060000 299.991000] -0.010586 0.000000 0.000000 -0.999944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848A006,  9251, 0x848A0119, 159.166, 131.832, 299.991, -0.678248, 0, 0, -0.734833,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0x848A0119 [159.166000 131.832000 299.991000] -0.678248 0.000000 0.000000 -0.734833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848A007,  9251, 0x848A011E, 155.961, 137.992, 303.191, 0.0162779, 0, 0, 0.999867,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0x848A011E [155.961000 137.992000 303.191000] 0.016278 0.000000 0.000000 0.999867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848A008,  9253, 0x848A0036, 156.194, 133.549, 314.0723, -0.0185577, 0, 0, -0.9998278,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x848A0036 [156.194000 133.549000 314.072300] -0.018558 0.000000 0.000000 -0.999828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848A009,  8673, 0x848A0036, 160.808, 139.639, 300.0083, 0.9910604, 0, 0, -0.133414,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x848A0036 [160.808000 139.639000 300.008300] 0.991060 0.000000 0.000000 -0.133414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848A00A,  1762, 0x848A0036, 149.24, 138.493, 300.0025, 0.9267251, 0, 0, 0.3757401,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x848A0036 [149.240000 138.493000 300.002500] 0.926725 0.000000 0.000000 0.375740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848A00B,  9251, 0x848A0036, 150.574, 121.502, 299.991, 0.1259979, 0, 0, -0.9920305,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0x848A0036 [150.574000 121.502000 299.991000] 0.125998 0.000000 0.000000 -0.992031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848A00C,  9251, 0x848A0036, 161.413, 121.686, 299.991, 0.433081, 0, 0, 0.901355,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0x848A0036 [161.413000 121.686000 299.991000] 0.433081 0.000000 0.000000 0.901355 */
