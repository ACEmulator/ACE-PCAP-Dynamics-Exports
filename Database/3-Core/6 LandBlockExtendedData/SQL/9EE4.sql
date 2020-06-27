DELETE FROM `landblock_instance` WHERE `landblock` = 0x9EE4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE4001,  1154, 0x9EE40030, 130.3552, 191.3305, 82.92532, 0.006369188, 0, 0, 0.9999797, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9EE40030 [130.355200 191.330500 82.925320] 0.006369 0.000000 0.000000 0.999980 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EE4001, 0x79EE4002, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38872) */
     , (0x79EE4001, 0x79EE4003, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE4002, 38872, 0x9EE40030, 130.3552, 191.3305, 82.92532, 0.006369188, 0, 0, 0.9999797,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x9EE40030 [130.355200 191.330500 82.925320] 0.006369 0.000000 0.000000 0.999980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE4003, 38871, 0x9EE40028, 110.3798, 191.8724, 82.01703, 0.006369188, 0, 0, 0.9999797,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0x9EE40028 [110.379800 191.872400 82.017030] 0.006369 0.000000 0.000000 0.999980 */
