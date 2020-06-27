DELETE FROM `landblock_instance` WHERE `landblock` = 0x9640;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79640001,  1154, 0x96400040, 177.23, 181.1079, 40.79816, -0.672394, 0, 0, -0.7401934, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x96400040 [177.230000 181.107900 40.798160] -0.672394 0.000000 0.000000 -0.740193 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79640001, 0x79640002, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x79640001, 0x79640003, '2019-02-10 00:00:00') /* Marionette (9249) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79640002,  9242, 0x96400040, 177.23, 181.1079, 40.79816, -0.672394, 0, 0, -0.7401934,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x96400040 [177.230000 181.107900 40.798160] -0.672394 0.000000 0.000000 -0.740193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79640003,  9249, 0x9640002D, 138.3077, 117.1338, 40.0004, 0.3216537, 0, 0, -0.9468574,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0x9640002D [138.307700 117.133800 40.000400] 0.321654 0.000000 0.000000 -0.946857 */
