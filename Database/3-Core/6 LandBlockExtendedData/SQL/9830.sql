DELETE FROM `landblock_instance` WHERE `landblock` = 0x9830;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79830001,  1154, 0x98300001, 3.872604, 20.54441, 107.9302, -0.9831691, 0, 0, -0.1826976, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x98300001 [3.872604 20.544410 107.930200] -0.983169 0.000000 0.000000 -0.182698 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79830001, 0x79830002, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x79830001, 0x79830003, '2019-02-10 00:00:00') /* Banderling Striker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79830002,  5497, 0x98300001, 3.872604, 20.54441, 107.9302, -0.9831691, 0, 0, -0.1826976,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x98300001 [3.872604 20.544410 107.930200] -0.983169 0.000000 0.000000 -0.182698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79830003,  7345, 0x9830003C, 177.8524, 90.09842, 52.69404, 0.4410397, 0, 0, -0.8974876,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9830003C [177.852400 90.098420 52.694040] 0.441040 0.000000 0.000000 -0.897488 */
