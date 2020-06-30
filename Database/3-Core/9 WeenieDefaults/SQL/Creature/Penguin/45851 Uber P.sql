DELETE FROM `weenie` WHERE `class_Id` = 45851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45851, 'ace45851-uberp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45851,   1,         16) /* ItemType - Creature */
     , (45851,   2,         80) /* CreatureType - Penguin */
     , (45851,   6,         -1) /* ItemsCapacity */
     , (45851,   7,         -1) /* ContainersCapacity */
     , (45851,  16,         32) /* ItemUseable - Remote */
     , (45851,  25,        240) /* Level */
     , (45851,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (45851,  95,          8) /* RadarBlipColor - Yellow */
     , (45851, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45851, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45851,   1, True ) /* Stuck */
     , (45851,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45851,  39,     2.4) /* DefaultScale */
     , (45851,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45851,   1, 'Uber P') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45851,   1,   33559122) /* Setup */
     , (45851,   2,  150995323) /* MotionTable */
     , (45851,   3,  536871098) /* SoundTable */
     , (45851,   6,   67116355) /* PaletteBase */
     , (45851,   8,  100677366) /* Icon */
     , (45851,  22,  872415258) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45851, 8040, 1022689342, 173.872, 136.151, -0.09517837, -0.08351466, 0, 0, -0.9965066) /* PCAPRecordedLocation */
/* @teleloc 0x3CF5003E [173.872000 136.151000 -0.095178] -0.083515 0.000000 0.000000 -0.996507 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45851,   1,     0, 0, 0, 4500) /* MaxHealth */;
