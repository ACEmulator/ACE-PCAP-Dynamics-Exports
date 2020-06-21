DELETE FROM `landblock_instance` WHERE `landblock` = 0x80C5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780C5001,  1154, 0x80C50036, 153.3387, 137.4975, 88.52843, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x80C50036 [153.338700 137.497500 88.528430] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x780C5001, 0x780C5002, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x780C5001, 0x780C5003, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x780C5001, 0x780C5004, '2019-02-10 00:00:00') /* Virindi Master */
     , (0x780C5001, 0x780C5005, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x780C5001, 0x780C5006, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x780C5001, 0x780C5007, '2019-02-10 00:00:00') /* Mighty Oak Golem */
     , (0x780C5001, 0x780C5008, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x780C5001, 0x780C5009, '2019-02-10 00:00:00') /* Virindi Puppet */
     , (0x780C5001, 0x780C500A, '2019-02-10 00:00:00') /* Tusker Slave */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780C5002,  1629, 0x80C50036, 153.3387, 137.4975, 88.52843, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x80C50036 [153.338700 137.497500 88.528430] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780C5003,  1629, 0x80C50036, 152.4559, 139.5778, 88.52843, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x80C50036 [152.455900 139.577800 88.528430] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780C5004,   237, 0x80C50036, 159.616, 127.173, 89.73891, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x80C50036 [159.616000 127.173000 89.738910] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780C5005,  1629, 0x80C50036, 162.6599, 137.6828, 88.52843, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x80C50036 [162.659900 137.682800 88.528430] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780C5006,  1629, 0x80C50036, 156.5735, 128.0352, 89.61521, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x80C50036 [156.573500 128.035200 89.615210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780C5007, 26468, 0x80C5002F, 130.824, 154.6447, 84.65778, -0.703109, 0, 0, -0.7110821,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x80C5002F [130.824000 154.644700 84.657780] -0.703109 0.000000 0.000000 -0.711082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780C5008,  1628, 0x80C5002F, 128.203, 152.1618, 90.15337, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x80C5002F [128.203000 152.161800 90.153370] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780C5009,   238, 0x80C5002F, 126.4963, 146.8508, 90.15337, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x80C5002F [126.496300 146.850800 90.153370] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780C500A,  1628, 0x80C50027, 117.9947, 152.1169, 90.15337, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x80C50027 [117.994700 152.116900 90.153370] 0.923880 0.000000 0.000000 -0.382684 */
