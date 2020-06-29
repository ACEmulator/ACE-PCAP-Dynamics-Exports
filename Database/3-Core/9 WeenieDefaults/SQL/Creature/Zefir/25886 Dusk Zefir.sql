DELETE FROM `weenie` WHERE `class_Id` = 25886;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25886, 'zefirdusk', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25886,   1,         16) /* ItemType - Creature */
     , (25886,   2,         29) /* CreatureType - Zefir */
     , (25886,   6,         -1) /* ItemsCapacity */
     , (25886,   7,         -1) /* ContainersCapacity */
     , (25886,  16,          1) /* ItemUseable - No */
     , (25886,  25,        135) /* Level */
     , (25886,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25886, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25886,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25886,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25886,   1, 'Dusk Zefir') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25886,   1,   33555610) /* Setup */
     , (25886,   2,  150995049) /* MotionTable */
     , (25886,   3,  536870975) /* SoundTable */
     , (25886,   6,   67109305) /* PaletteBase */
     , (25886,   8,  100669123) /* Icon */
     , (25886,  22,  872415279) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25886, 8040, 184942595, 16.60405, 49.41555, 66.3894, -0.1557562, 0, 0, -0.9877955) /* PCAPRecordedLocation */
/* @teleloc 0x0B060003 [16.604050 49.415550 66.389400] -0.155756 0.000000 0.000000 -0.987796 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25886, 8000, 3688176526) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25886,   1, 325, 0, 0) /* Strength */
     , (25886,   2, 325, 0, 0) /* Endurance */
     , (25886,   3, 325, 0, 0) /* Quickness */
     , (25886,   4, 325, 0, 0) /* Coordination */
     , (25886,   5, 260, 0, 0) /* Focus */
     , (25886,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25886,   1,   838, 0, 0, 1000) /* MaxHealth */
     , (25886,   3,   675, 0, 0, 1000) /* MaxStamina */
     , (25886,   5,   740, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25886, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (25886, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */;
