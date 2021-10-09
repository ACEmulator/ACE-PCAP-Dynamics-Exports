DELETE FROM `landblock_instance` WHERE `landblock` = 0xE555;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E555001,  1154, 0xE5550013, 58.95553, 57.40379, 0.0075, -0.999999, 0, 0, -0.001347, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE5550013 [58.955530 57.403790 0.007500] -0.999999 0.000000 0.000000 -0.001347 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E555001, 0x7E555002, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7E555001, 0x7E555003, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7E555001, 0x7E555004, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7E555001, 0x7E555005, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7E555001, 0x7E555006, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7E555001, 0x7E555007, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7E555001, 0x7E555008, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7E555001, 0x7E555009, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7E555001, 0x7E55500A, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7E555001, 0x7E55500B, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7E555001, 0x7E55500C, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7E555001, 0x7E55500D, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7E555001, 0x7E55500E, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7E555001, 0x7E55500F, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7E555001, 0x7E555010, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E555001, 0x7E555011, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7E555001, 0x7E555012, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7E555001, 0x7E555013, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E555002,  1630, 0xE5550013, 58.95553, 57.40379, 0.0075, -0.999999, 0, 0, -0.001347,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xE5550013 [58.955530 57.403790 0.007500] -0.999999 0.000000 0.000000 -0.001347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E555003,  7082, 0xE5550014, 50.26719, 87.21416, -0.0895, 0.785729, 0, 0, -0.618571,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE5550014 [50.267190 87.214160 -0.089500] 0.785729 0.000000 0.000000 -0.618571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E555004,  1762, 0xE5550016, 70.16876, 141.2324, -0.4475, 0.975205, 0, 0, -0.221303,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xE5550016 [70.168760 141.232400 -0.447500] 0.975205 0.000000 0.000000 -0.221303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E555005,  2564, 0xE5550016, 51.78008, 120.3884, -0.0895, -0.999736, 0, 0, -0.022999,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xE5550016 [51.780080 120.388400 -0.089500] -0.999736 0.000000 0.000000 -0.022999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E555006,  8428, 0xE5550027, 117.717, 167.6667, -0.0934, 0.515038, 0, 0, -0.857167,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE5550027 [117.717000 167.666700 -0.093400] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E555007,  7180, 0xE5550018, 62.12111, 168.07, 0.0064, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xE5550018 [62.121110 168.070000 0.006400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E555008,  7180, 0xE5550017, 57.81355, 163.7014, -0.0936, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xE5550017 [57.813550 163.701400 -0.093600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E555009,  7180, 0xE5550017, 53.58555, 165.726, -0.0936, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xE5550017 [53.585550 165.726000 -0.093600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E55500A,  7082, 0xE555001D, 82.85709, 99.77184, -0.8895, -0.999999, 0, 0, -0.001347,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE555001D [82.857090 99.771840 -0.889500] -0.999999 0.000000 0.000000 -0.001347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E55500B,  7180, 0xE555000D, 43.71418, 111.1584, 0.0064, -0.999736, 0, 0, -0.022999,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xE555000D [43.714180 111.158400 0.006400] -0.999736 0.000000 0.000000 -0.022999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E55500C,  8430, 0xE555001B, 79.81534, 68.24255, -0.0934, 0.785729, 0, 0, -0.618571,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xE555001B [79.815340 68.242550 -0.093400] 0.785729 0.000000 0.000000 -0.618571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E55500D,  7082, 0xE555001B, 73.02537, 65.41143, -0.0895, -0.999999, 0, 0, -0.001347,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE555001B [73.025370 65.411430 -0.089500] -0.999999 0.000000 0.000000 -0.001347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E55500E,  8428, 0xE555000A, 40.01659, 46.58421, 0.671884, -0.669131, 0, 0, -0.743145,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE555000A [40.016590 46.584210 0.671884] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E55500F,  8428, 0xE555000B, 40.57935, 50.21784, 0.624987, 0.515038, 0, 0, -0.857167,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE555000B [40.579350 50.217840 0.624987] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E555010,  8427, 0xE555000B, 41.49123, 48.99781, 0.548998, 0.061049, 0, 0, -0.998135,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE555000B [41.491230 48.997810 0.548998] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E555011,  4246, 0xE5550005, 9.938845, 106.0486, 1.176363, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xE5550005 [9.938845 106.048600 1.176363] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E555012,  4246, 0xE5550017, 58.47392, 151.9393, -0.0954, 0.975205, 0, 0, -0.221303,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xE5550017 [58.473920 151.939300 -0.095400] 0.975205 0.000000 0.000000 -0.221303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E555013,  7108, 0xE5550028, 118.8119, 184.0084, 0.0012, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE5550028 [118.811900 184.008400 0.001200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E555014,  1542, 0xE5550027, 116.6879, 166.5142, -0.1, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE5550027 [116.687900 166.514200 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E555014, 0x7E555015, '2019-02-10 00:00:00') /* Idol (8588) */
     , (0x7E555014, 0x7E555016, '2019-02-10 00:00:00') /* Idol (8588) */
     , (0x7E555014, 0x7E555017, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E555015,  8588, 0xE5550027, 116.6879, 166.5142, -0.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xE5550027 [116.687900 166.514200 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E555016,  8588, 0xE555000B, 39.37691, 48.01543, 0.71859, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xE555000B [39.376910 48.015430 0.718590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E555017,  4179, 0xE5550005, 11.84476, 108.1384, 1.012937, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xE5550005 [11.844760 108.138400 1.012937] 0.999048 0.000000 0.000000 -0.043619 */
