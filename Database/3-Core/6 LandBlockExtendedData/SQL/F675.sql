DELETE FROM `landblock_instance` WHERE `landblock` = 0xF675;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F675001,  1154, 0xF6750028, 109.0908, 184.1809, 12.001, -0.424512, 0, 0, -0.905422, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF6750028 [109.090800 184.180900 12.001000] -0.424512 0.000000 0.000000 -0.905422 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F675001, 0x7F675002, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F675001, 0x7F675003, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F675001, 0x7F675004, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F675001, 0x7F675005, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F675001, 0x7F675006, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F675001, 0x7F675007, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F675001, 0x7F675008, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7F675001, 0x7F675009, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F675001, 0x7F67500A, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7F675001, 0x7F67500B, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F675002, 22748, 0xF6750028, 109.0908, 184.1809, 12.001, -0.424512, 0, 0, -0.905422,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF6750028 [109.090800 184.180900 12.001000] -0.424512 0.000000 0.000000 -0.905422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F675003, 22748, 0xF6750028, 116.4108, 175.035, 12.001, -0.424512, 0, 0, -0.905422,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF6750028 [116.410800 175.035000 12.001000] -0.424512 0.000000 0.000000 -0.905422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F675004, 22748, 0xF6750028, 110.7014, 181.0947, 12.001, -0.424512, 0, 0, -0.905422,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF6750028 [110.701400 181.094700 12.001000] -0.424512 0.000000 0.000000 -0.905422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F675005, 22748, 0xF6750028, 112.0661, 177.2042, 12.001, -0.424512, 0, 0, -0.905422,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF6750028 [112.066100 177.204200 12.001000] -0.424512 0.000000 0.000000 -0.905422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F675006, 22748, 0xF6750018, 63.87888, 177.4707, 12.001, -0.894093, 0, 0, -0.447882,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF6750018 [63.878880 177.470700 12.001000] -0.894093 0.000000 0.000000 -0.447882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F675007,    11, 0xF675001E, 86.41431, 121.1707, 12.0121, 0.636625, 0, 0, -0.771173,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF675001E [86.414310 121.170700 12.012100] 0.636625 0.000000 0.000000 -0.771173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F675008, 22509, 0xF675001E, 86.61063, 122.7562, 12.005, 0.636625, 0, 0, -0.771173,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF675001E [86.610630 122.756200 12.005000] 0.636625 0.000000 0.000000 -0.771173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F675009,    11, 0xF675001E, 87.77174, 124.1202, 12.0121, 0.636625, 0, 0, -0.771173,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF675001E [87.771740 124.120200 12.012100] 0.636625 0.000000 0.000000 -0.771173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67500A, 22524, 0xF675002C, 136.1279, 76.89156, 2.946933, 0.893748, 0, 0, -0.44857,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF675002C [136.127900 76.891560 2.946933] 0.893748 0.000000 0.000000 -0.448570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67500B, 22524, 0xF675002C, 141.634, 77.93016, 3.109035, 0.893748, 0, 0, -0.44857,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF675002C [141.634000 77.930160 3.109035] 0.893748 0.000000 0.000000 -0.448570 */
