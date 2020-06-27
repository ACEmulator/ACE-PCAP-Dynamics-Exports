DELETE FROM `landblock_instance` WHERE `landblock` = 0x4647;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74647001,  1154, 0x4647003D, 185.855, 113.0615, 14.20925, 0.5, 0, 0, -0.8660254, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4647003D [185.855000 113.061500 14.209250] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74647001, 0x74647002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74647001, 0x74647003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74647001, 0x74647004, '2019-02-10 00:00:00') /* Great Revenant (24320) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74647002, 36830, 0x4647003D, 185.855, 113.0615, 14.20925, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4647003D [185.855000 113.061500 14.209250] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74647003, 36830, 0x4647003E, 184.7818, 123.406, 17.17918, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4647003E [184.781800 123.406000 17.179180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74647004, 24320, 0x46470040, 173.4097, 175.5982, 13.09224, -0.9394163, 0, 0, -0.3427785,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x46470040 [173.409700 175.598200 13.092240] -0.939416 0.000000 0.000000 -0.342779 */
