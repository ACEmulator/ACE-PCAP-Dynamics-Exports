DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE34;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE34001,  1154, 0xCE340018, 53.10349, 179.3938, 295.3599, 0.742147, 0, 0, -0.670237, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE340018 [53.103490 179.393800 295.359900] 0.742147 0.000000 0.000000 -0.670237 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE34001, 0x7CE34002, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7CE34001, 0x7CE34003, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7CE34001, 0x7CE34004, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7CE34001, 0x7CE34005, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7CE34001, 0x7CE34006, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE34002,  7084, 0xCE340018, 53.10349, 179.3938, 295.3599, 0.742147, 0, 0, -0.670237,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xCE340018 [53.103490 179.393800 295.359900] 0.742147 0.000000 0.000000 -0.670237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE34003,   199, 0xCE34003D, 189.4416, 103.1855, 258.4364, -0.24066, 0, 0, -0.970609,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xCE34003D [189.441600 103.185500 258.436400] -0.240660 0.000000 0.000000 -0.970609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE34004, 38181, 0xCE34001A, 89.08655, 31.11423, 240.0528, -0.553877, 0, 0, -0.832599,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xCE34001A [89.086550 31.114230 240.052800] -0.553877 0.000000 0.000000 -0.832599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE34005, 38181, 0xCE340028, 119.5222, 186.8404, 268.6714, -0.997927, 0, 0, -0.064358,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xCE340028 [119.522200 186.840400 268.671400] -0.997927 0.000000 0.000000 -0.064358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE34006,  7084, 0xCE340008, 20.93564, 169.9492, 292.4546, 0.742147, 0, 0, -0.670237,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xCE340008 [20.935640 169.949200 292.454600] 0.742147 0.000000 0.000000 -0.670237 */
