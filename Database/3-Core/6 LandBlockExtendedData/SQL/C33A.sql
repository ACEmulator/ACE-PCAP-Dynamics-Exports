DELETE FROM `landblock_instance` WHERE `landblock` = 0xC33A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C33A001,  1154, 0xC33A003A, 191.4869, 41.16532, 64.5613, -0.3896044, 0, 0, -0.9209823, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC33A003A [191.486900 41.165320 64.561300] -0.389604 0.000000 0.000000 -0.920982 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C33A001, 0x7C33A002, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7C33A001, 0x7C33A003, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7C33A001, 0x7C33A004, '2019-02-10 00:00:00') /* Scrawed Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C33A002,     3, 0xC33A003A, 191.4869, 41.16532, 64.5613, -0.3896044, 0, 0, -0.9209823,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC33A003A [191.486900 41.165320 64.561300] -0.389604 0.000000 0.000000 -0.920982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C33A003, 24959, 0xC33A0039, 182.1691, 17.18954, 61.69872, -0.3896044, 0, 0, -0.9209823,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC33A0039 [182.169100 17.189540 61.698720] -0.389604 0.000000 0.000000 -0.920982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C33A004,  7978, 0xC33A0011, 66.71303, 0.6903976, 53.55792, -0.5460421, 0, 0, -0.8377577,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC33A0011 [66.713030 0.690398 53.557920] -0.546042 0.000000 0.000000 -0.837758 */
