DELETE FROM `landblock_instance` WHERE `landblock` = 0xD15F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D15F001,  1154, 0xD15F0025, 100.9533, 113.9899, 5.9055, 0.5819706, 0, 0, -0.8132098, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD15F0025 [100.953300 113.989900 5.905500] 0.581971 0.000000 0.000000 -0.813210 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D15F001, 0x7D15F002, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7D15F001, 0x7D15F003, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7D15F001, 0x7D15F004, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7D15F001, 0x7D15F005, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D15F002,   211, 0xD15F0025, 100.9533, 113.9899, 5.9055, 0.5819706, 0, 0, -0.8132098,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD15F0025 [100.953300 113.989900 5.905500] 0.581971 0.000000 0.000000 -0.813210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D15F003,   215, 0xD15F002F, 143.8629, 154.2485, 5.912, -0.9898114, 0, 0, -0.1423848,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xD15F002F [143.862900 154.248500 5.912000] -0.989811 0.000000 0.000000 -0.142385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D15F004,  8010, 0xD15F002C, 137.4409, 90.36697, 5.885, 0.7767749, 0, 0, -0.6297784,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xD15F002C [137.440900 90.366970 5.885000] 0.776775 0.000000 0.000000 -0.629778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D15F005,  4111, 0xD15F0040, 187.3532, 174.3143, 5.535, 0.5361723, 0, 0, -0.8441085,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xD15F0040 [187.353200 174.314300 5.535000] 0.536172 0.000000 0.000000 -0.844109 */
