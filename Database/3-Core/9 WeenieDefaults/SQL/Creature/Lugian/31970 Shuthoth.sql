DELETE FROM `weenie` WHERE `class_Id` = 31970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31970, 'ace31970-shuthoth', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31970,   1,         16) /* ItemType - Creature */
     , (31970,   2,          5) /* CreatureType - Lugian */
     , (31970,   6,         -1) /* ItemsCapacity */
     , (31970,   7,         -1) /* ContainersCapacity */
     , (31970,  16,         32) /* ItemUseable - Remote */
     , (31970,  25,         53) /* Level */
     , (31970,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31970,  95,          8) /* RadarBlipColor - Yellow */
     , (31970, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31970, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31970,   1, True ) /* Stuck */
     , (31970,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31970,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31970,   1, 'Shuthoth') /* Name */
     , (31970,   5, 'Servant of the Lady') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31970,   1, 0x02000A0B) /* Setup */
     , (31970,   2, 0x09000006) /* MotionTable */
     , (31970,   3, 0x2000000A) /* SoundTable */
     , (31970,   6, 0x040010C6) /* PaletteBase */
     , (31970,   8, 0x06001037) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31970, 8040, 0x11340033, 159.279, 67.7768, 38.75963, 0.407239, 0, 0, -0.913322) /* PCAPRecordedLocation */
/* @teleloc 0x11340033 [159.279000 67.776800 38.759630] 0.407239 0.000000 0.000000 -0.913322 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31970,   1, 120, 0, 0) /* Strength */
     , (31970,   2, 212, 0, 0) /* Endurance */
     , (31970,   3, 165, 0, 0) /* Quickness */
     , (31970,   4, 220, 0, 0) /* Coordination */
     , (31970,   5, 290, 0, 0) /* Focus */
     , (31970,   6, 340, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31970,   1,    65, 0, 0, 171) /* MaxHealth */
     , (31970,   3,    50, 0, 0, 262) /* MaxStamina */
     , (31970,   5,    95, 0, 0, 435) /* MaxMana */;
