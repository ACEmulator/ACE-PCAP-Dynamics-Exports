DELETE FROM `weenie` WHERE `class_Id` = 45082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45082, 'ace45082-sheerpowerspetgumdrop', 69, '2019-02-10 00:00:00') /* Pet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45082,   1,         16) /* ItemType - Creature */
     , (45082,   2,         21) /* CreatureType - Knathtead */
     , (45082,   6,         -1) /* ItemsCapacity */
     , (45082,   7,         -1) /* ContainersCapacity */
     , (45082,  16,          1) /* ItemUseable - No */
     , (45082,  25,          5) /* Level */
     , (45082,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (45082,  95,          8) /* RadarBlipColor - Yellow */
     , (45082, 133,          1) /* ShowableOnRadar - ShowNever */
     , (45082, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45082,   1, True ) /* Stuck */
     , (45082,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45082,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45082,   1, 'Pet Gumdrop') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45082,   1, 0x02001B3F) /* Setup */
     , (45082,   2, 0x09000032) /* MotionTable */
     , (45082,   3, 0x20000048) /* SoundTable */
     , (45082,   8, 0x0600141B) /* Icon */
     , (45082,  22, 0x3400001D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45082, 8040, 0x0125010C, 31.0608, -10.36907, -0.001428, -0.99782, 0, 0, -0.065992) /* PCAPRecordedLocation */
/* @teleloc 0x0125010C [31.060800 -10.369070 -0.001428] -0.997820 0.000000 0.000000 -0.065992 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45082,   1,  20, 0, 0) /* Strength */
     , (45082,   2,  30, 0, 0) /* Endurance */
     , (45082,   3,  55, 0, 0) /* Quickness */
     , (45082,   4,  50, 0, 0) /* Coordination */
     , (45082,   5,  25, 0, 0) /* Focus */
     , (45082,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45082,   1,    15, 0, 0, 30) /* MaxHealth */
     , (45082,   3,   110, 0, 0, 140) /* MaxStamina */
     , (45082,   5,     0, 0, 0, 15) /* MaxMana */;
