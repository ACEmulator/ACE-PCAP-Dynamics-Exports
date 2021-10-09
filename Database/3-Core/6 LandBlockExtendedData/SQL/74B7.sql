DELETE FROM `landblock_instance` WHERE `landblock` = 0x74B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774B7001,  1154, 0x74B70032, 144.9861, 46.53106, 121.6813, -0.999614, 0, 0, -0.0278, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x74B70032 [144.986100 46.531060 121.681300] -0.999614 0.000000 0.000000 -0.027800 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x774B7001, 0x774B7002, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x774B7001, 0x774B7003, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x774B7001, 0x774B7004, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x774B7001, 0x774B7005, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x774B7001, 0x774B7006, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x774B7001, 0x774B7007, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x774B7001, 0x774B7008, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x774B7001, 0x774B7009, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x774B7001, 0x774B700A, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x774B7001, 0x774B700B, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x774B7001, 0x774B700C, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x774B7001, 0x774B700D, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x774B7001, 0x774B700E, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x774B7001, 0x774B700F, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x774B7001, 0x774B7010, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x774B7001, 0x774B7011, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x774B7001, 0x774B7012, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x774B7001, 0x774B7013, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x774B7001, 0x774B7014, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x774B7001, 0x774B7015, '2019-02-10 00:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774B7002,  7096, 0x74B70032, 144.9861, 46.53106, 121.6813, -0.999614, 0, 0, -0.0278,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x74B70032 [144.986100 46.531060 121.681300] -0.999614 0.000000 0.000000 -0.027800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774B7003,  9253, 0x74B7003B, 173.3924, 65.58437, 113.0923, 0.647125, 0, 0, -0.762384,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x74B7003B [173.392400 65.584370 113.092300] 0.647125 0.000000 0.000000 -0.762384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774B7004, 14512, 0x74B70025, 115.4639, 99.43407, 134.9211, 0.968458, 0, 0, -0.249178,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x74B70025 [115.463900 99.434070 134.921100] 0.968458 0.000000 0.000000 -0.249178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774B7005, 14512, 0x74B70026, 116.3192, 136.8394, 135.3978, 0.968458, 0, 0, -0.249178,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x74B70026 [116.319200 136.839400 135.397800] 0.968458 0.000000 0.000000 -0.249178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774B7006, 14512, 0x74B70026, 115.4482, 128.3703, 135.6357, 0.968458, 0, 0, -0.249178,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x74B70026 [115.448200 128.370300 135.635700] 0.968458 0.000000 0.000000 -0.249178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774B7007,  7096, 0x74B7003F, 185.2796, 147.8078, 106.5675, 0.472515, 0, 0, -0.881323,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x74B7003F [185.279600 147.807800 106.567500] 0.472515 0.000000 0.000000 -0.881323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774B7008,  7333, 0x74B7003B, 191.3132, 61.74517, 110.1216, 0.647125, 0, 0, -0.762384,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x74B7003B [191.313200 61.745170 110.121600] 0.647125 0.000000 0.000000 -0.762384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774B7009,  6041, 0x74B70034, 152.8736, 73.34358, 117.7816, -0.999614, 0, 0, -0.0278,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x74B70034 [152.873600 73.343580 117.781600] -0.999614 0.000000 0.000000 -0.027800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774B700A,  1628, 0x74B7002D, 127.6771, 107.5785, 126.8122, 0.686038, 0, 0, -0.727566,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x74B7002D [127.677100 107.578500 126.812200] 0.686038 0.000000 0.000000 -0.727566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774B700B,  1628, 0x74B70037, 163.6129, 167.749, 117.4315, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x74B70037 [163.612900 167.749000 117.431500] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774B700C,  1628, 0x74B70037, 163.4339, 157.5422, 115.79, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x74B70037 [163.433900 157.542200 115.790000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774B700D,   238, 0x74B7003F, 168.8852, 165.9263, 115.3145, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x74B7003F [168.885200 165.926300 115.314500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774B700E, 24288, 0x74B7002A, 133.7579, 42.16761, 125.406, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x74B7002A [133.757900 42.167610 125.406000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774B700F, 24289, 0x74B7002A, 132.7928, 41.51295, 125.7277, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x74B7002A [132.792800 41.512950 125.727700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774B7010, 24288, 0x74B7002A, 136.8859, 47.14915, 124.3634, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x74B7002A [136.885900 47.149150 124.363400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774B7011,  1609, 0x74B7003A, 181.6605, 36.16208, 112.8392, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x74B7003A [181.660500 36.162080 112.839200] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774B7012,  1610, 0x74B7003A, 183.4715, 34.85044, 112.9069, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x74B7003A [183.471500 34.850440 112.906900] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774B7013, 26468, 0x74B70035, 164.3174, 100.0157, 111.5722, 0.686038, 0, 0, -0.727566,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x74B70035 [164.317400 100.015700 111.572200] 0.686038 0.000000 0.000000 -0.727566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774B7014,  7096, 0x74B7003F, 169.2896, 151.517, 112.7255, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x74B7003F [169.289600 151.517000 112.725500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774B7015,  7096, 0x74B7003F, 174.5029, 152.1349, 110.6563, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x74B7003F [174.502900 152.134900 110.656300] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774B7016,  1542, 0x74B70034, 147.1523, 82.08799, 119.2719, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x74B70034 [147.152300 82.087990 119.271900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x774B7016, 0x774B7017, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x774B7016, 0x774B7018, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x774B7016, 0x774B7019, '2019-02-10 00:00:00') /* Ursuin Head (9097) */
     , (0x774B7016, 0x774B701A, '2019-02-10 00:00:00') /* Wandering Vendor Backback (9019) */
     , (0x774B7016, 0x774B701B, '2019-02-10 00:00:00') /* Ursuin Hunter's Bow (9022) */
     , (0x774B7016, 0x774B701C, '2019-02-10 00:00:00') /* Spertat the Ursuin Hunter (9023) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774B7017,  9024, 0x74B70034, 147.1523, 82.08799, 119.2719, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x74B70034 [147.152300 82.087990 119.271900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774B7018,  4179, 0x74B70034, 146.8964, 82.08799, 119.2759, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x74B70034 [146.896400 82.087990 119.275900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774B7019,  9097, 0x74B70034, 144.4771, 81.82957, 119.8807, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ursuin Head */
/* @teleloc 0x74B70034 [144.477100 81.829570 119.880700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774B701A,  9019, 0x74B70034, 148.0459, 82.02929, 118.8253, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0x74B70034 [148.045900 82.029290 118.825300] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774B701B,  9022, 0x74B70034, 149.361, 80.54951, 118.7597, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Ursuin Hunter's Bow */
/* @teleloc 0x74B70034 [149.361000 80.549510 118.759700] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774B701C,  9023, 0x74B70034, 147.836, 81.03101, 119.046, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spertat the Ursuin Hunter */
/* @teleloc 0x74B70034 [147.836000 81.031010 119.046000] 1.000000 0.000000 0.000000 0.000000 */
