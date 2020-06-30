DELETE FROM `weenie` WHERE `class_Id` = 48815;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48815, 'ace48815-janthef', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48815,   1,         16) /* ItemType - Creature */
     , (48815,   2,         77) /* CreatureType - Ghost */
     , (48815,   6,         -1) /* ItemsCapacity */
     , (48815,   7,         -1) /* ContainersCapacity */
     , (48815,  16,         32) /* ItemUseable - Remote */
     , (48815,  25,        240) /* Level */
     , (48815,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (48815,  95,          8) /* RadarBlipColor - Yellow */
     , (48815, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (48815, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48815,   1, True ) /* Stuck */
     , (48815,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48815,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48815,   1, 'Janthef') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48815,   1,   33561251) /* Setup */
     , (48815,   2,  150994945) /* MotionTable */
     , (48815,   3,  536870933) /* SoundTable */
     , (48815,   6,   67108990) /* PaletteBase */
     , (48815,   8,  100670274) /* Icon */
     , (48815,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48815, 8040, 1482883439, 160, -90, -83.9945, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x5863016F [160.000000 -90.000000 -83.994500] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48815,   1,     0, 0, 0, 11425) /* MaxHealth */;
