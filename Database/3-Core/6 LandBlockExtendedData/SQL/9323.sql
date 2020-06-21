DELETE FROM `landblock_instance` WHERE `landblock` = 0x9323;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79323001,  1154, 0x93230036, 160.0013, 122.6823, 104.8966, 0.1024739, 0, 0, -0.9947357, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93230036 [160.001300 122.682300 104.896600] 0.102474 0.000000 0.000000 -0.994736 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79323001, 0x79323002, '2019-02-10 00:00:00') /* Voltarc */
     , (0x79323001, 0x79323003, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x79323001, 0x79323004, '2019-02-10 00:00:00') /* Ashen Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79323002, 21170, 0x93230036, 160.0013, 122.6823, 104.8966, 0.1024739, 0, 0, -0.9947357,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x93230036 [160.001300 122.682300 104.896600] 0.102474 0.000000 0.000000 -0.994736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79323003,  4217, 0x9323003F, 175.5619, 144.5383, 106.098, 0.1024739, 0, 0, -0.9947357,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9323003F [175.561900 144.538300 106.098000] 0.102474 0.000000 0.000000 -0.994736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79323004,  7780, 0x93230021, 108.3915, 14.0965, 126.271, -0.8695801, 0, 0, -0.493792,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x93230021 [108.391500 14.096500 126.271000] -0.869580 0.000000 0.000000 -0.493792 */
