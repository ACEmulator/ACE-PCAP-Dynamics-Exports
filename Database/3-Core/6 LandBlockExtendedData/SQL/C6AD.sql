DELETE FROM `landblock_instance` WHERE `landblock` = 0xC6AD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AD001,  1154, 0xC6AD0027, 98.61678, 158.1659, 132.4339, -0.709781, 0, 0, -0.704423, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6AD0027 [98.616780 158.165900 132.433900] -0.709781 0.000000 0.000000 -0.704423 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C6AD001, 0x7C6AD002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C6AD001, 0x7C6AD003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C6AD001, 0x7C6AD004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C6AD001, 0x7C6AD005, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7C6AD001, 0x7C6AD006, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AD002,   217, 0xC6AD0027, 98.61678, 158.1659, 132.4339, -0.709781, 0, 0, -0.704423,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC6AD0027 [98.616780 158.165900 132.433900] -0.709781 0.000000 0.000000 -0.704423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AD003,   217, 0xC6AD0027, 104.5829, 161.6861, 132.4339, -0.709781, 0, 0, -0.704423,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC6AD0027 [104.582900 161.686100 132.433900] -0.709781 0.000000 0.000000 -0.704423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AD004,     3, 0xC6AD0002, 19.7986, 32.8149, 128.8004, 0.792054, 0, 0, -0.610451,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC6AD0002 [19.798600 32.814900 128.800400] 0.792054 0.000000 0.000000 -0.610451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AD005,  7978, 0xC6AD0028, 102.3004, 177.1293, 129.1842, -0.709781, 0, 0, -0.704423,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC6AD0028 [102.300400 177.129300 129.184200] -0.709781 0.000000 0.000000 -0.704423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AD006,  9251, 0xC6AD0028, 113.8079, 170.5175, 125.7488, -0.709781, 0, 0, -0.704423,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xC6AD0028 [113.807900 170.517500 125.748800] -0.709781 0.000000 0.000000 -0.704423 */
