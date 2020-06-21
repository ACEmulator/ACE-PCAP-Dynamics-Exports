DELETE FROM `landblock_instance` WHERE `landblock` = 0xE3D0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D0001,  1154, 0xE3D0003F, 171.6721, 146.8003, -0.08899999, 0.5780681, 0, 0, -0.8159885, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE3D0003F [171.672100 146.800300 -0.089000] 0.578068 0.000000 0.000000 -0.815989 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E3D0001, 0x7E3D0002, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7E3D0001, 0x7E3D0003, '2019-02-10 00:00:00') /* Aggressive Swarm */
     , (0x7E3D0001, 0x7E3D0004, '2019-02-10 00:00:00') /* Aggressive Swarm */
     , (0x7E3D0001, 0x7E3D0005, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7E3D0001, 0x7E3D0006, '2019-02-10 00:00:00') /* Sand Lurker */
     , (0x7E3D0001, 0x7E3D0007, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7E3D0001, 0x7E3D0008, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7E3D0001, 0x7E3D0009, '2019-02-10 00:00:00') /* Aggressive Swarm */
     , (0x7E3D0001, 0x7E3D000A, '2019-02-10 00:00:00') /* Warner Brother */
     , (0x7E3D0001, 0x7E3D000B, '2019-02-10 00:00:00') /* Aggressive Swarm */
     , (0x7E3D0001, 0x7E3D000C, '2019-02-10 00:00:00') /* Maguth Moarsman */
     , (0x7E3D0001, 0x7E3D000D, '2019-02-10 00:00:00') /* Aggressive Swarm */
     , (0x7E3D0001, 0x7E3D000E, '2019-02-10 00:00:00') /* Maguth Moarsman */
     , (0x7E3D0001, 0x7E3D000F, '2019-02-10 00:00:00') /* Aggressive Swarm */
     , (0x7E3D0001, 0x7E3D0010, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7E3D0001, 0x7E3D0011, '2019-02-10 00:00:00') /* Maguth Moarsman */
     , (0x7E3D0001, 0x7E3D0012, '2019-02-10 00:00:00') /* Sand Lurker */
     , (0x7E3D0001, 0x7E3D0013, '2019-02-10 00:00:00') /* Sand Lurker */
     , (0x7E3D0001, 0x7E3D0014, '2019-02-10 00:00:00') /* Maguth Moarsman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D0002, 40289, 0xE3D0003F, 171.6721, 146.8003, -0.08899999, 0.5780681, 0, 0, -0.8159885,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE3D0003F [171.672100 146.800300 -0.089000] 0.578068 0.000000 0.000000 -0.815989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D0003, 31849, 0xE3D0003F, 187.0309, 144.6798, -0.09500003, 0.5780681, 0, 0, -0.8159885,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE3D0003F [187.030900 144.679800 -0.095000] 0.578068 0.000000 0.000000 -0.815989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D0004, 31849, 0xE3D0003C, 168.9731, 76.44161, 0.004999995, 0.6074656, 0, 0, -0.794346,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE3D0003C [168.973100 76.441610 0.005000] 0.607466 0.000000 0.000000 -0.794346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D0005, 40289, 0xE3D00034, 158.1508, 76.36519, -0.08899999, 0.6074656, 0, 0, -0.794346,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE3D00034 [158.150800 76.365190 -0.089000] 0.607466 0.000000 0.000000 -0.794346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D0006, 40471, 0xE3D00029, 136.5934, 14.76017, -0.09880006, -0.9248055, 0, 0, -0.3804402,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE3D00029 [136.593400 14.760170 -0.098800] -0.924806 0.000000 0.000000 -0.380440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D0007, 40289, 0xE3D00029, 133.9139, 19.10295, -0.08899999, -0.9248055, 0, 0, -0.3804402,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE3D00029 [133.913900 19.102950 -0.089000] -0.924806 0.000000 0.000000 -0.380440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D0008, 40289, 0xE3D0003F, 172.0336, 162.1745, -0.439, 0.5780681, 0, 0, -0.8159885,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE3D0003F [172.033600 162.174500 -0.439000] 0.578068 0.000000 0.000000 -0.815989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D0009, 31849, 0xE3D0003F, 178.3743, 159.528, -0.445, 0.5780681, 0, 0, -0.8159885,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE3D0003F [178.374300 159.528000 -0.445000] 0.578068 0.000000 0.000000 -0.815989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D000A, 43481, 0xE3D00039, 189.7915, 22.871, 5.996101, -0.4144807, 0, 0, -0.9100581,  True, '2019-02-10 00:00:00'); /* Warner Brother */
/* @teleloc 0xE3D00039 [189.791500 22.871000 5.996101] -0.414481 0.000000 0.000000 -0.910058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D000B, 31849, 0xE3D0003C, 168.447, 85.84741, 0.004999995, 0.6074656, 0, 0, -0.794346,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE3D0003C [168.447000 85.847410 0.005000] 0.607466 0.000000 0.000000 -0.794346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D000C, 40479, 0xE3D00034, 160.1257, 74.73467, -0.09439999, 0.6074656, 0, 0, -0.794346,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE3D00034 [160.125700 74.734670 -0.094400] 0.607466 0.000000 0.000000 -0.794346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D000D, 31849, 0xE3D0003F, 190.0844, 153.2187, -0.09500003, 0.5780681, 0, 0, -0.8159885,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE3D0003F [190.084400 153.218700 -0.095000] 0.578068 0.000000 0.000000 -0.815989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D000E, 40479, 0xE3D0003F, 184.7279, 160.1224, -0.09439999, 0.5780681, 0, 0, -0.8159885,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE3D0003F [184.727900 160.122400 -0.094400] 0.578068 0.000000 0.000000 -0.815989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D000F, 31849, 0xE3D0003C, 171.1462, 81.7469, 0.004999995, 0.6074656, 0, 0, -0.794346,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE3D0003C [171.146200 81.746900 0.005000] 0.607466 0.000000 0.000000 -0.794346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D0010, 40289, 0xE3D00034, 156.034, 76.13093, -0.08899999, 0.6074656, 0, 0, -0.794346,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE3D00034 [156.034000 76.130930 -0.089000] 0.607466 0.000000 0.000000 -0.794346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D0011, 40479, 0xE3D00029, 140.6001, 14.29462, -0.09439999, -0.9248055, 0, 0, -0.3804402,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE3D00029 [140.600100 14.294620 -0.094400] -0.924806 0.000000 0.000000 -0.380440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D0012, 40471, 0xE3D0003F, 188.356, 149.1062, -0.09880006, 0.5780681, 0, 0, -0.8159885,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE3D0003F [188.356000 149.106200 -0.098800] 0.578068 0.000000 0.000000 -0.815989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D0013, 40471, 0xE3D0003E, 190.3333, 138.9001, 0.001199961, 0.5780681, 0, 0, -0.8159885,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE3D0003E [190.333300 138.900100 0.001200] 0.578068 0.000000 0.000000 -0.815989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D0014, 40479, 0xE3D0003F, 190.3714, 149.536, -0.09440005, 0.5780681, 0, 0, -0.8159885,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE3D0003F [190.371400 149.536000 -0.094400] 0.578068 0.000000 0.000000 -0.815989 */
