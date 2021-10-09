DELETE FROM `landblock_instance` WHERE `landblock` = 0xB682;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B682001,  1154, 0xB6820034, 146.8466, 87.9021, 24.029, -0.337754, 0, 0, -0.941235, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6820034 [146.846600 87.902100 24.029000] -0.337754 0.000000 0.000000 -0.941235 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B682001, 0x7B682002, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x7B682001, 0x7B682003, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7B682001, 0x7B682004, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7B682001, 0x7B682005, '2019-02-10 00:00:00') /* Beaten Doll (10770) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B682002,    23, 0xB6820034, 146.8466, 87.9021, 24.029, -0.337754, 0, 0, -0.941235,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xB6820034 [146.846600 87.902100 24.029000] -0.337754 0.000000 0.000000 -0.941235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B682003,  1626, 0xB682002C, 141.2859, 75.3086, 25.83839, -0.337754, 0, 0, -0.941235,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xB682002C [141.285900 75.308600 25.838390] -0.337754 0.000000 0.000000 -0.941235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B682004, 10767, 0xB6820022, 114.5147, 24.38359, 24.48611, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xB6820022 [114.514700 24.383590 24.486110] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B682005, 10770, 0xB6820022, 113.1846, 25.60169, 24.59695, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xB6820022 [113.184600 25.601690 24.596950] 0.923880 0.000000 0.000000 -0.382684 */
