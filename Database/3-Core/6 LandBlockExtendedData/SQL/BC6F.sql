DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC6F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6F001,  1154, 0xBC6F0016, 67.05757, 126.9655, 6.012, 0.861898, 0, 0, -0.507082, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC6F0016 [67.057570 126.965500 6.012000] 0.861898 0.000000 0.000000 -0.507082 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC6F001, 0x7BC6F002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BC6F001, 0x7BC6F003, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */
     , (0x7BC6F001, 0x7BC6F004, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x7BC6F001, 0x7BC6F005, '2019-02-10 00:00:00') /* Shadow Sprite (6534) */
     , (0x7BC6F001, 0x7BC6F006, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7BC6F001, 0x7BC6F007, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7BC6F001, 0x7BC6F008, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6F002,   215, 0xBC6F0016, 67.05757, 126.9655, 6.012, 0.861898, 0, 0, -0.507082,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBC6F0016 [67.057570 126.965500 6.012000] 0.861898 0.000000 0.000000 -0.507082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6F003,  1616, 0xBC6F002C, 138.7727, 85.19762, 6.0045, -0.840951, 0, 0, -0.541111,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xBC6F002C [138.772700 85.197620 6.004500] -0.840951 0.000000 0.000000 -0.541111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6F004,    16, 0xBC6F002C, 141.8298, 77.0593, 6.0075, 0.175589, 0, 0, -0.984464,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0xBC6F002C [141.829800 77.059300 6.007500] 0.175589 0.000000 0.000000 -0.984464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6F005,  6534, 0xBC6F0024, 119.0806, 77.23268, 5.91, 0.175589, 0, 0, -0.984464,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xBC6F0024 [119.080600 77.232680 5.910000] 0.175589 0.000000 0.000000 -0.984464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6F006,  2583, 0xBC6F0016, 60.44189, 129.0526, 6, 0.861898, 0, 0, -0.507082,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xBC6F0016 [60.441890 129.052600 6.000000] 0.861898 0.000000 0.000000 -0.507082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6F007,  2583, 0xBC6F0035, 166.4419, 96.18701, 6, -0.840951, 0, 0, -0.541111,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xBC6F0035 [166.441900 96.187010 6.000000] -0.840951 0.000000 0.000000 -0.541111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6F008,  2584, 0xBC6F000F, 37.46175, 151.59, 6, 0.861898, 0, 0, -0.507082,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xBC6F000F [37.461750 151.590000 6.000000] 0.861898 0.000000 0.000000 -0.507082 */
