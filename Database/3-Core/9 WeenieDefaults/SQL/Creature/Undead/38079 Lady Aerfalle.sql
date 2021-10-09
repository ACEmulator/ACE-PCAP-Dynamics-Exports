DELETE FROM `weenie` WHERE `class_Id` = 38079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38079, 'ace38079-ladyaerfalle', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38079,   1,         16) /* ItemType - Creature */
     , (38079,   2,         14) /* CreatureType - Undead */
     , (38079,   6,         -1) /* ItemsCapacity */
     , (38079,   7,         -1) /* ContainersCapacity */
     , (38079,  16,          1) /* ItemUseable - No */
     , (38079,  25,        730) /* Level */
     , (38079,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38079,  95,          8) /* RadarBlipColor - Yellow */
     , (38079, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38079, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38079,   1, True ) /* Stuck */
     , (38079,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38079,  39,    1.25) /* DefaultScale */
     , (38079,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38079,   1, 'Lady Aerfalle') /* Name */
     , (38079,   5, 'Lady of Aerlinthe') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38079,   1, 0x02001123) /* Setup */
     , (38079,   2, 0x09000001) /* MotionTable */
     , (38079,   3, 0x20000002) /* SoundTable */
     , (38079,   6, 0x04001908) /* PaletteBase */
     , (38079,   8, 0x06001226) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38079, 8040, 0x00E70288, 90, -74, 48.00937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E70288 [90.000000 -74.000000 48.009370] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38079,   1,     0, 0, 0, 200250) /* MaxHealth */;
