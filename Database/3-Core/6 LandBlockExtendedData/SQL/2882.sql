DELETE FROM `landblock_instance` WHERE `landblock` = 0x2882;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72882001,  1154, 0x28820023, 110.5048, 49.31462, 194.4981, 0.3598716, 0, 0, -0.9330018, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x28820023 [110.504800 49.314620 194.498100] 0.359872 0.000000 0.000000 -0.933002 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72882001, 0x72882002, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72882001, 0x72882003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72882001, 0x72882004, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72882001, 0x72882005, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x72882001, 0x72882006, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72882001, 0x72882007, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72882001, 0x72882008, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72882001, 0x72882009, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72882001, 0x7288200A, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72882001, 0x7288200B, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x72882001, 0x7288200C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72882001, 0x7288200D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72882001, 0x7288200E, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72882001, 0x7288200F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72882001, 0x72882010, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72882001, 0x72882011, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72882001, 0x72882012, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72882001, 0x72882013, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72882001, 0x72882014, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x72882001, 0x72882015, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x72882001, 0x72882016, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x72882001, 0x72882017, '2019-02-10 00:00:00') /* Frost (14517) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72882002, 36843, 0x28820023, 110.5048, 49.31462, 194.4981, 0.3598716, 0, 0, -0.9330018,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x28820023 [110.504800 49.314620 194.498100] 0.359872 0.000000 0.000000 -0.933002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72882003, 24497, 0x28820030, 133.8448, 181.9209, 245.8104, -0.4158435, 0, 0, -0.9094362,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x28820030 [133.844800 181.920900 245.810400] -0.415844 0.000000 0.000000 -0.909436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72882004, 41535, 0x28820019, 81.94682, 17.31176, 193.0762, 0.3598716, 0, 0, -0.9330018,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x28820019 [81.946820 17.311760 193.076200] 0.359872 0.000000 0.000000 -0.933002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72882005, 41533, 0x28820019, 83.58543, 19.70315, 193.3899, 0.3598716, 0, 0, -0.9330018,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x28820019 [83.585430 19.703150 193.389900] 0.359872 0.000000 0.000000 -0.933002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72882006, 41534, 0x28820019, 85.54964, 10.0518, 189.133, 0.3598716, 0, 0, -0.9330018,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x28820019 [85.549640 10.051800 189.133000] 0.359872 0.000000 0.000000 -0.933002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72882007, 41535, 0x28820019, 82.95451, 12.36768, 190.5963, 0.3598716, 0, 0, -0.9330018,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x28820019 [82.954510 12.367680 190.596300] 0.359872 0.000000 0.000000 -0.933002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72882008, 36842, 0x28820032, 150.6313, 45.86352, 187.8031, -0.9329447, 0, 0, -0.3600196,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x28820032 [150.631300 45.863520 187.803100] -0.932945 0.000000 0.000000 -0.360020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72882009,  7081, 0x28820038, 148.3237, 174.2365, 240.8075, -0.4158435, 0, 0, -0.9094362,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x28820038 [148.323700 174.236500 240.807500] -0.415844 0.000000 0.000000 -0.909436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288200A,  7121, 0x28820021, 105.9922, 22.71391, 195.1371, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x28820021 [105.992200 22.713910 195.137100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288200B,  7334, 0x28820022, 103.9922, 24.71391, 195.1371, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x28820022 [103.992200 24.713910 195.137100] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288200C, 24497, 0x2882002E, 142.1629, 143.4841, 229.7951, -0.4158435, 0, 0, -0.9094362,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2882002E [142.162900 143.484100 229.795100] -0.415844 0.000000 0.000000 -0.909436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288200D, 24497, 0x28820037, 147.3173, 146.785, 229.7882, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x28820037 [147.317300 146.785000 229.788200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288200E, 24497, 0x2882002F, 140.4794, 160.4917, 236.8815, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2882002F [140.479400 160.491700 236.881500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288200F, 24497, 0x2882002F, 133.3246, 159.5922, 236.5068, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2882002F [133.324600 159.592200 236.506800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72882010, 24958, 0x28820023, 115.2751, 58.85846, 196.4879, 0.3598716, 0, 0, -0.9330018,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x28820023 [115.275100 58.858460 196.487900] 0.359872 0.000000 0.000000 -0.933002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72882011, 24958, 0x2882002B, 130.0329, 67.82402, 198.2548, 0.3598716, 0, 0, -0.9330018,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2882002B [130.032900 67.824020 198.254800] 0.359872 0.000000 0.000000 -0.933002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72882012,  7086, 0x28820027, 116.7157, 159.8575, 237.9829, -0.4158435, 0, 0, -0.9094362,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x28820027 [116.715700 159.857500 237.982900] -0.415844 0.000000 0.000000 -0.909436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72882013, 23482, 0x28820033, 145.1389, 51.27398, 191.0794, 0.3598716, 0, 0, -0.9330018,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x28820033 [145.138900 51.273980 191.079400] 0.359872 0.000000 0.000000 -0.933002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72882014, 21550, 0x28820022, 103.2304, 26.91675, 189.4142, 0.3598716, 0, 0, -0.9330018,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x28820022 [103.230400 26.916750 189.414200] 0.359872 0.000000 0.000000 -0.933002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72882015, 20191, 0x2882002E, 142.3931, 139.1271, 227.9726, -0.4158435, 0, 0, -0.9094362,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x2882002E [142.393100 139.127100 227.972600] -0.415844 0.000000 0.000000 -0.909436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72882016, 20190, 0x28820037, 149.4102, 147.2924, 229.1251, -0.4158435, 0, 0, -0.9094362,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x28820037 [149.410200 147.292400 229.125100] -0.415844 0.000000 0.000000 -0.909436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72882017, 14517, 0x28820037, 150.8303, 149.0652, 232.4322, -0.4158435, 0, 0, -0.9094362,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x28820037 [150.830300 149.065200 232.432200] -0.415844 0.000000 0.000000 -0.909436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72882018,  1542, 0x28820021, 105.9306, 21.11859, 186.797, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x28820021 [105.930600 21.118590 186.797000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72882018, 0x72882019, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x72882018, 0x7288201A, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72882019, 22566, 0x28820021, 105.9306, 21.11859, 186.797, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x28820021 [105.930600 21.118590 186.797000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288201A,  8646, 0x2882002A, 137.7838, 46.79128, 189.6978, -0.9329447, 0, 0, -0.3600196,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x2882002A [137.783800 46.791280 189.697800] -0.932945 0.000000 0.000000 -0.360020 */
