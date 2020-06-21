DELETE FROM `landblock_instance` WHERE `landblock` = 0xD4D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4D3001,  1154, 0xD4D30014, 51.8122, 80.924, 37.91331, 0.982648, 0, 0, -0.1854801, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD4D30014 [51.812200 80.924000 37.913310] 0.982648 0.000000 0.000000 -0.185480 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D4D3001, 0x7D4D3002, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7D4D3001, 0x7D4D3003, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7D4D3001, 0x7D4D3004, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7D4D3001, 0x7D4D3005, '2019-02-10 00:00:00') /* Banderling Mangler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4D3002,   214, 0xD4D30014, 51.8122, 80.924, 37.91331, 0.982648, 0, 0, -0.1854801,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD4D30014 [51.812200 80.924000 37.913310] 0.982648 0.000000 0.000000 -0.185480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4D3003,   214, 0xD4D30035, 158.3304, 107.3307, 28.69425, -0.7000492, 0, 0, -0.7140946,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD4D30035 [158.330400 107.330700 28.694250] -0.700049 0.000000 0.000000 -0.714095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4D3004,   214, 0xD4D3003D, 184.7597, 107.2702, 29.27501, -0.9693203, 0, 0, -0.245801,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD4D3003D [184.759700 107.270200 29.275010] -0.969320 0.000000 0.000000 -0.245801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4D3005,  7333, 0xD4D30027, 99.37408, 155.9311, 46.28832, -0.9331281, 0, 0, -0.3595442,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xD4D30027 [99.374080 155.931100 46.288320] -0.933128 0.000000 0.000000 -0.359544 */
