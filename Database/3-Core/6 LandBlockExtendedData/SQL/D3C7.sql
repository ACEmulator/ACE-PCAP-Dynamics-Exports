DELETE FROM `landblock_instance` WHERE `landblock` = 0xD3C7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C7000, 24913, 0xD3C7002A, 142.144, 45.2361, 51.78233, -0.9992059, 0, 0, -0.03984519, False, '2019-02-10 00:00:00'); /* Olthoi Brood Hive */
/* @teleloc 0xD3C7002A [142.144000 45.236100 51.782330] -0.999206 0.000000 0.000000 -0.039845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C7001,  1154, 0xD3C7000A, 26.797, 44.53736, 57.39751, 0.006679203, 0, 0, -0.9999777, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3C7000A [26.797000 44.537360 57.397510] 0.006679 0.000000 0.000000 -0.999978 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D3C7001, 0x7D3C7002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D3C7001, 0x7D3C7003, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7D3C7001, 0x7D3C7004, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7D3C7001, 0x7D3C7005, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C7002, 23482, 0xD3C7000A, 26.797, 44.53736, 57.39751, 0.006679203, 0, 0, -0.9999777,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD3C7000A [26.797000 44.537360 57.397510] 0.006679 0.000000 0.000000 -0.999978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C7003,  7089, 0xD3C70016, 69.90208, 133.2572, 42.00455, 0.9961394, 0, 0, -0.08778569,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD3C70016 [69.902080 133.257200 42.004550] 0.996139 0.000000 0.000000 -0.087786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C7004, 24281, 0xD3C70018, 71.32196, 184.8424, 44.60102, -0.9826615, 0, 0, -0.1854083,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xD3C70018 [71.321960 184.842400 44.601020] -0.982662 0.000000 0.000000 -0.185408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C7005, 24958, 0xD3C7003D, 189.886, 101.0639, 56.26056, 0.7715847, 0, 0, -0.6361265,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD3C7003D [189.886000 101.063900 56.260560] 0.771585 0.000000 0.000000 -0.636127 */
