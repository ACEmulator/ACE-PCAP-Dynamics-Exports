DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB36;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB36001,  1154, 0xDB360021, 114.403, 13.83564, 65.23764, 0.9396926, 0, 0, -0.3420201, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDB360021 [114.403000 13.835640 65.237640] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB36001, 0x7DB36002, '2019-02-10 00:00:00') /* Gotrok Amploth (24939) */
     , (0x7DB36001, 0x7DB36003, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7DB36001, 0x7DB36004, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7DB36001, 0x7DB36005, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7DB36001, 0x7DB36006, '2019-02-10 00:00:00') /* Obeloth Lugian (205) */
     , (0x7DB36001, 0x7DB36007, '2019-02-10 00:00:00') /* Gotrok Obeloth (24943) */
     , (0x7DB36001, 0x7DB36008, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7DB36001, 0x7DB36009, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7DB36001, 0x7DB3600A, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7DB36001, 0x7DB3600B, '2019-02-10 00:00:00') /* Gigas Lugian (1618) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB36002, 24939, 0xDB360021, 114.403, 13.83564, 65.23764, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0xDB360021 [114.403000 13.835640 65.237640] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB36003, 24959, 0xDB360029, 126.6918, 22.88643, 69.5261, -0.7852337, 0, 0, -0.6191995,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDB360029 [126.691800 22.886430 69.526100] -0.785234 0.000000 0.000000 -0.619200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB36004, 24941, 0xDB36001A, 91.53767, 31.47112, 63.84958, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xDB36001A [91.537670 31.471120 63.849580] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB36005, 24941, 0xDB360021, 102.5066, 19.65238, 63.27682, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xDB360021 [102.506600 19.652380 63.276820] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB36006,   205, 0xDB360022, 116.0934, 26.11606, 63.33177, 0.994384, 0, 0, -0.1058325,  True, '2019-02-10 00:00:00'); /* Obeloth Lugian */
/* @teleloc 0xDB360022 [116.093400 26.116060 63.331770] 0.994384 0.000000 0.000000 -0.105833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB36007, 24943, 0xDB360029, 126.1091, 2.132433, 68.16369, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xDB360029 [126.109100 2.132433 68.163690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB36008,   194, 0xDB360029, 143.1286, 6.040359, 73.0164, -0.9277995, 0, 0, -0.3730791,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xDB360029 [143.128600 6.040359 73.016400] -0.927800 0.000000 0.000000 -0.373079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB36009, 24959, 0xDB360029, 131.1853, 1.682877, 68.64773, -0.7852337, 0, 0, -0.6191995,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDB360029 [131.185300 1.682877 68.647730] -0.785234 0.000000 0.000000 -0.619200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB3600A,   194, 0xDB360029, 139.1715, 6.878372, 73.02238, -0.9277995, 0, 0, -0.3730791,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xDB360029 [139.171500 6.878372 73.022380] -0.927800 0.000000 0.000000 -0.373079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB3600B,  1618, 0xDB36003F, 172.3048, 146.6557, 41.56739, 0.5901656, 0, 0, -0.8072822,  True, '2019-02-10 00:00:00'); /* Gigas Lugian */
/* @teleloc 0xDB36003F [172.304800 146.655700 41.567390] 0.590166 0.000000 0.000000 -0.807282 */
