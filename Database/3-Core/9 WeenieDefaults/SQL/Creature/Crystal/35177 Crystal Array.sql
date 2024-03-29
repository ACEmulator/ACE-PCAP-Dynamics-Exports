DELETE FROM `weenie` WHERE `class_Id` = 35177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35177, 'ace35177-crystalarray', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35177,   1,         16) /* ItemType - Creature */
     , (35177,   2,         47) /* CreatureType - Crystal */
     , (35177,   6,         -1) /* ItemsCapacity */
     , (35177,   7,         -1) /* ContainersCapacity */
     , (35177,  16,         32) /* ItemUseable - Remote */
     , (35177,  25,        710) /* Level */
     , (35177,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35177,  95,          8) /* RadarBlipColor - Yellow */
     , (35177, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35177, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35177,   1, True ) /* Stuck */
     , (35177,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35177,  39,     1.5) /* DefaultScale */
     , (35177,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35177,   1, 'Crystal Array') /* Name */
     , (35177,   5, 'Empyrean Crystal Array') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35177,   1, 0x020008FC) /* Setup */
     , (35177,   2, 0x09000097) /* MotionTable */
     , (35177,   3, 0x20000059) /* SoundTable */
     , (35177,   6, 0x04000BEF) /* PaletteBase */
     , (35177,   8, 0x06001B4B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35177, 8040, 0x00E5018D, 89.9502, -204.902, -78, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E5018D [89.950200 -204.902000 -78.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35177,   1, 350, 0, 0) /* Strength */
     , (35177,   2, 350, 0, 0) /* Endurance */
     , (35177,   3, 150, 0, 0) /* Quickness */
     , (35177,   4, 300, 0, 0) /* Coordination */
     , (35177,   5, 400, 0, 0) /* Focus */
     , (35177,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35177,   1,   675, 0, 0, 850) /* MaxHealth */
     , (35177,   3,   600, 0, 0, 950) /* MaxStamina */
     , (35177,   5,  2500, 0, 0, 2900) /* MaxMana */;
