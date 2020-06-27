DELETE FROM `landblock_instance` WHERE `landblock` = 0x8D64;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D64001,  1154, 0x8D64001A, 76.77219, 37.95655, 10.0035, 0.9847959, 0, 0, -0.1737155, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8D64001A [76.772190 37.956550 10.003500] 0.984796 0.000000 0.000000 -0.173716 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78D64001, 0x78D64002, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x78D64001, 0x78D64003, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x78D64001, 0x78D64004, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */
     , (0x78D64001, 0x78D64005, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x78D64001, 0x78D64006, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x78D64001, 0x78D64007, '2019-02-10 00:00:00') /* Greater Mu-miyah (1764) */
     , (0x78D64001, 0x78D64008, '2019-02-10 00:00:00') /* Banderling Scout (6) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D64002,  1632, 0x8D64001A, 76.77219, 37.95655, 10.0035, 0.9847959, 0, 0, -0.1737155,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x8D64001A [76.772190 37.956550 10.003500] 0.984796 0.000000 0.000000 -0.173716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D64003,   949, 0x8D640015, 68.69525, 117.6988, 10.26009, -0.985164, 0, 0, -0.1716158,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x8D640015 [68.695250 117.698800 10.260090] -0.985164 0.000000 0.000000 -0.171616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D64004,    19, 0x8D640007, 17.38541, 166.0961, 15.06673, 0.5004916, 0, 0, -0.8657414,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x8D640007 [17.385410 166.096100 15.066730] 0.500492 0.000000 0.000000 -0.865741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D64005,   949, 0x8D64000F, 25.55763, 149.6793, 15.8794, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x8D64000F [25.557630 149.679300 15.879400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D64006,   949, 0x8D64000F, 24.27623, 152.2635, 15.98618, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x8D64000F [24.276230 152.263500 15.986180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D64007,  1764, 0x8D64000C, 44.8051, 89.54569, 12.14669, -0.985164, 0, 0, -0.1716158,  True, '2019-02-10 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0x8D64000C [44.805100 89.545690 12.146690] -0.985164 0.000000 0.000000 -0.171616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D64008,     6, 0x8D640011, 54.17324, 14.86435, 12.97828, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x8D640011 [54.173240 14.864350 12.978280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D64009,  1542, 0x8D640011, 53.57575, 16.14615, 13.07071, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8D640011 [53.575750 16.146150 13.070710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78D64009, 0x78D6400A, '2019-02-10 00:00:00') /* Runed Chest (22568) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D6400A, 22568, 0x8D640011, 53.57575, 16.14615, 13.07071, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x8D640011 [53.575750 16.146150 13.070710] 1.000000 0.000000 0.000000 0.000000 */
