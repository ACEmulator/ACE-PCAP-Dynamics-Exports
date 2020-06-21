DELETE FROM `landblock_instance` WHERE `landblock` = 0xA210;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A210001,  1154, 0xA2100006, 9.629755, 138.4929, 144, 0.8120847, 0, 0, -0.5835396, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2100006 [9.629755 138.492900 144.000000] 0.812085 0.000000 0.000000 -0.583540 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A210001, 0x7A210002, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7A210001, 0x7A210003, '2019-02-10 00:00:00') /* K'nath N'gell */
     , (0x7A210001, 0x7A210004, '2019-02-10 00:00:00') /* K'nath D'Nob */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A210002,  1757, 0xA2100006, 9.629755, 138.4929, 144, 0.8120847, 0, 0, -0.5835396,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xA2100006 [9.629755 138.492900 144.000000] 0.812085 0.000000 0.000000 -0.583540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A210003,  2569, 0xA2100038, 149.7718, 182.9505, 171.4825, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0xA2100038 [149.771800 182.950500 171.482500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A210004,  2572, 0xA2100038, 155.5912, 185.8045, 175.4525, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* K'nath D'Nob */
/* @teleloc 0xA2100038 [155.591200 185.804500 175.452500] 0.422618 0.000000 0.000000 -0.906308 */
