DELETE FROM `weenie` WHERE `class_Id` = 46144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46144, 'ace46144-penguinguardian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46144,   1,         16) /* ItemType - Creature */
     , (46144,   2,         80) /* CreatureType - Penguin */
     , (46144,   6,         -1) /* ItemsCapacity */
     , (46144,   7,         -1) /* ContainersCapacity */
     , (46144,  16,          1) /* ItemUseable - No */
     , (46144,  25,        220) /* Level */
     , (46144,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46144, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46144,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46144,  39,     2.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46144,   1, 'Penguin Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46144,   1, 0x02001252) /* Setup */
     , (46144,   2, 0x0900017B) /* MotionTable */
     , (46144,   3, 0x200000BA) /* SoundTable */
     , (46144,   6, 0x04001D43) /* PaletteBase */
     , (46144,   8, 0x060036F6) /* Icon */
     , (46144,  22, 0x3400001A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46144, 8040, 0x584D033D, 119.059, -57.16793, 6.00442, 0.930508, 0, 0, 0.366272) /* PCAPRecordedLocation */
/* @teleloc 0x584D033D [119.059000 -57.167930 6.004420] 0.930508 0.000000 0.000000 0.366272 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46144,   1, 700, 0, 0) /* Strength */
     , (46144,   2, 700, 0, 0) /* Endurance */
     , (46144,   3, 700, 0, 0) /* Quickness */
     , (46144,   4, 700, 0, 0) /* Coordination */
     , (46144,   5, 700, 0, 0) /* Focus */
     , (46144,   6, 700, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46144,   1,  3650, 0, 0, 4000) /* MaxHealth */
     , (46144,   3,  3300, 0, 0, 4000) /* MaxStamina */
     , (46144,   5,  3300, 0, 0, 4000) /* MaxMana */;
