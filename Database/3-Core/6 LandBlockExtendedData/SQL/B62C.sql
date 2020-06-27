DELETE FROM `landblock_instance` WHERE `landblock` = 0xB62C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B62C001,  1154, 0xB62C003D, 186.3832, 102.2782, 283.5796, -0.1616183, 0, 0, -0.9868534, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB62C003D [186.383200 102.278200 283.579600] -0.161618 0.000000 0.000000 -0.986853 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B62C001, 0x7B62C002, '2019-02-10 00:00:00') /* Magma Golem (199) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B62C002,   199, 0xB62C003D, 186.3832, 102.2782, 283.5796, -0.1616183, 0, 0, -0.9868534,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB62C003D [186.383200 102.278200 283.579600] -0.161618 0.000000 0.000000 -0.986853 */
