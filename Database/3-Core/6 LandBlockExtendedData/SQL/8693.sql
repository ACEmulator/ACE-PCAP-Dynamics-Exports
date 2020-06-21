DELETE FROM `landblock_instance` WHERE `landblock` = 0x8693;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78693001,  1154, 0x8693002A, 135.8802, 33.89552, 75.3558, 0.6760769, 0, 0, -0.7368311, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8693002A [135.880200 33.895520 75.355800] 0.676077 0.000000 0.000000 -0.736831 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78693001, 0x78693002, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x78693001, 0x78693003, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x78693001, 0x78693004, '2019-02-10 00:00:00') /* Pumpkin Kin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78693002,  1756, 0x8693002A, 135.8802, 33.89552, 75.3558, 0.6760769, 0, 0, -0.7368311,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x8693002A [135.880200 33.895520 75.355800] 0.676077 0.000000 0.000000 -0.736831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78693003, 32203, 0x86930032, 160.5067, 47.62827, 72.59724, 0.6886522, 0, 0, -0.7250918,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x86930032 [160.506700 47.628270 72.597240] 0.688652 0.000000 0.000000 -0.725092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78693004, 32203, 0x86930032, 166.6559, 45.90469, 72.08481, 0.6886522, 0, 0, -0.7250918,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x86930032 [166.655900 45.904690 72.084810] 0.688652 0.000000 0.000000 -0.725092 */
