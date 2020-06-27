DELETE FROM `landblock_instance` WHERE `landblock` = 0xAAA8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA8011, 22803, 0xAAA80033, 158.979, 62.8887, 187.2, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xAAA80033 [158.979000 62.888700 187.200000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA8012,  1154, 0xAAA80101, 158.984, 55.6206, 180.8046, -0.0609442, 0, 0, -0.998141, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAAA80101 [158.984000 55.620600 180.804600] -0.060944 0.000000 0.000000 -0.998141 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AAA8012, 0x7AAA8013, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7AAA8012, 0x7AAA8014, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7AAA8012, 0x7AAA8015, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7AAA8012, 0x7AAA8016, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7AAA8012, 0x7AAA8017, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7AAA8012, 0x7AAA8018, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7AAA8012, 0x7AAA8019, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7AAA8012, 0x7AAA801A, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7AAA8012, 0x7AAA801B, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7AAA8012, 0x7AAA801C, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7AAA8012, 0x7AAA801D, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7AAA8012, 0x7AAA801E, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7AAA8012, 0x7AAA801F, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7AAA8012, 0x7AAA8020, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7AAA8012, 0x7AAA8021, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7AAA8012, 0x7AAA8022, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7AAA8012, 0x7AAA8023, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7AAA8012, 0x7AAA8024, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7AAA8012, 0x7AAA8025, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7AAA8012, 0x7AAA8026, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7AAA8012, 0x7AAA8027, '2019-02-10 00:00:00') /* Harvest Reaper (36443) */
     , (0x7AAA8012, 0x7AAA8028, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7AAA8012, 0x7AAA8029, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7AAA8012, 0x7AAA802A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7AAA8012, 0x7AAA802B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7AAA8012, 0x7AAA802C, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7AAA8012, 0x7AAA802D, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7AAA8012, 0x7AAA802E, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7AAA8012, 0x7AAA802F, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7AAA8012, 0x7AAA8030, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7AAA8012, 0x7AAA8031, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7AAA8012, 0x7AAA8032, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7AAA8012, 0x7AAA8033, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7AAA8012, 0x7AAA8034, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7AAA8012, 0x7AAA8035, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7AAA8012, 0x7AAA8036, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7AAA8012, 0x7AAA8037, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7AAA8012, 0x7AAA8038, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AAA8012, 0x7AAA8039, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7AAA8012, 0x7AAA803A, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AAA8012, 0x7AAA803B, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7AAA8012, 0x7AAA803C, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7AAA8012, 0x7AAA803D, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7AAA8012, 0x7AAA803E, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7AAA8012, 0x7AAA803F, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7AAA8012, 0x7AAA8040, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7AAA8012, 0x7AAA8041, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7AAA8012, 0x7AAA8042, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA8013,  1610, 0xAAA80101, 158.984, 55.6206, 180.8046, -0.0609442, 0, 0, -0.998141,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xAAA80101 [158.984000 55.620600 180.804600] -0.060944 0.000000 0.000000 -0.998141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA8014,  1610, 0xAAA8002C, 126.55, 87.1099, 169.2912, -0.846285, 0, 0, -0.53273,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xAAA8002C [126.550000 87.109900 169.291200] -0.846285 0.000000 0.000000 -0.532730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA8015,  1610, 0xAAA80035, 157.895, 106.51, 168.2529, -0.972219, 0, 0, -0.234075,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xAAA80035 [157.895000 106.510000 168.252900] -0.972219 0.000000 0.000000 -0.234075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA8016,  1610, 0xAAA8003B, 189.809, 67.9661, 170.1871, -0.932885, 0, 0, 0.360174,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xAAA8003B [189.809000 67.966100 170.187100] -0.932885 0.000000 0.000000 0.360174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA8017,  7978, 0xAAA8003A, 181.2105, 46.20629, 171.4864, -0.6731146, 0, 0, -0.7395382,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xAAA8003A [181.210500 46.206290 171.486400] -0.673115 0.000000 0.000000 -0.739538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA8018,  1610, 0xAAA80022, 110.377, 29.1092, 169.2026, -0.204507, 0, 0, -0.978865,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xAAA80022 [110.377000 29.109200 169.202600] -0.204507 0.000000 0.000000 -0.978865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA8019,  1610, 0xAAA80100, 158.991, 62.5934, 184.0045, -0.183225, 0, 0, -0.983071,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xAAA80100 [158.991000 62.593400 184.004500] -0.183225 0.000000 0.000000 -0.983071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA801A,  1610, 0xAAA80100, 157.176, 57.4991, 172.0045, -0.483686, 0, 0, -0.875242,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xAAA80100 [157.176000 57.499100 172.004500] -0.483686 0.000000 0.000000 -0.875242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA801B,  1610, 0xAAA80100, 158.646, 59.9403, 172.0045, -0.252188, 0, 0, -0.967678,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xAAA80100 [158.646000 59.940300 172.004500] -0.252188 0.000000 0.000000 -0.967678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA801C,  1610, 0xAAA80033, 166.436, 63.6023, 172.0045, 0.0766181, 0, 0, 0.997061,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xAAA80033 [166.436000 63.602300 172.004500] 0.076618 0.000000 0.000000 0.997061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA801D,  1610, 0xAAA8003B, 171.617, 62.8015, 171.7031, 0.0766181, 0, 0, 0.997061,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xAAA8003B [171.617000 62.801500 171.703100] 0.076618 0.000000 0.000000 0.997061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA801E,  1610, 0xAAA80033, 149.392, 67.0064, 172.0045, -0.407662, 0, 0, -0.913133,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xAAA80033 [149.392000 67.006400 172.004500] -0.407662 0.000000 0.000000 -0.913133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA801F,  1610, 0xAAA80033, 148.561, 60.0559, 172.0045, -0.7478997, 0, 0, -0.6638117,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xAAA80033 [148.561000 60.055900 172.004500] -0.747900 0.000000 0.000000 -0.663812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA8020,  1610, 0xAAA80032, 166.6, 26.4527, 172.0045, -0.292379, 0, 0, -0.956302,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xAAA80032 [166.600000 26.452700 172.004500] -0.292379 0.000000 0.000000 -0.956302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA8021,  1610, 0xAAA80031, 162.902, 3.72923, 172.0045, 0.609001, 0, 0, -0.79317,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xAAA80031 [162.902000 3.729230 172.004500] 0.609001 0.000000 0.000000 -0.793170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA8022,  1610, 0xAAA80029, 141.406, 22.7892, 171.7884, -0.862719, 0, 0, -0.505684,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xAAA80029 [141.406000 22.789200 171.788400] -0.862719 0.000000 0.000000 -0.505684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA8023,  1610, 0xAAA8003A, 177.671, 42.546, 171.1986, 0.422071, 0, 0, -0.906563,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xAAA8003A [177.671000 42.546000 171.198600] 0.422071 0.000000 0.000000 -0.906563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA8024, 24959, 0xAAA80015, 55.68307, 105.0616, 152.5215, -0.7393904, 0, 0, -0.673277,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xAAA80015 [55.683070 105.061600 152.521500] -0.739390 0.000000 0.000000 -0.673277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA8025,     3, 0xAAA80015, 49.41532, 106.6119, 151.3516, -0.7393904, 0, 0, -0.673277,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xAAA80015 [49.415320 106.611900 151.351600] -0.739390 0.000000 0.000000 -0.673277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA8026, 24959, 0xAAA8000E, 30.05569, 130.0032, 145.6671, 0.3420671, 0, 0, -0.9396755,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xAAA8000E [30.055690 130.003200 145.667100] 0.342067 0.000000 0.000000 -0.939676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA8027, 36443, 0xAAA80021, 108.1154, 13.15625, 169.0161, -0.2633494, 0, 0, -0.9647005,  True, '2019-02-10 00:00:00'); /* Harvest Reaper */
/* @teleloc 0xAAA80021 [108.115400 13.156250 169.016100] -0.263349 0.000000 0.000000 -0.964701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA8028,  9251, 0xAAA8000A, 43.96076, 33.6979, 156.9812, 0.9659609, 0, 0, -0.2586881,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xAAA8000A [43.960760 33.697900 156.981200] 0.965961 0.000000 0.000000 -0.258688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA8029,   217, 0xAAA8003A, 169.3813, 24.17945, 171.8979, -0.6731146, 0, 0, -0.7395382,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xAAA8003A [169.381300 24.179450 171.897900] -0.673115 0.000000 0.000000 -0.739538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA802A,   217, 0xAAA8003A, 172.6527, 30.05274, 171.6253, -0.6731146, 0, 0, -0.7395382,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xAAA8003A [172.652700 30.052740 171.625300] -0.673115 0.000000 0.000000 -0.739538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA802B,   217, 0xAAA80039, 178.375, 20.01938, 171.1484, -0.6731146, 0, 0, -0.7395382,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xAAA80039 [178.375000 20.019380 171.148400] -0.673115 0.000000 0.000000 -0.739538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA802C, 22010, 0xAAA8001A, 89.24831, 24.15807, 166.8747, -0.2633494, 0, 0, -0.9647005,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xAAA8001A [89.248310 24.158070 166.874700] -0.263349 0.000000 0.000000 -0.964701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA802D,  7979, 0xAAA8003A, 184.6278, 37.46975, 170.6129, -0.6731146, 0, 0, -0.7395382,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xAAA8003A [184.627800 37.469750 170.612900] -0.673115 0.000000 0.000000 -0.739538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA802E,  1608, 0xAAA8000A, 30.17939, 38.09585, 153.5482, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAAA8000A [30.179390 38.095850 153.548200] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA802F,  1608, 0xAAA8000A, 27.84789, 41.00768, 152.9653, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAAA8000A [27.847890 41.007680 152.965300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA8030,     3, 0xAAA80019, 95.13116, 13.0574, 167.8552, -0.2633494, 0, 0, -0.9647005,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xAAA80019 [95.131160 13.057400 167.855200] -0.263349 0.000000 0.000000 -0.964701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA8031,   217, 0xAAA80001, 18.08364, 17.67673, 154.1441, 0.9659609, 0, 0, -0.2586881,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xAAA80001 [18.083640 17.676730 154.144100] 0.965961 0.000000 0.000000 -0.258688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA8032,  7978, 0xAAA80022, 105.545, 36.25626, 168.7939, -0.2633494, 0, 0, -0.9647005,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xAAA80022 [105.545000 36.256260 168.793900] -0.263349 0.000000 0.000000 -0.964701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA8033,  2575, 0xAAA8000A, 41.64986, 35.04815, 156.4044, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xAAA8000A [41.649860 35.048150 156.404400] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA8034,  2575, 0xAAA8000A, 39.32395, 34.58344, 155.8229, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xAAA8000A [39.323950 34.583440 155.822900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA8035,  1756, 0xAAA80021, 103.726, 22.46489, 168.6463, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xAAA80021 [103.726000 22.464890 168.646300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA8036,  1608, 0xAAA80039, 187.2332, 3.487819, 170.4006, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAAA80039 [187.233200 3.487819 170.400600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA8037,  1608, 0xAAA80039, 188.1967, 1.289702, 170.3203, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAAA80039 [188.196700 1.289702 170.320300] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA8038,  1758, 0xAAA80022, 108.526, 27.26489, 169.0488, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAAA80022 [108.526000 27.264890 169.048800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA8039,  1756, 0xAAA80022, 110.126, 24.86489, 169.1797, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xAAA80022 [110.126000 24.864890 169.179700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA803A,  1758, 0xAAA80021, 108.526, 22.46489, 169.0488, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAAA80021 [108.526000 22.464890 169.048800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA803B,  1608, 0xAAA80039, 173.0593, 13.82986, 171.5817, -0.6731146, 0, 0, -0.7395382,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAAA80039 [173.059300 13.829860 171.581700] -0.673115 0.000000 0.000000 -0.739538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA803C,   217, 0xAAA80006, 12.01625, 128.2797, 143.3257, 0.3420671, 0, 0, -0.9396755,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xAAA80006 [12.016250 128.279700 143.325700] 0.342067 0.000000 0.000000 -0.939676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA803D,   217, 0xAAA80006, 7.73258, 124.0777, 142.962, 0.3420671, 0, 0, -0.9396755,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xAAA80006 [7.732580 124.077700 142.962000] 0.342067 0.000000 0.000000 -0.939676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA803E,   217, 0xAAA80006, 0.1219823, 128.4632, 141.3281, 0.3420671, 0, 0, -0.9396755,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xAAA80006 [0.121982 128.463200 141.328100] 0.342067 0.000000 0.000000 -0.939676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA803F, 22010, 0xAAA8000D, 30.36859, 118.2209, 147.2097, -0.7393904, 0, 0, -0.673277,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xAAA8000D [30.368590 118.220900 147.209700] -0.739390 0.000000 0.000000 -0.673277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA8040,  7979, 0xAAA8001A, 85.27191, 27.33009, 167.622, -0.2633494, 0, 0, -0.9647005,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xAAA8001A [85.271910 27.330090 167.622000] -0.263349 0.000000 0.000000 -0.964701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA8041,  7978, 0xAAA8003A, 189.6938, 30.88824, 170.1907, -0.6731146, 0, 0, -0.7395382,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xAAA8003A [189.693800 30.888240 170.190700] -0.673115 0.000000 0.000000 -0.739538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA8042, 22009, 0xAAA8001A, 94.92091, 44.66333, 167.8202, -0.2633494, 0, 0, -0.9647005,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xAAA8001A [94.920910 44.663330 167.820200] -0.263349 0.000000 0.000000 -0.964701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA8043,  1542, 0xAAA8001A, 84.54111, 37.31325, 166.9, -0.2633494, 0, 0, -0.9647005, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAAA8001A [84.541110 37.313250 166.900000] -0.263349 0.000000 0.000000 -0.964701 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AAA8043, 0x7AAA8044, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7AAA8043, 0x7AAA8045, '2019-02-10 00:00:00') /* Runed Chest (22576) */
     , (0x7AAA8043, 0x7AAA8046, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7AAA8043, 0x7AAA8047, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7AAA8043, 0x7AAA8048, '2019-02-10 00:00:00') /* Old Gravestone (34129) */
     , (0x7AAA8043, 0x7AAA8049, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA8044,  8037, 0xAAA8001A, 84.54111, 37.31325, 166.9, -0.2633494, 0, 0, -0.9647005,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xAAA8001A [84.541110 37.313250 166.900000] -0.263349 0.000000 0.000000 -0.964701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA8045, 22576, 0xAAA80021, 106.4792, 23.49549, 168.8733, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xAAA80021 [106.479200 23.495490 168.873300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA8046,  4179, 0xAAA8000A, 44.35504, 32.83453, 157.0888, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xAAA8000A [44.355040 32.834530 157.088800] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA8047,  4380, 0xAAA80039, 185.9985, 0.326229, 170.5336, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xAAA80039 [185.998500 0.326229 170.533600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA8048, 34129, 0xAAA80022, 96.75559, 33.83027, 168.063, -0.2633494, 0, 0, -0.9647005,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xAAA80022 [96.755590 33.830270 168.063000] -0.263349 0.000000 0.000000 -0.964701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA8049,  1955, 0xAAA80035, 163.2204, 110.9848, 168.5911, -0.9220319, 0, 0, -0.3871138,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xAAA80035 [163.220400 110.984800 168.591100] -0.922032 0.000000 0.000000 -0.387114 */
