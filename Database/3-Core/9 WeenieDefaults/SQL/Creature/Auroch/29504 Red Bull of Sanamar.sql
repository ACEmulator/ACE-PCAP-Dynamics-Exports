DELETE FROM `weenie` WHERE `class_Id` = 29504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29504, 'aurochredbullsanamar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29504,   1,         16) /* ItemType - Creature */
     , (29504,   2,         11) /* CreatureType - Auroch */
     , (29504,   6,         -1) /* ItemsCapacity */
     , (29504,   7,         -1) /* ContainersCapacity */
     , (29504,  16,         32) /* ItemUseable - Remote */
     , (29504,  25,         30) /* Level */
     , (29504,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29504,  95,          8) /* RadarBlipColor - Yellow */
     , (29504, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29504, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29504,   1, True ) /* Stuck */
     , (29504,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29504,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29504,   1, 'Red Bull of Sanamar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29504,   1, 0x0200002E) /* Setup */
     , (29504,   2, 0x09000189) /* MotionTable */
     , (29504,   3, 0x20000004) /* SoundTable */
     , (29504,   6, 0x040001B6) /* PaletteBase */
     , (29504,   8, 0x06001220) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29504, 8040, 0x33D9001B, 89.5717, 66.7747, 52.0085, 0.760468, 0, 0, 0.649376) /* PCAPRecordedLocation */
/* @teleloc 0x33D9001B [89.571700 66.774700 52.008500] 0.760468 0.000000 0.000000 0.649376 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29504,   1, 250, 0, 0) /* Strength */
     , (29504,   2, 250, 0, 0) /* Endurance */
     , (29504,   3,  90, 0, 0) /* Quickness */
     , (29504,   4, 100, 0, 0) /* Coordination */
     , (29504,   5,  90, 0, 0) /* Focus */
     , (29504,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29504,   1,    25, 0, 0, 150) /* MaxHealth */
     , (29504,   3,   250, 0, 0, 500) /* MaxStamina */
     , (29504,   5,     0, 0, 0, 100) /* MaxMana */;
