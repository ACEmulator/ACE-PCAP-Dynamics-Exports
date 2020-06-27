DELETE FROM `landblock_instance` WHERE `landblock` = 0x37ED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737ED001,  1154, 0x37ED0007, 16.28925, 167.8522, 37.14887, 0.9996184, 0, 0, -0.02762503, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x37ED0007 [16.289250 167.852200 37.148870] 0.999618 0.000000 0.000000 -0.027625 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x737ED001, 0x737ED002, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x737ED001, 0x737ED003, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737ED002,  7507, 0x37ED0007, 16.28925, 167.8522, 37.14887, 0.9996184, 0, 0, -0.02762503,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x37ED0007 [16.289250 167.852200 37.148870] 0.999618 0.000000 0.000000 -0.027625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737ED003, 21550, 0x37ED0006, 20.03928, 137.864, 30.52007, -0.7611444, 0, 0, -0.6485825,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x37ED0006 [20.039280 137.864000 30.520070] -0.761144 0.000000 0.000000 -0.648583 */
