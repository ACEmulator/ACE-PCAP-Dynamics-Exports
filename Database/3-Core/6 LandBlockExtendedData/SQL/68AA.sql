DELETE FROM `landblock_instance` WHERE `landblock` = 0x68AA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768AA001,  1154, 0x68AA002E, 123.3907, 129.3904, 240, -0.748939, 0, 0, -0.6626389, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x68AA002E [123.390700 129.390400 240.000000] -0.748939 0.000000 0.000000 -0.662639 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x768AA001, 0x768AA002, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x768AA001, 0x768AA003, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x768AA001, 0x768AA004, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x768AA001, 0x768AA005, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x768AA001, 0x768AA006, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x768AA001, 0x768AA007, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768AA002,  6041, 0x68AA002E, 123.3907, 129.3904, 240, -0.748939, 0, 0, -0.6626389,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x68AA002E [123.390700 129.390400 240.000000] -0.748939 0.000000 0.000000 -0.662639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768AA003, 24288, 0x68AA0028, 110.9599, 180.2775, 239.992, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x68AA0028 [110.959900 180.277500 239.992000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768AA004, 24289, 0x68AA0028, 106.5784, 181.5748, 239.992, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x68AA0028 [106.578400 181.574800 239.992000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768AA005, 24288, 0x68AA0028, 112.7765, 187.4768, 239.992, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x68AA0028 [112.776500 187.476800 239.992000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768AA006, 24289, 0x68AA0028, 111.1169, 178.5877, 239.992, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x68AA0028 [111.116900 178.587700 239.992000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768AA007, 24288, 0x68AA0028, 109.4377, 185.9593, 239.992, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x68AA0028 [109.437700 185.959300 239.992000] 0.000000 0.000000 0.000000 -1.000000 */
