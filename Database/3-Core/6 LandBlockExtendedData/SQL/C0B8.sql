DELETE FROM `landblock_instance` WHERE `landblock` = 0xC0B8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B8001,  1154, 0xC0B80011, 58.35105, 1.048889, 291.7942, 0.8858216, 0, 0, -0.4640259, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC0B80011 [58.351050 1.048889 291.794200] 0.885822 0.000000 0.000000 -0.464026 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C0B8001, 0x7C0B8002, '2019-02-10 00:00:00') /* Banderling Guard (937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B8002,   937, 0xC0B80011, 58.35105, 1.048889, 291.7942, 0.8858216, 0, 0, -0.4640259,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xC0B80011 [58.351050 1.048889 291.794200] 0.885822 0.000000 0.000000 -0.464026 */
