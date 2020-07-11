DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C83;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C83001,  1154, 0x2C830020, 88.98004, 186.1282, 145.2192, 0.8409003, 0, 0, -0.5411901, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C830020 [88.980040 186.128200 145.219200] 0.840900 0.000000 0.000000 -0.541190 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C83001, 0x72C83002, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x72C83001, 0x72C83003, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x72C83001, 0x72C83004, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72C83001, 0x72C83005, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72C83001, 0x72C83006, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x72C83001, 0x72C83007, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x72C83001, 0x72C83008, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x72C83001, 0x72C83009, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72C83001, 0x72C8300A, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72C83001, 0x72C8300B, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C83002, 20189, 0x2C830020, 88.98004, 186.1282, 145.2192, 0.8409003, 0, 0, -0.5411901,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x2C830020 [88.980040 186.128200 145.219200] 0.840900 0.000000 0.000000 -0.541190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C83003, 20191, 0x2C830020, 75.08292, 185.9302, 148.4615, 0.8409003, 0, 0, -0.5411901,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x2C830020 [75.082920 185.930200 148.461500] 0.840900 0.000000 0.000000 -0.541190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C83004, 36842, 0x2C830038, 164.9189, 189.1769, 121.995, 0.8992992, 0, 0, -0.437334,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2C830038 [164.918900 189.176900 121.995000] 0.899299 0.000000 0.000000 -0.437334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C83005, 24275, 0x2C830011, 57.42527, 13.90401, 66.00716, 0.9456314, 0, 0, -0.3252404,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2C830011 [57.425270 13.904010 66.007160] 0.945631 0.000000 0.000000 -0.325240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C83006, 36840, 0x2C830015, 61.39911, 98.27172, 121.9935, 0.6668755, 0, 0, -0.7451692,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2C830015 [61.399110 98.271720 121.993500] 0.666876 0.000000 0.000000 -0.745169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C83007,  7333, 0x2C830014, 71.27687, 92.22756, 122, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x2C830014 [71.276870 92.227560 122.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C83008,  7333, 0x2C83001D, 74.67686, 97.02756, 122.0071, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x2C83001D [74.676860 97.027560 122.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C83009, 24958, 0x2C830038, 156.3039, 191.4252, 121.9948, 0.8992992, 0, 0, -0.437334,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2C830038 [156.303900 191.425200 121.994800] 0.899299 0.000000 0.000000 -0.437334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C8300A, 24958, 0x2C830040, 173.3962, 180.8174, 121.9948, 0.8992992, 0, 0, -0.437334,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2C830040 [173.396200 180.817400 121.994800] 0.899299 0.000000 0.000000 -0.437334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C8300B, 24958, 0x2C830040, 170.1102, 175.6246, 121.9948, 0.8992992, 0, 0, -0.437334,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2C830040 [170.110200 175.624600 121.994800] 0.899299 0.000000 0.000000 -0.437334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C8300C,  1542, 0x2C830014, 71.75208, 94.07621, 120.7175, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2C830014 [71.752080 94.076210 120.717500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C8300C, 0x72C8300D, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C8300D, 22571, 0x2C830014, 71.75208, 94.07621, 120.7175, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2C830014 [71.752080 94.076210 120.717500] 1.000000 0.000000 0.000000 0.000000 */
