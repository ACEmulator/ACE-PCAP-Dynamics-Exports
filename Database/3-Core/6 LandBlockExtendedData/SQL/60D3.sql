DELETE FROM `landblock_instance` WHERE `landblock` = 0x60D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760D3001,  1154, 0x60D30028, 103.0405, 182.0069, 49.31984, 0.9595399, 0, 0, -0.2815725, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x60D30028 [103.040500 182.006900 49.319840] 0.959540 0.000000 0.000000 -0.281573 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x760D3001, 0x760D3002, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x760D3001, 0x760D3003, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x760D3001, 0x760D3004, '2019-02-10 00:00:00') /* Rufous Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760D3002,  7096, 0x60D30028, 103.0405, 182.0069, 49.31984, 0.9595399, 0, 0, -0.2815725,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x60D30028 [103.040500 182.006900 49.319840] 0.959540 0.000000 0.000000 -0.281573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760D3003, 10807, 0x60D3001F, 86.3773, 162.1292, 53.12676, 0.9595399, 0, 0, -0.2815725,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x60D3001F [86.377300 162.129200 53.126760] 0.959540 0.000000 0.000000 -0.281573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760D3004, 28553, 0x60D30029, 133.7994, 11.65553, 40.16879, 0.9369775, 0, 0, -0.3493897,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x60D30029 [133.799400 11.655530 40.168790] 0.936978 0.000000 0.000000 -0.349390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760D3005,  1542, 0x60D3003C, 190.1125, 79.11348, 47.43805, -0.1109174, 0, 0, -0.9938296, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x60D3003C [190.112500 79.113480 47.438050] -0.110917 0.000000 0.000000 -0.993830 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x760D3005, 0x760D3006, '2019-02-10 00:00:00') /* Orange Monster Seed */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760D3006, 31687, 0x60D3003C, 190.1125, 79.11348, 47.43805, -0.1109174, 0, 0, -0.9938296,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x60D3003C [190.112500 79.113480 47.438050] -0.110917 0.000000 0.000000 -0.993830 */
