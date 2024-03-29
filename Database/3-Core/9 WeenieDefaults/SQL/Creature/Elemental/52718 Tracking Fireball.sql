DELETE FROM `weenie` WHERE `class_Id` = 52718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52718, 'ace52718-trackingfireball', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52718,   1,         16) /* ItemType - Creature */
     , (52718,   2,         62) /* CreatureType - Elemental */
     , (52718,   6,         -1) /* ItemsCapacity */
     , (52718,   7,         -1) /* ContainersCapacity */
     , (52718,  16,          1) /* ItemUseable - No */
     , (52718,  25,        200) /* Level */
     , (52718,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52718, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52718,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52718,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52718,   1, 'Tracking Fireball') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52718,   1, 0x02000899) /* Setup */
     , (52718,   2, 0x0900008F) /* MotionTable */
     , (52718,   3, 0x20000049) /* SoundTable */
     , (52718,   8, 0x0600141A) /* Icon */
     , (52718,  22, 0x3400005B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52718, 8040, 0x59610107, 17.6862, -22.39803, 0.000001, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59610107 [17.686200 -22.398030 0.000001] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52718,   1, 110, 0, 0) /* Strength */
     , (52718,   2, 160, 0, 0) /* Endurance */
     , (52718,   3,  50, 0, 0) /* Quickness */
     , (52718,   4, 250, 0, 0) /* Coordination */
     , (52718,   5, 310, 0, 0) /* Focus */
     , (52718,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52718,   1,  1000, 0, 0, 1080) /* MaxHealth */
     , (52718,   3,   200, 0, 0, 360) /* MaxStamina */
     , (52718,   5,   100, 0, 0, 450) /* MaxMana */;
