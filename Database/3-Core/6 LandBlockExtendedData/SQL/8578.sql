DELETE FROM `landblock_instance` WHERE `landblock` = 0x8578;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78578001,  1154, 0x85780019, 93.10797, 19.85331, 13.52549, 0.1730435, 0, 0, -0.9849142, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x85780019 [93.107970 19.853310 13.525490] 0.173044 0.000000 0.000000 -0.984914 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78578001, 0x78578002, '2019-02-10 00:00:00') /* Undead */
     , (0x78578001, 0x78578003, '2019-02-10 00:00:00') /* Tumerok Fighter */
     , (0x78578001, 0x78578004, '2019-02-10 00:00:00') /* Tumerok Fighter */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78578002,    16, 0x85780019, 93.10797, 19.85331, 13.52549, 0.1730435, 0, 0, -0.9849142,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x85780019 [93.107970 19.853310 13.525490] 0.173044 0.000000 0.000000 -0.984914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78578003,  2439, 0x85780022, 96.37459, 30.01865, 14.19279, 0.1730435, 0, 0, -0.9849142,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x85780022 [96.374590 30.018650 14.192790] 0.173044 0.000000 0.000000 -0.984914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78578004,  2439, 0x85780023, 99.04617, 64.48272, 15.02089, 0.952266, 0, 0, -0.3052696,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x85780023 [99.046170 64.482720 15.020890] 0.952266 0.000000 0.000000 -0.305270 */
