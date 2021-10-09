DELETE FROM `landblock_instance` WHERE `landblock` = 0xCAD5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAD5001,  1154, 0xCAD50021, 108.8065, 20.68204, 44, 0.7705, 0, 0, -0.63744, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCAD50021 [108.806500 20.682040 44.000000] 0.770500 0.000000 0.000000 -0.637440 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CAD5001, 0x7CAD5002, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7CAD5001, 0x7CAD5003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7CAD5001, 0x7CAD5004, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7CAD5001, 0x7CAD5005, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7CAD5001, 0x7CAD5006, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7CAD5001, 0x7CAD5007, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7CAD5001, 0x7CAD5008, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAD5002,   214, 0xCAD50021, 108.8065, 20.68204, 44, 0.7705, 0, 0, -0.63744,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xCAD50021 [108.806500 20.682040 44.000000] 0.770500 0.000000 0.000000 -0.637440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAD5003,     3, 0xCAD50015, 48.45904, 110.4058, 46, -0.824233, 0, 0, -0.566251,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCAD50015 [48.459040 110.405800 46.000000] -0.824233 0.000000 0.000000 -0.566251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAD5004, 24959, 0xCAD5000D, 44.37398, 98.64439, 46.29827, -0.824233, 0, 0, -0.566251,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xCAD5000D [44.373980 98.644390 46.298270] -0.824233 0.000000 0.000000 -0.566251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAD5005, 24959, 0xCAD50026, 103.6863, 137.1436, 45.42244, -0.872384, 0, 0, -0.488822,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xCAD50026 [103.686300 137.143600 45.422440] -0.872384 0.000000 0.000000 -0.488822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAD5006,     3, 0xCAD50027, 118.3182, 144.0405, 44, -0.872384, 0, 0, -0.488822,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCAD50027 [118.318200 144.040500 44.000000] -0.872384 0.000000 0.000000 -0.488822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAD5007,   213, 0xCAD50017, 61.97803, 145.5273, 45.67033, -0.824233, 0, 0, -0.566251,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xCAD50017 [61.978030 145.527300 45.670330] -0.824233 0.000000 0.000000 -0.566251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAD5008,   213, 0xCAD50028, 102.0357, 170.4545, 45.49703, -0.872384, 0, 0, -0.488822,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xCAD50028 [102.035700 170.454500 45.497030] -0.872384 0.000000 0.000000 -0.488822 */
