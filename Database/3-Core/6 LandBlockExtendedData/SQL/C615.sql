DELETE FROM `landblock_instance` WHERE `landblock` = 0xC615;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C615001,  1154, 0xC6150020, 86.15359, 191.8665, -0.0993, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6150020 [86.153590 191.866500 -0.099300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C615001, 0x7C615002, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7C615001, 0x7C615003, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7C615001, 0x7C615004, '2019-02-10 00:00:00') /* Dread Idol (8467) */
     , (0x7C615001, 0x7C615005, '2019-02-10 00:00:00') /* Dread Idol (8467) */
     , (0x7C615001, 0x7C615006, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7C615001, 0x7C615007, '2019-02-10 00:00:00') /* Dread Idol (8467) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C615002,  7988, 0xC6150020, 86.15359, 191.8665, -0.0993, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xC6150020 [86.153590 191.866500 -0.099300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C615003,  7102, 0xC615003D, 168.3569, 109.189, -0.8934, 0.939053, 0, 0, -0.343774,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xC615003D [168.356900 109.189000 -0.893400] 0.939053 0.000000 0.000000 -0.343774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C615004,  8467, 0xC615003C, 175.5159, 86.44453, -0.9, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dread Idol */
/* @teleloc 0xC615003C [175.515900 86.444530 -0.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C615005,  8467, 0xC615003C, 173.9886, 88.73582, -0.9, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Dread Idol */
/* @teleloc 0xC615003C [173.988600 88.735820 -0.900000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C615006,  8430, 0xC615003C, 172.7793, 86.92498, -0.8934, 0.477159, 0, 0, -0.878817,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xC615003C [172.779300 86.924980 -0.893400] 0.477159 0.000000 0.000000 -0.878817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C615007,  8467, 0xC615003C, 176.3862, 88.6657, -0.9, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Dread Idol */
/* @teleloc 0xC615003C [176.386200 88.665700 -0.900000] 0.000000 0.000000 0.000000 -1.000000 */
