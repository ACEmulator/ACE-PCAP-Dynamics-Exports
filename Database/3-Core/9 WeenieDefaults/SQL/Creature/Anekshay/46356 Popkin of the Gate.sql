DELETE FROM `weenie` WHERE `class_Id` = 46356;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46356, 'ace46356-popkinofthegate', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46356,   1,         16) /* ItemType - Creature */
     , (46356,   2,        101) /* CreatureType - Anekshay */
     , (46356,   6,         -1) /* ItemsCapacity */
     , (46356,   7,         -1) /* ContainersCapacity */
     , (46356,  16,         32) /* ItemUseable - Remote */
     , (46356,  25,        275) /* Level */
     , (46356,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46356,  95,          8) /* RadarBlipColor - Yellow */
     , (46356, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46356, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46356,   1, True ) /* Stuck */
     , (46356,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46356,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46356,   1, 'Popkin of the Gate') /* Name */
     , (46356,   5, 'Researcher') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46356,   1,   33561252) /* Setup */
     , (46356,   2,  150994945) /* MotionTable */
     , (46356,   3,  536870933) /* SoundTable */
     , (46356,   6,   67108990) /* PaletteBase */
     , (46356,   8,  100670274) /* Icon */
     , (46356,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46356, 8040, 3131048193, 59.0658, 38.5595, 53.705, 0.15787, 0, 0, -0.9874599) /* PCAPRecordedLocation */
/* @teleloc 0xBAA00101 [59.065800 38.559500 53.705000] 0.157870 0.000000 0.000000 -0.987460 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46356,   1, 200, 0, 0) /* Strength */
     , (46356,   2, 260, 0, 0) /* Endurance */
     , (46356,   3, 290, 0, 0) /* Quickness */
     , (46356,   4, 200, 0, 0) /* Coordination */
     , (46356,   5, 290, 0, 0) /* Focus */
     , (46356,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46356,   1,   196, 0, 0, 326) /* MaxHealth */
     , (46356,   3,   196, 0, 0, 456) /* MaxStamina */
     , (46356,   5,   196, 0, 0, 486) /* MaxMana */;
