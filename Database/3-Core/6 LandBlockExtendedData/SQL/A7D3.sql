DELETE FROM `landblock_instance` WHERE `landblock` = 0xA7D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7D3001,  1154, 0xA7D30017, 57.03844, 144.4822, 241.8681, 0.03175829, 0, 0, -0.9994956, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7D30017 [57.038440 144.482200 241.868100] 0.031758 0.000000 0.000000 -0.999496 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A7D3001, 0x7A7D3002, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x7A7D3001, 0x7A7D3003, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7D3002,  7085, 0xA7D30017, 57.03844, 144.4822, 241.8681, 0.03175829, 0, 0, -0.9994956,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xA7D30017 [57.038440 144.482200 241.868100] 0.031758 0.000000 0.000000 -0.999496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7D3003,  7333, 0xA7D3000F, 32.51713, 167.3864, 256.2025, 0.2669259, 0, 0, -0.963717,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xA7D3000F [32.517130 167.386400 256.202500] 0.266926 0.000000 0.000000 -0.963717 */
