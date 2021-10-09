DELETE FROM `landblock_instance` WHERE `landblock` = 0x902F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7902F001,  1154, 0x902F001B, 88.79113, 57.16347, 7.46316, 0.737277, 0, 0, -0.67559, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x902F001B [88.791130 57.163470 7.463160] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7902F001, 0x7902F002, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7902F001, 0x7902F003, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7902F001, 0x7902F004, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7902F001, 0x7902F005, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7902F002, 10767, 0x902F001B, 88.79113, 57.16347, 7.46316, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0x902F001B [88.791130 57.163470 7.463160] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7902F003,  1756, 0x902F0010, 26.2539, 168.4349, -0.4475, 0.129695, 0, 0, -0.991554,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x902F0010 [26.253900 168.434900 -0.447500] 0.129695 0.000000 0.000000 -0.991554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7902F004,  1756, 0x902F000F, 28.84543, 158.3744, -0.4475, 0.975089, 0, 0, -0.221814,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x902F000F [28.845430 158.374400 -0.447500] 0.975089 0.000000 0.000000 -0.221814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7902F005,  1630, 0x902F002A, 125.9275, 40.07887, 23.11319, 0.300166, 0, 0, -0.953887,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x902F002A [125.927500 40.078870 23.113190] 0.300166 0.000000 0.000000 -0.953887 */
