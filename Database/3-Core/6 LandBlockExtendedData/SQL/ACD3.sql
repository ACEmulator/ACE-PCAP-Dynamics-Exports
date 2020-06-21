DELETE FROM `landblock_instance` WHERE `landblock` = 0xACD3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACD3001,  1154, 0xACD3003D, 174.2933, 110.4818, 79.641, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xACD3003D [174.293300 110.481800 79.641000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ACD3001, 0x7ACD3002, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7ACD3001, 0x7ACD3003, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7ACD3001, 0x7ACD3004, '2019-02-10 00:00:00') /* Revenant */
     , (0x7ACD3001, 0x7ACD3005, '2019-02-10 00:00:00') /* Terrible Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACD3002,  7123, 0xACD3003D, 174.2933, 110.4818, 79.641, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xACD3003D [174.293300 110.481800 79.641000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACD3003,  7123, 0xACD3003D, 171.3289, 109.224, 80.27729, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xACD3003D [171.328900 109.224000 80.277290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACD3004,   619, 0xACD3003C, 182.3239, 81.23637, 76.39063, -0.6851953, 0, 0, -0.7283594,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xACD3003C [182.323900 81.236370 76.390630] -0.685195 0.000000 0.000000 -0.728359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACD3005, 24293, 0xACD3003C, 182.6828, 78.34982, 76.07452, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xACD3003C [182.682800 78.349820 76.074520] 0.398749 0.000000 0.000000 -0.917060 */
