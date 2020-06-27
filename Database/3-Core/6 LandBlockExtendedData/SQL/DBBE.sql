DELETE FROM `landblock_instance` WHERE `landblock` = 0xDBBE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBBE001,  1154, 0xDBBE001E, 78.52718, 123.1465, 2, -0.3045215, 0, 0, -0.9525055, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDBBE001E [78.527180 123.146500 2.000000] -0.304522 0.000000 0.000000 -0.952506 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DBBE001, 0x7DBBE002, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7DBBE001, 0x7DBBE003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DBBE001, 0x7DBBE004, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7DBBE001, 0x7DBBE005, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7DBBE001, 0x7DBBE006, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7DBBE001, 0x7DBBE007, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Flyer Nymph (35734) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBBE002,   214, 0xDBBE001E, 78.52718, 123.1465, 2, -0.3045215, 0, 0, -0.9525055,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDBBE001E [78.527180 123.146500 2.000000] -0.304522 0.000000 0.000000 -0.952506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBBE003,     3, 0xDBBE0010, 46.66957, 186.8613, 13.2677, 0.7698371, 0, 0, -0.6382404,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDBBE0010 [46.669570 186.861300 13.267700] 0.769837 0.000000 0.000000 -0.638240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBBE004,   214, 0xDBBE0024, 106.8844, 95.45619, -3.166497E-08, -0.3045215, 0, 0, -0.9525055,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDBBE0024 [106.884400 95.456190 0.000000] -0.304522 0.000000 0.000000 -0.952506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBBE005,   214, 0xDBBE001F, 85.52245, 156.4489, 2, -0.3045215, 0, 0, -0.9525055,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDBBE001F [85.522450 156.448900 2.000000] -0.304522 0.000000 0.000000 -0.952506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBBE006,   214, 0xDBBE0017, 62.49978, 164.2323, 3.269394, -0.3045215, 0, 0, -0.9525055,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDBBE0017 [62.499780 164.232300 3.269394] -0.304522 0.000000 0.000000 -0.952506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBBE007, 35734, 0xDBBE001E, 92.43311, 121.9569, 1.996101, -0.3045215, 0, 0, -0.9525055,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Flyer Nymph */
/* @teleloc 0xDBBE001E [92.433110 121.956900 1.996101] -0.304522 0.000000 0.000000 -0.952506 */
