DELETE FROM `weenie` WHERE `class_Id` = 9056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9056, 'golemtrainereaushi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9056,   1,         16) /* ItemType - Creature */
     , (9056,   2,         13) /* CreatureType - Golem */
     , (9056,   6,         -1) /* ItemsCapacity */
     , (9056,   7,         -1) /* ContainersCapacity */
     , (9056,  16,         32) /* ItemUseable - Remote */
     , (9056,  25,        319) /* Level */
     , (9056,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (9056,  95,          8) /* RadarBlipColor - Yellow */
     , (9056, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9056, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9056,   1, True ) /* Stuck */
     , (9056,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9056,  39,     0.8) /* DefaultScale */
     , (9056,  76,     0.3) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9056,   1, 'Eaushi the Trainer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9056,   1,   33556439) /* Setup */
     , (9056,   2,  150995109) /* MotionTable */
     , (9056,   3,  536870933) /* SoundTable */
     , (9056,   6,   67112808) /* PaletteBase */
     , (9056,   8,  100667940) /* Icon */
     , (9056,  22,  872415322) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9056, 8040, 3155230740, 68.9851, 80.1956, 240.008, -0.842357, 0, 0, -0.538919) /* PCAPRecordedLocation */
/* @teleloc 0xBC110014 [68.985100 80.195600 240.008000] -0.842357 0.000000 0.000000 -0.538919 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9056, 8000, 2879765437) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9056,   1, 360, 0, 0) /* Strength */
     , (9056,   2, 350, 0, 0) /* Endurance */
     , (9056,   3, 250, 0, 0) /* Quickness */
     , (9056,   4, 250, 0, 0) /* Coordination */
     , (9056,   5, 350, 0, 0) /* Focus */
     , (9056,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9056,   1,   400, 0, 0, 575) /* MaxHealth */
     , (9056,   3,   151, 0, 0, 501) /* MaxStamina */
     , (9056,   5,   201, 0, 0, 701) /* MaxMana */;
