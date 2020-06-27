DELETE FROM `landblock_instance` WHERE `landblock` = 0x321A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321A001,  1154, 0x321A003C, 181.8851, 76.26442, 52.41517, 0.9953129, 0, 0, -0.09670702, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x321A003C [181.885100 76.264420 52.415170] 0.995313 0.000000 0.000000 -0.096707 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7321A001, 0x7321A002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321A002, 36830, 0x321A003C, 181.8851, 76.26442, 52.41517, 0.9953129, 0, 0, -0.09670702,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x321A003C [181.885100 76.264420 52.415170] 0.995313 0.000000 0.000000 -0.096707 */
