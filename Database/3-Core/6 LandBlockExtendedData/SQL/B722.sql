DELETE FROM `landblock_instance` WHERE `landblock` = 0xB722;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B722001,  1154, 0xB7220037, 144.2484, 164.0333, 381.8534, 0.7541755, 0, 0, -0.656673, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7220037 [144.248400 164.033300 381.853400] 0.754176 0.000000 0.000000 -0.656673 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B722001, 0x7B722002, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7B722001, 0x7B722003, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B722001, 0x7B722004, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B722001, 0x7B722005, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B722001, 0x7B722006, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B722001, 0x7B722007, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7B722001, 0x7B722008, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7B722001, 0x7B722009, '2019-02-10 00:00:00') /* Gigas Raider (8139) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B722002, 38181, 0xB7220037, 144.2484, 164.0333, 381.8534, 0.7541755, 0, 0, -0.656673,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xB7220037 [144.248400 164.033300 381.853400] 0.754176 0.000000 0.000000 -0.656673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B722003,  7107, 0xB722001C, 80.72502, 91.32291, 371.1288, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB722001C [80.725020 91.322910 371.128800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B722004,  7107, 0xB722001C, 84.62686, 94.11856, 371.221, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB722001C [84.626860 94.118560 371.221000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B722005,  7107, 0xB722001C, 77.92937, 95.22475, 370.5707, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB722001C [77.929370 95.224750 370.570700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B722006,  1610, 0xB722000B, 46.19887, 50.97972, 363.8758, 0.6118373, 0, 0, -0.7909836,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB722000B [46.198870 50.979720 363.875800] 0.611837 0.000000 0.000000 -0.790984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B722007,  7121, 0xB7220006, 18.95875, 133.7922, 363.1623, -0.1381656, 0, 0, -0.9904091,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xB7220006 [18.958750 133.792200 363.162300] -0.138166 0.000000 0.000000 -0.990409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B722008,  4254, 0xB722000B, 35.13201, 70.67591, 370.1593, 0.6118373, 0, 0, -0.7909836,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB722000B [35.132010 70.675910 370.159300] 0.611837 0.000000 0.000000 -0.790984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B722009,  8139, 0xB7220024, 101.6454, 90.24866, 371.0338, 0.305874, 0, 0, -0.952072,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xB7220024 [101.645400 90.248660 371.033800] 0.305874 0.000000 0.000000 -0.952072 */
