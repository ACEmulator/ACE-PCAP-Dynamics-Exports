DELETE FROM `landblock_instance` WHERE `landblock` = 0x835B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835B001,  1154, 0x835B000F, 28.98159, 158.2034, 0.4111322, -0.09383199, 0, 0, -0.9955881, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x835B000F [28.981590 158.203400 0.411132] -0.093832 0.000000 0.000000 -0.995588 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7835B001, 0x7835B002, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7835B001, 0x7835B003, '2019-02-10 00:00:00') /* Drudge Slinker (193) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835B002,  4109, 0x835B000F, 28.98159, 158.2034, 0.4111322, -0.09383199, 0, 0, -0.9955881,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x835B000F [28.981590 158.203400 0.411132] -0.093832 0.000000 0.000000 -0.995588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835B003,   193, 0x835B0007, 7.786045, 166.4331, 0.003324986, -0.09383199, 0, 0, -0.9955881,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x835B0007 [7.786045 166.433100 0.003325] -0.093832 0.000000 0.000000 -0.995588 */
