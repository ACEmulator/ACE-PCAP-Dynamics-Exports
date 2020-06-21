DELETE FROM `landblock_instance` WHERE `landblock` = 0x5C14;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C14001,  1154, 0x5C140033, 166.9127, 71.73284, 179.1644, 0.4799877, 0, 0, -0.8772752, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5C140033 [166.912700 71.732840 179.164400] 0.479988 0.000000 0.000000 -0.877275 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75C14001, 0x75C14002, '2019-02-10 00:00:00') /* Skeleton Bone Knight */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C14002,  7334, 0x5C140033, 166.9127, 71.73284, 179.1644, 0.4799877, 0, 0, -0.8772752,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x5C140033 [166.912700 71.732840 179.164400] 0.479988 0.000000 0.000000 -0.877275 */
