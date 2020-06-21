DELETE FROM `landblock_instance` WHERE `landblock` = 0x46DD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746DD001,  1154, 0x46DD0014, 53.7886, 92.98312, 52.55465, -0.8507984, 0, 0, -0.5254923, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x46DD0014 [53.788600 92.983120 52.554650] -0.850798 0.000000 0.000000 -0.525492 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x746DD001, 0x746DD002, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x746DD001, 0x746DD003, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x746DD001, 0x746DD004, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x746DD001, 0x746DD005, '2019-02-10 00:00:00') /* Viamontian Mage */
     , (0x746DD001, 0x746DD006, '2019-02-10 00:00:00') /* Augmented Tumerok */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746DD002, 24314, 0x46DD0014, 53.7886, 92.98312, 52.55465, -0.8507984, 0, 0, -0.5254923,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x46DD0014 [53.788600 92.983120 52.554650] -0.850798 0.000000 0.000000 -0.525492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746DD003,  7126, 0x46DD0014, 53.11721, 93.5014, 49.48752, -0.8507984, 0, 0, -0.5254923,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x46DD0014 [53.117210 93.501400 49.487520] -0.850798 0.000000 0.000000 -0.525492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746DD004,  7081, 0x46DD000E, 34.38245, 136.3585, 43.51249, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x46DD000E [34.382450 136.358500 43.512490] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746DD005, 29304, 0x46DD0037, 164.7576, 164.5238, 37.72359, -0.4228886, 0, 0, -0.9061817,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x46DD0037 [164.757600 164.523800 37.723590] -0.422889 0.000000 0.000000 -0.906182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746DD006, 10807, 0x46DD002F, 138.4518, 149.8692, 46.02337, -0.09997914, 0, 0, -0.9949895,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x46DD002F [138.451800 149.869200 46.023370] -0.099979 0.000000 0.000000 -0.994990 */
