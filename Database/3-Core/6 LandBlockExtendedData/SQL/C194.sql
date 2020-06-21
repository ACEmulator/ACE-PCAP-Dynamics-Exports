DELETE FROM `landblock_instance` WHERE `landblock` = 0xC194;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C194001,  1154, 0xC1940029, 122.8638, 15.07291, 1.5585, -0.06935833, 0, 0, -0.9975918, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1940029 [122.863800 15.072910 1.558500] -0.069358 0.000000 0.000000 -0.997592 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C194001, 0x7C194002, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x7C194001, 0x7C194003, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x7C194001, 0x7C194004, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7C194001, 0x7C194005, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7C194001, 0x7C194006, '2019-02-10 00:00:00') /* Listris Niffis */
     , (0x7C194001, 0x7C194007, '2019-02-10 00:00:00') /* Drudge Prowler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C194002,   181, 0xC1940029, 122.8638, 15.07291, 1.5585, -0.06935833, 0, 0, -0.9975918,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xC1940029 [122.863800 15.072910 1.558500] -0.069358 0.000000 0.000000 -0.997592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C194003,   181, 0xC1940021, 118.5699, 4.676943, 1.9085, -0.06935833, 0, 0, -0.9975918,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xC1940021 [118.569900 4.676943 1.908500] -0.069358 0.000000 0.000000 -0.997592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C194004,   215, 0xC194001D, 92.96989, 117.9403, 1.112, 0.8312188, 0, 0, -0.5559455,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC194001D [92.969890 117.940300 1.112000] 0.831219 0.000000 0.000000 -0.555946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C194005,  1612, 0xC1940032, 144.3277, 36.63239, 1.9045, -0.06935833, 0, 0, -0.9975918,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC1940032 [144.327700 36.632390 1.904500] -0.069358 0.000000 0.000000 -0.997592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C194006,  7985, 0xC194001E, 82.31897, 128.0313, 1.1003, 0.8312188, 0, 0, -0.5559455,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xC194001E [82.318970 128.031300 1.100300] 0.831219 0.000000 0.000000 -0.555946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C194007,   192, 0xC194002A, 123.2634, 36.03587, 1.9035, -0.06935833, 0, 0, -0.9975918,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC194002A [123.263400 36.035870 1.903500] -0.069358 0.000000 0.000000 -0.997592 */
