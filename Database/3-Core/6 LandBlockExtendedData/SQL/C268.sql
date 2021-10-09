DELETE FROM `landblock_instance` WHERE `landblock` = 0xC268;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C268001,  1154, 0xC268001A, 74.90142, 28.01623, 58.0954, 0.944315, 0, 0, -0.329043, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC268001A [74.901420 28.016230 58.095400] 0.944315 0.000000 0.000000 -0.329043 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C268001, 0x7C268002, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7C268001, 0x7C268003, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7C268001, 0x7C268004, '2019-02-10 00:00:00') /* Sewer Rat (7106) */
     , (0x7C268001, 0x7C268005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C268001, 0x7C268006, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7C268001, 0x7C268007, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7C268001, 0x7C268008, '2019-02-10 00:00:00') /* Risen Knight (8673) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C268002, 22208, 0xC268001A, 74.90142, 28.01623, 58.0954, 0.944315, 0, 0, -0.329043,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xC268001A [74.901420 28.016230 58.095400] 0.944315 0.000000 0.000000 -0.329043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C268003,  8672, 0xC2680029, 130.1463, 1.832474, 54.00825, -0.959026, 0, 0, -0.28332,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xC2680029 [130.146300 1.832474 54.008250] -0.959026 0.000000 0.000000 -0.283320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C268004,  7106, 0xC2680013, 62.54515, 57.95272, 60.012, 0.752271, 0, 0, -0.658854,  True, '2019-02-10 00:00:00'); /* Sewer Rat */
/* @teleloc 0xC2680013 [62.545150 57.952720 60.012000] 0.752271 0.000000 0.000000 -0.658854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C268005,   217, 0xC268000C, 41.74324, 76.72771, 60.5344, 0.471179, 0, 0, -0.882038,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC268000C [41.743240 76.727710 60.534400] 0.471179 0.000000 0.000000 -0.882038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C268006,   213, 0xC268000E, 44.0279, 121.3159, 58.33101, -0.965553, 0, 0, -0.260206,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xC268000E [44.027900 121.315900 58.331010] -0.965553 0.000000 0.000000 -0.260206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C268007,  1989, 0xC268002D, 123.2161, 103.4095, 55.02895, 0.246333, 0, 0, -0.969185,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xC268002D [123.216100 103.409500 55.028950] 0.246333 0.000000 0.000000 -0.969185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C268008,  8673, 0xC2680027, 110.461, 157.3214, 50.80317, -0.867211, 0, 0, -0.497941,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xC2680027 [110.461000 157.321400 50.803170] -0.867211 0.000000 0.000000 -0.497941 */
