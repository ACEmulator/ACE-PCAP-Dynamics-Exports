DELETE FROM `landblock_instance` WHERE `landblock` = 0x87F4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787F4001,  1154, 0x87F4001B, 89.5136, 63.69634, 57.6286, 0.951398, 0, 0, -0.3079639, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x87F4001B [89.513600 63.696340 57.628600] 0.951398 0.000000 0.000000 -0.307964 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x787F4001, 0x787F4002, '2019-02-10 00:00:00') /* Frost */
     , (0x787F4001, 0x787F4003, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x787F4001, 0x787F4004, '2019-02-10 00:00:00') /* Dark Leech */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787F4002, 14512, 0x87F4001B, 89.5136, 63.69634, 57.6286, 0.951398, 0, 0, -0.3079639,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x87F4001B [89.513600 63.696340 57.628600] 0.951398 0.000000 0.000000 -0.307964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787F4003,  7085, 0x87F4001A, 92.49319, 41.05489, 56.88386, -0.993396, 0, 0, -0.1147364,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x87F4001A [92.493190 41.054890 56.883860] -0.993396 0.000000 0.000000 -0.114736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787F4004,  7123, 0x87F40020, 85.70552, 179.5805, 55.72325, -0.4741721, 0, 0, -0.8804322,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x87F40020 [85.705520 179.580500 55.723250] -0.474172 0.000000 0.000000 -0.880432 */
