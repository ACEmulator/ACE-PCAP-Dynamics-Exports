DELETE FROM `landblock_instance` WHERE `landblock` = 0xB769;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B769001,  1154, 0xB7690017, 61.6124, 153.5228, 14.00935, 0.5833366, 0, 0, -0.8122305, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7690017 [61.612400 153.522800 14.009350] 0.583337 0.000000 0.000000 -0.812231 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B769001, 0x7B769002, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7B769001, 0x7B769003, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B769001, 0x7B769004, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B769001, 0x7B769005, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B769001, 0x7B769006, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7B769001, 0x7B769007, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7B769001, 0x7B769008, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7B769001, 0x7B769009, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7B769001, 0x7B76900A, '2019-02-10 00:00:00') /* Russet Rat (4132) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B769002,    20, 0xB7690017, 61.6124, 153.5228, 14.00935, 0.5833366, 0, 0, -0.8122305,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xB7690017 [61.612400 153.522800 14.009350] 0.583337 0.000000 0.000000 -0.812231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B769003,   193, 0xB769000B, 29.70065, 62.904, 14.00332, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB769000B [29.700650 62.904000 14.003320] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B769004,   193, 0xB769000B, 28.33061, 60.36569, 14.00332, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB769000B [28.330610 60.365690 14.003320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B769005,   193, 0xB769000B, 27.88454, 65.14492, 14.00332, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB769000B [27.884540 65.144920 14.003320] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B769006,   940, 0xB769000B, 25.90382, 60.54093, 14.0042, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB769000B [25.903820 60.540930 14.004200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B769007,   182, 0xB769001F, 73.95833, 155.9274, 14.00765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB769001F [73.958330 155.927400 14.007650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B769008,   182, 0xB7690017, 68.60282, 161.9538, 14.00765, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB7690017 [68.602820 161.953800 14.007650] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B769009,   182, 0xB7690017, 69.19888, 151.2, 14.00765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB7690017 [69.198880 151.200000 14.007650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76900A,  4132, 0xB7690016, 52.90116, 133.6189, 14.01, 0.5833366, 0, 0, -0.8122305,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xB7690016 [52.901160 133.618900 14.010000] 0.583337 0.000000 0.000000 -0.812231 */
