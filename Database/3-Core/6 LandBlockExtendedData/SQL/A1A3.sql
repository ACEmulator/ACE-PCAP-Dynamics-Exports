DELETE FROM `landblock_instance` WHERE `landblock` = 0xA1A3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3000, 13227, 0xA1A30034, 165.793, 75.1871, 89.55549, -0.068824, 0, 0, -0.997629, False, '2019-02-10 00:00:00'); /* Jacque the Woodsman */
/* @teleloc 0xA1A30034 [165.793000 75.187100 89.555490] -0.068824 0.000000 0.000000 -0.997629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3004,  4980, 0xA1A30109, 136.537, 155.916, 36.85, 0.965424, 0, 0, -0.260686, False, '2019-02-10 00:00:00'); /* Refreshing Fountain */
/* @teleloc 0xA1A30109 [136.537000 155.916000 36.850000] 0.965424 0.000000 0.000000 -0.260686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3008, 44076, 0xA1A30116, 120.735, 157.753, 36.805, 0.672391, 0, 0, -0.740196, False, '2019-02-10 00:00:00'); /* Laurana */
/* @teleloc 0xA1A30116 [120.735000 157.753000 36.805000] 0.672391 0.000000 0.000000 -0.740196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A300C, 44351, 0xA1A30102, 148.49, 129.385, 36.81672, -0.382683, 0, 0, 0.92388, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0xA1A30102 [148.490000 129.385000 36.816720] -0.382683 0.000000 0.000000 0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A300D,  1154, 0xA1A30131, 88.8657, 149.142, 48.737, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1A30131 [88.865700 149.142000 48.737000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1A300D, 0x7A1A300E, '2019-02-10 00:00:00') /* Cavern (44075) */
     , (0x7A1A300D, 0x7A1A300F, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7A1A300D, 0x7A1A3010, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7A1A300D, 0x7A1A3011, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7A1A300D, 0x7A1A3012, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7A1A300D, 0x7A1A3013, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7A1A300D, 0x7A1A3014, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7A1A300D, 0x7A1A3015, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7A1A300D, 0x7A1A3016, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7A1A300D, 0x7A1A3017, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7A1A300D, 0x7A1A3018, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7A1A300D, 0x7A1A3019, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A1A300D, 0x7A1A301A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A1A300D, 0x7A1A301B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A1A300D, 0x7A1A301C, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7A1A300D, 0x7A1A301D, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7A1A300D, 0x7A1A301E, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7A1A300D, 0x7A1A301F, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7A1A300D, 0x7A1A3020, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A1A300D, 0x7A1A3021, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7A1A300D, 0x7A1A3022, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A1A300D, 0x7A1A3023, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A1A300D, 0x7A1A3024, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A1A300D, 0x7A1A3025, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7A1A300D, 0x7A1A3026, '2019-02-10 00:00:00') /* Fletching Forge (30467) */
     , (0x7A1A300D, 0x7A1A3027, '2019-02-10 00:00:00') /* Pyreal Target Drudge (24888) */
     , (0x7A1A300D, 0x7A1A3028, '2019-02-10 00:00:00') /* Pyreal Target Drudge (24888) */
     , (0x7A1A300D, 0x7A1A3029, '2019-02-10 00:00:00') /* Pyreal Target Drudge (24888) */
     , (0x7A1A300D, 0x7A1A302A, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7A1A300D, 0x7A1A302B, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7A1A300D, 0x7A1A302C, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7A1A300D, 0x7A1A302D, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7A1A300D, 0x7A1A302E, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7A1A300D, 0x7A1A302F, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7A1A300D, 0x7A1A3030, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7A1A300D, 0x7A1A3031, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7A1A300D, 0x7A1A3032, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7A1A300D, 0x7A1A3033, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7A1A300D, 0x7A1A3034, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7A1A300D, 0x7A1A3035, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7A1A300D, 0x7A1A3036, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7A1A300D, 0x7A1A3037, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7A1A300D, 0x7A1A3038, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7A1A300D, 0x7A1A3039, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7A1A300D, 0x7A1A303A, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7A1A300D, 0x7A1A303B, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7A1A300D, 0x7A1A303C, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7A1A300D, 0x7A1A303D, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7A1A300D, 0x7A1A303E, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7A1A300D, 0x7A1A303F, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7A1A300D, 0x7A1A3040, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7A1A300D, 0x7A1A3041, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A1A300D, 0x7A1A3042, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A1A300D, 0x7A1A3043, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7A1A300D, 0x7A1A3044, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7A1A300D, 0x7A1A3045, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A1A300D, 0x7A1A3046, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7A1A300D, 0x7A1A3047, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7A1A300D, 0x7A1A3048, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7A1A300D, 0x7A1A3049, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7A1A300D, 0x7A1A304A, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7A1A300D, 0x7A1A304B, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A1A300D, 0x7A1A304C, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7A1A300D, 0x7A1A304D, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7A1A300D, 0x7A1A304E, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7A1A300D, 0x7A1A304F, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7A1A300D, 0x7A1A3050, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7A1A300D, 0x7A1A3051, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7A1A300D, 0x7A1A3052, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7A1A300D, 0x7A1A3053, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7A1A300D, 0x7A1A3054, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7A1A300D, 0x7A1A3055, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7A1A300D, 0x7A1A3056, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A1A300D, 0x7A1A3057, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7A1A300D, 0x7A1A3058, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7A1A300D, 0x7A1A3059, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7A1A300D, 0x7A1A305A, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7A1A300D, 0x7A1A305B, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x7A1A300D, 0x7A1A305C, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7A1A300D, 0x7A1A305D, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A1A300D, 0x7A1A305E, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A1A300D, 0x7A1A305F, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A1A300D, 0x7A1A3060, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A1A300D, 0x7A1A3061, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A1A300D, 0x7A1A3062, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A1A300D, 0x7A1A3063, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A1A300D, 0x7A1A3064, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7A1A300D, 0x7A1A3065, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7A1A300D, 0x7A1A3066, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7A1A300D, 0x7A1A3067, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A1A300D, 0x7A1A3068, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7A1A300D, 0x7A1A3069, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7A1A300D, 0x7A1A306A, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7A1A300D, 0x7A1A306B, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7A1A300D, 0x7A1A306C, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A1A300D, 0x7A1A306D, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7A1A300D, 0x7A1A306E, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7A1A300D, 0x7A1A306F, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7A1A300D, 0x7A1A3070, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7A1A300D, 0x7A1A3071, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7A1A300D, 0x7A1A3072, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7A1A300D, 0x7A1A3073, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7A1A300D, 0x7A1A3074, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7A1A300D, 0x7A1A3075, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A1A300D, 0x7A1A3076, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A1A300D, 0x7A1A3077, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7A1A300D, 0x7A1A3078, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A1A300D, 0x7A1A3079, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7A1A300D, 0x7A1A307A, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7A1A300D, 0x7A1A307B, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7A1A300D, 0x7A1A307C, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7A1A300D, 0x7A1A307D, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7A1A300D, 0x7A1A307E, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7A1A300D, 0x7A1A307F, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7A1A300D, 0x7A1A3080, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7A1A300D, 0x7A1A3081, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7A1A300D, 0x7A1A3082, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x7A1A300D, 0x7A1A3083, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7A1A300D, 0x7A1A3084, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7A1A300D, 0x7A1A3085, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7A1A300D, 0x7A1A3086, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A1A300D, 0x7A1A3087, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7A1A300D, 0x7A1A3088, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7A1A300D, 0x7A1A3089, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7A1A300D, 0x7A1A308A, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7A1A300D, 0x7A1A308B, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7A1A300D, 0x7A1A308C, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7A1A300D, 0x7A1A308D, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7A1A300D, 0x7A1A308E, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7A1A300D, 0x7A1A308F, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7A1A300D, 0x7A1A3090, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7A1A300D, 0x7A1A3091, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7A1A300D, 0x7A1A3092, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7A1A300D, 0x7A1A3093, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7A1A300D, 0x7A1A3094, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7A1A300D, 0x7A1A3095, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7A1A300D, 0x7A1A3096, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7A1A300D, 0x7A1A3097, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7A1A300D, 0x7A1A3098, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7A1A300D, 0x7A1A3099, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7A1A300D, 0x7A1A309A, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7A1A300D, 0x7A1A309B, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7A1A300D, 0x7A1A309C, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7A1A300D, 0x7A1A309D, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7A1A300D, 0x7A1A309E, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7A1A300D, 0x7A1A309F, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7A1A300D, 0x7A1A30A0, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7A1A300D, 0x7A1A30A1, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7A1A300D, 0x7A1A30A2, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7A1A300D, 0x7A1A30A3, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7A1A300D, 0x7A1A30A4, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7A1A300D, 0x7A1A30A5, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7A1A300D, 0x7A1A30A6, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7A1A300D, 0x7A1A30A7, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7A1A300D, 0x7A1A30A8, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A1A300D, 0x7A1A30A9, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7A1A300D, 0x7A1A30AA, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7A1A300D, 0x7A1A30AB, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7A1A300D, 0x7A1A30AC, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7A1A300D, 0x7A1A30AD, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7A1A300D, 0x7A1A30AE, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7A1A300D, 0x7A1A30AF, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7A1A300D, 0x7A1A30B0, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7A1A300D, 0x7A1A30B1, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A1A300D, 0x7A1A30B2, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7A1A300D, 0x7A1A30B3, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7A1A300D, 0x7A1A30B4, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7A1A300D, 0x7A1A30B5, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7A1A300D, 0x7A1A30B6, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7A1A300D, 0x7A1A30B7, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A1A300D, 0x7A1A30B8, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7A1A300D, 0x7A1A30B9, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A1A300D, 0x7A1A30BA, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7A1A300D, 0x7A1A30BB, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7A1A300D, 0x7A1A30BC, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7A1A300D, 0x7A1A30BD, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7A1A300D, 0x7A1A30BE, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7A1A300D, 0x7A1A30BF, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7A1A300D, 0x7A1A30C0, '2019-02-10 00:00:00') /* Lord of Decay (12027) */
     , (0x7A1A300D, 0x7A1A30C1, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7A1A300D, 0x7A1A30C2, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7A1A300D, 0x7A1A30C3, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7A1A300D, 0x7A1A30C4, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7A1A300D, 0x7A1A30C5, '2019-02-10 00:00:00') /* Idol (8466) */
     , (0x7A1A300D, 0x7A1A30C6, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7A1A300D, 0x7A1A30C7, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7A1A300D, 0x7A1A30C8, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7A1A300D, 0x7A1A30C9, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7A1A300D, 0x7A1A30CA, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7A1A300D, 0x7A1A30CB, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A1A300D, 0x7A1A30CC, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7A1A300D, 0x7A1A30CD, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7A1A300D, 0x7A1A30CE, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7A1A300D, 0x7A1A30CF, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7A1A300D, 0x7A1A30D0, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7A1A300D, 0x7A1A30D1, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A1A300D, 0x7A1A30D2, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A1A300D, 0x7A1A30D3, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7A1A300D, 0x7A1A30D4, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7A1A300D, 0x7A1A30D5, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7A1A300D, 0x7A1A30D6, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7A1A300D, 0x7A1A30D7, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7A1A300D, 0x7A1A30D8, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7A1A300D, 0x7A1A30D9, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7A1A300D, 0x7A1A30DA, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A1A300D, 0x7A1A30DB, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7A1A300D, 0x7A1A30DC, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7A1A300D, 0x7A1A30DD, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A1A300D, 0x7A1A30DE, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A1A300D, 0x7A1A30DF, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A1A300D, 0x7A1A30E0, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A1A300D, 0x7A1A30E1, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A1A300D, 0x7A1A30E2, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7A1A300D, 0x7A1A30E3, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x7A1A300D, 0x7A1A30E4, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7A1A300D, 0x7A1A30E5, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7A1A300D, 0x7A1A30E6, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7A1A300D, 0x7A1A30E7, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7A1A300D, 0x7A1A30E8, '2019-02-10 00:00:00') /* Crystal Spur (28552) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A300E, 44075, 0xA1A30131, 88.8657, 149.142, 48.737, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cavern */
/* @teleloc 0xA1A30131 [88.865700 149.142000 48.737000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A300F,  4246, 0xA1A30026, 117.6995, 123.625, 80.98798, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xA1A30026 [117.699500 123.625000 80.987980] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3010,  4246, 0xA1A30026, 116.5233, 125.7925, 80.36348, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xA1A30026 [116.523300 125.792500 80.363480] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3011,  4246, 0xA1A30026, 107.4971, 122.0846, 82.35164, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xA1A30026 [107.497100 122.084600 82.351640] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3012,  7082, 0xA1A3002E, 140.7238, 126.1155, 79.97199, 0.399056, 0, 0, -0.916927,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xA1A3002E [140.723800 126.115500 79.971990] 0.399056 0.000000 0.000000 -0.916927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3013,  1761, 0xA1A30040, 191.1242, 184.2993, 70.13148, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xA1A30040 [191.124200 184.299300 70.131480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3014,  1760, 0xA1A30040, 188.9991, 185.7078, 68.59942, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xA1A30040 [188.999100 185.707800 68.599420] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3015,  7082, 0xA1A3000D, 30.27907, 101.0106, 102.1416, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xA1A3000D [30.279070 101.010600 102.141600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3016,  7082, 0xA1A3000D, 32.10919, 104.9841, 100.3856, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xA1A3000D [32.109190 104.984100 100.385600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3017,  7082, 0xA1A3000D, 29.21063, 99.13048, 108.8167, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xA1A3000D [29.210630 99.130480 108.816700] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3018,  2565, 0xA1A30005, 7.065, 98.11655, 111.1264, -0.956688, 0, 0, -0.291117,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xA1A30005 [7.065000 98.116550 111.126400] -0.956688 0.000000 0.000000 -0.291117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3019,   217, 0xA1A30005, 2.143269, 116.5881, 106.6145, 0.929279, 0, 0, -0.369378,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA1A30005 [2.143269 116.588100 106.614500] 0.929279 0.000000 0.000000 -0.369378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A301A,   217, 0xA1A30005, 9.969071, 114.1797, 105.4608, 0.929279, 0, 0, -0.369378,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA1A30005 [9.969071 114.179700 105.460800] 0.929279 0.000000 0.000000 -0.369378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A301B,   217, 0xA1A30005, 7.38817, 118.8525, 104.5484, 0.929279, 0, 0, -0.369378,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA1A30005 [7.388170 118.852500 104.548400] 0.929279 0.000000 0.000000 -0.369378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A301C,  7082, 0xA1A3002D, 121.6198, 117.7485, 82.38577, -0.252727, 0, 0, -0.967538,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xA1A3002D [121.619800 117.748500 82.385770] -0.252727 0.000000 0.000000 -0.967538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A301D,  1761, 0xA1A30035, 161.3714, 118.3773, 83.72057, 0.399056, 0, 0, -0.916927,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xA1A30035 [161.371400 118.377300 83.720570] 0.399056 0.000000 0.000000 -0.916927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A301E,  2565, 0xA1A30023, 111.0061, 52.55731, 92.00044, -0.809799, 0, 0, -0.586708,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xA1A30023 [111.006100 52.557310 92.000440] -0.809799 0.000000 0.000000 -0.586708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A301F,  1761, 0xA1A30013, 55.65163, 51.58462, 100.8545, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xA1A30013 [55.651630 51.584620 100.854500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3020,  1762, 0xA1A30013, 52.72985, 51.7535, 101.8003, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA1A30013 [52.729850 51.753500 101.800300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3021,  1760, 0xA1A30013, 55.29797, 52.93874, 103.5001, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xA1A30013 [55.297970 52.938740 103.500100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3022,   217, 0xA1A30037, 145.7483, 148.2549, 72.53149, 0.399056, 0, 0, -0.916927,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA1A30037 [145.748300 148.254900 72.531490] 0.399056 0.000000 0.000000 -0.916927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3023,   217, 0xA1A30037, 148.166, 145.2299, 74.19489, 0.399056, 0, 0, -0.916927,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA1A30037 [148.166000 145.229900 74.194890] 0.399056 0.000000 0.000000 -0.916927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3024,   217, 0xA1A30036, 156.4664, 133.1894, 79.69426, 0.399056, 0, 0, -0.916927,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA1A30036 [156.466400 133.189400 79.694260] 0.399056 0.000000 0.000000 -0.916927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3025,  8430, 0xA1A30024, 107.199, 95.96846, 87.07598, -0.252727, 0, 0, -0.967538,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xA1A30024 [107.199000 95.968460 87.075980] -0.252727 0.000000 0.000000 -0.967538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3026, 30467, 0xA1A30118, 109.949, 139.008, 36.8, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Fletching Forge */
/* @teleloc 0xA1A30118 [109.949000 139.008000 36.800000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3027, 24888, 0xA1A3010A, 126.626, 120.927, 36.8042, -1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyreal Target Drudge */
/* @teleloc 0xA1A3010A [126.626000 120.927000 36.804200] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3028, 24888, 0xA1A3010A, 131.011, 120.96, 36.8042, -1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyreal Target Drudge */
/* @teleloc 0xA1A3010A [131.011000 120.960000 36.804200] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3029, 24888, 0xA1A3010A, 128.841, 120.921, 36.8042, -1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyreal Target Drudge */
/* @teleloc 0xA1A3010A [128.841000 120.921000 36.804200] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A302A,   231, 0xA1A3003E, 191.756, 133.5298, 85.70986, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xA1A3003E [191.756000 133.529800 85.709860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A302B,  7180, 0xA1A30036, 144.7004, 127.14, 79.74313, 0.399056, 0, 0, -0.916927,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xA1A30036 [144.700400 127.140000 79.743130] 0.399056 0.000000 0.000000 -0.916927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A302C,  4104, 0xA1A3003E, 190.532, 135.6214, 85.15778, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA1A3003E [190.532000 135.621400 85.157780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A302D,  4104, 0xA1A3003E, 191.7404, 132.4333, 85.89052, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA1A3003E [191.740400 132.433300 85.890520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A302E, 28552, 0xA1A30004, 19.04585, 76.12238, 111.0186, -0.810919, 0, 0, -0.585158,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xA1A30004 [19.045850 76.122380 111.018600] -0.810919 0.000000 0.000000 -0.585158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A302F,  4246, 0xA1A30004, 13.30897, 73.17832, 114.1646, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xA1A30004 [13.308970 73.178320 114.164600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3030,   231, 0xA1A30026, 108.663, 127.9233, 80.30916, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xA1A30026 [108.663000 127.923300 80.309160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3031,  4104, 0xA1A30026, 108.694, 129.5474, 79.7657, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA1A30026 [108.694000 129.547400 79.765700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3032,   226, 0xA1A30026, 109.962, 127.1733, 80.45142, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA1A30026 [109.962000 127.173300 80.451420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3033,  4246, 0xA1A30003, 7.77095, 69.94563, 117.1091, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xA1A30003 [7.770950 69.945630 117.109100] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3034,  4246, 0xA1A30003, 9.98897, 70.22916, 116.1377, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xA1A30003 [9.988970 70.229160 116.137700] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3035,  7108, 0xA1A3001A, 78.43024, 39.23261, 97.85197, -0.175587, 0, 0, -0.984464,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xA1A3001A [78.430240 39.232610 97.851970] -0.175587 0.000000 0.000000 -0.984464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3036,  8430, 0xA1A3002E, 124.4746, 134.2304, 77.26314, 0.399056, 0, 0, -0.916927,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xA1A3002E [124.474600 134.230400 77.263140] 0.399056 0.000000 0.000000 -0.916927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3037,  2564, 0xA1A30022, 100.5837, 26.04189, 98.73608, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xA1A30022 [100.583700 26.041890 98.736080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3038,  2564, 0xA1A30022, 98.0835, 26.44066, 99.05309, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xA1A30022 [98.083500 26.440660 99.053090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3039,  2564, 0xA1A30022, 96.52886, 28.47656, 98.80322, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xA1A30022 [96.528860 28.476560 98.803220] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A303A,  8672, 0xA1A30011, 56.44905, 12.04429, 114.1735, -0.356295, 0, 0, -0.934373,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xA1A30011 [56.449050 12.044290 114.173500] -0.356295 0.000000 0.000000 -0.934373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A303B,  8672, 0xA1A3002D, 122.7535, 111.7694, 83.38001, -0.252727, 0, 0, -0.967538,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xA1A3002D [122.753500 111.769400 83.380010] -0.252727 0.000000 0.000000 -0.967538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A303C,  2564, 0xA1A3002D, 134.2891, 111.2915, 83.46192, 0.399056, 0, 0, -0.916927,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xA1A3002D [134.289100 111.291500 83.461920] 0.399056 0.000000 0.000000 -0.916927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A303D,  2565, 0xA1A3000D, 26.83716, 108.1382, 101.7938, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xA1A3000D [26.837160 108.138200 101.793800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A303E,  2565, 0xA1A3003D, 191.6976, 117.038, 88.23214, 0.342783, 0, 0, -0.939415,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xA1A3003D [191.697600 117.038000 88.232140] 0.342783 0.000000 0.000000 -0.939415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A303F, 11531, 0xA1A30005, 20.02364, 102.3585, 105.7458, -0.265156, 0, 0, -0.964206,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xA1A30005 [20.023640 102.358500 105.745800] -0.265156 0.000000 0.000000 -0.964206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3040,  7108, 0xA1A30006, 4.922382, 136.3148, 107.3961, 0.929279, 0, 0, -0.369378,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xA1A30006 [4.922382 136.314800 107.396100] 0.929279 0.000000 0.000000 -0.369378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3041,   217, 0xA1A3003D, 190.3891, 108.9205, 88.80205, 0.342783, 0, 0, -0.939415,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA1A3003D [190.389100 108.920500 88.802050] 0.342783 0.000000 0.000000 -0.939415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3042,   217, 0xA1A3003D, 186.6218, 118.7142, 87.33093, 0.342783, 0, 0, -0.939415,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA1A3003D [186.621800 118.714200 87.330930] 0.342783 0.000000 0.000000 -0.939415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3043,  7108, 0xA1A3002F, 131.1569, 152.3118, 70.53796, 0.399056, 0, 0, -0.916927,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xA1A3002F [131.156900 152.311800 70.537960] 0.399056 0.000000 0.000000 -0.916927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3044,  7108, 0xA1A3001E, 90.46386, 121.5581, 83.94318, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xA1A3001E [90.463860 121.558100 83.943180] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3045,  1762, 0xA1A30001, 2.879012, 0.951737, 134.9655, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA1A30001 [2.879012 0.951737 134.965500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3046,  4246, 0xA1A30003, 6.709557, 65.92409, 118.2216, -0.956688, 0, 0, -0.291117,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xA1A30003 [6.709557 65.924090 118.221600] -0.956688 0.000000 0.000000 -0.291117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3047,  2564, 0xA1A30004, 15.67566, 72.55483, 113.3403, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xA1A30004 [15.675660 72.554830 113.340300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3048,  2564, 0xA1A30004, 13.17701, 72.96317, 114.2793, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xA1A30004 [13.177010 72.963170 114.279300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3049,  2564, 0xA1A30036, 144.3522, 130.8252, 80.59518, 0.399056, 0, 0, -0.916927,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xA1A30036 [144.352200 130.825200 80.595180] 0.399056 0.000000 0.000000 -0.916927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A304A,  7180, 0xA1A30026, 111.9166, 124.864, 81.05869, -0.252727, 0, 0, -0.967538,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xA1A30026 [111.916600 124.864000 81.058690] -0.252727 0.000000 0.000000 -0.967538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A304B,  1630, 0xA1A30005, 20.80909, 119.7211, 108.1093, -0.810919, 0, 0, -0.585158,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA1A30005 [20.809090 119.721100 108.109300] -0.810919 0.000000 0.000000 -0.585158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A304C,  8430, 0xA1A30006, 17.07022, 122.9783, 100.2499, 0.929279, 0, 0, -0.369378,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xA1A30006 [17.070220 122.978300 100.249900] 0.929279 0.000000 0.000000 -0.369378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A304D,  7180, 0xA1A3002D, 123.17, 110.6655, 83.56216, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xA1A3002D [123.170000 110.665500 83.562160] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A304E,  7180, 0xA1A3002D, 131.8824, 113.118, 83.1534, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xA1A3002D [131.882400 113.118000 83.153400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A304F, 11531, 0xA1A30035, 157.6264, 112.6209, 84.37538, 0.399056, 0, 0, -0.916927,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xA1A30035 [157.626400 112.620900 84.375380] 0.399056 0.000000 0.000000 -0.916927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3050,  7108, 0xA1A30005, 8.826991, 105.7381, 108.5484, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xA1A30005 [8.826991 105.738100 108.548400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3051,  7108, 0xA1A30005, 1.058618, 99.79302, 112.4722, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xA1A30005 [1.058618 99.793020 112.472200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3052,  7108, 0xA1A30006, 4.160498, 136.3118, 97.81779, 0.929279, 0, 0, -0.369378,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xA1A30006 [4.160498 136.311800 97.817790] 0.929279 0.000000 0.000000 -0.369378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3053, 28552, 0xA1A3002F, 139.3604, 146.8897, 72.78097, 0.399056, 0, 0, -0.916927,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xA1A3002F [139.360400 146.889700 72.780970] 0.399056 0.000000 0.000000 -0.916927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3054,  2564, 0xA1A30025, 105.0257, 118.6373, 83.48547, -0.252727, 0, 0, -0.967538,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xA1A30025 [105.025700 118.637300 83.485470] -0.252727 0.000000 0.000000 -0.967538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3055, 11531, 0xA1A3000C, 27.45301, 84.41899, 112.8739, -0.956688, 0, 0, -0.291117,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xA1A3000C [27.453010 84.418990 112.873900] -0.956688 0.000000 0.000000 -0.291117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3056,   217, 0xA1A30004, 23.39639, 90.93941, 107.0576, -0.810919, 0, 0, -0.585158,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA1A30004 [23.396390 90.939410 107.057600] -0.810919 0.000000 0.000000 -0.585158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3057,  1761, 0xA1A3003C, 179.5725, 88.34985, 89.60439, 0.342783, 0, 0, -0.939415,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xA1A3003C [179.572500 88.349850 89.604390] 0.342783 0.000000 0.000000 -0.939415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3058,  4246, 0xA1A30022, 96.02408, 35.20778, 97.19865, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xA1A30022 [96.024080 35.207780 97.198650] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3059,  2564, 0xA1A30040, 188.4976, 171.7798, 72.99936, 0.924394, 0, 0, -0.381439,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xA1A30040 [188.497600 171.779800 72.999360] 0.924394 0.000000 0.000000 -0.381439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A305A,  7180, 0xA1A3002E, 137.0597, 129.0503, 78.98965, 0.399056, 0, 0, -0.916927,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xA1A3002E [137.059700 129.050300 78.989650] 0.399056 0.000000 0.000000 -0.916927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A305B, 27254, 0xA1A30036, 146.8557, 136.4448, 77.01434, 0.399056, 0, 0, -0.916927,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xA1A30036 [146.855700 136.444800 77.014340] 0.399056 0.000000 0.000000 -0.916927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A305C,  8427, 0xA1A3002E, 141.1914, 126.0437, 83.59789, -0.252727, 0, 0, -0.967538,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xA1A3002E [141.191400 126.043700 83.597890] -0.252727 0.000000 0.000000 -0.967538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A305D,   194, 0xA1A3002F, 134.8534, 152.0968, 77.01434, 0.399056, 0, 0, -0.916927,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA1A3002F [134.853400 152.096800 77.014340] 0.399056 0.000000 0.000000 -0.916927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A305E,   194, 0xA1A3002E, 129.4974, 130.1049, 78.64169, 0.399056, 0, 0, -0.916927,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA1A3002E [129.497400 130.104900 78.641690] 0.399056 0.000000 0.000000 -0.916927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A305F,   194, 0xA1A3002E, 137.7017, 143.4924, 77.01434, 0.399056, 0, 0, -0.916927,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA1A3002E [137.701700 143.492400 77.014340] 0.399056 0.000000 0.000000 -0.916927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3060,   194, 0xA1A3002E, 133.1391, 123.7042, 80.77527, 0.399056, 0, 0, -0.916927,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA1A3002E [133.139100 123.704200 80.775270] 0.399056 0.000000 0.000000 -0.916927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3061,   194, 0xA1A30036, 162.2473, 137.4404, 79.1705, 0.399056, 0, 0, -0.916927,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA1A30036 [162.247300 137.440400 79.170500] 0.399056 0.000000 0.000000 -0.916927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3062,   194, 0xA1A30036, 156.3998, 134.421, 79.26965, 0.399056, 0, 0, -0.916927,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA1A30036 [156.399800 134.421000 79.269650] 0.399056 0.000000 0.000000 -0.916927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3063,   217, 0xA1A30036, 145.1631, 141.7604, 79.95119, 0.399056, 0, 0, -0.916927,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA1A30036 [145.163100 141.760400 79.951190] 0.399056 0.000000 0.000000 -0.916927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3064,  2565, 0xA1A3002E, 137.5918, 121.3537, 83.97958, -0.252727, 0, 0, -0.967538,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xA1A3002E [137.591800 121.353700 83.979580] -0.252727 0.000000 0.000000 -0.967538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3065,  7082, 0xA1A30036, 153.8163, 122.6835, 82.15764, 0.399056, 0, 0, -0.916927,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xA1A30036 [153.816300 122.683500 82.157640] 0.399056 0.000000 0.000000 -0.916927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3066,  8427, 0xA1A30006, 13.49379, 121.1208, 107.3961, 0.061049, 0, 0, -0.998135,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xA1A30006 [13.493790 121.120800 107.396100] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3067,  1762, 0xA1A30040, 187.8163, 183.7368, 68.66505, 0.924394, 0, 0, -0.381439,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA1A30040 [187.816300 183.736800 68.665050] 0.924394 0.000000 0.000000 -0.381439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3068,  2564, 0xA1A3002E, 136.0093, 122.8062, 81.07509, 0.399056, 0, 0, -0.916927,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xA1A3002E [136.009300 122.806200 81.075090] 0.399056 0.000000 0.000000 -0.916927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3069,  8428, 0xA1A3000D, 26.33536, 111.8026, 108.8167, -0.810919, 0, 0, -0.585158,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xA1A3000D [26.335360 111.802600 108.816700] -0.810919 0.000000 0.000000 -0.585158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A306A,  4246, 0xA1A30025, 111.2878, 111.6382, 86.92492, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xA1A30025 [111.287800 111.638200 86.924920] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A306B,  4246, 0xA1A30025, 102.5754, 109.1856, 86.92492, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xA1A30025 [102.575400 109.185600 86.924920] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A306C,  1630, 0xA1A30025, 102.8422, 115.7018, 84.15369, -0.252727, 0, 0, -0.967538,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA1A30025 [102.842200 115.701800 84.153690] -0.252727 0.000000 0.000000 -0.967538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A306D, 11531, 0xA1A30035, 163.7849, 98.56901, 87.23057, 0.399056, 0, 0, -0.916927,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xA1A30035 [163.784900 98.569010 87.230570] 0.399056 0.000000 0.000000 -0.916927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A306E,  2564, 0xA1A30005, 20.72902, 101.4434, 105.74, -0.810919, 0, 0, -0.585158,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xA1A30005 [20.729020 101.443400 105.740000] -0.810919 0.000000 0.000000 -0.585158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A306F,  7082, 0xA1A3002E, 127.8327, 140.3728, 80.96861, 0.399056, 0, 0, -0.916927,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xA1A3002E [127.832700 140.372800 80.968610] 0.399056 0.000000 0.000000 -0.916927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3070,  8430, 0xA1A30025, 97.96837, 118.9209, 84.02242, -0.252727, 0, 0, -0.967538,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xA1A30025 [97.968370 118.920900 84.022420] -0.252727 0.000000 0.000000 -0.967538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3071,  7082, 0xA1A3002F, 137.7905, 147.091, 72.72257, 0.399056, 0, 0, -0.916927,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xA1A3002F [137.790500 147.091000 72.722570] 0.399056 0.000000 0.000000 -0.916927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3072,  8430, 0xA1A30007, 6.836532, 149.2309, 90.24048, 0.929279, 0, 0, -0.369378,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xA1A30007 [6.836532 149.230900 90.240480] 0.929279 0.000000 0.000000 -0.369378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3073,  1761, 0xA1A3001D, 93.08833, 96.76063, 88.11837, -0.252727, 0, 0, -0.967538,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xA1A3001D [93.088330 96.760630 88.118370] -0.252727 0.000000 0.000000 -0.967538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3074,  4246, 0xA1A3000D, 29.08246, 113.4862, 99.51536, -0.810919, 0, 0, -0.585158,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xA1A3000D [29.082460 113.486200 99.515360] -0.810919 0.000000 0.000000 -0.585158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3075,   217, 0xA1A30005, 5.279532, 119.6742, 104.8017, 0.929279, 0, 0, -0.369378,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA1A30005 [5.279532 119.674200 104.801700] 0.929279 0.000000 0.000000 -0.369378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3076,   217, 0xA1A30005, 10.51914, 117.8188, 104.1103, 0.929279, 0, 0, -0.369378,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA1A30005 [10.519140 117.818800 104.110300] 0.929279 0.000000 0.000000 -0.369378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3077, 11531, 0xA1A30035, 149.2852, 118.1359, 82.76111, 0.399056, 0, 0, -0.916927,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xA1A30035 [149.285200 118.135900 82.761110] 0.399056 0.000000 0.000000 -0.916927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3078,   217, 0xA1A30005, 15.63553, 118.0899, 102.7408, 0.929279, 0, 0, -0.369378,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA1A30005 [15.635530 118.089900 102.740800] 0.929279 0.000000 0.000000 -0.369378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3079,  8428, 0xA1A30036, 147.1344, 129.2928, 79.4314, 0.399056, 0, 0, -0.916927,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xA1A30036 [147.134400 129.292800 79.431400] 0.399056 0.000000 0.000000 -0.916927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A307A, 22208, 0xA1A3002E, 140.7832, 122.732, 81.09183, 0.399056, 0, 0, -0.916927,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xA1A3002E [140.783200 122.732000 81.091830] 0.399056 0.000000 0.000000 -0.916927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A307B,  2565, 0xA1A30022, 96.51987, 38.25275, 98.67096, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xA1A30022 [96.519870 38.252750 98.670960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A307C,  2565, 0xA1A3001A, 94.74403, 40.25594, 98.67096, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xA1A3001A [94.744030 40.255940 98.670960] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A307D,  7108, 0xA1A30026, 115.449, 139.6084, 75.84432, -0.252727, 0, 0, -0.967538,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xA1A30026 [115.449000 139.608400 75.844320] -0.252727 0.000000 0.000000 -0.967538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A307E,  8672, 0xA1A30012, 52.02977, 30.96887, 108.342, -0.175587, 0, 0, -0.984464,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xA1A30012 [52.029770 30.968870 108.342000] -0.175587 0.000000 0.000000 -0.984464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A307F, 28552, 0xA1A3000C, 36.60082, 87.56814, 102.14, -0.810919, 0, 0, -0.585158,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xA1A3000C [36.600820 87.568140 102.140000] -0.810919 0.000000 0.000000 -0.585158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3080,  8427, 0xA1A3000A, 47.51885, 25.12415, 111.8324, 0.061049, 0, 0, -0.998135,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xA1A3000A [47.518850 25.124150 111.832400] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3081,  8428, 0xA1A3000A, 47.33307, 27.92784, 110.9752, -0.669131, 0, 0, -0.743145,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xA1A3000A [47.333070 27.927840 110.975200] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3082,  8429, 0xA1A30005, 6.836539, 109.4316, 107.8203, -0.956688, 0, 0, -0.291117,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xA1A30005 [6.836539 109.431600 107.820300] -0.956688 0.000000 0.000000 -0.291117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3083,  8427, 0xA1A30005, 3.613251, 104.7828, 110.1757, 0.929279, 0, 0, -0.369378,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xA1A30005 [3.613251 104.782800 110.175700] 0.929279 0.000000 0.000000 -0.369378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3084,  8427, 0xA1A3000A, 46.64809, 27.80675, 117.9702, -0.669131, 0, 0, -0.743145,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xA1A3000A [46.648090 27.806750 117.970200] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3085,  7180, 0xA1A30040, 178.51, 190.1259, 61.88607, 0.924394, 0, 0, -0.381439,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xA1A30040 [178.510000 190.125900 61.886070] 0.924394 0.000000 0.000000 -0.381439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3086,  1762, 0xA1A30026, 109.0792, 131.4533, 79.09481, -0.252727, 0, 0, -0.967538,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA1A30026 [109.079200 131.453300 79.094810] -0.252727 0.000000 0.000000 -0.967538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3087,  2565, 0xA1A3002E, 126.2464, 135.6713, 76.78673, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xA1A3002E [126.246400 135.671300 76.786730] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3088,  2565, 0xA1A3002E, 129.4664, 131.3137, 81.22018, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xA1A3002E [129.466400 131.313700 81.220180] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3089,  8672, 0xA1A30007, 13.81543, 148.6761, 88.28568, 0.929279, 0, 0, -0.369378,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xA1A30007 [13.815430 148.676100 88.285680] 0.929279 0.000000 0.000000 -0.369378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A308A,  2564, 0xA1A3002E, 139.4501, 120.3901, 81.88048, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xA1A3002E [139.450100 120.390100 81.880480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A308B,  7180, 0xA1A30026, 106.8263, 132.7213, 78.86377, -0.252727, 0, 0, -0.967538,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xA1A30026 [106.826300 132.721300 78.863770] -0.252727 0.000000 0.000000 -0.967538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A308C,  7108, 0xA1A30037, 163.6619, 145.6387, 80.96861, 0.399056, 0, 0, -0.916927,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xA1A30037 [163.661900 145.638700 80.968610] 0.399056 0.000000 0.000000 -0.916927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A308D,  8428, 0xA1A3000D, 25.61232, 98.37462, 110.3027, -0.810919, 0, 0, -0.585158,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xA1A3000D [25.612320 98.374620 110.302700] -0.810919 0.000000 0.000000 -0.585158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A308E,  7180, 0xA1A3001D, 91.72015, 115.7688, 85.06826, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xA1A3001D [91.720150 115.768800 85.068260] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A308F,  7180, 0xA1A3001D, 91.72015, 117.7688, 84.73492, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xA1A3001D [91.720150 117.768800 84.734920] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3090,  7180, 0xA1A30025, 100.4325, 118.2213, 83.93347, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xA1A30025 [100.432500 118.221300 83.933470] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3091,  1761, 0xA1A3000C, 29.6983, 83.19863, 110.4688, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xA1A3000C [29.698300 83.198630 110.468800] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3092,  8672, 0xA1A30036, 154.1554, 128.5532, 80.71625, 0.399056, 0, 0, -0.916927,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xA1A30036 [154.155400 128.553200 80.716250] 0.399056 0.000000 0.000000 -0.916927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3093,  2564, 0xA1A30025, 111.897, 111.9868, 84.02129, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xA1A30025 [111.897000 111.986800 84.021290] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3094,  7180, 0xA1A30036, 167.901, 130.1677, 81.45622, -0.975741, 0, 0, -0.218929,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xA1A30036 [167.901000 130.167700 81.456220] -0.975741 0.000000 0.000000 -0.218929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3095,  8428, 0xA1A30005, 16.23528, 96.59974, 108.4449, -0.669131, 0, 0, -0.743145,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xA1A30005 [16.235280 96.599740 108.444900] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3096,  8427, 0xA1A30005, 18.24821, 96.008, 107.9219, -0.669131, 0, 0, -0.743145,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xA1A30005 [18.248210 96.008000 107.921900] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3097,  7082, 0xA1A3002D, 132.4197, 118.0555, 82.33459, -0.252727, 0, 0, -0.967538,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xA1A3002D [132.419700 118.055500 82.334590] -0.252727 0.000000 0.000000 -0.967538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3098,  7108, 0xA1A3000D, 43.38128, 103.9197, 96.22082, -0.810919, 0, 0, -0.585158,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xA1A3000D [43.381280 103.919700 96.220820] -0.810919 0.000000 0.000000 -0.585158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3099,  7108, 0xA1A30005, 18.1569, 116.3626, 109.6566, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xA1A30005 [18.156900 116.362600 109.656600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A309A,  7108, 0xA1A30025, 104.716, 107.1922, 85.40949, -0.252727, 0, 0, -0.967538,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xA1A30025 [104.716000 107.192200 85.409490] -0.252727 0.000000 0.000000 -0.967538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A309B, 28552, 0xA1A30004, 23.0486, 95.39635, 106.4027, -0.956688, 0, 0, -0.291117,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xA1A30004 [23.048600 95.396350 106.402700] -0.956688 0.000000 0.000000 -0.291117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A309C,  8427, 0xA1A30035, 148.5181, 112.2415, 83.67619, 0.061049, 0, 0, -0.998135,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xA1A30035 [148.518100 112.241500 83.676190] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A309D,  8428, 0xA1A30035, 145.6915, 112.1409, 83.45741, -0.669131, 0, 0, -0.743145,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xA1A30035 [145.691500 112.140900 83.457410] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A309E,  7082, 0xA1A3001B, 84.04494, 55.43632, 94.38707, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xA1A3001B [84.044940 55.436320 94.387070] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A309F,  8427, 0xA1A30025, 118.6747, 119.6916, 82.16843, -0.669131, 0, 0, -0.743145,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xA1A30025 [118.674700 119.691600 82.168430] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30A0,  8428, 0xA1A30025, 119.9776, 115.0632, 82.83126, 0.515038, 0, 0, -0.857167,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xA1A30025 [119.977600 115.063200 82.831260] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30A1,  8427, 0xA1A30025, 118.4631, 115.2245, 82.93059, 0.061049, 0, 0, -0.998135,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xA1A30025 [118.463100 115.224500 82.930590] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30A2,  8428, 0xA1A30025, 117.6966, 117.9471, 82.54069, -0.669131, 0, 0, -0.743145,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xA1A30025 [117.696600 117.947100 82.540690] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30A3,  8428, 0xA1A3002D, 131.4186, 114.288, 82.95861, 0.399056, 0, 0, -0.916927,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xA1A3002D [131.418600 114.288000 82.958610] 0.399056 0.000000 0.000000 -0.916927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30A4,  8672, 0xA1A3003E, 188.2233, 128.1362, 86.02277, 0.342783, 0, 0, -0.939415,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xA1A3003E [188.223300 128.136200 86.022770] 0.342783 0.000000 0.000000 -0.939415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30A5, 22208, 0xA1A3001A, 94.16032, 44.74056, 94.97067, -0.809799, 0, 0, -0.586708,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xA1A3001A [94.160320 44.740560 94.970670] -0.809799 0.000000 0.000000 -0.586708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30A6,  7180, 0xA1A30011, 51.87581, 13.25715, 115.1907, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xA1A30011 [51.875810 13.257150 115.190700] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30A7,  7180, 0xA1A30011, 51.10651, 15.40626, 114.5516, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xA1A30011 [51.106510 15.406260 114.551600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30A8,  1630, 0xA1A30011, 69.3325, 18.10559, 107.3527, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA1A30011 [69.332500 18.105590 107.352700] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30A9,  7108, 0xA1A30026, 96.79346, 134.9411, 78.95472, -0.252727, 0, 0, -0.967538,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xA1A30026 [96.793460 134.941100 78.954720] -0.252727 0.000000 0.000000 -0.967538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30AA,  8014, 0xA1A30009, 42.61053, 13.421, 118.1894, -0.356295, 0, 0, -0.934373,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xA1A30009 [42.610530 13.421000 118.189400] -0.356295 0.000000 0.000000 -0.934373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30AB,  1761, 0xA1A30004, 16.83726, 87.5142, 109.8044, -0.956688, 0, 0, -0.291117,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xA1A30004 [16.837260 87.514200 109.804400] -0.956688 0.000000 0.000000 -0.291117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30AC,  7180, 0xA1A3000C, 28.88887, 89.89834, 104.9863, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xA1A3000C [28.888870 89.898340 104.986300] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30AD,  7180, 0xA1A3000C, 27.74174, 92.07547, 105.1014, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xA1A3000C [27.741740 92.075470 105.101400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30AE,  8014, 0xA1A3001A, 87.42268, 47.32476, 94.86858, -0.175587, 0, 0, -0.984464,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xA1A3001A [87.422680 47.324760 94.868580] -0.175587 0.000000 0.000000 -0.984464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30AF,  8014, 0xA1A3001A, 86.91884, 42.76488, 96.05054, -0.809799, 0, 0, -0.586708,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xA1A3001A [86.918840 42.764880 96.050540] -0.809799 0.000000 0.000000 -0.586708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30B0,  7180, 0xA1A3000D, 26.60188, 99.97916, 103.9275, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xA1A3000D [26.601880 99.979160 103.927500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30B1,  1762, 0xA1A30026, 104.92, 143.0495, 75.57599, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA1A30026 [104.920000 143.049500 75.575990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30B2,  1761, 0xA1A30026, 106.6851, 142.1535, 75.72758, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xA1A30026 [106.685100 142.153500 75.727580] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30B3,  2565, 0xA1A30036, 156.307, 134.5743, 79.20355, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xA1A30036 [156.307000 134.574300 79.203550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30B4,  2565, 0xA1A30036, 159.5269, 131.5757, 80.41048, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xA1A30036 [159.526900 131.575700 80.410480] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30B5,  8427, 0xA1A30036, 156.4969, 142.1039, 76.72147, 0.399056, 0, 0, -0.916927,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xA1A30036 [156.496900 142.103900 76.721470] 0.399056 0.000000 0.000000 -0.916927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30B6,  7108, 0xA1A30025, 116.5188, 119.027, 82.45347, -0.252727, 0, 0, -0.967538,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xA1A30025 [116.518800 119.027000 82.453470] -0.252727 0.000000 0.000000 -0.967538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30B7,  1762, 0xA1A30037, 153.4261, 147.3065, 74.19582, 0.552531, 0, 0, -0.833492,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA1A30037 [153.426100 147.306500 74.195820] 0.552531 0.000000 0.000000 -0.833492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30B8,  1760, 0xA1A30037, 154.237, 147.8686, 80.96861, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xA1A30037 [154.237000 147.868600 80.968610] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30B9,  1762, 0xA1A30037, 152.8119, 145.1795, 74.97969, 0.488287, 0, 0, -0.872683,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA1A30037 [152.811900 145.179500 74.979690] 0.488287 0.000000 0.000000 -0.872683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30BA,  8014, 0xA1A3003E, 182.7997, 130.8006, 84.6515, 0.342783, 0, 0, -0.939415,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xA1A3003E [182.799700 130.800600 84.651500] 0.342783 0.000000 0.000000 -0.939415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30BB,  8430, 0xA1A3002D, 139.9328, 103.5713, 84.74473, -0.252727, 0, 0, -0.967538,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xA1A3002D [139.932800 103.571300 84.744730] -0.252727 0.000000 0.000000 -0.967538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30BC, 11531, 0xA1A3001A, 81.58512, 41.86873, 96.74406, -0.809799, 0, 0, -0.586708,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xA1A3001A [81.585120 41.868730 96.744060] -0.809799 0.000000 0.000000 -0.586708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30BD,  1760, 0xA1A30037, 157.1642, 145.1425, 80.96861, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xA1A30037 [157.164200 145.142500 80.968610] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30BE,  8427, 0xA1A30036, 152.1983, 130.3725, 79.91548, 0.399056, 0, 0, -0.916927,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xA1A30036 [152.198300 130.372500 79.915480] 0.399056 0.000000 0.000000 -0.916927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30BF,  1760, 0xA1A3002D, 125.3178, 96.8657, 85.85822, -0.252727, 0, 0, -0.967538,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xA1A3002D [125.317800 96.865700 85.858220] -0.252727 0.000000 0.000000 -0.967538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30C0, 12027, 0xA1A3002D, 121.4359, 96.85294, 85.86035, -0.252727, 0, 0, -0.967538,  True, '2019-02-10 00:00:00'); /* Lord of Decay */
/* @teleloc 0xA1A3002D [121.435900 96.852940 85.860350] -0.252727 0.000000 0.000000 -0.967538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30C1,  1760, 0xA1A3002D, 122.5922, 99.71262, 85.38374, -0.252727, 0, 0, -0.967538,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xA1A3002D [122.592200 99.712620 85.383740] -0.252727 0.000000 0.000000 -0.967538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30C2,  8427, 0xA1A3002D, 131.2718, 102.3568, 84.94714, -0.669131, 0, 0, -0.743145,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xA1A3002D [131.271800 102.356800 84.947140] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30C3,  8428, 0xA1A3002D, 132.5747, 97.72838, 85.71854, 0.515038, 0, 0, -0.857167,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xA1A3002D [132.574700 97.728380 85.718540] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30C4,  8428, 0xA1A3002D, 130.2937, 100.6123, 85.23788, -0.669131, 0, 0, -0.743145,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xA1A3002D [130.293700 100.612300 85.237880] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30C5,  8466, 0xA1A3002D, 131.0923, 97.80548, 85.69909, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xA1A3002D [131.092300 97.805480 85.699090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30C6, 28552, 0xA1A3000C, 26.03966, 91.90897, 105.817, -0.810919, 0, 0, -0.585158,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xA1A3000C [26.039660 91.908970 105.817000] -0.810919 0.000000 0.000000 -0.585158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30C7,  4246, 0xA1A30005, 3.964935, 111.5832, 107.8189, 0.929279, 0, 0, -0.369378,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xA1A30005 [3.964935 111.583200 107.818900] 0.929279 0.000000 0.000000 -0.369378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30C8,  2565, 0xA1A30036, 149.7375, 134.6488, 78.08381, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xA1A30036 [149.737500 134.648800 78.083810] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30C9,  2565, 0xA1A30036, 146.3782, 137.9262, 76.43147, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xA1A30036 [146.378200 137.926200 76.431470] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30CA,  8014, 0xA1A30036, 159.0937, 134.9148, 79.51409, 0.399056, 0, 0, -0.916927,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xA1A30036 [159.093700 134.914800 79.514090] 0.399056 0.000000 0.000000 -0.916927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30CB,  1630, 0xA1A3001A, 72.21707, 29.54132, 102.1242, -0.809799, 0, 0, -0.586708,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA1A3001A [72.217070 29.541320 102.124200] -0.809799 0.000000 0.000000 -0.586708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30CC,  4246, 0xA1A3002C, 121.2845, 92.94862, 86.25888, -0.252727, 0, 0, -0.967538,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xA1A3002C [121.284500 92.948620 86.258880] -0.252727 0.000000 0.000000 -0.967538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30CD,  8014, 0xA1A30005, 3.253505, 104.7587, 110.2521, -0.810919, 0, 0, -0.585158,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xA1A30005 [3.253505 104.758700 110.252100] -0.810919 0.000000 0.000000 -0.585158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30CE, 11531, 0xA1A3002D, 132.5037, 108.8278, 83.87204, -0.252727, 0, 0, -0.967538,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xA1A3002D [132.503700 108.827800 83.872040] -0.252727 0.000000 0.000000 -0.967538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30CF, 11531, 0xA1A3002D, 137.8396, 97.62185, 85.73969, -0.252727, 0, 0, -0.967538,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xA1A3002D [137.839600 97.621850 85.739690] -0.252727 0.000000 0.000000 -0.967538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30D0, 28552, 0xA1A3003E, 172.3232, 121.2406, 84.49876, 0.399056, 0, 0, -0.916927,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xA1A3003E [172.323200 121.240600 84.498760] 0.399056 0.000000 0.000000 -0.916927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30D1,   217, 0xA1A3002E, 134.8723, 125.3018, 80.24572, -0.668214, 0, 0, -0.743969,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA1A3002E [134.872300 125.301800 80.245720] -0.668214 0.000000 0.000000 -0.743969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30D2,   217, 0xA1A3002E, 129.1349, 127.0285, 79.67017, -0.69922, 0, 0, -0.714906,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA1A3002E [129.134900 127.028500 79.670170] -0.699220 0.000000 0.000000 -0.714906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30D3,  7180, 0xA1A3000D, 36.96918, 97.52264, 100.2219, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xA1A3000D [36.969180 97.522640 100.221900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30D4,  7180, 0xA1A3000C, 39.37677, 87.32986, 101.0444, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xA1A3000C [39.376770 87.329860 101.044400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30D5,  7180, 0xA1A3000C, 39.37677, 89.32986, 100.7111, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xA1A3000C [39.376770 89.329860 100.711100] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30D6,  7082, 0xA1A3002D, 132.0414, 108.6009, 83.91035, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xA1A3002D [132.041400 108.600900 83.910350] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30D7,  7082, 0xA1A3002D, 136.1666, 107.9615, 84.01691, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xA1A3002D [136.166600 107.961500 84.016910] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30D8,  8672, 0xA1A30004, 22.66286, 82.33776, 108.731, -0.956688, 0, 0, -0.291117,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xA1A30004 [22.662860 82.337760 108.731000] -0.956688 0.000000 0.000000 -0.291117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30D9,  1761, 0xA1A3003E, 173.3076, 142.0432, 79.81862, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xA1A3003E [173.307600 142.043200 79.818620] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30DA,  1762, 0xA1A3003E, 171.9446, 140.5795, 79.84377, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA1A3003E [171.944600 140.579500 79.843770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30DB,  4246, 0xA1A3001A, 81.48238, 44.22137, 96.15906, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xA1A3001A [81.482380 44.221370 96.159060] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30DC,  4246, 0xA1A3001A, 85.56995, 36.14599, 97.83727, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xA1A3001A [85.569950 36.145990 97.837270] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30DD,  1630, 0xA1A30012, 67.35896, 31.27962, 103.128, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA1A30012 [67.358960 31.279620 103.128000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30DE,  1630, 0xA1A30012, 68.57545, 36.41736, 101.0099, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA1A30012 [68.575450 36.417360 101.009900] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30DF,  1630, 0xA1A3000E, 28.84314, 127.2686, 95.1624, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA1A3000E [28.843140 127.268600 95.162400] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30E0,  1630, 0xA1A3000E, 25.95505, 123.9469, 97.5453, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA1A3000E [25.955050 123.946900 97.545300] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30E1,  1630, 0xA1A3000E, 29.58118, 124.5673, 96.24406, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA1A3000E [29.581180 124.567300 96.244060] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30E2,  7180, 0xA1A30035, 154.2334, 111.5164, 84.27311, 0.399056, 0, 0, -0.916927,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xA1A30035 [154.233400 111.516400 84.273110] 0.399056 0.000000 0.000000 -0.916927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30E3,  8429, 0xA1A30036, 152.6762, 130.8121, 79.84859, 0.399056, 0, 0, -0.916927,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xA1A30036 [152.676200 130.812100 79.848590] 0.399056 0.000000 0.000000 -0.916927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30E4,  7082, 0xA1A30005, 10.71471, 100.9793, 109.1941, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xA1A30005 [10.714710 100.979300 109.194100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30E5,  7082, 0xA1A30005, 7.830598, 102.8772, 109.681, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xA1A30005 [7.830598 102.877200 109.681000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30E6,  2565, 0xA1A30005, 11.2415, 98.52191, 109.6329, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xA1A30005 [11.241500 98.521910 109.632900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30E7,  7082, 0xA1A30005, 9.971349, 104.2313, 108.6289, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xA1A30005 [9.971349 104.231300 108.628900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30E8, 28552, 0xA1A30026, 108.3909, 136.7836, 77.35787, -0.252727, 0, 0, -0.967538,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xA1A30026 [108.390900 136.783600 77.357870] -0.252727 0.000000 0.000000 -0.967538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30E9,  1542, 0xA1A30004, 10.53594, 73.00419, 115.359, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA1A30004 [10.535940 73.004190 115.359000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1A30E9, 0x7A1A30EA, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A1A30E9, 0x7A1A30EB, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */
     , (0x7A1A30E9, 0x7A1A30EC, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A1A30E9, 0x7A1A30ED, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */
     , (0x7A1A30E9, 0x7A1A30EE, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A1A30E9, 0x7A1A30EF, '2019-02-10 00:00:00') /* Idol (8588) */
     , (0x7A1A30E9, 0x7A1A30F0, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A1A30E9, 0x7A1A30F1, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A1A30E9, 0x7A1A30F2, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A1A30E9, 0x7A1A30F3, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30EA,  4179, 0xA1A30004, 10.53594, 73.00419, 115.359, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA1A30004 [10.535940 73.004190 115.359000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30EB, 31443, 0xA1A30026, 109.2011, 124.3005, 81.46424, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xA1A30026 [109.201100 124.300500 81.464240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30EC,  4179, 0xA1A3002D, 129.1598, 112.3516, 83.27473, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA1A3002D [129.159800 112.351600 83.274730] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30ED, 31686, 0xA1A30025, 100.9298, 98.50201, 87.18317, -0.252727, 0, 0, -0.967538,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xA1A30025 [100.929800 98.502010 87.183170] -0.252727 0.000000 0.000000 -0.967538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30EE,  4179, 0xA1A30025, 108.5652, 110.8717, 86.92492, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA1A30025 [108.565200 110.871700 86.924920] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30EF,  8588, 0xA1A30012, 51.10943, 24.08486, 110.9352, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xA1A30012 [51.109430 24.084860 110.935200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30F0,  4179, 0xA1A30025, 97.70988, 117.4549, 85.1882, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA1A30025 [97.709880 117.454900 85.188200] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30F1,  4179, 0xA1A30011, 48.01516, 14.91135, 115.7819, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA1A30011 [48.015160 14.911350 115.781900] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30F2,  4179, 0xA1A3000C, 39.82094, 91.49416, 100.1589, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA1A3000C [39.820940 91.494160 100.158900] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A30F3,  4179, 0xA1A3001A, 84.29258, 38.66954, 97.30823, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA1A3001A [84.292580 38.669540 97.308230] 0.999048 0.000000 0.000000 -0.043619 */
