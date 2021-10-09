DELETE FROM `landblock_instance` WHERE `landblock` = 0xD072;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D072001,  1154, 0xD0720005, 21.32566, 113.6272, 30.0075, -0.577503, 0, 0, -0.816389, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD0720005 [21.325660 113.627200 30.007500] -0.577503 0.000000 0.000000 -0.816389 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D072001, 0x7D072002, '2019-02-10 00:00:00') /* Narrow Rift (10799) */
     , (0x7D072001, 0x7D072003, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7D072001, 0x7D072004, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7D072001, 0x7D072005, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7D072001, 0x7D072006, '2019-02-10 00:00:00') /* Battered Doll (10767) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D072002, 10799, 0xD0720005, 21.32566, 113.6272, 30.0075, -0.577503, 0, 0, -0.816389,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0xD0720005 [21.325660 113.627200 30.007500] -0.577503 0.000000 0.000000 -0.816389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D072003,  8142, 0xD0720010, 44.77793, 184.2122, 28.65898, 0.830599, 0, 0, -0.556871,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xD0720010 [44.777930 184.212200 28.658980] 0.830599 0.000000 0.000000 -0.556871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D072004, 10770, 0xD072001E, 95.75292, 129.0533, 32.029, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xD072001E [95.752920 129.053300 32.029000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D072005, 10770, 0xD0720026, 99.22437, 130.2653, 32.2977, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xD0720026 [99.224370 130.265300 32.297700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D072006, 10767, 0xD0720026, 97.4304, 128.6711, 32.1482, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xD0720026 [97.430400 128.671100 32.148200] 0.737277 0.000000 0.000000 -0.675590 */
