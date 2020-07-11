DELETE FROM `landblock_instance` WHERE `landblock` = 0x2082;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72082001,  1154, 0x2082003D, 172.3844, 100.9966, 250.2034, -0.9705501, 0, 0, -0.2408994, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2082003D [172.384400 100.996600 250.203400] -0.970550 0.000000 0.000000 -0.240899 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72082001, 0x72082002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72082001, 0x72082003, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x72082001, 0x72082004, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72082001, 0x72082005, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x72082001, 0x72082006, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x72082001, 0x72082007, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72082001, 0x72082008, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72082001, 0x72082009, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72082001, 0x7208200A, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72082001, 0x7208200B, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72082001, 0x7208200C, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72082001, 0x7208200D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72082001, 0x7208200E, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72082001, 0x7208200F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72082001, 0x72082010, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72082001, 0x72082011, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72082002, 36829, 0x2082003D, 172.3844, 100.9966, 250.2034, -0.9705501, 0, 0, -0.2408994,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2082003D [172.384400 100.996600 250.203400] -0.970550 0.000000 0.000000 -0.240899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72082003, 20190, 0x20820035, 145.9252, 99.74123, 239.2508, 0.8089536, 0, 0, -0.5878726,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x20820035 [145.925200 99.741230 239.250800] 0.808954 0.000000 0.000000 -0.587873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72082004, 23563, 0x2082003F, 180.3255, 162.4028, 240.005, 0.003287027, 0, 0, -0.9999946,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2082003F [180.325500 162.402800 240.005000] 0.003287 0.000000 0.000000 -0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72082005, 14517, 0x2082002D, 142.7711, 109.7388, 239.2508, 0.8089536, 0, 0, -0.5878726,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x2082002D [142.771100 109.738800 239.250800] 0.808954 0.000000 0.000000 -0.587873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72082006, 20191, 0x2082002D, 131.0053, 109.5889, 239.2508, 0.8089536, 0, 0, -0.5878726,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x2082002D [131.005300 109.588900 239.250800] 0.808954 0.000000 0.000000 -0.587873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72082007, 24958, 0x2082002E, 130.5471, 122.1013, 224.3894, 0.4505611, 0, 0, -0.8927456,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2082002E [130.547100 122.101300 224.389400] 0.450561 0.000000 0.000000 -0.892746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72082008, 24958, 0x2082002E, 136.9132, 123.5513, 227.0532, 0.4505611, 0, 0, -0.8927456,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2082002E [136.913200 123.551300 227.053200] 0.450561 0.000000 0.000000 -0.892746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72082009, 24958, 0x2082002E, 139.5676, 124.8575, 228.148, 0.4505611, 0, 0, -0.8927456,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2082002E [139.567600 124.857500 228.148000] 0.450561 0.000000 0.000000 -0.892746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7208200A,  7346, 0x2082000F, 30.8467, 164.4678, 185.7188, 0.03757637, 0, 0, -0.9992937,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x2082000F [30.846700 164.467800 185.718800] 0.037576 0.000000 0.000000 -0.999294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7208200B,  7982, 0x20820010, 33.82, 190.4684, 176.6196, 0.9205474, 0, 0, -0.3906309,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x20820010 [33.820000 190.468400 176.619600] 0.920547 0.000000 0.000000 -0.390631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7208200C,  7982, 0x20820017, 57.5514, 156.2848, 196.616, 0.03757637, 0, 0, -0.9992937,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x20820017 [57.551400 156.284800 196.616000] 0.037576 0.000000 0.000000 -0.999294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7208200D, 36830, 0x20820027, 111.5824, 159.9272, 216.5027, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x20820027 [111.582400 159.927200 216.502700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7208200E, 36832, 0x2082002C, 143.5227, 79.42529, 250.2034, -0.9705501, 0, 0, -0.2408994,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2082002C [143.522700 79.425290 250.203400] -0.970550 0.000000 0.000000 -0.240899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7208200F, 24497, 0x2082003F, 179.6716, 166.4869, 240.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2082003F [179.671600 166.486900 240.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72082010, 36830, 0x2082003C, 170.0374, 95.91712, 243.5726, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2082003C [170.037400 95.917120 243.572600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72082011, 36830, 0x2082003D, 175.7318, 96.1889, 247.6672, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2082003D [175.731800 96.188900 247.667200] 0.923880 0.000000 0.000000 -0.382684 */
