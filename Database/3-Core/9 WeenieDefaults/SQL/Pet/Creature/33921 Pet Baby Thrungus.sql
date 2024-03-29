DELETE FROM `weenie` WHERE `class_Id` = 33921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33921, 'ace33921-crimsonstormbringerspetbabythrungus', 69, '2019-02-10 00:00:00') /* Pet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33921,   1,         16) /* ItemType - Creature */
     , (33921,   2,         82) /* CreatureType - Thrungus */
     , (33921,   6,         -1) /* ItemsCapacity */
     , (33921,   7,         -1) /* ContainersCapacity */
     , (33921,  16,          1) /* ItemUseable - No */
     , (33921,  25,          5) /* Level */
     , (33921,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (33921,  95,          8) /* RadarBlipColor - Yellow */
     , (33921, 133,          1) /* ShowableOnRadar - ShowNever */
     , (33921, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33921,   1, True ) /* Stuck */
     , (33921,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33921,  39,    0.65) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33921,   1, 'Pet Baby Thrungus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33921,   1, 0x02001253) /* Setup */
     , (33921,   2, 0x0900017C) /* MotionTable */
     , (33921,   3, 0x200000BB) /* SoundTable */
     , (33921,   6, 0x04001D4D) /* PaletteBase */
     , (33921,   8, 0x060036F7) /* Icon */
     , (33921,  22, 0x340000B3) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33921, 8040, 0x016C01C2, 59.09119, -32.15285, 0, -0.457982, 0, 0, -0.888962) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [59.091190 -32.152850 0.000000] -0.457982 0.000000 0.000000 -0.888962 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33921,   1,  45, 0, 0) /* Strength */
     , (33921,   2,  25, 0, 0) /* Endurance */
     , (33921,   3,  20, 0, 0) /* Quickness */
     , (33921,   4,  45, 0, 0) /* Coordination */
     , (33921,   5,  30, 0, 0) /* Focus */
     , (33921,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33921,   1,    16, 0, 0, 28) /* MaxHealth */
     , (33921,   3,    95, 0, 0, 120) /* MaxStamina */
     , (33921,   5,     0, 0, 0, 30) /* MaxMana */;
