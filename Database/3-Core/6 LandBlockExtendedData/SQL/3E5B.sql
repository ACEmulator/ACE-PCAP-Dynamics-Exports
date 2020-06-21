DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E5B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E5B001,  1154, 0x3E5B003B, 184.3002, 66.83417, 29.44906, 0.9628528, 0, 0, -0.2700267, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E5B003B [184.300200 66.834170 29.449060] 0.962853 0.000000 0.000000 -0.270027 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E5B001, 0x73E5B002, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x73E5B001, 0x73E5B003, '2019-02-10 00:00:00') /* Skeletal Hero */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E5B002, 24326, 0x3E5B003B, 184.3002, 66.83417, 29.44906, 0.9628528, 0, 0, -0.2700267,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3E5B003B [184.300200 66.834170 29.449060] 0.962853 0.000000 0.000000 -0.270027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E5B003, 36859, 0x3E5B002C, 137.6548, 73.30804, 20.65652, 0.8381749, 0, 0, -0.5454015,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3E5B002C [137.654800 73.308040 20.656520] 0.838175 0.000000 0.000000 -0.545402 */
