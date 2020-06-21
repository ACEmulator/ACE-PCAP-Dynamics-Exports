DELETE FROM `landblock_instance` WHERE `landblock` = 0x8279;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78279001,  1154, 0x8279003C, 172.3433, 72.01223, 16.85, -0.8924563, 0, 0, -0.4511338, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8279003C [172.343300 72.012230 16.850000] -0.892456 0.000000 0.000000 -0.451134 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78279001, 0x78279002, '2019-02-10 00:00:00') /* Brown Armoredillo */
     , (0x78279001, 0x78279003, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x78279001, 0x78279004, '2019-02-10 00:00:00') /* Skeleton Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78279002,   178, 0x8279003C, 172.3433, 72.01223, 16.85, -0.8924563, 0, 0, -0.4511338,  True, '2019-02-10 00:00:00'); /* Brown Armoredillo */
/* @teleloc 0x8279003C [172.343300 72.012230 16.850000] -0.892456 0.000000 0.000000 -0.451134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78279003,  1760, 0x82790004, 3.95916, 92.9361, 15.82178, -0.9195859, 0, 0, 0.392889,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x82790004 [3.959160 92.936100 15.821780] -0.919586 0.000000 0.000000 0.392889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78279004,  1760, 0x82790004, 6.931, 86.3562, 14.97278, -0.9291198, 0, 0, 0.3697789,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x82790004 [6.931000 86.356200 14.972780] -0.929120 0.000000 0.000000 0.369779 */
