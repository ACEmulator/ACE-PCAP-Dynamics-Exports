DELETE FROM `landblock_instance` WHERE `landblock` = 0xB347;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B347001,  1154, 0xB3470032, 164.3491, 44.16944, 60.41393, 0.9324868, 0, 0, -0.361204, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3470032 [164.349100 44.169440 60.413930] 0.932487 0.000000 0.000000 -0.361204 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B347001, 0x7B347002, '2019-02-10 00:00:00') /* Laigus Lugian (5) */
     , (0x7B347001, 0x7B347003, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7B347001, 0x7B347004, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7B347001, 0x7B347005, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7B347001, 0x7B347006, '2019-02-10 00:00:00') /* Lithos Lugian (206) */
     , (0x7B347001, 0x7B347007, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x7B347001, 0x7B347008, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7B347001, 0x7B347009, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7B347001, 0x7B34700A, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7B347001, 0x7B34700B, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7B347001, 0x7B34700C, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B347002,     5, 0xB3470032, 164.3491, 44.16944, 60.41393, 0.9324868, 0, 0, -0.361204,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xB3470032 [164.349100 44.169440 60.413930] 0.932487 0.000000 0.000000 -0.361204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B347003, 10770, 0xB3470032, 166.1168, 47.67254, 61.89256, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xB3470032 [166.116800 47.672540 61.892560] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B347004, 10767, 0xB3470032, 167.8906, 46.05582, 61.21892, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xB3470032 [167.890600 46.055820 61.218920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B347005, 10770, 0xB3470032, 167.6866, 44.34749, 60.50712, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xB3470032 [167.686600 44.347490 60.507120] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B347006,   206, 0xB347003A, 183.6015, 43.9904, 60.96532, 0.9324868, 0, 0, -0.361204,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xB347003A [183.601500 43.990400 60.965320] 0.932487 0.000000 0.000000 -0.361204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B347007,    23, 0xB347003B, 178.3256, 53.71766, 60.877, 0.9324868, 0, 0, -0.361204,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xB347003B [178.325600 53.717660 60.877000] 0.932487 0.000000 0.000000 -0.361204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B347008,  1606, 0xB347003B, 169.9609, 54.6279, 62.39742, 0.9324868, 0, 0, -0.361204,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xB347003B [169.960900 54.627900 62.397420] 0.932487 0.000000 0.000000 -0.361204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B347009,  1606, 0xB347003B, 174.901, 51.35938, 61.1231, 0.9324868, 0, 0, -0.361204,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xB347003B [174.901000 51.359380 61.123100] 0.932487 0.000000 0.000000 -0.361204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34700A,  1606, 0xB347003B, 172.4299, 61.34618, 62.75153, 0.9324868, 0, 0, -0.361204,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xB347003B [172.429900 61.346180 62.751530] 0.932487 0.000000 0.000000 -0.361204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34700B, 22208, 0xB3470008, 5.237184, 174.119, 34.91367, 0.6027158, 0, 0, -0.7979559,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xB3470008 [5.237184 174.119000 34.913670] 0.602716 0.000000 0.000000 -0.797956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34700C, 22809, 0xB3470033, 158.0448, 59.87827, 62.16741, 0.9324868, 0, 0, -0.361204,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xB3470033 [158.044800 59.878270 62.167410] 0.932487 0.000000 0.000000 -0.361204 */
