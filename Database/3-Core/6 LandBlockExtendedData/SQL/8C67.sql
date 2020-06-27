DELETE FROM `landblock_instance` WHERE `landblock` = 0x8C67;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C67001,  1154, 0x8C67003B, 172.6648, 52.39402, 14.51526, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8C67003B [172.664800 52.394020 14.515260] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78C67001, 0x78C67002, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78C67001, 0x78C67003, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78C67001, 0x78C67004, '2019-02-10 00:00:00') /* Zombie (950) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C67002,  1759, 0x8C67003B, 172.6648, 52.39402, 14.51526, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8C67003B [172.664800 52.394020 14.515260] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C67003,  1759, 0x8C67003B, 176.8344, 50.77722, 14.57199, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8C67003B [176.834400 50.777220 14.571990] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C67004,   950, 0x8C67002D, 142.8651, 117.4282, 10.3164, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x8C67002D [142.865100 117.428200 10.316400] 1.000000 0.000000 0.000000 0.000000 */
