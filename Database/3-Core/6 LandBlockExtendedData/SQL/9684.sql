DELETE FROM `landblock_instance` WHERE `landblock` = 0x9684;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79684001,  1154, 0x96840029, 130.8765, 23.981, 28.013, 0.79281, 0, 0, -0.609468, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x96840029 [130.876500 23.981000 28.013000] 0.792810 0.000000 0.000000 -0.609468 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79684001, 0x79684002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79684001, 0x79684003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79684001, 0x79684004, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x79684001, 0x79684005, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x79684001, 0x79684006, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79684002,   217, 0x96840029, 130.8765, 23.981, 28.013, 0.79281, 0, 0, -0.609468,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x96840029 [130.876500 23.981000 28.013000] 0.792810 0.000000 0.000000 -0.609468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79684003,   217, 0x96840021, 116.7125, 21.45211, 28.013, 0.79281, 0, 0, -0.609468,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x96840021 [116.712500 21.452110 28.013000] 0.792810 0.000000 0.000000 -0.609468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79684004, 21168, 0x96840006, 18.58161, 128.886, 28.003, 0.344641, 0, 0, -0.938735,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x96840006 [18.581610 128.886000 28.003000] 0.344641 0.000000 0.000000 -0.938735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79684005,  1760, 0x96840002, 7.483054, 35.31067, 30.43636, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x96840002 [7.483054 35.310670 30.436360] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79684006,  1762, 0x96840002, 9.996598, 36.60762, 30.11881, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x96840002 [9.996598 36.607620 30.118810] 0.707107 0.000000 0.000000 -0.707107 */
