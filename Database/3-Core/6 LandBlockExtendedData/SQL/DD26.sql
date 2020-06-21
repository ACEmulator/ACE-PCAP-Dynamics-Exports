DELETE FROM `landblock_instance` WHERE `landblock` = 0xDD26;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD26001,  1154, 0xDD260016, 71.82169, 122.1893, 49.52969, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDD260016 [71.821690 122.189300 49.529690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD26001, 0x7DD26002, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7DD26001, 0x7DD26003, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7DD26001, 0x7DD26004, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x7DD26001, 0x7DD26005, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7DD26001, 0x7DD26006, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7DD26001, 0x7DD26007, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7DD26001, 0x7DD26008, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7DD26001, 0x7DD26009, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x7DD26001, 0x7DD2600A, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7DD26001, 0x7DD2600B, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7DD26001, 0x7DD2600C, '2019-02-10 00:00:00') /* Sata Sclavus */
     , (0x7DD26001, 0x7DD2600D, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7DD26001, 0x7DD2600E, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7DD26001, 0x7DD2600F, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7DD26001, 0x7DD26010, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7DD26001, 0x7DD26011, '2019-02-10 00:00:00') /* Revenant */
     , (0x7DD26001, 0x7DD26012, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7DD26001, 0x7DD26013, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7DD26001, 0x7DD26014, '2019-02-10 00:00:00') /* Gigas Raider */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD26002,  7123, 0xDD260016, 71.82169, 122.1893, 49.52969, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xDD260016 [71.821690 122.189300 49.529690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD26003,  7123, 0xDD260015, 70.16471, 119.4281, 49.83282, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xDD260015 [70.164710 119.428100 49.832820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD26004,  7980, 0xDD260018, 68.08379, 191.9068, 0.04478082, -0.3701534, 0, 0, -0.9289706,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0xDD260018 [68.083790 191.906800 0.044781] -0.370153 0.000000 0.000000 -0.928971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD26005,  4255, 0xDD260016, 57.95515, 138.9235, 50.67636, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xDD260016 [57.955150 138.923500 50.676360] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD26006,  4255, 0xDD260016, 53.48611, 139.5623, 52.43198, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xDD260016 [53.486110 139.562300 52.431980] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD26007,  4255, 0xDD260016, 52.25453, 134.8546, 56.17521, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xDD260016 [52.254530 134.854600 56.175210] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD26008,  7334, 0xDD260029, 140.8657, 6.6251, 1.830818, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xDD260029 [140.865700 6.625100 1.830818] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD26009,  7121, 0xDD260029, 138.177, 5.747259, 3.399256, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xDD260029 [138.177000 5.747259 3.399256] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD2600A,  7334, 0xDD260029, 138.863, 8.202744, 2.999096, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xDD260029 [138.863000 8.202744 2.999096] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD2600B,  5748, 0xDD26000E, 32.09034, 143.7036, 67.45567, -0.3701534, 0, 0, -0.9289706,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xDD26000E [32.090340 143.703600 67.455670] -0.370153 0.000000 0.000000 -0.928971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD2600C,  2586, 0xDD260027, 102.3696, 144.8716, 12.21179, 0.6743153, 0, 0, -0.7384435,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0xDD260027 [102.369600 144.871600 12.211790] 0.674315 0.000000 0.000000 -0.738444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD2600D, 14559, 0xDD260031, 158.4139, 15.54821, -0.4399999, 0.5231022, 0, 0, -0.85227,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xDD260031 [158.413900 15.548210 -0.440000] 0.523102 0.000000 0.000000 -0.852270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD2600E,  7090, 0xDD260029, 140.9822, 16.6287, 1.764927, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xDD260029 [140.982200 16.628700 1.764927] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD2600F,  7090, 0xDD260029, 138.1946, 14.23092, 3.391017, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xDD260029 [138.194600 14.230920 3.391017] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD26010,  7123, 0xDD26001E, 79.47557, 123.9176, 49.52969, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xDD26001E [79.475570 123.917600 49.529690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD26011,   619, 0xDD260029, 129.901, 0.7083654, 8.232682, 0.5231022, 0, 0, -0.85227,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xDD260029 [129.901000 0.708365 8.232682] 0.523102 0.000000 0.000000 -0.852270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD26012,  4217, 0xDD260032, 156.0961, 46.99818, -0.44175, 0.07099298, 0, 0, -0.9974768,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xDD260032 [156.096100 46.998180 -0.441750] 0.070993 0.000000 0.000000 -0.997477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD26013,  4217, 0xDD260016, 67.99817, 121.6919, 63.01796, 0.6743153, 0, 0, -0.7384435,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xDD260016 [67.998170 121.691900 63.017960] 0.674315 0.000000 0.000000 -0.738444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD26014,  8139, 0xDD260006, 0.1524549, 124.5227, 112.01, -0.3701534, 0, 0, -0.9289706,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xDD260006 [0.152455 124.522700 112.010000] -0.370153 0.000000 0.000000 -0.928971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD26015,  1542, 0xDD26000E, 32.62623, 142.3562, 67.90733, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDD26000E [32.626230 142.356200 67.907330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD26015, 0x7DD26016, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD26016,  4179, 0xDD26000E, 32.62623, 142.3562, 67.90733, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xDD26000E [32.626230 142.356200 67.907330] 1.000000 0.000000 0.000000 0.000000 */
