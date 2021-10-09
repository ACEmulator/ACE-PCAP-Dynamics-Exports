DELETE FROM `landblock_instance` WHERE `landblock` = 0xD1C5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1C5001,  1154, 0xD1C50023, 101.4238, 57.29688, 177.8532, 0.869302, 0, 0, -0.494282, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD1C50023 [101.423800 57.296880 177.853200] 0.869302 0.000000 0.000000 -0.494282 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D1C5001, 0x7D1C5002, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D1C5001, 0x7D1C5003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D1C5001, 0x7D1C5004, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D1C5001, 0x7D1C5005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D1C5001, 0x7D1C5006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D1C5001, 0x7D1C5007, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D1C5001, 0x7D1C5008, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D1C5001, 0x7D1C5009, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D1C5001, 0x7D1C500A, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D1C5001, 0x7D1C500B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1C5002, 11478, 0xD1C50023, 101.4238, 57.29688, 177.8532, 0.869302, 0, 0, -0.494282,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD1C50023 [101.423800 57.296880 177.853200] 0.869302 0.000000 0.000000 -0.494282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1C5003, 24958, 0xD1C50023, 104.2089, 56.62748, 177.3456, 0.869302, 0, 0, -0.494282,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD1C50023 [104.208900 56.627480 177.345600] 0.869302 0.000000 0.000000 -0.494282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1C5004, 11478, 0xD1C5002A, 125.0987, 43.172, 181.9038, 0.869302, 0, 0, -0.494282,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD1C5002A [125.098700 43.172000 181.903800] 0.869302 0.000000 0.000000 -0.494282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1C5005, 23482, 0xD1C5002A, 131.4103, 29.75312, 185.8937, 0.869302, 0, 0, -0.494282,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD1C5002A [131.410300 29.753120 185.893700] 0.869302 0.000000 0.000000 -0.494282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1C5006, 23482, 0xD1C5000C, 34.21741, 75.69874, 192.8069, -0.111683, 0, 0, -0.993744,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD1C5000C [34.217410 75.698740 192.806900] -0.111683 0.000000 0.000000 -0.993744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1C5007, 11478, 0xD1C5003B, 182.5337, 66.72929, 162.5621, 0.687658, 0, 0, -0.726035,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD1C5003B [182.533700 66.729290 162.562100] 0.687658 0.000000 0.000000 -0.726035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1C5008, 11478, 0xD1C50015, 52.91641, 105.1882, 183.2809, 0.840252, 0, 0, -0.542196,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD1C50015 [52.916410 105.188200 183.280900] 0.840252 0.000000 0.000000 -0.542196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1C5009, 11478, 0xD1C50035, 158.9916, 101.4245, 160.3677, -0.4612, 0, 0, -0.887296,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD1C50035 [158.991600 101.424500 160.367700] -0.461200 0.000000 0.000000 -0.887296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1C500A, 11478, 0xD1C5003F, 185.22, 163.3304, 134.1957, 0.244005, 0, 0, -0.969774,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD1C5003F [185.220000 163.330400 134.195700] 0.244005 0.000000 0.000000 -0.969774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1C500B, 35735, 0xD1C50030, 139.9988, 174.6712, 132.4444, 0.997492, 0, 0, -0.070775,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xD1C50030 [139.998800 174.671200 132.444400] 0.997492 0.000000 0.000000 -0.070775 */
