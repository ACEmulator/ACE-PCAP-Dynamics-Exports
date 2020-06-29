DELETE FROM `weenie` WHERE `class_Id` = 46806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46806, 'ace46806-shahhi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46806,   1,         16) /* ItemType - Creature */
     , (46806,   2,        101) /* CreatureType - Anekshay */
     , (46806,   6,         -1) /* ItemsCapacity */
     , (46806,   7,         -1) /* ContainersCapacity */
     , (46806,  16,         32) /* ItemUseable - Remote */
     , (46806,  25,        275) /* Level */
     , (46806,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46806,  95,          8) /* RadarBlipColor - Yellow */
     , (46806, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46806, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46806,   1, True ) /* Stuck */
     , (46806,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46806,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46806,   1, 'Shah-hi') /* Name */
     , (46806,   5, 'Researcher') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46806,   1,   33561252) /* Setup */
     , (46806,   2,  150994945) /* MotionTable */
     , (46806,   3,  536870933) /* SoundTable */
     , (46806,   6,   67108990) /* PaletteBase */
     , (46806,   8,  100670274) /* Icon */
     , (46806,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46806, 8040, 4162715691, 122.383, 51.3661, 30.005, 0.934115, 0, 0, 0.356971) /* PCAPRecordedLocation */
/* @teleloc 0xF81E002B [122.383000 51.366100 30.005000] 0.934115 0.000000 0.000000 0.356971 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46806, 8000, 2448146979) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46806,   1, 200, 0, 0) /* Strength */
     , (46806,   2, 260, 0, 0) /* Endurance */
     , (46806,   3, 290, 0, 0) /* Quickness */
     , (46806,   4, 200, 0, 0) /* Coordination */
     , (46806,   5, 290, 0, 0) /* Focus */
     , (46806,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46806,   1,   196, 0, 0, 326) /* MaxHealth */
     , (46806,   3,   196, 0, 0, 456) /* MaxStamina */
     , (46806,   5,   196, 0, 0, 486) /* MaxMana */;
