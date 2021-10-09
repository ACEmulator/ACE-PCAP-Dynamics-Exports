DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB5B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB5B001,  1154, 0xBB5B0029, 138.9647, 5.982926, 15.50692, -0.747959, 0, 0, -0.663745, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB5B0029 [138.964700 5.982926 15.506920] -0.747959 0.000000 0.000000 -0.663745 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB5B001, 0x7BB5B002, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7BB5B001, 0x7BB5B003, '2019-02-10 00:00:00') /* Ethereal Wisp (1535) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB5B002,   947, 0xBB5B0029, 138.9647, 5.982926, 15.50692, -0.747959, 0, 0, -0.663745,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBB5B0029 [138.964700 5.982926 15.506920] -0.747959 0.000000 0.000000 -0.663745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB5B003,  1535, 0xBB5B0021, 115.4848, 1.162857, 15.9031, -0.747959, 0, 0, -0.663745,  True, '2019-02-10 00:00:00'); /* Ethereal Wisp */
/* @teleloc 0xBB5B0021 [115.484800 1.162857 15.903100] -0.747959 0.000000 0.000000 -0.663745 */
