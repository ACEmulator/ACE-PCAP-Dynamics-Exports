DELETE FROM `weenie` WHERE `class_Id` = 48816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48816, 'ace48816-spiritofjanthef', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48816,   1,         16) /* ItemType - Creature */
     , (48816,   2,         77) /* CreatureType - Ghost */
     , (48816,   6,         -1) /* ItemsCapacity */
     , (48816,   7,         -1) /* ContainersCapacity */
     , (48816,  16,         32) /* ItemUseable - Remote */
     , (48816,  25,        240) /* Level */
     , (48816,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (48816,  95,          8) /* RadarBlipColor - Yellow */
     , (48816, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (48816, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48816,   1, True ) /* Stuck */
     , (48816,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48816,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48816,   1, 'Spirit of Janthef') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48816,   1,   33561251) /* Setup */
     , (48816,   2,  150994945) /* MotionTable */
     , (48816,   3,  536870933) /* SoundTable */
     , (48816,   6,   67108990) /* PaletteBase */
     , (48816,   8,  100670274) /* Icon */
     , (48816,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48816, 8040, 1482883335, 117.635, -93.57921, -137.9945, -0.01736868, 0, 0, -0.9998491) /* PCAPRecordedLocation */
/* @teleloc 0x58630107 [117.635000 -93.579210 -137.994500] -0.017369 0.000000 0.000000 -0.999849 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48816,   1,     0, 0, 0, 11425) /* MaxHealth */;
