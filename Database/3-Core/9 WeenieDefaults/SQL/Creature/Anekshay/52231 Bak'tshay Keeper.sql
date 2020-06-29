DELETE FROM `weenie` WHERE `class_Id` = 52231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52231, 'ace52231-baktshaykeeper', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52231,   1,         16) /* ItemType - Creature */
     , (52231,   2,        101) /* CreatureType - Anekshay */
     , (52231,   6,         -1) /* ItemsCapacity */
     , (52231,   7,         -1) /* ContainersCapacity */
     , (52231,  16,         32) /* ItemUseable - Remote */
     , (52231,  25,        250) /* Level */
     , (52231,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52231,  95,          8) /* RadarBlipColor - Yellow */
     , (52231, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52231, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52231,   1, True ) /* Stuck */
     , (52231,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52231,  39,     1.1) /* DefaultScale */
     , (52231,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52231,   1, 'Bak''tshay Keeper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52231,   1,   33561251) /* Setup */
     , (52231,   2,  150994945) /* MotionTable */
     , (52231,   3,  536870933) /* SoundTable */
     , (52231,   6,   67108990) /* PaletteBase */
     , (52231,   8,  100670274) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52231, 8040, 1499332923, 400, -170, -11.9945, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x595E013B [400.000000 -170.000000 -11.994500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52231, 8000, 2883714798) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52231,   1,     0, 0, 0, 8308) /* MaxHealth */;
