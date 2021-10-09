DELETE FROM `landblock_instance` WHERE `landblock` = 0x9D60;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D60001,  1154, 0x9D600010, 32.8898, 171.1752, 67.00283, -0.980198, 0, 0, -0.198021, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9D600010 [32.889800 171.175200 67.002830] -0.980198 0.000000 0.000000 -0.198021 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D60001, 0x79D60002, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x79D60001, 0x79D60003, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x79D60001, 0x79D60004, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x79D60001, 0x79D60005, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x79D60001, 0x79D60006, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x79D60001, 0x79D60007, '2019-02-10 00:00:00') /* Battered Doll (10767) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D60002,  8672, 0x9D600010, 32.8898, 171.1752, 67.00283, -0.980198, 0, 0, -0.198021,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x9D600010 [32.889800 171.175200 67.002830] -0.980198 0.000000 0.000000 -0.198021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D60003,  2577, 0x9D600007, 10.64064, 164.9423, 68.16186, -0.975328, 0, 0, -0.22076,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0x9D600007 [10.640640 164.942300 68.161860] -0.975328 0.000000 0.000000 -0.220760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D60004,  1762, 0x9D600030, 120.9097, 177.5801, 64.48163, 0.992566, 0, 0, -0.121711,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x9D600030 [120.909700 177.580100 64.481630] 0.992566 0.000000 0.000000 -0.121711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D60005, 10767, 0x9D600007, 15.33322, 146.7038, 81.50549, -0.980198, 0, 0, -0.198021,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0x9D600007 [15.333220 146.703800 81.505490] -0.980198 0.000000 0.000000 -0.198021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D60006, 10770, 0x9D600028, 114.0301, 187.4283, 62.79096, 0.992566, 0, 0, -0.121711,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x9D600028 [114.030100 187.428300 62.790960] 0.992566 0.000000 0.000000 -0.121711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D60007, 10767, 0x9D600036, 166.4289, 131.8941, 88.32832, 0.839016, 0, 0, -0.544107,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0x9D600036 [166.428900 131.894100 88.328320] 0.839016 0.000000 0.000000 -0.544107 */
