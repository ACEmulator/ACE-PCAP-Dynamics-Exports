DELETE FROM `landblock_instance` WHERE `landblock` = 0xD7C6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C6001,  1154, 0xD7C60009, 30.94161, 21.75502, 148.6704, -0.9930688, 0, 0, -0.1175348, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD7C60009 [30.941610 21.755020 148.670400] -0.993069 0.000000 0.000000 -0.117535 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D7C6001, 0x7D7C6002, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D7C6001, 0x7D7C6003, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7D7C6001, 0x7D7C6004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D7C6001, 0x7D7C6005, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7D7C6001, 0x7D7C6006, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7D7C6001, 0x7D7C6007, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7D7C6001, 0x7D7C6008, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D7C6001, 0x7D7C6009, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D7C6001, 0x7D7C600A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Flyer Nymph (35734) */
     , (0x7D7C6001, 0x7D7C600B, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7D7C6001, 0x7D7C600C, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7D7C6001, 0x7D7C600D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D7C6001, 0x7D7C600E, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D7C6001, 0x7D7C600F, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D7C6001, 0x7D7C6010, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7D7C6001, 0x7D7C6011, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C6002, 11478, 0xD7C60009, 30.94161, 21.75502, 148.6704, -0.9930688, 0, 0, -0.1175348,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD7C60009 [30.941610 21.755020 148.670400] -0.993069 0.000000 0.000000 -0.117535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C6003, 23566, 0xD7C6000B, 29.34155, 68.31165, 146.8876, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0xD7C6000B [29.341550 68.311650 146.887600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C6004, 23482, 0xD7C60016, 61.14069, 123.372, 140.9133, 0.997879, 0, 0, -0.06509618,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD7C60016 [61.140690 123.372000 140.913300] 0.997879 0.000000 0.000000 -0.065096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C6005,  4216, 0xD7C6001F, 85.45505, 149.3111, 141.3673, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xD7C6001F [85.455050 149.311100 141.367300] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C6006,  4216, 0xD7C6001F, 87.57841, 155.0165, 140.5541, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xD7C6001F [87.578410 155.016500 140.554100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C6007, 35733, 0xD7C60038, 165.2806, 190.7036, 133.0515, 0.8180069, 0, 0, -0.5752084,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xD7C60038 [165.280600 190.703600 133.051500] 0.818007 0.000000 0.000000 -0.575208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C6008, 24958, 0xD7C60013, 57.56695, 62.80867, 147.9184, 0.9968914, 0, 0, -0.07878739,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD7C60013 [57.566950 62.808670 147.918400] 0.996891 0.000000 0.000000 -0.078787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C6009, 35731, 0xD7C6001E, 77.40462, 143.9696, 140.9144, -0.8857109, 0, 0, -0.4642372,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD7C6001E [77.404620 143.969600 140.914400] -0.885711 0.000000 0.000000 -0.464237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C600A, 35734, 0xD7C60040, 174.3184, 170.1935, 132.2119, 0.8180069, 0, 0, -0.5752084,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Flyer Nymph */
/* @teleloc 0xD7C60040 [174.318400 170.193500 132.211900] 0.818007 0.000000 0.000000 -0.575208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C600B,  7335, 0xD7C60040, 186.5238, 173.0717, 129.2267, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD7C60040 [186.523800 173.071700 129.226700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C600C,  7089, 0xD7C60040, 185.2389, 174.2157, 129.0595, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD7C60040 [185.238900 174.215700 129.059500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C600D, 35731, 0xD7C6001F, 75.75983, 147.2272, 140.0948, -0.8857109, 0, 0, -0.4642372,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD7C6001F [75.759830 147.227200 140.094800] -0.885711 0.000000 0.000000 -0.464237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C600E, 35731, 0xD7C6001F, 81.81741, 148.5347, 140.8865, -0.8857109, 0, 0, -0.4642372,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD7C6001F [81.817410 148.534700 140.886500] -0.885711 0.000000 0.000000 -0.464237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C600F, 35731, 0xD7C6001F, 82.48382, 152.7754, 140.2908, -0.8857109, 0, 0, -0.4642372,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD7C6001F [82.483820 152.775400 140.290800] -0.885711 0.000000 0.000000 -0.464237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C6010, 35732, 0xD7C6001F, 76.24696, 147.6941, 141.197, -0.8857109, 0, 0, -0.4642372,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xD7C6001F [76.246960 147.694100 141.197000] -0.885711 0.000000 0.000000 -0.464237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C6011, 35732, 0xD7C6001F, 82.52842, 147.8199, 141.1247, -0.8857109, 0, 0, -0.4642372,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xD7C6001F [82.528420 147.819900 141.124700] -0.885711 0.000000 0.000000 -0.464237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C6012,  1542, 0xD7C6000B, 28.51105, 69.45631, 146.8876, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD7C6000B [28.511050 69.456310 146.887600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D7C6012, 0x7D7C6013, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C6013, 31445, 0xD7C6000B, 28.51105, 69.45631, 146.8876, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xD7C6000B [28.511050 69.456310 146.887600] 1.000000 0.000000 0.000000 0.000000 */
