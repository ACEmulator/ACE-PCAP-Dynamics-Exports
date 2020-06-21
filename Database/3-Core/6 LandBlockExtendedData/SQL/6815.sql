DELETE FROM `landblock_instance` WHERE `landblock` = 0x6815;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76815001,  1154, 0x68150005, 22.89798, 98.46597, 73.50467, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x68150005 [22.897980 98.465970 73.504670] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76815001, 0x76815002, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x76815001, 0x76815003, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x76815001, 0x76815004, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x76815001, 0x76815005, '2019-02-10 00:00:00') /* Guardian Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76815002,  7124, 0x68150005, 22.89798, 98.46597, 73.50467, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x68150005 [22.897980 98.465970 73.504670] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76815003,  7123, 0x68150005, 23.12209, 97.53438, 73.67861, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x68150005 [23.122090 97.534380 73.678610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76815004,  7117, 0x68150004, 23.73026, 81.93938, 81.30096, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x68150004 [23.730260 81.939380 81.300960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76815005,  7117, 0x68150004, 23.06443, 73.79588, 81.30096, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x68150004 [23.064430 73.795880 81.300960] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76815006,  1542, 0x68150010, 37.79878, 178.3611, 56.89871, -0.7691817, 0, 0, -0.6390302, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x68150010 [37.798780 178.361100 56.898710] -0.769182 0.000000 0.000000 -0.639030 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76815006, 0x76815007, '2019-02-10 00:00:00') /* Master's Holding */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76815007,  9287, 0x68150010, 37.79878, 178.3611, 56.89871, -0.7691817, 0, 0, -0.6390302,  True, '2019-02-10 00:00:00'); /* Master's Holding */
/* @teleloc 0x68150010 [37.798780 178.361100 56.898710] -0.769182 0.000000 0.000000 -0.639030 */
