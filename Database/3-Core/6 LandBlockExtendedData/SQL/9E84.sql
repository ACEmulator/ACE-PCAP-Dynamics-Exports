DELETE FROM `landblock_instance` WHERE `landblock` = 0x9E84;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E84001,  1154, 0x9E840025, 106.5626, 104.6065, 66.88022, 0.9045655, 0, 0, -0.4263346, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9E840025 [106.562600 104.606500 66.880220] 0.904566 0.000000 0.000000 -0.426335 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E84001, 0x79E84002, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x79E84001, 0x79E84003, '2019-02-10 00:00:00') /* Wily Monouga (9253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E84002,  1989, 0x9E840025, 106.5626, 104.6065, 66.88022, 0.9045655, 0, 0, -0.4263346,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x9E840025 [106.562600 104.606500 66.880220] 0.904566 0.000000 0.000000 -0.426335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E84003,  9253, 0x9E840036, 148.4495, 137.8334, 70.36179, 0.8487249, 0, 0, -0.5288346,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x9E840036 [148.449500 137.833400 70.361790] 0.848725 0.000000 0.000000 -0.528835 */
