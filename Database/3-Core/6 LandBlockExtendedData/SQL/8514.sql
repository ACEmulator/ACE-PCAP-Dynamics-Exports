DELETE FROM `landblock_instance` WHERE `landblock` = 0x8514;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78514001,  1154, 0x85140039, 185.4162, 16.46414, 326.7494, 0.5832738, 0, 0, -0.8122756, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x85140039 [185.416200 16.464140 326.749400] 0.583274 0.000000 0.000000 -0.812276 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78514001, 0x78514002, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x78514001, 0x78514003, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x78514001, 0x78514004, '2019-02-10 00:00:00') /* Shadow */
     , (0x78514001, 0x78514005, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x78514001, 0x78514006, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x78514001, 0x78514007, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x78514001, 0x78514008, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x78514001, 0x78514009, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x78514001, 0x7851400A, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x78514001, 0x7851400B, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x78514001, 0x7851400C, '2019-02-10 00:00:00') /* Acolyte of Wind */
     , (0x78514001, 0x7851400D, '2019-02-10 00:00:00') /* Acolyte of Storms */
     , (0x78514001, 0x7851400E, '2019-02-10 00:00:00') /* Acolyte of Breath */
     , (0x78514001, 0x7851400F, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x78514001, 0x78514010, '2019-02-10 00:00:00') /* Hoary Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78514002,  1610, 0x85140039, 185.4162, 16.46414, 326.7494, 0.5832738, 0, 0, -0.8122756,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x85140039 [185.416200 16.464140 326.749400] 0.583274 0.000000 0.000000 -0.812276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78514003,  4254, 0x85140032, 165.3365, 47.35255, 326.8814, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x85140032 [165.336500 47.352550 326.881400] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78514004,  1758, 0x85140033, 161.4202, 53.76313, 321.7437, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x85140033 [161.420200 53.763130 321.743700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78514005,  4254, 0x85140033, 166.4889, 48.94982, 323.4535, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x85140033 [166.488900 48.949820 323.453500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78514006, 14559, 0x8514003A, 170.4463, 25.40651, 323.1465, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x8514003A [170.446300 25.406510 323.146500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78514007, 14559, 0x8514003A, 180.9947, 26.11544, 327.6007, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x8514003A [180.994700 26.115440 327.600700] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78514008, 24497, 0x85140033, 158.8421, 60.22168, 320.9574, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x85140033 [158.842100 60.221680 320.957400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78514009, 24497, 0x85140033, 149.9274, 65.20497, 317.9135, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x85140033 [149.927400 65.204970 317.913500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7851400A,  7089, 0x85140033, 145.3713, 57.6569, 315.3807, 0.7062752, 0, 0, -0.7079374,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x85140033 [145.371300 57.656900 315.380700] 0.706275 0.000000 0.000000 -0.707937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7851400B, 24494, 0x8514003B, 181.5792, 51.69781, 330.7996, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x8514003B [181.579200 51.697810 330.799600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7851400C, 34297, 0x85140032, 156.5316, 35.35089, 318.1724, 0.5832738, 0, 0, -0.8122756,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0x85140032 [156.531600 35.350890 318.172400] 0.583274 0.000000 0.000000 -0.812276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7851400D, 34563, 0x85140032, 160.5473, 29.96669, 319.3969, 0.5832738, 0, 0, -0.8122756,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0x85140032 [160.547300 29.966690 319.396900] 0.583274 0.000000 0.000000 -0.812276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7851400E, 34295, 0x8514003A, 182.8707, 28.06318, 328.5397, 0.5832738, 0, 0, -0.8122756,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0x8514003A [182.870700 28.063180 328.539700] 0.583274 0.000000 0.000000 -0.812276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7851400F, 14559, 0x85140032, 154.1521, 30.46712, 316.779, 0.7062752, 0, 0, -0.7079374,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x85140032 [154.152100 30.467120 316.779000] 0.706275 0.000000 0.000000 -0.707937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78514010,  7084, 0x8514003A, 171.2599, 44.985, 325.1379, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x8514003A [171.259900 44.985000 325.137900] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78514011,  1542, 0x85140033, 150.304, 59.91123, 317.6193, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x85140033 [150.304000 59.911230 317.619300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78514011, 0x78514012, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x78514011, 0x78514013, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x78514011, 0x78514014, '2019-02-10 00:00:00') /* Bonfire */
     , (0x78514011, 0x78514015, '2019-02-10 00:00:00') /* Wandering Vendor Backback */
     , (0x78514011, 0x78514016, '2019-02-10 00:00:00') /* Zairente's Cooking Pot */
     , (0x78514011, 0x78514017, '2019-02-10 00:00:00') /* Zairente's Frying Pan */
     , (0x78514011, 0x78514018, '2019-02-10 00:00:00') /* Zairente Ra-Yao */
     , (0x78514011, 0x78514019, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x78514011, 0x7851401A, '2019-02-10 00:00:00') /* Bonfire */
     , (0x78514011, 0x7851401B, '2019-02-10 00:00:00') /* Wandering Vendor Backback */
     , (0x78514011, 0x7851401C, '2019-02-10 00:00:00') /* Zairente's Cooking Pot */
     , (0x78514011, 0x7851401D, '2019-02-10 00:00:00') /* Zairente's Frying Pan */
     , (0x78514011, 0x7851401E, '2019-02-10 00:00:00') /* Zairente Ra-Yao */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78514012, 22571, 0x85140033, 150.304, 59.91123, 317.6193, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x85140033 [150.304000 59.911230 317.619300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78514013,  9024, 0x8514003B, 183.0588, 65.54195, 329.4392, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x8514003B [183.058800 65.541950 329.439200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78514014,  4179, 0x8514003B, 183.2777, 65.32312, 329.4886, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8514003B [183.277700 65.323120 329.488600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78514015,  9019, 0x8514003B, 184.2777, 65.32077, 329.6322, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0x8514003B [184.277700 65.320770 329.632200] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78514016,  9025, 0x8514003B, 180.7448, 65.06065, 328.921, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Zairente's Cooking Pot */
/* @teleloc 0x8514003B [180.744800 65.060650 328.921000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78514017,  9041, 0x8514003B, 185.6744, 63.91748, 330.4867, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Zairente's Frying Pan */
/* @teleloc 0x8514003B [185.674400 63.917480 330.486700] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78514018,  9020, 0x8514003B, 184.2753, 64.32078, 329.9936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zairente Ra-Yao */
/* @teleloc 0x8514003B [184.275300 64.320780 329.993600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78514019,  9024, 0x85140033, 151.2766, 56.67411, 317.8148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x85140033 [151.276600 56.674110 317.814800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7851401A,  4179, 0x85140033, 150.8405, 56.58688, 317.5658, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x85140033 [150.840500 56.586880 317.565800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7851401B,  9019, 0x85140033, 151.8999, 56.59642, 317.9122, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0x85140033 [151.899900 56.596420 317.912200] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7851401C,  9025, 0x85140033, 148.107, 56.12601, 316.3884, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Zairente's Cooking Pot */
/* @teleloc 0x85140033 [148.107000 56.126010 316.388400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7851401D,  9041, 0x85140033, 153.2375, 55.18129, 318.4949, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Zairente's Frying Pan */
/* @teleloc 0x85140033 [153.237500 55.181290 318.494900] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7851401E,  9020, 0x85140033, 151.9308, 55.60307, 317.9431, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zairente Ra-Yao */
/* @teleloc 0x85140033 [151.930800 55.603070 317.943100] 1.000000 0.000000 0.000000 0.000000 */
