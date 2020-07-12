DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A55;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A55001,  1154, 0x2A550008, 18.97023, 174.8889, 35.18276, -0.9976478, 0, 0, -0.06854892, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A550008 [18.970230 174.888900 35.182760] -0.997648 0.000000 0.000000 -0.068549 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A55001, 0x72A55002, '2019-02-10 00:00:00') /* Lich Oppressor (22905) */
     , (0x72A55001, 0x72A55003, '2019-02-10 00:00:00') /* Banderling Paragon (22898) */
     , (0x72A55001, 0x72A55004, '2019-02-10 00:00:00') /* Transcendent Tumerok (23093) */
     , (0x72A55001, 0x72A55005, '2019-02-10 00:00:00') /* Adolescent Ash Gromnie (23551) */
     , (0x72A55001, 0x72A55006, '2019-02-10 00:00:00') /* Adolescent Rust Gromnie (23554) */
     , (0x72A55001, 0x72A55007, '2019-02-10 00:00:00') /* Adolescent Ivory Gromnie (23553) */
     , (0x72A55001, 0x72A55008, '2019-02-10 00:00:00') /* Adolescent Azure Gromnie (23552) */
     , (0x72A55001, 0x72A55009, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox (36553) */
     , (0x72A55001, 0x72A5500A, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox (36553) */
     , (0x72A55001, 0x72A5500B, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox (36553) */
     , (0x72A55001, 0x72A5500C, '2019-02-10 00:00:00') /* Titanium Armoredillo (7083) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A55002, 22905, 0x2A550008, 18.97023, 174.8889, 35.18276, -0.9976478, 0, 0, -0.06854892,  True, '2019-02-10 00:00:00'); /* Lich Oppressor */
/* @teleloc 0x2A550008 [18.970230 174.888900 35.182760] -0.997648 0.000000 0.000000 -0.068549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A55003, 22898, 0x2A550014, 61.15691, 72.00648, 27.49246, -0.3444177, 0, 0, -0.9388165,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x2A550014 [61.156910 72.006480 27.492460] -0.344418 0.000000 0.000000 -0.938817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A55004, 23093, 0x2A550012, 65.71225, 42.50274, 23.48252, -0.828926, 0, 0, -0.5593582,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x2A550012 [65.712250 42.502740 23.482520] -0.828926 0.000000 0.000000 -0.559358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A55005, 23551, 0x2A550026, 108.0814, 141.0815, 93.52159, -0.3603271, 0, 0, -0.932826,  True, '2019-02-10 00:00:00'); /* Adolescent Ash Gromnie */
/* @teleloc 0x2A550026 [108.081400 141.081500 93.521590] -0.360327 0.000000 0.000000 -0.932826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A55006, 23554, 0x2A550027, 108.0401, 152.4725, 94.008, -0.3603271, 0, 0, -0.932826,  True, '2019-02-10 00:00:00'); /* Adolescent Rust Gromnie */
/* @teleloc 0x2A550027 [108.040100 152.472500 94.008000] -0.360327 0.000000 0.000000 -0.932826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A55007, 23553, 0x2A550027, 108.242, 148.4976, 94.008, -0.3603271, 0, 0, -0.932826,  True, '2019-02-10 00:00:00'); /* Adolescent Ivory Gromnie */
/* @teleloc 0x2A550027 [108.242000 148.497600 94.008000] -0.360327 0.000000 0.000000 -0.932826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A55008, 23552, 0x2A550027, 104.4704, 150.3415, 94.008, -0.3603271, 0, 0, -0.932826,  True, '2019-02-10 00:00:00'); /* Adolescent Azure Gromnie */
/* @teleloc 0x2A550027 [104.470400 150.341500 94.008000] -0.360327 0.000000 0.000000 -0.932826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A55009, 36553, 0x2A550026, 114.6982, 143.799, 93.9955, -0.3603271, 0, 0, -0.932826,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x2A550026 [114.698200 143.799000 93.995500] -0.360327 0.000000 0.000000 -0.932826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5500A, 36553, 0x2A550027, 114.2346, 150.3156, 94.029, -0.3603271, 0, 0, -0.932826,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x2A550027 [114.234600 150.315600 94.029000] -0.360327 0.000000 0.000000 -0.932826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5500B, 36553, 0x2A550027, 112.8623, 147.5117, 94.029, -0.3603271, 0, 0, -0.932826,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x2A550027 [112.862300 147.511700 94.029000] -0.360327 0.000000 0.000000 -0.932826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5500C,  7083, 0x2A550014, 70.61373, 73.53168, 31.96768, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Titanium Armoredillo */
/* @teleloc 0x2A550014 [70.613730 73.531680 31.967680] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5500D,  1542, 0x2A550012, 67.89377, 38.75151, 23.22929, -0.828926, 0, 0, -0.5593582, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2A550012 [67.893770 38.751510 23.229290] -0.828926 0.000000 0.000000 -0.559358 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A5500D, 0x72A5500E, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */
     , (0x72A5500D, 0x72A5500F, '2019-02-10 00:00:00') /* Reinforced Oaken Chest (23086) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5500E, 46284, 0x2A550012, 67.89377, 38.75151, 23.22929, -0.828926, 0, 0, -0.5593582,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x2A550012 [67.893770 38.751510 23.229290] -0.828926 0.000000 0.000000 -0.559358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5500F, 23086, 0x2A550008, 11.33326, 172.5722, 34.36481, -0.9976478, 0, 0, -0.06854892,  True, '2019-02-10 00:00:00'); /* Reinforced Oaken Chest */
/* @teleloc 0x2A550008 [11.333260 172.572200 34.364810] -0.997648 0.000000 0.000000 -0.068549 */
