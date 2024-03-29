DELETE FROM `weenie` WHERE `class_Id` = 35254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35254, 'ace35254-firewisp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35254,   1,         16) /* ItemType - Creature */
     , (35254,   2,         20) /* CreatureType - Wisp */
     , (35254,   6,         -1) /* ItemsCapacity */
     , (35254,   7,         -1) /* ContainersCapacity */
     , (35254,  16,          1) /* ItemUseable - No */
     , (35254,  25,         80) /* Level */
     , (35254,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35254, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35254,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35254,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35254,   1, 'Fire Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35254,   1, 0x02000899) /* Setup */
     , (35254,   2, 0x09000031) /* MotionTable */
     , (35254,   3, 0x20000049) /* SoundTable */
     , (35254,   8, 0x0600141A) /* Icon */
     , (35254,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35254, 8040, 0x00B00129, 24.1282, -1205.996, 0.105001, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B00129 [24.128200 -1205.996000 0.105001] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35254,   1, 110, 0, 0) /* Strength */
     , (35254,   2, 160, 0, 0) /* Endurance */
     , (35254,   3, 300, 0, 0) /* Quickness */
     , (35254,   4, 250, 0, 0) /* Coordination */
     , (35254,   5, 310, 0, 0) /* Focus */
     , (35254,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35254,   1,   100, 0, 0, 180) /* MaxHealth */
     , (35254,   3,   200, 0, 0, 360) /* MaxStamina */
     , (35254,   5,   100, 0, 0, 450) /* MaxMana */;
