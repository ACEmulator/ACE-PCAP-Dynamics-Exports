DELETE FROM `landblock_instance` WHERE `landblock` = 0xC414;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C414001,  1154, 0xC4140007, 10.27708, 148.4885, -0.0993, 0.751513, 0, 0, -0.659718, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC4140007 [10.277080 148.488500 -0.099300] 0.751513 0.000000 0.000000 -0.659718 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C414001, 0x7C414002, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7C414001, 0x7C414003, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7C414001, 0x7C414004, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7C414001, 0x7C414005, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7C414001, 0x7C414006, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7C414001, 0x7C414007, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7C414001, 0x7C414008, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7C414001, 0x7C414009, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7C414001, 0x7C41400A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7C414001, 0x7C41400B, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7C414001, 0x7C41400C, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7C414001, 0x7C41400D, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7C414001, 0x7C41400E, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7C414001, 0x7C41400F, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C414002,  7988, 0xC4140007, 10.27708, 148.4885, -0.0993, 0.751513, 0, 0, -0.659718,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xC4140007 [10.277080 148.488500 -0.099300] 0.751513 0.000000 0.000000 -0.659718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C414003,  4255, 0xC414000C, 37.4312, 82.17881, -0.92175, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xC414000C [37.431200 82.178810 -0.921750] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C414004,  4255, 0xC414000C, 42.02964, 81.36993, -0.92175, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xC414000C [42.029640 81.369930 -0.921750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C414005,  7109, 0xC4140028, 110.8612, 181.7111, -0.8988, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xC4140028 [110.861200 181.711100 -0.898800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C414006,   619, 0xC414000F, 42.60936, 165.4852, -0.44175, 0.751513, 0, 0, -0.659718,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xC414000F [42.609360 165.485200 -0.441750] 0.751513 0.000000 0.000000 -0.659718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C414007,  7124, 0xC4140006, 10.39328, 134.4264, -0.0925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xC4140006 [10.393280 134.426400 -0.092500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C414008, 22933, 0xC4140030, 130.8755, 184.1496, -0.89, -0.826848, 0, 0, -0.562426,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xC4140030 [130.875500 184.149600 -0.890000] -0.826848 0.000000 0.000000 -0.562426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C414009,  7103, 0xC4140010, 46.78477, 184.1308, -0.0934, 0.751513, 0, 0, -0.659718,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xC4140010 [46.784770 184.130800 -0.093400] 0.751513 0.000000 0.000000 -0.659718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C41400A,  7179, 0xC4140006, 0.636375, 138.9385, -0.0975, -0.796564, 0, 0, -0.604555,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xC4140006 [0.636375 138.938500 -0.097500] -0.796564 0.000000 0.000000 -0.604555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C41400B,  7124, 0xC4140014, 69.27768, 86.81446, -0.8925, -0.588437, 0, 0, -0.808543,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xC4140014 [69.277680 86.814460 -0.892500] -0.588437 0.000000 0.000000 -0.808543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C41400C,  7987, 0xC414000C, 40.32819, 93.89946, -0.8995, -0.588437, 0, 0, -0.808543,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xC414000C [40.328190 93.899460 -0.899500] -0.588437 0.000000 0.000000 -0.808543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C41400D,  7111, 0xC414000B, 39.84218, 66.26423, -0.9, 0.893995, 0, 0, -0.448077,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xC414000B [39.842180 66.264230 -0.900000] 0.893995 0.000000 0.000000 -0.448077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C41400E,  7102, 0xC414000F, 44.16262, 158.0247, -0.4434, 0.751513, 0, 0, -0.659718,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xC414000F [44.162620 158.024700 -0.443400] 0.751513 0.000000 0.000000 -0.659718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C41400F,  4217, 0xC4140030, 133.2444, 178.1939, -0.89175, -0.826848, 0, 0, -0.562426,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xC4140030 [133.244400 178.193900 -0.891750] -0.826848 0.000000 0.000000 -0.562426 */
