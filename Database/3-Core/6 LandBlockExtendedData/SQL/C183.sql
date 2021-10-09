DELETE FROM `landblock_instance` WHERE `landblock` = 0xC183;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C183001,  1154, 0xC1830014, 64.25822, 79.64474, 36.012, 0.185993, 0, 0, -0.982551, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1830014 [64.258220 79.644740 36.012000] 0.185993 0.000000 0.000000 -0.982551 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C183001, 0x7C183002, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C183001, 0x7C183003, '2019-02-10 00:00:00') /* Vorous Shreth (4112) */
     , (0x7C183001, 0x7C183004, '2019-02-10 00:00:00') /* Spark (6381) */
     , (0x7C183001, 0x7C183005, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7C183001, 0x7C183006, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7C183001, 0x7C183007, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7C183001, 0x7C183008, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C183001, 0x7C183009, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7C183001, 0x7C18300A, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7C183001, 0x7C18300B, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C183001, 0x7C18300C, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7C183001, 0x7C18300D, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7C183001, 0x7C18300E, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C183002,   216, 0xC1830014, 64.25822, 79.64474, 36.012, 0.185993, 0, 0, -0.982551,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC1830014 [64.258220 79.644740 36.012000] 0.185993 0.000000 0.000000 -0.982551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C183003,  4112, 0xC183000F, 32.83982, 148.8708, 40.79305, 0.124436, 0, 0, -0.992228,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0xC183000F [32.839820 148.870800 40.793050] 0.124436 0.000000 0.000000 -0.992228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C183004,  6381, 0xC1830007, 20.37294, 146.4575, 40.71684, 0.124436, 0, 0, -0.992228,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xC1830007 [20.372940 146.457500 40.716840] 0.124436 0.000000 0.000000 -0.992228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C183005,  1612, 0xC183000B, 34.75513, 59.37324, 34.90076, 0.185993, 0, 0, -0.982551,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC183000B [34.755130 59.373240 34.900760] 0.185993 0.000000 0.000000 -0.982551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C183006,  1614, 0xC1830004, 12.22957, 87.77262, 36.63327, -0.129217, 0, 0, -0.991616,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC1830004 [12.229570 87.772620 36.633270] -0.129217 0.000000 0.000000 -0.991616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C183007,   221, 0xC183000C, 39.30926, 86.9587, 36.72563, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC183000C [39.309260 86.958700 36.725630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C183008,   223, 0xC183000C, 38.69715, 84.13996, 36.77624, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC183000C [38.697150 84.139960 36.776240] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C183009,   193, 0xC183000E, 30.3019, 136.606, 40.89565, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC183000E [30.301900 136.606000 40.895650] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18300A,   940, 0xC183000E, 31.54104, 141.4624, 39.79273, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xC183000E [31.541040 141.462400 39.792730] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18300B,   215, 0xC183000B, 34.13737, 69.30006, 34.85678, 0.185993, 0, 0, -0.982551,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC183000B [34.137370 69.300060 34.856780] 0.185993 0.000000 0.000000 -0.982551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18300C,  7989, 0xC1830004, 10.66623, 89.03484, 37.94305, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xC1830004 [10.666230 89.034840 37.943050] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18300D,  7989, 0xC1830004, 8.092353, 87.13087, 37.94305, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xC1830004 [8.092353 87.130870 37.943050] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18300E,  1613, 0xC183000F, 46.83085, 153.7284, 40.91263, 0.124436, 0, 0, -0.992228,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xC183000F [46.830850 153.728400 40.912630] 0.124436 0.000000 0.000000 -0.992228 */
