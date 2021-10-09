DELETE FROM `landblock_instance` WHERE `landblock` = 0xC8AF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AF001,  1154, 0xC8AF001A, 89.05962, 39.45658, 129.5637, 0.331115, 0, 0, -0.943591, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8AF001A [89.059620 39.456580 129.563700] 0.331115 0.000000 0.000000 -0.943591 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8AF001, 0x7C8AF002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AF002,   217, 0xC8AF001A, 89.05962, 39.45658, 129.5637, 0.331115, 0, 0, -0.943591,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC8AF001A [89.059620 39.456580 129.563700] 0.331115 0.000000 0.000000 -0.943591 */
