DELETE FROM `landblock_instance` WHERE `landblock` = 0x29C3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729C3001,  1154, 0x29C30019, 86.77236, 1.641095, 21.85869, 0.985659, 0, 0, -0.1687495, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29C30019 [86.772360 1.641095 21.858690] 0.985659 0.000000 0.000000 -0.168750 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x729C3001, 0x729C3002, '2019-02-10 00:00:00') /* Olthoi Piercer */
     , (0x729C3001, 0x729C3003, '2019-02-10 00:00:00') /* Aun Herbalist */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729C3002, 24960, 0x29C30019, 86.77236, 1.641095, 21.85869, 0.985659, 0, 0, -0.1687495,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x29C30019 [86.772360 1.641095 21.858690] 0.985659 0.000000 0.000000 -0.168750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729C3003, 36112, 0x29C30006, 15.3144, 133.5636, 14.62516, -0.9980797, 0, 0, -0.06194358,  True, '2019-02-10 00:00:00'); /* Aun Herbalist */
/* @teleloc 0x29C30006 [15.314400 133.563600 14.625160] -0.998080 0.000000 0.000000 -0.061944 */
