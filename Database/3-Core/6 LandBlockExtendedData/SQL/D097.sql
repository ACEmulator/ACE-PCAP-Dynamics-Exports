DELETE FROM `landblock_instance` WHERE `landblock` = 0xD097;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D097001,  1154, 0xD0970021, 107.4313, 23.22452, -0.8974999, 0.9522918, 0, 0, -0.3051889, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD0970021 [107.431300 23.224520 -0.897500] 0.952292 0.000000 0.000000 -0.305189 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D097001, 0x7D097002, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7D097001, 0x7D097003, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7D097001, 0x7D097004, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7D097001, 0x7D097005, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7D097001, 0x7D097006, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7D097001, 0x7D097007, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D097001, 0x7D097008, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7D097001, 0x7D097009, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x7D097001, 0x7D09700A, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7D097001, 0x7D09700B, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7D097001, 0x7D09700C, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7D097001, 0x7D09700D, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7D097001, 0x7D09700E, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D097001, 0x7D09700F, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7D097001, 0x7D097010, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7D097001, 0x7D097011, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7D097001, 0x7D097012, '2019-02-10 00:00:00') /* Sand Golem (11531) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D097002,  1761, 0xD0970021, 107.4313, 23.22452, -0.8974999, 0.9522918, 0, 0, -0.3051889,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xD0970021 [107.431300 23.224520 -0.897500] 0.952292 0.000000 0.000000 -0.305189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D097003,  8428, 0xD0970029, 135.5099, 10.72127, -0.8934, 0.9522918, 0, 0, -0.3051889,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xD0970029 [135.509900 10.721270 -0.893400] 0.952292 0.000000 0.000000 -0.305189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D097004,  8428, 0xD0970006, 16.78507, 128.5752, -0.4434, 0.3813018, 0, 0, -0.9244506,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xD0970006 [16.785070 128.575200 -0.443400] 0.381302 0.000000 0.000000 -0.924451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D097005,  1761, 0xD0970021, 118.569, 19.63758, -0.8974999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xD0970021 [118.569000 19.637580 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D097006,  1760, 0xD0970021, 115.779, 19.17266, -0.8974999, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xD0970021 [115.779000 19.172660 -0.897500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D097007,  1759, 0xD0970021, 118.104, 22.42754, -0.8974999, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD0970021 [118.104000 22.427540 -0.897500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D097008,   194, 0xD0970019, 88.32819, 6.740766, -0.4399999, 0.5787684, 0, 0, -0.8154919,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD0970019 [88.328190 6.740766 -0.440000] 0.578768 0.000000 0.000000 -0.815492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D097009, 27254, 0xD0970021, 108.8716, 1.009679, -0.88, 0.4985951, 0, 0, -0.866835,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xD0970021 [108.871600 1.009679 -0.880000] 0.498595 0.000000 0.000000 -0.866835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09700A,   194, 0xD0970021, 107.4031, 11.90867, -0.8899999, 0.1729075, 0, 0, -0.9849381,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD0970021 [107.403100 11.908670 -0.890000] 0.172908 0.000000 0.000000 -0.984938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09700B,   194, 0xD0970021, 117.8098, 10.55358, -0.8899999, 0.1950607, 0, 0, -0.9807912,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD0970021 [117.809800 10.553580 -0.890000] 0.195061 0.000000 0.000000 -0.980791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09700C,   194, 0xD0970021, 112.8505, 13.28472, -0.8899999, 0.484031, 0, 0, -0.8750509,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD0970021 [112.850500 13.284720 -0.890000] 0.484031 0.000000 0.000000 -0.875051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09700D,  1761, 0xD097002A, 143.3819, 28.85508, -0.8974999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xD097002A [143.381900 28.855080 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09700E,  1759, 0xD097002A, 142.9169, 31.64503, -0.8974999, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD097002A [142.916900 31.645030 -0.897500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09700F,  1760, 0xD097002A, 140.5919, 28.39016, -0.8974999, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xD097002A [140.591900 28.390160 -0.897500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D097010, 22208, 0xD0970029, 137.3622, 10.21196, -0.8974999, 0.9522918, 0, 0, -0.3051889,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xD0970029 [137.362200 10.211960 -0.897500] 0.952292 0.000000 0.000000 -0.305189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D097011, 11531, 0xD0970007, 9.956855, 159.5473, -0.44, 0.3813018, 0, 0, -0.9244506,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xD0970007 [9.956855 159.547300 -0.440000] 0.381302 0.000000 0.000000 -0.924451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D097012, 11531, 0xD0970007, 1.293271, 151.7216, -0.09000003, 0.3813018, 0, 0, -0.9244506,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xD0970007 [1.293271 151.721600 -0.090000] 0.381302 0.000000 0.000000 -0.924451 */
