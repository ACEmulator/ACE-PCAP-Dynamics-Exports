DELETE FROM `weenie` WHERE `class_Id` = 38984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38984, 'ace38984-heatnakarea', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38984,   1,         16) /* ItemType - Creature */
     , (38984,   2,         58) /* CreatureType - HeaTumerok */
     , (38984,   6,         -1) /* ItemsCapacity */
     , (38984,   7,         -1) /* ContainersCapacity */
     , (38984,  16,         32) /* ItemUseable - Remote */
     , (38984,  25,        200) /* Level */
     , (38984,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38984,  95,          8) /* RadarBlipColor - Yellow */
     , (38984, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38984, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38984,   1, True ) /* Stuck */
     , (38984,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38984,  39,     1.3) /* DefaultScale */
     , (38984,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38984,   1, 'Hea Tnakarea') /* Name */
     , (38984,   5, 'Monster Fighter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38984,   1, 0x020013FE) /* Setup */
     , (38984,   2, 0x0900000A) /* MotionTable */
     , (38984,   3, 0x20000013) /* SoundTable */
     , (38984,   6, 0x04001E51) /* PaletteBase */
     , (38984,   8, 0x0600103C) /* Icon */
     , (38984,  22, 0x34000026) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38984, 8040, 0x33DA001C, 93, 85, 60.0065, -0.92388, 0, 0, -0.382684) /* PCAPRecordedLocation */
/* @teleloc 0x33DA001C [93.000000 85.000000 60.006500] -0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38984,   1, 500, 0, 0) /* Strength */
     , (38984,   2, 450, 0, 0) /* Endurance */
     , (38984,   3, 400, 0, 0) /* Quickness */
     , (38984,   4, 420, 0, 0) /* Coordination */
     , (38984,   5, 320, 0, 0) /* Focus */
     , (38984,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38984,   1,  5000, 0, 0, 5225) /* MaxHealth */
     , (38984,   3, 10000, 0, 0, 10450) /* MaxStamina */
     , (38984,   5, 10000, 0, 0, 10320) /* MaxMana */;
