DELETE FROM `landblock_instance` WHERE `landblock` = 0xB185;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B185001,  1154, 0xB185002D, 120.9252, 101.8983, 30.1832, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB185002D [120.925200 101.898300 30.183200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B185001, 0x7B185002, '2019-02-10 00:00:00') /* Battered Doll */
     , (0x7B185001, 0x7B185003, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7B185001, 0x7B185004, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7B185001, 0x7B185005, '2019-02-10 00:00:00') /* Beaten Doll */
     , (0x7B185001, 0x7B185006, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x7B185001, 0x7B185007, '2019-02-10 00:00:00') /* High Tumerok */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B185002, 10767, 0xB185002D, 120.9252, 101.8983, 30.1832, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xB185002D [120.925200 101.898300 30.183200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B185003,  1760, 0xB1850026, 113.1272, 120.4832, 29.42977, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xB1850026 [113.127200 120.483200 29.429770] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B185004,  1762, 0xB1850025, 114.6934, 118.128, 29.71628, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xB1850025 [114.693400 118.128000 29.716280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B185005, 10770, 0xB1850025, 119.8307, 100.5708, 30.029, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xB1850025 [119.830700 100.570800 30.029000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B185006, 28552, 0xB1850024, 118.9445, 86.56377, 30.77135, -0.4043644, 0, 0, -0.914598,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xB1850024 [118.944500 86.563770 30.771350] -0.404364 0.000000 0.000000 -0.914598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B185007,   226, 0xB1850004, 0.4931592, 76.97205, 34.71138, -0.9728423, 0, 0, -0.2314688,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB1850004 [0.493159 76.972050 34.711380] -0.972842 0.000000 0.000000 -0.231469 */
