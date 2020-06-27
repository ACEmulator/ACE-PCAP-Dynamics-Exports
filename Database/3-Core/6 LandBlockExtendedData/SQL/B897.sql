DELETE FROM `landblock_instance` WHERE `landblock` = 0xB897;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B897001,  1154, 0xB8970029, 120.1908, 10.13077, 22.01923, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8970029 [120.190800 10.130770 22.019230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B897001, 0x7B897002, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B897001, 0x7B897003, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B897001, 0x7B897004, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7B897001, 0x7B897005, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7B897001, 0x7B897006, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B897002,   193, 0xB8970029, 120.1908, 10.13077, 22.01923, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB8970029 [120.190800 10.130770 22.019230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B897003,   193, 0xB8970021, 119.7953, 12.98797, 22.00332, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB8970021 [119.795300 12.987970 22.003320] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B897004,  1612, 0xB8970014, 58.44083, 92.53645, 22.0045, 0.9965538, 0, 0, -0.08294948,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB8970014 [58.440830 92.536450 22.004500] 0.996554 0.000000 0.000000 -0.082949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B897005,  1613, 0xB8970015, 66.67081, 112.8501, 22.0045, 0.9357632, 0, 0, -0.3526291,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xB8970015 [66.670810 112.850100 22.004500] 0.935763 0.000000 0.000000 -0.352629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B897006,  4111, 0xB8970016, 53.92288, 133.7947, 21.985, -0.1816754, 0, 0, -0.9833586,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB8970016 [53.922880 133.794700 21.985000] -0.181675 0.000000 0.000000 -0.983359 */
