DELETE FROM `landblock_instance` WHERE `landblock` = 0xC756;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C756001,  1154, 0xC7560020, 95.51501, 168.3735, 15.96414, 0.4226182, 0, 0, -0.9063078, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7560020 [95.515010 168.373500 15.964140] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C756001, 0x7C756002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C756001, 0x7C756003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C756001, 0x7C756004, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C756001, 0x7C756005, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C756001, 0x7C756006, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7C756001, 0x7C756007, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C756002,  1609, 0xC7560020, 95.51501, 168.3735, 15.96414, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC7560020 [95.515010 168.373500 15.964140] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C756003,     3, 0xC7560028, 103.6226, 169.9252, 16.63522, -0.999719, 0, 0, -0.02370365,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC7560028 [103.622600 169.925200 16.635220] -0.999719 0.000000 0.000000 -0.023704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C756004,  1609, 0xC756001F, 95.50917, 166.9175, 15.78323, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC756001F [95.509170 166.917500 15.783230] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C756005,  1609, 0xC756001F, 95.85253, 163.4821, 15.23927, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC756001F [95.852530 163.482100 15.239270] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C756006,  7345, 0xC7560012, 51.19156, 31.01039, 18.27284, -0.9818038, 0, 0, -0.1898981,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC7560012 [51.191560 31.010390 18.272840] -0.981804 0.000000 0.000000 -0.189898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C756007,     3, 0xC7560001, 22.26733, 6.614689, 18, -0.983627, 0, 0, -0.1802166,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC7560001 [22.267330 6.614689 18.000000] -0.983627 0.000000 0.000000 -0.180217 */
