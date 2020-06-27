DELETE FROM `landblock_instance` WHERE `landblock` = 0x8AB8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AB8001,  1154, 0x8AB8002D, 123.1164, 118.8794, 91.08357, 0.4862213, 0, 0, 0.8738357, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8AB8002D [123.116400 118.879400 91.083570] 0.486221 0.000000 0.000000 0.873836 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78AB8001, 0x78AB8002, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x78AB8001, 0x78AB8003, '2019-02-10 00:00:00') /* Tusker Shrine Statue (22641) */
     , (0x78AB8001, 0x78AB8004, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78AB8001, 0x78AB8005, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78AB8001, 0x78AB8006, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x78AB8001, 0x78AB8007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x78AB8001, 0x78AB8008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x78AB8001, 0x78AB8009, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x78AB8001, 0x78AB800A, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x78AB8001, 0x78AB800B, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x78AB8001, 0x78AB800C, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x78AB8001, 0x78AB800D, '2019-02-10 00:00:00') /* Wily Monouga (9253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AB8002,   238, 0x8AB8002D, 123.1164, 118.8794, 91.08357, 0.4862213, 0, 0, 0.8738357,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x8AB8002D [123.116400 118.879400 91.083570] 0.486221 0.000000 0.000000 0.873836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AB8003, 22641, 0x8AB8002D, 137.4876, 106.2381, 86.09737, 0.9128047, 0, 0, -0.4083964,  True, '2019-02-10 00:00:00'); /* Tusker Shrine Statue */
/* @teleloc 0x8AB8002D [137.487600 106.238100 86.097370] 0.912805 0.000000 0.000000 -0.408396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AB8004,  1629, 0x8AB8002E, 122.5211, 120.7854, 91.03973, 0.3495594, 0, 0, -0.9369142,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8AB8002E [122.521100 120.785400 91.039730] 0.349559 0.000000 0.000000 -0.936914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AB8005,  1629, 0x8AB8002D, 121.049, 116.3112, 91.96874, 0.3963055, 0, 0, -0.9181187,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8AB8002D [121.049000 116.311200 91.968740] 0.396306 0.000000 0.000000 -0.918119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AB8006, 11533, 0x8AB80015, 49.9198, 111.4826, 102.0456, -0.4761003, 0, 0, -0.879391,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x8AB80015 [49.919800 111.482600 102.045600] -0.476100 0.000000 0.000000 -0.879391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AB8007, 24497, 0x8AB80004, 3.799545, 85.45103, 88.25184, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x8AB80004 [3.799545 85.451030 88.251840] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AB8008, 24497, 0x8AB80004, 11.39954, 80.45103, 87.90993, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x8AB80004 [11.399540 80.451030 87.909930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AB8009, 24497, 0x8AB80004, 7.399545, 74.45103, 87.24326, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x8AB80004 [7.399545 74.451030 87.243260] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AB800A,  7333, 0x8AB80005, 7.473102, 100.3299, 90.7288, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x8AB80005 [7.473102 100.329900 90.728800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AB800B,  7088, 0x8AB80004, 8.939449, 92.91304, 89.49265, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x8AB80004 [8.939449 92.913040 89.492650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AB800C,  7980, 0x8AB80015, 63.48558, 99.16969, 100.0811, -0.4761003, 0, 0, -0.879391,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x8AB80015 [63.485580 99.169690 100.081100] -0.476100 0.000000 0.000000 -0.879391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AB800D,  9253, 0x8AB80035, 145.7766, 115.7057, 83.189, 0.9128047, 0, 0, -0.4083964,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x8AB80035 [145.776600 115.705700 83.189000] 0.912805 0.000000 0.000000 -0.408396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AB800E,  1542, 0x8AB80004, 4.810875, 79.05978, 87.17663, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8AB80004 [4.810875 79.059780 87.176630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78AB800E, 0x78AB800F, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AB800F, 22567, 0x8AB80004, 4.810875, 79.05978, 87.17663, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x8AB80004 [4.810875 79.059780 87.176630] 1.000000 0.000000 0.000000 0.000000 */
