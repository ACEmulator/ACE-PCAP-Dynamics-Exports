DELETE FROM `weenie` WHERE `class_Id` = 10980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10980, 'tumerokleaderpeace-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10980,   1,         16) /* ItemType - Creature */
     , (10980,   2,          6) /* CreatureType - Tumerok */
     , (10980,   6,         -1) /* ItemsCapacity */
     , (10980,   7,         -1) /* ContainersCapacity */
     , (10980,  16,         32) /* ItemUseable - Remote */
     , (10980,  25,        309) /* Level */
     , (10980,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (10980,  95,          8) /* RadarBlipColor - Yellow */
     , (10980, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (10980, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10980,   1, True ) /* Stuck */
     , (10980,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10980,  39,     1.4) /* DefaultScale */
     , (10980,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10980,   1, 'Aun Hareltah') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10980,   1,   33557117) /* Setup */
     , (10980,   2,  150994945) /* MotionTable */
     , (10980,   3,  536870931) /* SoundTable */
     , (10980,   6,   67113280) /* PaletteBase */
     , (10980,   8,  100671756) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10980, 8040, 498467078, 174.9984, 131.433, 120.007, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x1DB60106 [174.998400 131.433000 120.007000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10980, 8000, 3691191512) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10980,   1,     0, 0, 0, 525) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10980, 2,   338,  1, 0, 0, False) /* Create Quarter Staff (338) for Wield */;
