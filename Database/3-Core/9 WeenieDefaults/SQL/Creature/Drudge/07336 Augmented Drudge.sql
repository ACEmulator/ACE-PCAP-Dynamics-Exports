DELETE FROM `weenie` WHERE `class_Id` = 7336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7336, 'drudgeaugmentedhigh', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7336,   1,         16) /* ItemType - Creature */
     , (7336,   2,          3) /* CreatureType - Drudge */
     , (7336,   6,         -1) /* ItemsCapacity */
     , (7336,   7,         -1) /* ContainersCapacity */
     , (7336,  16,          1) /* ItemUseable - No */
     , (7336,  25,         80) /* Level */
     , (7336,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7336, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7336, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7336,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7336,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7336,   1, 'Augmented Drudge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7336,   1,   33556445) /* Setup */
     , (7336,   2,  150994952) /* MotionTable */
     , (7336,   3,  536870919) /* SoundTable */
     , (7336,   6,   67112812) /* PaletteBase */
     , (7336,   8,  100667445) /* Icon */
     , (7336,  22,  872415258) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7336, 8040, 23396659, 8.39265, 0.522409, -5.99545, 0.6458258, 0, 0, -0.7634848) /* PCAPRecordedLocation */
/* @teleloc 0x01650133 [8.392650 0.522409 -5.995450] 0.645826 0.000000 0.000000 -0.763485 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7336,   1, 190, 0, 0) /* Strength */
     , (7336,   2, 175, 0, 0) /* Endurance */
     , (7336,   3, 200, 0, 0) /* Quickness */
     , (7336,   4, 150, 0, 0) /* Coordination */
     , (7336,   5, 100, 0, 0) /* Focus */
     , (7336,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7336,   1,   171, 0, 0, 258) /* MaxHealth */
     , (7336,   3,   280, 0, 0, 455) /* MaxStamina */
     , (7336,   5,   100, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7336, 2, 47515,  1, 0, 0, False) /* Create Flaming Tachi (47515) for Wield */;
