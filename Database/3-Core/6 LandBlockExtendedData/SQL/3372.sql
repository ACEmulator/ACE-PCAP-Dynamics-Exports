DELETE FROM `landblock_instance` WHERE `landblock` = 0x3372;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73372001,  1154, 0x33720008, 13.98754, 185.6868, 45.92458, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33720008 [13.987540 185.686800 45.924580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73372001, 0x73372002, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x73372001, 0x73372003, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x73372001, 0x73372004, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x73372001, 0x73372005, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x73372001, 0x73372006, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x73372001, 0x73372007, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x73372001, 0x73372008, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x73372001, 0x73372009, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x73372001, 0x7337200A, '2019-02-10 00:00:00') /* Olthoi Lancer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73372002, 23566, 0x33720008, 13.98754, 185.6868, 45.92458, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x33720008 [13.987540 185.686800 45.924580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73372003, 24958, 0x33720016, 56.82985, 121.135, 40.82521, -0.1812896, 0, 0, -0.9834297,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x33720016 [56.829850 121.135000 40.825210] -0.181290 0.000000 0.000000 -0.983430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73372004, 23616, 0x33720005, 0.6424999, 102.6429, 36, -0.8462546, 0, 0, -0.5327787,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x33720005 [0.642500 102.642900 36.000000] -0.846255 0.000000 0.000000 -0.532779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73372005, 23482, 0x33720014, 48.12766, 94.75269, 36.02127, -0.1812896, 0, 0, -0.9834297,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x33720014 [48.127660 94.752690 36.021270] -0.181290 0.000000 0.000000 -0.983430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73372006, 23482, 0x33720014, 59.86314, 89.11507, 37.97719, -0.1812896, 0, 0, -0.9834297,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x33720014 [59.863140 89.115070 37.977190] -0.181290 0.000000 0.000000 -0.983430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73372007, 23482, 0x33720003, 19.06052, 49.14341, 36, 0.5018797, 0, 0, -0.8649374,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x33720003 [19.060520 49.143410 36.000000] 0.501880 0.000000 0.000000 -0.864937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73372008, 23482, 0x3372000A, 33.67682, 40.3335, 36, 0.5018797, 0, 0, -0.8649374,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3372000A [33.676820 40.333500 36.000000] 0.501880 0.000000 0.000000 -0.864937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73372009,  7081, 0x33720022, 100.1033, 29.61035, 37.2875, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x33720022 [100.103300 29.610350 37.287500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7337200A, 24958, 0x33720002, 10.80894, 41.39985, 35.9948, 0.5018797, 0, 0, -0.8649374,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x33720002 [10.808940 41.399850 35.994800] 0.501880 0.000000 0.000000 -0.864937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7337200B,  1542, 0x33720008, 13.08194, 186.4721, 45.88634, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x33720008 [13.081940 186.472100 45.886340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7337200B, 0x7337200C, '2019-02-10 00:00:00') /* Dirty Old Crate */
     , (0x7337200B, 0x7337200D, '2019-02-10 00:00:00') /* Argenory Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7337200C, 31445, 0x33720008, 13.08194, 186.4721, 45.88634, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x33720008 [13.081940 186.472100 45.886340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7337200D,  8648, 0x3372000C, 30.45075, 86.46243, 36, -0.5935221, 0, 0, -0.8048177,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x3372000C [30.450750 86.462430 36.000000] -0.593522 0.000000 0.000000 -0.804818 */
