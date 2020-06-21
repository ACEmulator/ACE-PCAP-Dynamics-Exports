DELETE FROM `landblock_instance` WHERE `landblock` = 0x1529;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71529001,  1154, 0x15290039, 188.3924, 15.38694, -0.871, 0.9473144, 0, 0, -0.3203051, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x15290039 [188.392400 15.386940 -0.871000] 0.947314 0.000000 0.000000 -0.320305 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71529001, 0x71529002, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x71529001, 0x71529003, '2019-02-10 00:00:00') /* Nightmare Wisp */
     , (0x71529001, 0x71529004, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71529001, 0x71529005, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71529001, 0x71529006, '2019-02-10 00:00:00') /* Maelstrom */
     , (0x71529001, 0x71529007, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x71529001, 0x71529008, '2019-02-10 00:00:00') /* Lacerator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71529002, 30447, 0x15290039, 188.3924, 15.38694, -0.871, 0.9473144, 0, 0, -0.3203051,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x15290039 [188.392400 15.386940 -0.871000] 0.947314 0.000000 0.000000 -0.320305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71529003,  7127, 0x15290039, 180.1094, 0.1396484, -0.8999987, 0.9473144, 0, 0, -0.3203051,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x15290039 [180.109400 0.139648 -0.899999] 0.947314 0.000000 0.000000 -0.320305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71529004, 23481, 0x15290030, 139.8907, 191.6457, 70, 0.6625697, 0, 0, -0.7490003,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x15290030 [139.890700 191.645700 70.000000] 0.662570 0.000000 0.000000 -0.749000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71529005, 14520, 0x15290008, 2.875656, 176.8103, 9.92058, -0.8946214, 0, 0, -0.4468249,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x15290008 [2.875656 176.810300 9.920580] -0.894621 0.000000 0.000000 -0.446825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71529006, 14876, 0x15290039, 190.3928, 13.81547, -0.8929999, 0.9473144, 0, 0, -0.3203051,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x15290039 [190.392800 13.815470 -0.893000] 0.947314 0.000000 0.000000 -0.320305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71529007, 23489, 0x15290030, 129.8839, 169.2816, 68.95945, 0.6625697, 0, 0, -0.7490003,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x15290030 [129.883900 169.281600 68.959450] 0.662570 0.000000 0.000000 -0.749000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71529008, 24957, 0x1529003B, 188.0497, 60.80348, -0.106499, -0.8156362, 0, 0, -0.5785651,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1529003B [188.049700 60.803480 -0.106499] -0.815636 0.000000 0.000000 -0.578565 */
