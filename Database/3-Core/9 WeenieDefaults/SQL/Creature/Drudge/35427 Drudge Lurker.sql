DELETE FROM `weenie` WHERE `class_Id` = 35427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35427, 'ace35427-drudgelurker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35427,   1,         16) /* ItemType - Creature */
     , (35427,   2,          3) /* CreatureType - Drudge */
     , (35427,   6,         -1) /* ItemsCapacity */
     , (35427,   7,         -1) /* ContainersCapacity */
     , (35427,  16,          1) /* ItemUseable - No */
     , (35427,  25,         40) /* Level */
     , (35427,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35427, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35427,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35427,  39,    0.95) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35427,   1, 'Drudge Lurker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35427,   1,   33556445) /* Setup */
     , (35427,   2,  150994952) /* MotionTable */
     , (35427,   3,  536870919) /* SoundTable */
     , (35427,   6,   67112812) /* PaletteBase */
     , (35427,   8,  100667445) /* Icon */
     , (35427,  22,  872415258) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35427, 8040, 3164405812, 161.0616, 92.34536, 1.103325, -0.805829, 0, 0, -0.592149) /* PCAPRecordedLocation */
/* @teleloc 0xBC9D0034 [161.061600 92.345360 1.103325] -0.805829 0.000000 0.000000 -0.592149 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35427,   1,     0, 0, 0, 117) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35427, 2, 47252,  1, 0, 0, False) /* Create Board with Nail (47252) for Wield */
     , (35427, 2, 47233,  1, 0, 0, False) /* Create Acid Board with Nail (47233) for Wield */
     , (35427, 2, 47328,  1, 0, 0, False) /* Create Acid Club (47328) for Wield */
     , (35427, 2, 47309,  1, 0, 0, False) /* Create Frost Board with Nail (47309) for Wield */
     , (35427, 2, 47366,  1, 0, 0, False) /* Create Lightning Club (47366) for Wield */
     , (35427, 2, 47347,  1, 0, 0, False) /* Create Club (47347) for Wield */;
