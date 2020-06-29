DELETE FROM `weenie` WHERE `class_Id` = 48814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48814, 'ace48814-janthef', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48814,   1,         16) /* ItemType - Creature */
     , (48814,   2,         77) /* CreatureType - Ghost */
     , (48814,   6,         -1) /* ItemsCapacity */
     , (48814,   7,         -1) /* ContainersCapacity */
     , (48814,  16,         32) /* ItemUseable - Remote */
     , (48814,  25,        240) /* Level */
     , (48814,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (48814,  95,          8) /* RadarBlipColor - Yellow */
     , (48814, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (48814, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48814,   1, True ) /* Stuck */
     , (48814,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48814,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48814,   1, 'Janthef') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48814,   1,   33561251) /* Setup */
     , (48814,   2,  150994945) /* MotionTable */
     , (48814,   3,  536870933) /* SoundTable */
     , (48814,   6,   67108990) /* PaletteBase */
     , (48814,   8,  100670274) /* Icon */
     , (48814,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48814, 8040, 1482883540, 80, -30, -29.9945, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x586301D4 [80.000000 -30.000000 -29.994500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48814, 8000, 2885707393) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48814,   1,     0, 0, 0, 11425) /* MaxHealth */;
