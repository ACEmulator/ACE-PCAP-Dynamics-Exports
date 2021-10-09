DELETE FROM `landblock_instance` WHERE `landblock` = 0xD151;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D151001,  1154, 0xD1510007, 8.37576, 156.981, 242, 0.074378, 0, 0, -0.99723, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD1510007 [8.375760 156.981000 242.000000] 0.074378 0.000000 0.000000 -0.997230 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D151001, 0x7D151002, '2019-02-10 00:00:00') /* Ghost Wisp (1987) */
     , (0x7D151001, 0x7D151003, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7D151001, 0x7D151004, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7D151001, 0x7D151005, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7D151001, 0x7D151006, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D151002,  1987, 0xD1510007, 8.37576, 156.981, 242, 0.074378, 0, 0, -0.99723,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0xD1510007 [8.375760 156.981000 242.000000] 0.074378 0.000000 0.000000 -0.997230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D151003,   215, 0xD1510011, 48.05657, 0.004555, 140.0692, 0.941716, 0, 0, -0.33641,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xD1510011 [48.056570 0.004555 140.069200] 0.941716 0.000000 0.000000 -0.336410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D151004,   215, 0xD1510039, 173.5486, 21.31047, 247.3114, 0.195276, 0, 0, -0.980748,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xD1510039 [173.548600 21.310470 247.311400] 0.195276 0.000000 0.000000 -0.980748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D151005,   211, 0xD1510039, 173.0211, 18.46686, 247.6297, 0.195276, 0, 0, -0.980748,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD1510039 [173.021100 18.466860 247.629700] 0.195276 0.000000 0.000000 -0.980748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D151006,   215, 0xD1510039, 174.2059, 17.98827, 247.4787, 0.195276, 0, 0, -0.980748,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xD1510039 [174.205900 17.988270 247.478700] 0.195276 0.000000 0.000000 -0.980748 */
