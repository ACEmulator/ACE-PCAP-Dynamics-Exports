DELETE FROM `landblock_instance` WHERE `landblock` = 0x75B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775B7001,  1154, 0x75B70013, 50.63549, 60.32029, 109.9538, 0.9991407, 0, 0, -0.04144639, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x75B70013 [50.635490 60.320290 109.953800] 0.999141 0.000000 0.000000 -0.041446 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x775B7001, 0x775B7002, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x775B7001, 0x775B7003, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x775B7001, 0x775B7004, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x775B7001, 0x775B7005, '2019-02-10 00:00:00') /* Dual Fragment (6041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775B7002,  7088, 0x75B70013, 50.63549, 60.32029, 109.9538, 0.9991407, 0, 0, -0.04144639,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x75B70013 [50.635490 60.320290 109.953800] 0.999141 0.000000 0.000000 -0.041446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775B7003,  7085, 0x75B7001F, 84.20724, 157.2442, 92.78252, -0.6919663, 0, 0, -0.7219298,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x75B7001F [84.207240 157.244200 92.782520] -0.691966 0.000000 0.000000 -0.721930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775B7004, 38177, 0x75B70013, 64.07835, 59.39832, 110.5003, 0.9991407, 0, 0, -0.04144639,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x75B70013 [64.078350 59.398320 110.500300] 0.999141 0.000000 0.000000 -0.041446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775B7005,  6041, 0x75B70008, 12.22408, 187.73, 112.8151, -0.4367695, 0, 0, -0.8995734,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x75B70008 [12.224080 187.730000 112.815100] -0.436770 0.000000 0.000000 -0.899573 */
