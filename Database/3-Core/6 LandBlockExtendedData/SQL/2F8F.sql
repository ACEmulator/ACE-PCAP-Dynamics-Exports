DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F8F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F8F001,  1154, 0x2F8F0004, 13.45382, 91.29858, 30, 0.9919535, 0, 0, -0.1266029, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F8F0004 [13.453820 91.298580 30.000000] 0.991954 0.000000 0.000000 -0.126603 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F8F001, 0x72F8F002, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72F8F001, 0x72F8F003, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x72F8F001, 0x72F8F004, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x72F8F001, 0x72F8F005, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x72F8F001, 0x72F8F006, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72F8F001, 0x72F8F007, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72F8F001, 0x72F8F008, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72F8F001, 0x72F8F009, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72F8F001, 0x72F8F00A, '2019-02-10 00:00:00') /* Destroyer Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F8F002, 23482, 0x2F8F0004, 13.45382, 91.29858, 30, 0.9919535, 0, 0, -0.1266029,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2F8F0004 [13.453820 91.298580 30.000000] 0.991954 0.000000 0.000000 -0.126603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F8F003, 21550, 0x2F8F0003, 12.68226, 70.05143, 30.0065, 0.4417927, 0, 0, -0.8971171,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x2F8F0003 [12.682260 70.051430 30.006500] 0.441793 0.000000 0.000000 -0.897117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F8F004, 24958, 0x2F8F000C, 29.89206, 87.13557, 29.9948, 0.9919535, 0, 0, -0.1266029,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2F8F000C [29.892060 87.135570 29.994800] 0.991954 0.000000 0.000000 -0.126603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F8F005, 24958, 0x2F8F000B, 47.53913, 69.766, 29.9948, 0.9919535, 0, 0, -0.1266029,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2F8F000B [47.539130 69.766000 29.994800] 0.991954 0.000000 0.000000 -0.126603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F8F006, 24497, 0x2F8F001F, 95.58815, 151.8355, 30.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2F8F001F [95.588150 151.835500 30.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F8F007, 24497, 0x2F8F0027, 102.0123, 158.2768, 30.01, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2F8F0027 [102.012300 158.276800 30.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F8F008, 24497, 0x2F8F0027, 96.84142, 167.9112, 30.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2F8F0027 [96.841420 167.911200 30.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F8F009, 24497, 0x2F8F0030, 140.5543, 174.8338, 30.01, 0.5853902, 0, 0, -0.8107517,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2F8F0030 [140.554300 174.833800 30.010000] 0.585390 0.000000 0.000000 -0.810752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F8F00A,  7982, 0x2F8F0037, 146.5985, 149.1129, 29.9979, -0.9992937, 0, 0, -0.03757704,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2F8F0037 [146.598500 149.112900 29.997900] -0.999294 0.000000 0.000000 -0.037577 */
