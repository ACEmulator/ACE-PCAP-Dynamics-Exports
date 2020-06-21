DELETE FROM `landblock_instance` WHERE `landblock` = 0xDE7D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE7D001,  1154, 0xDE7D003D, 170.6372, 98.63425, 0.008250117, 0.8091491, 0, 0, -0.5876034, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDE7D003D [170.637200 98.634250 0.008250] 0.809149 0.000000 0.000000 -0.587603 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DE7D001, 0x7DE7D002, '2019-02-10 00:00:00') /* Revenant */
     , (0x7DE7D001, 0x7DE7D003, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x7DE7D001, 0x7DE7D004, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x7DE7D001, 0x7DE7D005, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x7DE7D001, 0x7DE7D006, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x7DE7D001, 0x7DE7D007, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x7DE7D001, 0x7DE7D008, '2019-02-10 00:00:00') /* Sable Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE7D002,   619, 0xDE7D003D, 170.6372, 98.63425, 0.008250117, 0.8091491, 0, 0, -0.5876034,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xDE7D003D [170.637200 98.634250 0.008250] 0.809149 0.000000 0.000000 -0.587603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE7D003,   227, 0xDE7D0012, 55.2803, 38.58705, 5.221588, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDE7D0012 [55.280300 38.587050 5.221588] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE7D004, 23565, 0xDE7D0012, 49.12891, 37.64877, 5.143398, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xDE7D0012 [49.128910 37.648770 5.143398] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE7D005,  7102, 0xDE7D003B, 177.0182, 64.87033, 1.255083, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xDE7D003B [177.018200 64.870330 1.255083] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE7D006,  7102, 0xDE7D003B, 175.3472, 70.00529, 1.394333, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xDE7D003B [175.347200 70.005290 1.394333] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE7D007,  7103, 0xDE7D003B, 169.416, 67.54939, 1.888596, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xDE7D003B [169.416000 67.549390 1.888596] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE7D008, 11527, 0xDE7D0034, 155.4287, 90.23206, 1.533271, 0.8091491, 0, 0, -0.5876034,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xDE7D0034 [155.428700 90.232060 1.533271] 0.809149 0.000000 0.000000 -0.587603 */
