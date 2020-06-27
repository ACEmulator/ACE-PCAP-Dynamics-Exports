DELETE FROM `landblock_instance` WHERE `landblock` = 0x877F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7877F001,  1154, 0x877F0004, 1.277817, 80.98076, 10.0025, 0.8954778, 0, 0, -0.4451063, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x877F0004 [1.277817 80.980760 10.002500] 0.895478 0.000000 0.000000 -0.445106 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7877F001, 0x7877F002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7877F001, 0x7877F003, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7877F001, 0x7877F004, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7877F001, 0x7877F005, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7877F002,  1762, 0x877F0004, 1.277817, 80.98076, 10.0025, 0.8954778, 0, 0, -0.4451063,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x877F0004 [1.277817 80.980760 10.002500] 0.895478 0.000000 0.000000 -0.445106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7877F003, 22809, 0x877F001F, 72.70188, 161.4098, 26.88509, -0.2480435, 0, 0, -0.9687489,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x877F001F [72.701880 161.409800 26.885090] -0.248044 0.000000 0.000000 -0.968749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7877F004,  2575, 0x877F0025, 100.9937, 118.1793, 15.68844, -0.9805619, 0, 0, -0.19621,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x877F0025 [100.993700 118.179300 15.688440] -0.980562 0.000000 0.000000 -0.196210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7877F005,  1989, 0x877F0040, 179.0371, 190.465, 35.45577, -0.1868673, 0, 0, -0.9823852,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x877F0040 [179.037100 190.465000 35.455770] -0.186867 0.000000 0.000000 -0.982385 */
