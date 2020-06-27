DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B67;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B67001,  1154, 0x2B670026, 119.4657, 122.4081, 33.99848, 0.3924403, 0, 0, -0.9197775, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B670026 [119.465700 122.408100 33.998480] 0.392440 0.000000 0.000000 -0.919778 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B67001, 0x72B67002, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72B67001, 0x72B67003, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72B67001, 0x72B67004, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72B67001, 0x72B67005, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72B67001, 0x72B67006, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72B67001, 0x72B67007, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72B67001, 0x72B67008, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72B67001, 0x72B67009, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72B67001, 0x72B6700A, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72B67001, 0x72B6700B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72B67001, 0x72B6700C, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x72B67001, 0x72B6700D, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B67002,  7119, 0x2B670026, 119.4657, 122.4081, 33.99848, 0.3924403, 0, 0, -0.9197775,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2B670026 [119.465700 122.408100 33.998480] 0.392440 0.000000 0.000000 -0.919778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B67003,  8431, 0x2B67002B, 133.3729, 59.87372, 29.48708, 0.1833265, 0, 0, -0.9830521,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2B67002B [133.372900 59.873720 29.487080] 0.183327 0.000000 0.000000 -0.983052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B67004,  7119, 0x2B67001D, 80.80737, 115.5437, 40.0065, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2B67001D [80.807370 115.543700 40.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B67005,  7117, 0x2B67001D, 87.68147, 100.9579, 40, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2B67001D [87.681470 100.957900 40.000000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B67006,  5712, 0x2B670032, 165.3778, 29.68653, 28.7317, -0.1189007, 0, 0, -0.9929062,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2B670032 [165.377800 29.686530 28.731700] -0.118901 0.000000 0.000000 -0.992906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B67007,  5711, 0x2B670032, 149.3776, 31.48922, 34.64531, -0.1189007, 0, 0, -0.9929062,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2B670032 [149.377600 31.489220 34.645310] -0.118901 0.000000 0.000000 -0.992906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B67008,  5710, 0x2B670032, 151.9568, 30.85233, 33.83451, -0.1189007, 0, 0, -0.9929062,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2B670032 [151.956800 30.852330 33.834510] -0.118901 0.000000 0.000000 -0.992906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B67009,  7113, 0x2B670012, 65.90874, 32.71363, 46.35057, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2B670012 [65.908740 32.713630 46.350570] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B6700A,  7113, 0x2B670012, 63.3401, 27.65495, 48.45836, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2B670012 [63.340100 27.654950 48.458360] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B6700B, 24497, 0x2B670006, 5.502119, 140.15, 63.25894, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2B670006 [5.502119 140.150000 63.258940] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B6700C,  7334, 0x2B670009, 27.94325, 5.14204, 49.503, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x2B670009 [27.943250 5.142040 49.503000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B6700D,  7334, 0x2B670009, 28.44325, 7.64204, 48.66967, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x2B670009 [28.443250 7.642040 48.669670] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B6700E,  1542, 0x2B670016, 70.54471, 136.6328, 40.54338, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2B670016 [70.544710 136.632800 40.543380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B6700E, 0x72B6700F, '2019-02-10 00:00:00') /* Plateau Portal (42812) */
     , (0x72B6700E, 0x72B67010, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B6700F, 42812, 0x2B670016, 70.54471, 136.6328, 40.54338, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Plateau Portal */
/* @teleloc 0x2B670016 [70.544710 136.632800 40.543380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B67010, 22566, 0x2B670009, 26.36361, 6.555475, 48.25339, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2B670009 [26.363610 6.555475 48.253390] 1.000000 0.000000 0.000000 0.000000 */
