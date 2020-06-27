DELETE FROM `landblock_instance` WHERE `landblock` = 0xC770;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C770016, 34438, 0xC770010D, 170.316, 185.421, 39.137, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Gateway to the Halls of Metos */
/* @teleloc 0xC770010D [170.316000 185.421000 39.137000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C770017,  1154, 0xC7700105, 181.7823, 168.4786, 39.2055, -0.1605761, 0, 0, -0.9870235, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7700105 [181.782300 168.478600 39.205500] -0.160576 0.000000 0.000000 -0.987024 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C770017, 0x7C770018, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7C770017, 0x7C770019, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7C770017, 0x7C77001A, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7C770017, 0x7C77001B, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C770017, 0x7C77001C, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7C770017, 0x7C77001D, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7C770017, 0x7C77001E, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7C770017, 0x7C77001F, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7C770017, 0x7C770020, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7C770017, 0x7C770021, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7C770017, 0x7C770022, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7C770017, 0x7C770023, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7C770017, 0x7C770024, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7C770017, 0x7C770025, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7C770017, 0x7C770026, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7C770017, 0x7C770027, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7C770017, 0x7C770028, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7C770017, 0x7C770029, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7C770017, 0x7C77002A, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7C770017, 0x7C77002B, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7C770017, 0x7C77002C, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7C770017, 0x7C77002D, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C770017, 0x7C77002E, '2019-02-10 00:00:00') /* Virindi Director (5497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C770018,   947, 0xC7700105, 181.7823, 168.4786, 39.2055, -0.1605761, 0, 0, -0.9870235,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC7700105 [181.782300 168.478600 39.205500] -0.160576 0.000000 0.000000 -0.987024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C770019,   940, 0xC7700108, 188.3601, 172.6746, 39.2042, 0.1794161, 0, 0, -0.9837733,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xC7700108 [188.360100 172.674600 39.204200] 0.179416 0.000000 0.000000 -0.983773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C77001A,     7, 0xC7700108, 192.1674, 169.3393, 39.20333, -0.2903641, 0, 0, -0.9569163,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xC7700108 [192.167400 169.339300 39.203330] -0.290364 0.000000 0.000000 -0.956916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C77001B,   192, 0xC7700108, 190.8478, 164.1813, 39.2035, -0.8647271, 0, 0, -0.5022421,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC7700108 [190.847800 164.181300 39.203500] -0.864727 0.000000 0.000000 -0.502242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C77001C,   948, 0xC7700113, 106.819, 151.752, 35.20495, 0.9416659, 0, 0, -0.336549,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xC7700113 [106.819000 151.752000 35.204950] 0.941666 0.000000 0.000000 -0.336549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C77001D,   948, 0xC7700113, 107.303, 154.241, 35.20495, 0.701533, 0, 0, -0.712637,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xC7700113 [107.303000 154.241000 35.204950] 0.701533 0.000000 0.000000 -0.712637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C77001E,   947, 0xC7700119, 99.4178, 169.617, 35.2055, 0.5592751, 0, 0, -0.8289821,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC7700119 [99.417800 169.617000 35.205500] 0.559275 0.000000 0.000000 -0.828982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C77001F,  1619, 0xC770011B, 112.246, 164.266, 30.0055, -0.9296903, 0, 0, 0.3683421,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xC770011B [112.246000 164.266000 30.005500] -0.929690 0.000000 0.000000 0.368342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C770020,  4249, 0xC770011B, 106.612, 161.151, 30.0044, -0.8265902, 0, 0, -0.5628042,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xC770011B [106.612000 161.151000 30.004400] -0.826590 0.000000 0.000000 -0.562804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C770021,  4249, 0xC770011B, 111.328, 162.477, 30.0044, -0.8515083, 0, 0, -0.5243412,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xC770011B [111.328000 162.477000 30.004400] -0.851508 0.000000 0.000000 -0.524341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C770022,   211, 0xC770011B, 116.116, 165.85, 30.0055, -0.6585239, 0, 0, -0.7525598,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC770011B [116.116000 165.850000 30.005500] -0.658524 0.000000 0.000000 -0.752560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C770023,   211, 0xC770011B, 95.8549, 169.834, 30.0055, 0.143151, 0, 0, -0.9897009,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC770011B [95.854900 169.834000 30.005500] 0.143151 0.000000 0.000000 -0.989701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C770024,   947, 0xC770011B, 114.007, 155.914, 30.0055, 0.901381, 0, 0, 0.433027,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC770011B [114.007000 155.914000 30.005500] 0.901381 0.000000 0.000000 0.433027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C770025,   947, 0xC770011C, 119.34, 171.94, 35.2055, 0.376098, 0, 0, 0.9265799,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC770011C [119.340000 171.940000 35.205500] 0.376098 0.000000 0.000000 0.926580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C770026,   948, 0xC7700121, 109.705, 181.989, 40.43036, 0.9398077, 0, 0, 0.3417039,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xC7700121 [109.705000 181.989000 40.430360] 0.939808 0.000000 0.000000 0.341704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C770027,   233, 0xC7700025, 105.4381, 97.44095, 42.67193, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xC7700025 [105.438100 97.440950 42.671930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C770028,   229, 0xC7700025, 103.7716, 100.4112, 42.28553, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xC7700025 [103.771600 100.411200 42.285530] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C770029,   940, 0xC7700108, 187.4864, 170.0721, 39.2042, 0.179416, 0, 0, -0.983773,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xC7700108 [187.486400 170.072100 39.204200] 0.179416 0.000000 0.000000 -0.983773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C77002A,   226, 0xC7700024, 112.8393, 95.0965, 43.40927, -0.7712957, 0, 0, -0.6364771,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC7700024 [112.839300 95.096500 43.409270] -0.771296 0.000000 0.000000 -0.636477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C77002B,   947, 0xC7700018, 57.0194, 178.194, 53.2055, 0.9968354, 0, 0, -0.07949413,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC7700018 [57.019400 178.194000 53.205500] 0.996835 0.000000 0.000000 -0.079494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C77002C,   947, 0xC7700018, 61.9826, 177.104, 53.2055, 0.7245038, 0, 0, 0.6892708,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC7700018 [61.982600 177.104000 53.205500] 0.724504 0.000000 0.000000 0.689271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C77002D,   192, 0xC7700108, 193.097, 165.2528, 39.2035, -0.8647271, 0, 0, -0.5022421,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC7700108 [193.097000 165.252800 39.203500] -0.864727 0.000000 0.000000 -0.502242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C77002E,  5497, 0xC7700002, 2.410065, 30.57366, 38.22984, -0.6945461, 0, 0, -0.7194482,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xC7700002 [2.410065 30.573660 38.229840] -0.694546 0.000000 0.000000 -0.719448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C77002F,  1542, 0xC770011B, 95.2919, 151.403, 30.0855, -0.733214, 0, 0, -0.679998, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC770011B [95.291900 151.403000 30.085500] -0.733214 0.000000 0.000000 -0.679998 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C77002F, 0x7C770030, '2019-02-10 00:00:00') /* Scroll of Endurance Other II (2654) */
     , (0x7C77002F, 0x7C770031, '2019-02-10 00:00:00') /* Scroll of Light Weapon Mastery Other (1670) */
     , (0x7C77002F, 0x7C770032, '2019-02-10 00:00:00') /* Leather Gauntlets (25642) */
     , (0x7C77002F, 0x7C770033, '2019-02-10 00:00:00') /* Lesser Mana Stone (2434) */
     , (0x7C77002F, 0x7C770034, '2019-02-10 00:00:00') /* Chainmail Bracers (413) */
     , (0x7C77002F, 0x7C770035, '2019-02-10 00:00:00') /* Iron Pea (8328) */
     , (0x7C77002F, 0x7C770036, '2019-02-10 00:00:00') /* Sunflower (15715) */
     , (0x7C77002F, 0x7C770037, '2019-02-10 00:00:00') /* Lead Pea (8329) */
     , (0x7C77002F, 0x7C770038, '2019-02-10 00:00:00') /* Minor Mana Stone (27331) */
     , (0x7C77002F, 0x7C770039, '2019-02-10 00:00:00') /* Sollerets (107) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C770030,  2654, 0xC770011B, 95.2919, 151.403, 30.0855, -0.733214, 0, 0, -0.679998,  True, '2019-02-10 00:00:00'); /* Scroll of Endurance Other II */
/* @teleloc 0xC770011B [95.291900 151.403000 30.085500] -0.733214 0.000000 0.000000 -0.679998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C770031,  1670, 0xC770011B, 114.482, 167.186, 30.0855, -0.1595531, 0, 0, 0.9871894,  True, '2019-02-10 00:00:00'); /* Scroll of Light Weapon Mastery Other */
/* @teleloc 0xC770011B [114.482000 167.186000 30.085500] -0.159553 0.000000 0.000000 0.987189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C770032, 25642, 0xC770011B, 113.6822, 167.4088, 30, -0.3988271, 0, 0, 0.9170262,  True, '2019-02-10 00:00:00'); /* Leather Gauntlets */
/* @teleloc 0xC770011B [113.682200 167.408800 30.000000] -0.398827 0.000000 0.000000 0.917026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C770033,  2434, 0xC770011B, 111.4288, 166.1079, 30, -0.3988271, 0, 0, 0.9170262,  True, '2019-02-10 00:00:00'); /* Lesser Mana Stone */
/* @teleloc 0xC770011B [111.428800 166.107900 30.000000] -0.398827 0.000000 0.000000 0.917026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C770034,   413, 0xC770011B, 111.8974, 165.7339, 29.9975, -0.398827, 0, 0, 0.917026,  True, '2019-02-10 00:00:00'); /* Chainmail Bracers */
/* @teleloc 0xC770011B [111.897400 165.733900 29.997500] -0.398827 0.000000 0.000000 0.917026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C770035,  8328, 0xC770011B, 112.9741, 167.3919, 30, -0.398827, 0, 0, 0.917026,  True, '2019-02-10 00:00:00'); /* Iron Pea */
/* @teleloc 0xC770011B [112.974100 167.391900 30.000000] -0.398827 0.000000 0.000000 0.917026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C770036, 15715, 0xC770002C, 137.9216, 91.8559, 44.0015, -0.7712957, 0, 0, -0.6364771,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0xC770002C [137.921600 91.855900 44.001500] -0.771296 0.000000 0.000000 -0.636477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C770037,  8329, 0xC770011B, 113.0641, 167.7512, 30, -0.3988271, 0, 0, 0.9170262,  True, '2019-02-10 00:00:00'); /* Lead Pea */
/* @teleloc 0xC770011B [113.064100 167.751200 30.000000] -0.398827 0.000000 0.000000 0.917026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C770038, 27331, 0xC770011B, 112.0912, 167.5252, 30, -0.3988271, 0, 0, 0.9170262,  True, '2019-02-10 00:00:00'); /* Minor Mana Stone */
/* @teleloc 0xC770011B [112.091200 167.525200 30.000000] -0.398827 0.000000 0.000000 0.917026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C770039,   107, 0xC770011B, 112.129, 167.2787, 29.99935, -0.3988271, 0, 0, 0.9170262,  True, '2019-02-10 00:00:00'); /* Sollerets */
/* @teleloc 0xC770011B [112.129000 167.278700 29.999350] -0.398827 0.000000 0.000000 0.917026 */
