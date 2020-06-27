DELETE FROM `landblock_instance` WHERE `landblock` = 0x9B74;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B74001,  1154, 0x9B74002D, 125.4701, 107.8107, 28.005, -0.6271537, 0, 0, -0.7788955, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9B74002D [125.470100 107.810700 28.005000] -0.627154 0.000000 0.000000 -0.778896 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B74001, 0x79B74002, '2019-02-10 00:00:00') /* Spark (6381) */
     , (0x79B74001, 0x79B74003, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x79B74001, 0x79B74004, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B74002,  6381, 0x9B74002D, 125.4701, 107.8107, 28.005, -0.6271537, 0, 0, -0.7788955,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0x9B74002D [125.470100 107.810700 28.005000] -0.627154 0.000000 0.000000 -0.778896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B74003,   204, 0x9B74003D, 174.0587, 112.5387, 28.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x9B74003D [174.058700 112.538700 28.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B74004,    19, 0x9B74002D, 132.2656, 104.7041, 28.0105, -0.6271537, 0, 0, -0.7788955,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x9B74002D [132.265600 104.704100 28.010500] -0.627154 0.000000 0.000000 -0.778896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B74005,  1542, 0x9B74003D, 173.6279, 110.5856, 28, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9B74003D [173.627900 110.585600 28.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B74005, 0x79B74006, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B74006,  4180, 0x9B74003D, 173.6279, 110.5856, 28, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x9B74003D [173.627900 110.585600 28.000000] 0.923880 0.000000 0.000000 -0.382684 */
