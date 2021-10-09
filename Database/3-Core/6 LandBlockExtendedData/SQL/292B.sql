DELETE FROM `landblock_instance` WHERE `landblock` = 0x292B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292B001,  1154, 0x292B0029, 123.0204, 23.05672, 27.5478, 0.294463, 0, 0, -0.955663, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x292B0029 [123.020400 23.056720 27.547800] 0.294463 0.000000 0.000000 -0.955663 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7292B001, 0x7292B002, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7292B001, 0x7292B003, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7292B001, 0x7292B004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7292B001, 0x7292B005, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7292B001, 0x7292B006, '2019-02-10 00:00:00') /* Rampager (10810) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292B002, 22053, 0x292B0029, 123.0204, 23.05672, 27.5478, 0.294463, 0, 0, -0.955663,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x292B0029 [123.020400 23.056720 27.547800] 0.294463 0.000000 0.000000 -0.955663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292B003, 10810, 0x292B002A, 127.5554, 24.33435, 25.43931, 0.294463, 0, 0, -0.955663,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x292B002A [127.555400 24.334350 25.439310] 0.294463 0.000000 0.000000 -0.955663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292B004, 23482, 0x292B002A, 131.608, 41.57818, 27.53019, 0.294463, 0, 0, -0.955663,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x292B002A [131.608000 41.578180 27.530190] 0.294463 0.000000 0.000000 -0.955663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292B005, 22053, 0x292B002A, 124.5248, 25.03166, 25.81137, 0.294463, 0, 0, -0.955663,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x292B002A [124.524800 25.031660 25.811370] 0.294463 0.000000 0.000000 -0.955663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292B006, 10810, 0x292B002A, 120.5357, 27.89462, 26.61766, 0.294463, 0, 0, -0.955663,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x292B002A [120.535700 27.894620 26.617660] 0.294463 0.000000 0.000000 -0.955663 */
