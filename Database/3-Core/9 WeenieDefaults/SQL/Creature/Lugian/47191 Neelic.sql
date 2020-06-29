DELETE FROM `weenie` WHERE `class_Id` = 47191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47191, 'ace47191-neelic', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47191,   1,         16) /* ItemType - Creature */
     , (47191,   2,          5) /* CreatureType - Lugian */
     , (47191,   6,         -1) /* ItemsCapacity */
     , (47191,   7,         -1) /* ContainersCapacity */
     , (47191,  16,         32) /* ItemUseable - Remote */
     , (47191,  25,        115) /* Level */
     , (47191,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (47191,  95,          8) /* RadarBlipColor - Yellow */
     , (47191, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (47191, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47191,   1, True ) /* Stuck */
     , (47191,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47191,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47191,   1, 'Neelic') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47191,   1,   33557003) /* Setup */
     , (47191,   2,  150994950) /* MotionTable */
     , (47191,   3,  536870922) /* SoundTable */
     , (47191,   6,   67113158) /* PaletteBase */
     , (47191,   8,  100667447) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47191, 8040, 2719875110, 99.3527, 132.981, 569.01, -0.0385828, 0, 0, -0.999255) /* PCAPRecordedLocation */
/* @teleloc 0xA21E0026 [99.352700 132.981000 569.010000] -0.038583 0.000000 0.000000 -0.999255 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47191,   1,     0, 0, 0, 450) /* MaxHealth */;
