DELETE FROM `landblock_instance` WHERE `landblock` = 0x9D19;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D19001,  1154, 0x9D190002, 19.86303, 28.63704, 384.9127, 0.8258904, 0, 0, -0.5638308, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9D190002 [19.863030 28.637040 384.912700] 0.825890 0.000000 0.000000 -0.563831 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D19001, 0x79D19002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D19002,  4254, 0x9D190002, 19.86303, 28.63704, 384.9127, 0.8258904, 0, 0, -0.5638308,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9D190002 [19.863030 28.637040 384.912700] 0.825890 0.000000 0.000000 -0.563831 */
