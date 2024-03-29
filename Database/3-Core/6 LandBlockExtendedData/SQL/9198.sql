DELETE FROM `landblock_instance` WHERE `landblock` = 0x9198;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79198001,  1154, 0x9198003B, 175.0497, 67.7717, 34.0025, 0.012272, 0, 0, -0.999925, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9198003B [175.049700 67.771700 34.002500] 0.012272 0.000000 0.000000 -0.999925 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79198001, 0x79198002, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x79198001, 0x79198003, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x79198001, 0x79198004, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x79198001, 0x79198005, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79198001, 0x79198006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79198001, 0x79198007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79198001, 0x79198008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79198002,  1756, 0x9198003B, 175.0497, 67.7717, 34.0025, 0.012272, 0, 0, -0.999925,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x9198003B [175.049700 67.771700 34.002500] 0.012272 0.000000 0.000000 -0.999925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79198003,  7978, 0x9198003B, 169.606, 60.98806, 33.9985, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9198003B [169.606000 60.988060 33.998500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79198004,  7978, 0x91980033, 167.6352, 68.53498, 33.9985, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x91980033 [167.635200 68.534980 33.998500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79198005,  1608, 0x91980022, 110.7435, 37.55035, 34.00333, 0.160101, 0, 0, -0.987101,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x91980022 [110.743500 37.550350 34.003330] 0.160101 0.000000 0.000000 -0.987101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79198006,   217, 0x91980037, 146.2593, 164.749, 38.013, -0.52713, 0, 0, -0.849785,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x91980037 [146.259300 164.749000 38.013000] -0.527130 0.000000 0.000000 -0.849785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79198007,   217, 0x91980037, 146.4837, 153.1552, 38.013, -0.52713, 0, 0, -0.849785,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x91980037 [146.483700 153.155200 38.013000] -0.527130 0.000000 0.000000 -0.849785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79198008,   217, 0x9198002F, 142.5493, 158.8917, 38.013, -0.52713, 0, 0, -0.849785,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9198002F [142.549300 158.891700 38.013000] -0.527130 0.000000 0.000000 -0.849785 */
