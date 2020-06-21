DELETE FROM `landblock_instance` WHERE `landblock` = 0xDFCD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFCD001,  1154, 0xDFCD0008, 6.728577, 184.499, -0.1000001, 0.7589719, 0, 0, -0.6511233, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDFCD0008 [6.728577 184.499000 -0.100000] 0.758972 0.000000 0.000000 -0.651123 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DFCD001, 0x7DFCD002, '2019-02-10 00:00:00') /* Olthoi Legionary */
     , (0x7DFCD001, 0x7DFCD003, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x7DFCD001, 0x7DFCD004, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7DFCD001, 0x7DFCD005, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x7DFCD001, 0x7DFCD006, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x7DFCD001, 0x7DFCD007, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Flyer Nymph */
     , (0x7DFCD001, 0x7DFCD008, '2019-02-10 00:00:00') /* Olthoi Eviscerator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFCD002, 11481, 0xDFCD0008, 6.728577, 184.499, -0.1000001, 0.7589719, 0, 0, -0.6511233,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0xDFCD0008 [6.728577 184.499000 -0.100000] 0.758972 0.000000 0.000000 -0.651123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFCD003,   212, 0xDFCD001F, 89.19191, 159.8673, -0.9, -0.1173559, 0, 0, -0.9930899,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xDFCD001F [89.191910 159.867300 -0.900000] -0.117356 0.000000 0.000000 -0.993090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFCD004,   214, 0xDFCD0008, 9.216773, 185.6669, -0.09999996, 0.7589719, 0, 0, -0.6511233,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDFCD0008 [9.216773 185.666900 -0.100000] 0.758972 0.000000 0.000000 -0.651123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFCD005,   212, 0xDFCD001E, 90.91579, 120.8601, -0.9, -0.1173559, 0, 0, -0.9930899,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xDFCD001E [90.915790 120.860100 -0.900000] -0.117356 0.000000 0.000000 -0.993090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFCD006,   212, 0xDFCD001D, 75.23236, 101.9057, -0.9, -0.1173559, 0, 0, -0.9930899,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xDFCD001D [75.232360 101.905700 -0.900000] -0.117356 0.000000 0.000000 -0.993090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFCD007, 35734, 0xDFCD001F, 80.00386, 154.3381, -0.9038993, -0.1173559, 0, 0, -0.9930899,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Flyer Nymph */
/* @teleloc 0xDFCD001F [80.003860 154.338100 -0.903899] -0.117356 0.000000 0.000000 -0.993090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFCD008, 11478, 0xDFCD0008, 3.882751, 173.1116, -0.1176, 0.7589719, 0, 0, -0.6511233,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xDFCD0008 [3.882751 173.111600 -0.117600] 0.758972 0.000000 0.000000 -0.651123 */
