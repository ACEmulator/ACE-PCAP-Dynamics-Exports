DELETE FROM `landblock_instance` WHERE `landblock` = 0x8B1C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B1C001,  1154, 0x8B1C0018, 70.37132, 179.9374, -0.89175, -0.1487444, 0, 0, -0.9888757, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8B1C0018 [70.371320 179.937400 -0.891750] -0.148744 0.000000 0.000000 -0.988876 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78B1C001, 0x78B1C002, '2019-02-10 00:00:00') /* Dark Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B1C002,  4217, 0x8B1C0018, 70.37132, 179.9374, -0.89175, -0.1487444, 0, 0, -0.9888757,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x8B1C0018 [70.371320 179.937400 -0.891750] -0.148744 0.000000 0.000000 -0.988876 */
