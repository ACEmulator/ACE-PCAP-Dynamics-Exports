DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA58;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA58001,  1154, 0xAA580016, 69.84264, 125.616, 53.83022, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA580016 [69.842640 125.616000 53.830220] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA58001, 0x7AA58002, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7AA58001, 0x7AA58003, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7AA58001, 0x7AA58004, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7AA58001, 0x7AA58005, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA58002, 24941, 0xAA580016, 69.84264, 125.616, 53.83022, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xAA580016 [69.842640 125.616000 53.830220] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA58003,  1761, 0xAA58000E, 24.99533, 141.4078, 50.19967, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xAA58000E [24.995330 141.407800 50.199670] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA58004,  9242, 0xAA580031, 166.7484, 7.661632, 52.56316, 0.9083337, 0, 0, -0.4182462,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xAA580031 [166.748400 7.661632 52.563160] 0.908334 0.000000 0.000000 -0.418246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA58005,  1630, 0xAA58001A, 89.74633, 46.39969, 48.83186, -0.9767592, 0, 0, -0.2143397,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAA58001A [89.746330 46.399690 48.831860] -0.976759 0.000000 0.000000 -0.214340 */
