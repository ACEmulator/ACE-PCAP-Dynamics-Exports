DELETE FROM `landblock_instance` WHERE `landblock` = 0x8C99;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C99001,  1154, 0x8C99003A, 189.6098, 41.42472, 70.94241, -0.906388, 0, 0, -0.422447, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8C99003A [189.609800 41.424720 70.942410] -0.906388 0.000000 0.000000 -0.422447 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78C99001, 0x78C99002, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C99002, 24959, 0x8C99003A, 189.6098, 41.42472, 70.94241, -0.906388, 0, 0, -0.422447,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x8C99003A [189.609800 41.424720 70.942410] -0.906388 0.000000 0.000000 -0.422447 */
