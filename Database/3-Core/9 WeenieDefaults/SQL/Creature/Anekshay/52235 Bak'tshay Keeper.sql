DELETE FROM `weenie` WHERE `class_Id` = 52235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52235, 'ace52235-baktshaykeeper', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52235,   1,         16) /* ItemType - Creature */
     , (52235,   2,        101) /* CreatureType - Anekshay */
     , (52235,   6,         -1) /* ItemsCapacity */
     , (52235,   7,         -1) /* ContainersCapacity */
     , (52235,  16,         32) /* ItemUseable - Remote */
     , (52235,  25,        250) /* Level */
     , (52235,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52235,  95,          8) /* RadarBlipColor - Yellow */
     , (52235, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52235, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52235,   1, True ) /* Stuck */
     , (52235,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52235,  39,     1.1) /* DefaultScale */
     , (52235,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52235,   1, 'Bak''tshay Keeper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52235,   1,   33561251) /* Setup */
     , (52235,   2,  150994945) /* MotionTable */
     , (52235,   3,  536870933) /* SoundTable */
     , (52235,   6,   67108990) /* PaletteBase */
     , (52235,   8,  100670274) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52235, 8040, 1483014436, 460, -320, -23.9945, -0.9238793, 0, 0, -0.3826841) /* PCAPRecordedLocation */
/* @teleloc 0x58650124 [460.000000 -320.000000 -23.994500] -0.923879 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52235, 8000, 2883698966) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52235,   1,     0, 0, 0, 8308) /* MaxHealth */;
