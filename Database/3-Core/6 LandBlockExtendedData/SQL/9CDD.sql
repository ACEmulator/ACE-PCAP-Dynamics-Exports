DELETE FROM `landblock_instance` WHERE `landblock` = 0x9CDD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CDD001,  1154, 0x9CDD0010, 36.39058, 168.8713, 139.7817, 0.4934199, 0, 0, -0.8697912, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9CDD0010 [36.390580 168.871300 139.781700] 0.493420 0.000000 0.000000 -0.869791 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79CDD001, 0x79CDD002, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x79CDD001, 0x79CDD003, '2019-02-10 00:00:00') /* Ferocious Monouga */
     , (0x79CDD001, 0x79CDD004, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x79CDD001, 0x79CDD005, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x79CDD001, 0x79CDD006, '2019-02-10 00:00:00') /* Ferocious Monouga */
     , (0x79CDD001, 0x79CDD007, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x79CDD001, 0x79CDD008, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x79CDD001, 0x79CDD009, '2019-02-10 00:00:00') /* Olthoi Legionary */
     , (0x79CDD001, 0x79CDD00A, '2019-02-10 00:00:00') /* Virindi Puppet */
     , (0x79CDD001, 0x79CDD00B, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x79CDD001, 0x79CDD00C, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x79CDD001, 0x79CDD00D, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x79CDD001, 0x79CDD00E, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x79CDD001, 0x79CDD00F, '2019-02-10 00:00:00') /* Tusker Redeemer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CDD002, 24289, 0x9CDD0010, 36.39058, 168.8713, 139.7817, 0.4934199, 0, 0, -0.8697912,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x9CDD0010 [36.390580 168.871300 139.781700] 0.493420 0.000000 0.000000 -0.869791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CDD003,  9252, 0x9CDD0007, 8.465015, 151.2782, 147.3671, 0.09878836, 0, 0, -0.9951085,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x9CDD0007 [8.465015 151.278200 147.367100] 0.098788 0.000000 0.000000 -0.995109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CDD004,  1629, 0x9CDD0007, 2.640919, 151.2648, 148.36, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x9CDD0007 [2.640919 151.264800 148.360000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CDD005,  1629, 0x9CDD0007, 10.65083, 156.0357, 149.5587, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x9CDD0007 [10.650830 156.035700 149.558700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CDD006,  9252, 0x9CDD001F, 72.40584, 160.1044, 132.5475, -0.3670025, 0, 0, -0.9302199,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x9CDD001F [72.405840 160.104400 132.547500] -0.367003 0.000000 0.000000 -0.930220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CDD007,   212, 0x9CDD0028, 115.4546, 187.0958, 127.5913, -0.8068616, 0, 0, -0.5907405,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x9CDD0028 [115.454600 187.095800 127.591300] -0.806862 0.000000 0.000000 -0.590741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CDD008, 24294, 0x9CDD0027, 117.2096, 163.4298, 126.225, -0.4375408, 0, 0, -0.8991986,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x9CDD0027 [117.209600 163.429800 126.225000] -0.437541 0.000000 0.000000 -0.899199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CDD009, 11481, 0x9CDD0026, 117.8114, 133.9716, 125.3467, -0.9035128, 0, 0, -0.4285611,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x9CDD0026 [117.811400 133.971600 125.346700] -0.903513 0.000000 0.000000 -0.428561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CDD00A,   238, 0x9CDD002B, 121.3735, 55.72994, 118.6732, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x9CDD002B [121.373500 55.729940 118.673200] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CDD00B,  1629, 0x9CDD002B, 127.1079, 53.70085, 118.4861, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x9CDD002B [127.107900 53.700850 118.486100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CDD00C, 22520, 0x9CDD0032, 167.7213, 27.86515, 118.3088, -0.9058967, 0, 0, -0.4234989,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x9CDD0032 [167.721300 27.865150 118.308800] -0.905897 0.000000 0.000000 -0.423499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CDD00D, 22520, 0x9CDD003A, 174.2023, 26.68716, 118.7507, -0.9058967, 0, 0, -0.4234989,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x9CDD003A [174.202300 26.687160 118.750700] -0.905897 0.000000 0.000000 -0.423499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CDD00E,  1628, 0x9CDD0022, 119.7314, 45.86518, 118.0558, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x9CDD0022 [119.731400 45.865180 118.055800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CDD00F, 22520, 0x9CDD0031, 161.1988, 19.1911, 117.0424, -0.9058967, 0, 0, -0.4234989,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x9CDD0031 [161.198800 19.191100 117.042400] -0.905897 0.000000 0.000000 -0.423499 */
