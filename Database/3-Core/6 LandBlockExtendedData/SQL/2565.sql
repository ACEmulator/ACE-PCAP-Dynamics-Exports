DELETE FROM `landblock_instance` WHERE `landblock` = 0x2565;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72565001,  1154, 0x2565003F, 186.6016, 152.9294, 20.01, 0.9277374, 0, 0, -0.3732335, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2565003F [186.601600 152.929400 20.010000] 0.927737 0.000000 0.000000 -0.373234 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72565001, 0x72565002, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x72565001, 0x72565003, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x72565001, 0x72565004, '2019-02-10 00:00:00') /* Gauloth Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72565002, 36829, 0x2565003F, 186.6016, 152.9294, 20.01, 0.9277374, 0, 0, -0.3732335,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2565003F [186.601600 152.929400 20.010000] 0.927737 0.000000 0.000000 -0.373234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72565003,  7113, 0x25650039, 175.924, 16.04258, 23.28292, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x25650039 [175.924000 16.042580 23.282920] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72565004,  7113, 0x25650039, 180.4834, 18.88725, 25.18266, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x25650039 [180.483400 18.887250 25.182660] 0.737277 0.000000 0.000000 -0.675590 */
