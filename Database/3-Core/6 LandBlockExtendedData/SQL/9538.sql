DELETE FROM `landblock_instance` WHERE `landblock` = 0x9538;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79538001,  1154, 0x95380015, 56.60139, 100.4654, 27.81169, -0.2588531, 0, 0, -0.9659167, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95380015 [56.601390 100.465400 27.811690] -0.258853 0.000000 0.000000 -0.965917 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79538001, 0x79538002, '2019-02-10 00:00:00') /* Ancient Mu-miyah */
     , (0x79538001, 0x79538003, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x79538001, 0x79538004, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x79538001, 0x79538005, '2019-02-10 00:00:00') /* Virindi Servant */
     , (0x79538001, 0x79538006, '2019-02-10 00:00:00') /* Tumerok Scout */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79538002,  9254, 0x95380015, 56.60139, 100.4654, 27.81169, -0.2588531, 0, 0, -0.9659167,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x95380015 [56.601390 100.465400 27.811690] -0.258853 0.000000 0.000000 -0.965917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79538003,  5497, 0x95380022, 101.5881, 41.13087, 40.029, -0.7297317, 0, 0, -0.6837336,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x95380022 [101.588100 41.130870 40.029000] -0.729732 0.000000 0.000000 -0.683734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79538004,  8673, 0x9538002C, 135.2276, 78.62206, 40.00825, 0.9982219, 0, 0, -0.05960811,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x9538002C [135.227600 78.622060 40.008250] 0.998222 0.000000 0.000000 -0.059608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79538005,    23, 0x95380039, 179.9212, 4.756284, 40.029, -0.9997203, 0, 0, -0.02365098,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x95380039 [179.921200 4.756284 40.029000] -0.999720 0.000000 0.000000 -0.023651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79538006,   232, 0x9538000E, 24.15912, 135.1319, 25.27926, 0.1206691, 0, 0, -0.9926928,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x9538000E [24.159120 135.131900 25.279260] 0.120669 0.000000 0.000000 -0.992693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79538007,  1542, 0x95380021, 112.8386, 18.94904, 40, 0.7109216, 0, 0, -0.7032712, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x95380021 [112.838600 18.949040 40.000000] 0.710922 0.000000 0.000000 -0.703271 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79538007, 0x79538008, '2019-02-10 00:00:00') /* Berimphur Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79538008,  8041, 0x95380021, 112.8386, 18.94904, 40, 0.7109216, 0, 0, -0.7032712,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x95380021 [112.838600 18.949040 40.000000] 0.710922 0.000000 0.000000 -0.703271 */
