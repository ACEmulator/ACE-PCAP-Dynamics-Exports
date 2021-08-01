DELETE FROM `weenie` WHERE `class_Id` = 943;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (943, 'mitescion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (943,   1,         16) /* ItemType - Creature */
     , (943,   2,          7) /* CreatureType - Mite */
     , (943,   6,         -1) /* ItemsCapacity */
     , (943,   7,         -1) /* ContainersCapacity */
     , (943,  16,          1) /* ItemUseable - No */
     , (943,  25,          8) /* Level */
     , (943,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (943, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (943,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (943,   1, 'Mite Scion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (943,   1,   33558656) /* Setup */
     , (943,   2,  150994955) /* MotionTable */
     , (943,   3,  536870923) /* SoundTable */
     , (943,   6,   67115137) /* PaletteBase */
     , (943,   8,  100667448) /* Icon */
     , (943,  22,  872415263) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (943, 8040, 3333292288, 35.48897, 182.1503, 150.805, 0.972966, 0, 0, 0.230948) /* PCAPRecordedLocation */
/* @teleloc 0xC6AE0100 [35.488970 182.150300 150.805000] 0.972966 0.000000 0.000000 0.230948 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (943,   1,  20, 0, 0) /* Strength */
     , (943,   2,  40, 0, 0) /* Endurance */
     , (943,   3,  60, 0, 0) /* Quickness */
     , (943,   4,  60, 0, 0) /* Coordination */
     , (943,   5,  40, 0, 0) /* Focus */
     , (943,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (943,   1,     5, 0, 0, 25) /* MaxHealth */
     , (943,   3,   100, 0, 0, 140) /* MaxStamina */
     , (943,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (943, 2, 35096,  1, 0, 0, False) /* Create Pyre Blade (35096) for Wield */;
