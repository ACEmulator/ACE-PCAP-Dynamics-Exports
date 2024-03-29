DELETE FROM `weenie` WHERE `class_Id` = 35498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35498, 'ace35498-chick', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35498,   1,         16) /* ItemType - Creature */
     , (35498,   2,         69) /* CreatureType - Chicken */
     , (35498,   6,         -1) /* ItemsCapacity */
     , (35498,   7,         -1) /* ContainersCapacity */
     , (35498,  16,          1) /* ItemUseable - No */
     , (35498,  25,          8) /* Level */
     , (35498,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35498, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35498,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35498,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35498,   1, 'Chick') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35498,   1, 0x02001068) /* Setup */
     , (35498,   2, 0x09000151) /* MotionTable */
     , (35498,   3, 0x200000B0) /* SoundTable */
     , (35498,   6, 0x040015CF) /* PaletteBase */
     , (35498,   8, 0x06002C41) /* Icon */
     , (35498,  22, 0x340000A5) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35498, 8040, 0x00AF0162, 283.5424, -35.94218, 0.597, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00AF0162 [283.542400 -35.942180 0.597000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35498,   1,   5, 0, 0) /* Strength */
     , (35498,   2,   2, 0, 0) /* Endurance */
     , (35498,   3,  10, 0, 0) /* Quickness */
     , (35498,   4,   5, 0, 0) /* Coordination */
     , (35498,   5,   1, 0, 0) /* Focus */
     , (35498,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35498,   1,     0, 0, 0, 1) /* MaxHealth */
     , (35498,   3,     0, 0, 0, 2) /* MaxStamina */
     , (35498,   5,     0, 0, 0, 1) /* MaxMana */;
