DELETE FROM `landblock_instance` WHERE `landblock` = 0x2556;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72556001,  1154, 0x25560007, 13.51682, 153.6151, 16.49877, 0.3135627, 0, 0, -0.9495675, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x25560007 [13.516820 153.615100 16.498770] 0.313563 0.000000 0.000000 -0.949568 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72556001, 0x72556002, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72556001, 0x72556003, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x72556001, 0x72556004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72556001, 0x72556005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72556001, 0x72556006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72556001, 0x72556007, '2019-02-10 00:00:00') /* Augmented Tumerok (10808) */
     , (0x72556001, 0x72556008, '2019-02-10 00:00:00') /* Unstable Rift (10802) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72556002, 36859, 0x25560007, 13.51682, 153.6151, 16.49877, 0.3135627, 0, 0, -0.9495675,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x25560007 [13.516820 153.615100 16.498770] 0.313563 0.000000 0.000000 -0.949568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72556003, 27566, 0x25560007, 3.445794, 154.816, 7.453248, 0.3135627, 0, 0, -0.9495675,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x25560007 [3.445794 154.816000 7.453248] 0.313563 0.000000 0.000000 -0.949568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72556004, 24497, 0x25560007, 7.761947, 148.6081, 13.17744, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x25560007 [7.761947 148.608100 13.177440] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72556005, 24497, 0x25560007, 19.42466, 159.7427, 13.17299, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x25560007 [19.424660 159.742700 13.172990] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72556006, 24497, 0x25560007, 16.84495, 149.1171, 13.02873, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x25560007 [16.844950 149.117100 13.028730] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72556007, 10808, 0x25560007, 0.06025863, 153.2624, 6.031608, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x25560007 [0.060259 153.262400 6.031608] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72556008, 10802, 0x25560007, 3.437182, 151.268, 13.07115, 0.3135627, 0, 0, -0.9495675,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x25560007 [3.437182 151.268000 13.071150] 0.313563 0.000000 0.000000 -0.949568 */
