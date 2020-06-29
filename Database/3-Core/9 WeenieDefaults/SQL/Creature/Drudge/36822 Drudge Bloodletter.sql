DELETE FROM `weenie` WHERE `class_Id` = 36822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36822, 'ace36822-drudgebloodletter', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36822,   1,         16) /* ItemType - Creature */
     , (36822,   2,          3) /* CreatureType - Drudge */
     , (36822,   6,         -1) /* ItemsCapacity */
     , (36822,   7,         -1) /* ContainersCapacity */
     , (36822,  16,          1) /* ItemUseable - No */
     , (36822,  25,        135) /* Level */
     , (36822,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36822, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36822, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36822,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36822,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36822,   1, 'Drudge Bloodletter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36822,   1,   33556445) /* Setup */
     , (36822,   2,  150994952) /* MotionTable */
     , (36822,   3,  536870919) /* SoundTable */
     , (36822,   6,   67112812) /* PaletteBase */
     , (36822,   8,  100667445) /* Icon */
     , (36822,  22,  872415258) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36822, 8040, 340983845, 108.4751, 104.3009, -0.8954499, 0.4703008, 0, 0, -0.8825062) /* PCAPRecordedLocation */
/* @teleloc 0x14530025 [108.475100 104.300900 -0.895450] 0.470301 0.000000 0.000000 -0.882506 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36822, 8000, 3700484889) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36822,   1, 220, 0, 0) /* Strength */
     , (36822,   2, 215, 0, 0) /* Endurance */
     , (36822,   3, 250, 0, 0) /* Quickness */
     , (36822,   4, 180, 0, 0) /* Coordination */
     , (36822,   5, 145, 0, 0) /* Focus */
     , (36822,   6, 145, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36822,   1,   501, 0, 0, 608) /* MaxHealth */
     , (36822,   3,   700, 0, 0, 915) /* MaxStamina */
     , (36822,   5,   300, 0, 0, 445) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36822, 2, 47517,  1, 0, 0, False) /* Create Lightning Tachi (47517) for Wield */;
