DELETE FROM `landblock_instance` WHERE `landblock` = 0xC7BD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BD001,  1154, 0xC7BD0037, 144.0134, 159.4076, 64.00715, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7BD0037 [144.013400 159.407600 64.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7BD001, 0x7C7BD002, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7C7BD001, 0x7C7BD003, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C7BD001, 0x7C7BD004, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C7BD001, 0x7C7BD005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7C7BD001, 0x7C7BD006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C7BD001, 0x7C7BD007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C7BD001, 0x7C7BD008, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C7BD001, 0x7C7BD009, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Flyer Nymph (35734) */
     , (0x7C7BD001, 0x7C7BD00A, '2019-02-10 00:00:00') /* Augmented Olthoi (14874) */
     , (0x7C7BD001, 0x7C7BD00B, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x7C7BD001, 0x7C7BD00C, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7C7BD001, 0x7C7BD00D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C7BD001, 0x7C7BD00E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C7BD001, 0x7C7BD00F, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7C7BD001, 0x7C7BD010, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C7BD001, 0x7C7BD011, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C7BD001, 0x7C7BD012, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C7BD001, 0x7C7BD013, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C7BD001, 0x7C7BD014, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C7BD001, 0x7C7BD015, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C7BD001, 0x7C7BD016, '2019-02-10 00:00:00') /* Altered Olthoi (14872) */
     , (0x7C7BD001, 0x7C7BD017, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C7BD001, 0x7C7BD018, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C7BD001, 0x7C7BD019, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7C7BD001, 0x7C7BD01A, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7C7BD001, 0x7C7BD01B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C7BD001, 0x7C7BD01C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C7BD001, 0x7C7BD01D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C7BD001, 0x7C7BD01E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C7BD001, 0x7C7BD01F, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C7BD001, 0x7C7BD020, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C7BD001, 0x7C7BD021, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BD002,  7086, 0xC7BD0037, 144.0134, 159.4076, 64.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xC7BD0037 [144.013400 159.407600 64.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BD003, 35735, 0xC7BD003F, 191.7156, 145.9642, 62.0237, -0.6589015, 0, 0, -0.7522293,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC7BD003F [191.715600 145.964200 62.023700] -0.658902 0.000000 0.000000 -0.752229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BD004, 11478, 0xC7BD003F, 183.3931, 161.181, 62.69964, -0.6589015, 0, 0, -0.7522293,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC7BD003F [183.393100 161.181000 62.699640] -0.658902 0.000000 0.000000 -0.752229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BD005, 24497, 0xC7BD0028, 113.7618, 191.4234, 64.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xC7BD0028 [113.761800 191.423400 64.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BD006, 23482, 0xC7BD0027, 102.3769, 148.2944, 65.64214, 0.1673857, 0, 0, -0.9858915,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC7BD0027 [102.376900 148.294400 65.642140] 0.167386 0.000000 0.000000 -0.985892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BD007, 23482, 0xC7BD002E, 135.3015, 124.372, 66, 0.1673857, 0, 0, -0.9858915,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC7BD002E [135.301500 124.372000 66.000000] 0.167386 0.000000 0.000000 -0.985892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BD008, 24958, 0xC7BD002D, 135.2686, 117.7213, 64.91231, 0.1673857, 0, 0, -0.9858915,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC7BD002D [135.268600 117.721300 64.912310] 0.167386 0.000000 0.000000 -0.985892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BD009, 35734, 0xC7BD0010, 28.00669, 178.4855, 75.86823, 0.501545, 0, 0, -0.8651316,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Flyer Nymph */
/* @teleloc 0xC7BD0010 [28.006690 178.485500 75.868230] 0.501545 0.000000 0.000000 -0.865132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BD00A, 14874, 0xC7BD002F, 135.7233, 167.3798, 64.05169, -0.9473536, 0, 0, -0.3201893,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xC7BD002F [135.723300 167.379800 64.051690] -0.947354 0.000000 0.000000 -0.320189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BD00B,  7096, 0xC7BD0026, 114.3226, 137.524, 66.01, 0.1673857, 0, 0, -0.9858915,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0xC7BD0026 [114.322600 137.524000 66.010000] 0.167386 0.000000 0.000000 -0.985892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BD00C,  7081, 0xC7BD0002, 14.76212, 44.1766, 72.95721, 0.6101401, 0, 0, -0.7922935,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0xC7BD0002 [14.762120 44.176600 72.957210] 0.610140 0.000000 0.000000 -0.792294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BD00D, 23482, 0xC7BD0009, 33.7583, 0.4621887, 84.21955, -0.9192093, 0, 0, -0.3937693,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC7BD0009 [33.758300 0.462189 84.219550] -0.919209 0.000000 0.000000 -0.393769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BD00E, 23482, 0xC7BD0038, 157.4758, 177.6509, 64, -0.9473536, 0, 0, -0.3201893,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC7BD0038 [157.475800 177.650900 64.000000] -0.947354 0.000000 0.000000 -0.320189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BD00F, 24280, 0xC7BD0036, 160.3727, 132.1205, 64.00455, -0.6589015, 0, 0, -0.7522293,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xC7BD0036 [160.372700 132.120500 64.004550] -0.658902 0.000000 0.000000 -0.752229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BD010, 11478, 0xC7BD000F, 46.9152, 166.164, 70.2536, 0.501545, 0, 0, -0.8651316,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC7BD000F [46.915200 166.164000 70.253600] 0.501545 0.000000 0.000000 -0.865132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BD011, 23482, 0xC7BD000F, 39.25205, 165.9248, 81.15054, 0.501545, 0, 0, -0.8651316,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC7BD000F [39.252050 165.924800 81.150540] 0.501545 0.000000 0.000000 -0.865132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BD012, 11478, 0xC7BD0025, 115.2309, 110.9585, 65.9824, 0.1673857, 0, 0, -0.9858915,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC7BD0025 [115.230900 110.958500 65.982400] 0.167386 0.000000 0.000000 -0.985892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BD013, 24958, 0xC7BD0007, 20.31174, 162.0943, 76.6095, 0.501545, 0, 0, -0.8651316,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC7BD0007 [20.311740 162.094300 76.609500] 0.501545 0.000000 0.000000 -0.865132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BD014, 23482, 0xC7BD0008, 8.334668, 178.4546, 80.96421, 0.501545, 0, 0, -0.8651316,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC7BD0008 [8.334668 178.454600 80.964210] 0.501545 0.000000 0.000000 -0.865132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BD015, 23482, 0xC7BD0009, 45.67764, 1.089752, 82.0238, -0.9192093, 0, 0, -0.3937693,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC7BD0009 [45.677640 1.089752 82.023800] -0.919209 0.000000 0.000000 -0.393769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BD016, 14872, 0xC7BD0038, 147.2116, 186.3938, 64, -0.9473536, 0, 0, -0.3201893,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xC7BD0038 [147.211600 186.393800 64.000000] -0.947354 0.000000 0.000000 -0.320189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BD017, 11478, 0xC7BD003F, 170.2632, 149.2276, 63.7938, -0.6589015, 0, 0, -0.7522293,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC7BD003F [170.263200 149.227600 63.793800] -0.658902 0.000000 0.000000 -0.752229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BD018, 24958, 0xC7BD003E, 191.4905, 139.1241, 62.03727, -0.860925, 0, 0, -0.5087318,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC7BD003E [191.490500 139.124100 62.037270] -0.860925 0.000000 0.000000 -0.508732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BD019,  7334, 0xC7BD0026, 101.2003, 124.8186, 66.0025, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xC7BD0026 [101.200300 124.818600 66.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BD01A,  7334, 0xC7BD0026, 100.7003, 126.8186, 66.0025, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xC7BD0026 [100.700300 126.818600 66.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BD01B, 35731, 0xC7BD000B, 26.21748, 57.51997, 75.73085, 0.6101401, 0, 0, -0.7922935,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC7BD000B [26.217480 57.519970 75.730850] 0.610140 0.000000 0.000000 -0.792294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BD01C, 35732, 0xC7BD000B, 28.02989, 57.41335, 75.73085, 0.6101401, 0, 0, -0.7922935,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC7BD000B [28.029890 57.413350 75.730850] 0.610140 0.000000 0.000000 -0.792294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BD01D, 35732, 0xC7BD000B, 24.33041, 60.91547, 75.73085, 0.6101401, 0, 0, -0.7922935,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC7BD000B [24.330410 60.915470 75.730850] 0.610140 0.000000 0.000000 -0.792294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BD01E, 23482, 0xC7BD0011, 58.84777, 8.856371, 84.00346, -0.9192093, 0, 0, -0.3937693,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC7BD0011 [58.847770 8.856371 84.003460] -0.919209 0.000000 0.000000 -0.393769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BD01F, 35731, 0xC7BD0003, 18.64244, 61.23632, 75.73085, 0.6101401, 0, 0, -0.7922935,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC7BD0003 [18.642440 61.236320 75.730850] 0.610140 0.000000 0.000000 -0.792294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BD020, 35731, 0xC7BD0003, 20.67592, 49.97839, 75.73085, 0.6101401, 0, 0, -0.7922935,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC7BD0003 [20.675920 49.978390 75.730850] 0.610140 0.000000 0.000000 -0.792294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BD021, 24277, 0xC7BD0007, 22.17085, 163.541, 81.15054, 0.501545, 0, 0, -0.8651316,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xC7BD0007 [22.170850 163.541000 81.150540] 0.501545 0.000000 0.000000 -0.865132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BD022,  1542, 0xC7BD0026, 101.4743, 126.2046, 66, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC7BD0026 [101.474300 126.204600 66.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7BD022, 0x7C7BD023, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BD023, 22571, 0xC7BD0026, 101.4743, 126.2046, 66, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC7BD0026 [101.474300 126.204600 66.000000] 1.000000 0.000000 0.000000 0.000000 */
