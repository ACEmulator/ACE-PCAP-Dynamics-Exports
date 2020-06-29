DELETE FROM `weenie` WHERE `class_Id` = 46952;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46952, 'ace46952-platinumgolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46952,   1,         16) /* ItemType - Creature */
     , (46952,   2,         13) /* CreatureType - Golem */
     , (46952,   6,         -1) /* ItemsCapacity */
     , (46952,   7,         -1) /* ContainersCapacity */
     , (46952,  16,         32) /* ItemUseable - Remote */
     , (46952,  25,        710) /* Level */
     , (46952,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46952,  95,          8) /* RadarBlipColor - Yellow */
     , (46952, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46952, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46952,   1, True ) /* Stuck */
     , (46952,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46952,  39,     1.2) /* DefaultScale */
     , (46952,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46952,   1, 'Platinum Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46952,   1,   33556426) /* Setup */
     , (46952,   2,  150995073) /* MotionTable */
     , (46952,   3,  536870933) /* SoundTable */
     , (46952,   6,   67112775) /* PaletteBase */
     , (46952,   8,  100667940) /* Icon */
     , (46952,  22,  872415325) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46952, 8040, 1481704378, 22.458, -16.2086, 84.012, 0.04339101, 0, 0, 0.9990582) /* PCAPRecordedLocation */
/* @teleloc 0x585103BA [22.458000 -16.208600 84.012000] 0.043391 0.000000 0.000000 0.999058 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46952, 8000, 3702240990) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46952,   1, 380, 0, 0) /* Strength */
     , (46952,   2, 340, 0, 0) /* Endurance */
     , (46952,   3, 250, 0, 0) /* Quickness */
     , (46952,   4, 330, 0, 0) /* Coordination */
     , (46952,   5, 250, 0, 0) /* Focus */
     , (46952,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46952,   1,   200, 0, 0, 370) /* MaxHealth */
     , (46952,   3,   151, 0, 0, 491) /* MaxStamina */
     , (46952,   5,   201, 0, 0, 486) /* MaxMana */;
