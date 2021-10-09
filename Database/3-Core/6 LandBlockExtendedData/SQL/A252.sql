DELETE FROM `landblock_instance` WHERE `landblock` = 0xA252;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A252001,  1154, 0xA2520032, 149.5467, 24.71728, 56.92807, 0.57583, 0, 0, -0.81757, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2520032 [149.546700 24.717280 56.928070] 0.575830 0.000000 0.000000 -0.817570 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A252001, 0x7A252002, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7A252001, 0x7A252003, '2019-02-10 00:00:00') /* Pristine Doll (9244) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A252002,  1756, 0xA2520032, 149.5467, 24.71728, 56.92807, 0.57583, 0, 0, -0.81757,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA2520032 [149.546700 24.717280 56.928070] 0.575830 0.000000 0.000000 -0.817570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A252003,  9244, 0xA2520015, 68.42307, 111.5181, 55.32218, 0.992416, 0, 0, -0.122926,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xA2520015 [68.423070 111.518100 55.322180] 0.992416 0.000000 0.000000 -0.122926 */
