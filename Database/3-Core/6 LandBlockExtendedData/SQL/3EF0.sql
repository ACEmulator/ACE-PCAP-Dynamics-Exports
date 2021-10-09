DELETE FROM `landblock_instance` WHERE `landblock` = 0x3EF0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF0000, 31301, 0x3EF00039, 168.733, 10.4421, 4, 0.050973, 0, 0, -0.9987, False, '2019-02-10 00:00:00'); /* Ruschk Fire */
/* @teleloc 0x3EF00039 [168.733000 10.442100 4.000000] 0.050973 0.000000 0.000000 -0.998700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF0001, 31301, 0x3EF00039, 168.898, 2.54541, 4, -0.894433, 0, 0, -0.447202, False, '2019-02-10 00:00:00'); /* Ruschk Fire */
/* @teleloc 0x3EF00039 [168.898000 2.545410 4.000000] -0.894433 0.000000 0.000000 -0.447202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF0002, 31301, 0x3EF00039, 175.853, 5.68698, 4, 0.286525, 0, 0, 0.958073, False, '2019-02-10 00:00:00'); /* Ruschk Fire */
/* @teleloc 0x3EF00039 [175.853000 5.686980 4.000000] 0.286525 0.000000 0.000000 0.958073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF0003,  1154, 0x3EF0003E, 172.8399, 134.5887, 17.97763, 0.956139, 0, 0, -0.292914, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3EF0003E [172.839900 134.588700 17.977630] 0.956139 0.000000 0.000000 -0.292914 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73EF0003, 0x73EF0004, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x73EF0003, 0x73EF0005, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x73EF0003, 0x73EF0006, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x73EF0003, 0x73EF0007, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x73EF0003, 0x73EF0008, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73EF0003, 0x73EF0009, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x73EF0003, 0x73EF000A, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x73EF0003, 0x73EF000B, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x73EF0003, 0x73EF000C, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x73EF0003, 0x73EF000D, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73EF0003, 0x73EF000E, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x73EF0003, 0x73EF000F, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x73EF0003, 0x73EF0010, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x73EF0003, 0x73EF0011, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x73EF0003, 0x73EF0012, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF0004, 28641, 0x3EF0003E, 172.8399, 134.5887, 17.97763, 0.956139, 0, 0, -0.292914,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x3EF0003E [172.839900 134.588700 17.977630] 0.956139 0.000000 0.000000 -0.292914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF0005, 28635, 0x3EF0003E, 169.8158, 132.8553, 18.62609, 0.956139, 0, 0, -0.292914,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x3EF0003E [169.815800 132.855300 18.626090] 0.956139 0.000000 0.000000 -0.292914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF0006, 29344, 0x3EF00039, 179.405, 9.47296, 4.0066, 0.577218, 0, 0, 0.81659,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3EF00039 [179.405000 9.472960 4.006600] 0.577218 0.000000 0.000000 0.816590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF0007, 29344, 0x3EF00039, 180.789, 3.63936, 4.0066, 0.674523, 0, 0, 0.738254,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3EF00039 [180.789000 3.639360 4.006600] 0.674523 0.000000 0.000000 0.738254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF0008, 29341, 0x3EF00039, 173.441, 1.11974, 4.0066, 0.968912, 0, 0, 0.247404,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3EF00039 [173.441000 1.119740 4.006600] 0.968912 0.000000 0.000000 0.247404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF0009, 28635, 0x3EF0000A, 34.92228, 34.38037, 30, -0.995293, 0, 0, -0.096913,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x3EF0000A [34.922280 34.380370 30.000000] -0.995293 0.000000 0.000000 -0.096913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF000A,  7125, 0x3EF0002D, 122.1298, 105.6426, 23.82251, -0.115305, 0, 0, -0.99333,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x3EF0002D [122.129800 105.642600 23.822510] -0.115305 0.000000 0.000000 -0.993330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF000B, 29344, 0x3EF00031, 167.568, 14.9715, 4.0066, -0.185871, 0, 0, 0.982574,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3EF00031 [167.568000 14.971500 4.006600] -0.185871 0.000000 0.000000 0.982574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF000C, 29344, 0x3EF00031, 164.434, 12.4928, 4.0066, -0.423186, 0, 0, 0.906043,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3EF00031 [164.434000 12.492800 4.006600] -0.423186 0.000000 0.000000 0.906043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF000D, 29341, 0x3EF00031, 163.862, 3.19351, 4.0066, 0.921061, 0, 0, -0.389418,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3EF00031 [163.862000 3.193510 4.006600] 0.921061 0.000000 0.000000 -0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF000E, 28635, 0x3EF00037, 149.2612, 163.9749, 20.29699, 0.956139, 0, 0, -0.292914,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x3EF00037 [149.261200 163.974900 20.296990] 0.956139 0.000000 0.000000 -0.292914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF000F, 28635, 0x3EF00037, 146.6044, 163.9495, 19.68645, 0.956139, 0, 0, -0.292914,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x3EF00037 [146.604400 163.949500 19.686450] 0.956139 0.000000 0.000000 -0.292914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF0010, 28637, 0x3EF00037, 145.1081, 166.0055, 19.88918, 0.956139, 0, 0, -0.292914,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x3EF00037 [145.108100 166.005500 19.889180] 0.956139 0.000000 0.000000 -0.292914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF0011,  7127, 0x3EF00040, 175.1065, 171.1474, 14, -0.239772, 0, 0, -0.970829,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x3EF00040 [175.106500 171.147400 14.000000] -0.239772 0.000000 0.000000 -0.970829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF0012, 29344, 0x3EF0003E, 168.2649, 136.388, 18.59679, 0.956139, 0, 0, -0.292914,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3EF0003E [168.264900 136.388000 18.596790] 0.956139 0.000000 0.000000 -0.292914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF0013,  1542, 0x3EF00001, 8.395482, 8.308193, 31.30038, 0.731407, 0, 0, -0.681942, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3EF00001 [8.395482 8.308193 31.300380] 0.731407 0.000000 0.000000 -0.681942 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73EF0013, 0x73EF0014, '2019-02-10 00:00:00') /* Snow Lily (31032) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF0014, 31032, 0x3EF00001, 8.395482, 8.308193, 31.30038, 0.731407, 0, 0, -0.681942,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x3EF00001 [8.395482 8.308193 31.300380] 0.731407 0.000000 0.000000 -0.681942 */
