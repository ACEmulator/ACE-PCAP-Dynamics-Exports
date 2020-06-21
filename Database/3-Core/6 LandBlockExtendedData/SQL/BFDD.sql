DELETE FROM `landblock_instance` WHERE `landblock` = 0xBFDD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFDD001,  1154, 0xBFDD0030, 128.9121, 182.725, 0.7804188, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBFDD0030 [128.912100 182.725000 0.780419] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BFDD001, 0x7BFDD002, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7BFDD001, 0x7BFDD003, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7BFDD001, 0x7BFDD004, '2019-02-10 00:00:00') /* Ferocious Monouga */
     , (0x7BFDD001, 0x7BFDD005, '2019-02-10 00:00:00') /* Scintilla */
     , (0x7BFDD001, 0x7BFDD006, '2019-02-10 00:00:00') /* Static */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFDD002,  7123, 0xBFDD0030, 128.9121, 182.725, 0.7804188, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xBFDD0030 [128.912100 182.725000 0.780419] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFDD003,  7124, 0xBFDD0030, 129.7476, 179.615, 1.039583, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xBFDD0030 [129.747600 179.615000 1.039583] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFDD004,  9252, 0xBFDD0015, 66.32781, 106.7638, 8.621334, 0.2820192, 0, 0, -0.9594088,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0xBFDD0015 [66.327810 106.763800 8.621334] 0.282019 0.000000 0.000000 -0.959409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFDD005,  6380, 0xBFDD000D, 37.4739, 117.3262, 6.452126, 0.7214003, 0, 0, -0.6925184,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xBFDD000D [37.473900 117.326200 6.452126] 0.721400 0.000000 0.000000 -0.692518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFDD006,  6382, 0xBFDD000D, 44.75606, 117.8943, 6.353444, 0.7214003, 0, 0, -0.6925184,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xBFDD000D [44.756060 117.894300 6.353444] 0.721400 0.000000 0.000000 -0.692518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFDD007,  1542, 0xBFDD0030, 128.4406, 181.1288, 0.9059296, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBFDD0030 [128.440600 181.128800 0.905930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BFDD007, 0x7BFDD008, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFDD008,  4180, 0xBFDD0030, 128.4406, 181.1288, 0.9059296, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xBFDD0030 [128.440600 181.128800 0.905930] 0.923880 0.000000 0.000000 -0.382684 */
