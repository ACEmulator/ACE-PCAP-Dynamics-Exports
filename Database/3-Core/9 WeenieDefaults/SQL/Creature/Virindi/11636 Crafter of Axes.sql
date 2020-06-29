DELETE FROM `weenie` WHERE `class_Id` = 11636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11636, 'locollectoraxe', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11636,   1,         16) /* ItemType - Creature */
     , (11636,   2,         19) /* CreatureType - Virindi */
     , (11636,   6,         -1) /* ItemsCapacity */
     , (11636,   7,         -1) /* ContainersCapacity */
     , (11636,  16,         32) /* ItemUseable - Remote */
     , (11636,  25,         60) /* Level */
     , (11636,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (11636,  95,          8) /* RadarBlipColor - Yellow */
     , (11636, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11636, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11636,   1, True ) /* Stuck */
     , (11636,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11636,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11636,   1, 'Crafter of Axes') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11636,   1,   33554497) /* Setup */
     , (11636,   2,  150994984) /* MotionTable */
     , (11636,   3,  536870930) /* SoundTable */
     , (11636,   6,   67111346) /* PaletteBase */
     , (11636,   8,  100667943) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11636, 8040, 1235681308, 79.1373, 92.127, 74.35175, -0.369233, 0, 0, 0.929337) /* PCAPRecordedLocation */
/* @teleloc 0x49A7001C [79.137300 92.127000 74.351750] -0.369233 0.000000 0.000000 0.929337 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11636,   1,  40, 0, 0) /* Strength */
     , (11636,   2, 150, 0, 0) /* Endurance */
     , (11636,   3, 220, 0, 0) /* Quickness */
     , (11636,   4, 190, 0, 0) /* Coordination */
     , (11636,   5, 250, 0, 0) /* Focus */
     , (11636,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11636,   1,    70, 0, 0, 145) /* MaxHealth */
     , (11636,   3,   150, 0, 0, 300) /* MaxStamina */
     , (11636,   5,   300, 0, 0, 550) /* MaxMana */;
