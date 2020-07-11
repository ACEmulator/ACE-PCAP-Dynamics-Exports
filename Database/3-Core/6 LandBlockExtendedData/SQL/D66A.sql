DELETE FROM `landblock_instance` WHERE `landblock` = 0xD66A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D66A001,  1154, 0xD66A0007, 5.701065, 162.8573, 44.01, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD66A0007 [5.701065 162.857300 44.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D66A001, 0x7D66A002, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7D66A001, 0x7D66A003, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7D66A001, 0x7D66A004, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D66A002, 24941, 0xD66A0007, 5.701065, 162.8573, 44.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xD66A0007 [5.701065 162.857300 44.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D66A003,   237, 0xD66A0010, 37.61169, 188.4711, 44.029, -0.9704463, 0, 0, -0.2413173,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xD66A0010 [37.611690 188.471100 44.029000] -0.970446 0.000000 0.000000 -0.241317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D66A004, 24941, 0xD66A0008, 0.9881897, 169.5318, 44.01, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xD66A0008 [0.988190 169.531800 44.010000] -0.766044 0.000000 0.000000 -0.642788 */
