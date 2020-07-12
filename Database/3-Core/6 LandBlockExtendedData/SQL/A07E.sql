DELETE FROM `landblock_instance` WHERE `landblock` = 0xA07E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07E001,  1154, 0xA07E0015, 52.17449, 106.1221, 46.50278, 0.2996062, 0, 0, -0.9540629, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA07E0015 [52.174490 106.122100 46.502780] 0.299606 0.000000 0.000000 -0.954063 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A07E001, 0x7A07E002, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7A07E001, 0x7A07E003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A07E001, 0x7A07E004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A07E001, 0x7A07E005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07E002, 22809, 0xA07E0015, 52.17449, 106.1221, 46.50278, 0.2996062, 0, 0, -0.9540629,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xA07E0015 [52.174490 106.122100 46.502780] 0.299606 0.000000 0.000000 -0.954063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07E003,   217, 0xA07E0019, 95.97944, 21.72968, 33.82552, 0.7744895, 0, 0, -0.6325868,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA07E0019 [95.979440 21.729680 33.825520] 0.774490 0.000000 0.000000 -0.632587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07E004,   217, 0xA07E0019, 92.89861, 10.51684, 33.14785, 0.853982, 0, 0, -0.5203025,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA07E0019 [92.898610 10.516840 33.147850] 0.853982 0.000000 0.000000 -0.520303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07E005,   217, 0xA07E0019, 91.28915, 5.207071, 32.83949, 0.853982, 0, 0, -0.5203025,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA07E0019 [91.289150 5.207071 32.839490] 0.853982 0.000000 0.000000 -0.520303 */
