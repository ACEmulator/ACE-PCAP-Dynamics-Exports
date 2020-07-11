DELETE FROM `landblock_instance` WHERE `landblock` = 0xDF53;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF53001,  1154, 0xDF530012, 64.18549, 40.5166, 7.333791, 0.905315, 0, 0, -0.4247409, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDF530012 [64.185490 40.516600 7.333791] 0.905315 0.000000 0.000000 -0.424741 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DF53001, 0x7DF53002, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7DF53001, 0x7DF53003, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7DF53001, 0x7DF53004, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DF53001, 0x7DF53005, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7DF53001, 0x7DF53006, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DF53001, 0x7DF53007, '2019-02-10 00:00:00') /* Skeleton (1759) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF53002,  4110, 0xDF530012, 64.18549, 40.5166, 7.333791, 0.905315, 0, 0, -0.4247409,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xDF530012 [64.185490 40.516600 7.333791] 0.905315 0.000000 0.000000 -0.424741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF53003,  7989, 0xDF530010, 29.21483, 185.5487, 8.43637, 0.5965217, 0, 0, -0.8025969,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xDF530010 [29.214830 185.548700 8.436370] 0.596522 0.000000 0.000000 -0.802597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF53004,  1759, 0xDF530012, 65.7317, 39.98388, 7.33449, 0.905315, 0, 0, -0.4247409,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDF530012 [65.731700 39.983880 7.334490] 0.905315 0.000000 0.000000 -0.424741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF53005,     6, 0xDF530029, 125.4119, 19.50392, 8.083468, 0.4525785, 0, 0, -0.8917245,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xDF530029 [125.411900 19.503920 8.083468] 0.452579 0.000000 0.000000 -0.891725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF53006,  1759, 0xDF53000E, 42.09539, 138.4713, 9.510448, 0.4446853, 0, 0, -0.8956869,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDF53000E [42.095390 138.471300 9.510448] 0.444685 0.000000 0.000000 -0.895687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF53007,  1759, 0xDF530016, 66.26297, 137.5643, 11.52441, -0.6945983, 0, 0, -0.7193978,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDF530016 [66.262970 137.564300 11.524410] -0.694598 0.000000 0.000000 -0.719398 */
