DELETE FROM `weenie` WHERE `class_Id` = 52248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52248, 'ace52248-lingeringspiritoftherecluse', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52248,   1,         16) /* ItemType - Creature */
     , (52248,   2,         14) /* CreatureType - Undead */
     , (52248,   6,         -1) /* ItemsCapacity */
     , (52248,   7,         -1) /* ContainersCapacity */
     , (52248,  16,         32) /* ItemUseable - Remote */
     , (52248,  25,        500) /* Level */
     , (52248,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (52248,  95,          8) /* RadarBlipColor - Yellow */
     , (52248, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52248, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52248,   1, True ) /* Stuck */
     , (52248,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52248,  54,       2) /* UseRadius */
     , (52248,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52248,   1, 'Lingering Spirit of the Recluse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52248,   1,   33554433) /* Setup */
     , (52248,   2,  150994981) /* MotionTable */
     , (52248,   3,  536870942) /* SoundTable */
     , (52248,   6,   67108990) /* PaletteBase */
     , (52248,   8,  100669122) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52248, 8040, 1483079958, 25.017, -20, 0.004999995, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x58660116 [25.017000 -20.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52248,   1, 400, 0, 0) /* Strength */
     , (52248,   2, 400, 0, 0) /* Endurance */
     , (52248,   3, 400, 0, 0) /* Quickness */
     , (52248,   4, 400, 0, 0) /* Coordination */
     , (52248,   5, 400, 0, 0) /* Focus */
     , (52248,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52248,   1, 85000, 0, 0, 85200) /* MaxHealth */
     , (52248,   3,  6500, 0, 0, 6900) /* MaxStamina */
     , (52248,   5,  4000, 0, 0, 4400) /* MaxMana */;
