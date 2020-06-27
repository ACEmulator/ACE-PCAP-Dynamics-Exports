DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB6F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6F001,  1154, 0xBB6F003A, 185.3672, 38.33615, 5.11, 0.67959, 0, 0, -0.7335921, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB6F003A [185.367200 38.336150 5.110000] 0.679590 0.000000 0.000000 -0.733592 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB6F001, 0x7BB6F002, '2019-02-10 00:00:00') /* Shadow Sprite (6534) */
     , (0x7BB6F001, 0x7BB6F003, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7BB6F001, 0x7BB6F004, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6F002,  6534, 0xBB6F003A, 185.3672, 38.33615, 5.11, 0.67959, 0, 0, -0.7335921,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xBB6F003A [185.367200 38.336150 5.110000] 0.679590 0.000000 0.000000 -0.733592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6F003,  1622, 0xBB6F000A, 47.66456, 32.51056, 6.012, -0.9975764, 0, 0, -0.06957904,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xBB6F000A [47.664560 32.510560 6.012000] -0.997576 0.000000 0.000000 -0.069579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6F004,   215, 0xBB6F003A, 168.8374, 46.42444, 5.112, 0.67959, 0, 0, -0.7335921,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBB6F003A [168.837400 46.424440 5.112000] 0.679590 0.000000 0.000000 -0.733592 */
