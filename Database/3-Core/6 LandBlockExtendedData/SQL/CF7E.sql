DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF7E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF7E001,  1154, 0xCF7E000F, 42.0721, 149.7597, 20.001, -0.2800482, 0, 0, -0.959986, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF7E000F [42.072100 149.759700 20.001000] -0.280048 0.000000 0.000000 -0.959986 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF7E001, 0x7CF7E002, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7CF7E001, 0x7CF7E003, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7CF7E001, 0x7CF7E004, '2019-02-10 00:00:00') /* Spiny Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF7E002,   223, 0xCF7E000F, 42.0721, 149.7597, 20.001, -0.2800482, 0, 0, -0.959986,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xCF7E000F [42.072100 149.759700 20.001000] -0.280048 0.000000 0.000000 -0.959986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF7E003,   232, 0xCF7E000B, 24.86395, 59.73343, 20.98279, -0.9981954, 0, 0, -0.06005001,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xCF7E000B [24.863950 59.733430 20.982790] -0.998195 0.000000 0.000000 -0.060050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF7E004,   177, 0xCF7E003A, 184.8809, 39.92454, 3.558925, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xCF7E003A [184.880900 39.924540 3.558925] 0.866025 0.000000 0.000000 -0.500000 */
