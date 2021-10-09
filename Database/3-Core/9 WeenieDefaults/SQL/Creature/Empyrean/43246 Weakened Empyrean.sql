DELETE FROM `weenie` WHERE `class_Id` = 43246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43246, 'ace43246-weakenedempyrean', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43246,   1,         16) /* ItemType - Creature */
     , (43246,   2,         51) /* CreatureType - Empyrean */
     , (43246,   6,         -1) /* ItemsCapacity */
     , (43246,   7,         -1) /* ContainersCapacity */
     , (43246,  16,         32) /* ItemUseable - Remote */
     , (43246,  25,          5) /* Level */
     , (43246,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43246,  95,          8) /* RadarBlipColor - Yellow */
     , (43246, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43246, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43246,   1, True ) /* Stuck */
     , (43246,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43246,  39,    1.15) /* DefaultScale */
     , (43246,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43246,   1, 'Weakened Empyrean') /* Name */
     , (43246,   5, 'Refugee') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43246,   1, 0x02001A10) /* Setup */
     , (43246,   2, 0x09000207) /* MotionTable */
     , (43246,   3, 0x20000002) /* SoundTable */
     , (43246,   6, 0x0400007E) /* PaletteBase */
     , (43246,   8, 0x06006E2E) /* Icon */
     , (43246,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43246, 8040, 0xBB9D0038, 157.8548, 179.3515, 34.74311, 0.020048, 0, 0, 0.999799) /* PCAPRecordedLocation */
/* @teleloc 0xBB9D0038 [157.854800 179.351500 34.743110] 0.020048 0.000000 0.000000 0.999799 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43246,   1,  80, 0, 0) /* Strength */
     , (43246,   2,  30, 0, 0) /* Endurance */
     , (43246,   3,  10, 0, 0) /* Quickness */
     , (43246,   4,  10, 0, 0) /* Coordination */
     , (43246,   5, 100, 0, 0) /* Focus */
     , (43246,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43246,   1,    10, 0, 0, 25) /* MaxHealth */
     , (43246,   3,    10, 0, 0, 40) /* MaxStamina */
     , (43246,   5,    10, 0, 0, 110) /* MaxMana */;
