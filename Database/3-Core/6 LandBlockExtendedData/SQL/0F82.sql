DELETE FROM `landblock_instance` WHERE `landblock` = 0x0F82;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F82001,  1154, 0x0F82003C, 191.0819, 95.67973, 109.4775, 0.242437, 0, 0, -0.970167, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0F82003C [191.081900 95.679730 109.477500] 0.242437 0.000000 0.000000 -0.970167 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70F82001, 0x70F82002, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x70F82001, 0x70F82003, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x70F82001, 0x70F82004, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F82002, 24957, 0x0F82003C, 191.0819, 95.67973, 109.4775, 0.242437, 0, 0, -0.970167,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0F82003C [191.081900 95.679730 109.477500] 0.242437 0.000000 0.000000 -0.970167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F82003, 22914, 0x0F82003D, 180.4583, 112.0832, 105.375, 0.86091, 0, 0, -0.508757,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x0F82003D [180.458300 112.083200 105.375000] 0.860910 0.000000 0.000000 -0.508757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F82004, 23481, 0x0F82003C, 168.5508, 74.63019, 87.85559, 0.242437, 0, 0, -0.970167,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0F82003C [168.550800 74.630190 87.855590] 0.242437 0.000000 0.000000 -0.970167 */
