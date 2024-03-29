DELETE FROM `weenie` WHERE `class_Id` = 9100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9100, 'wisphierohall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9100,   1,         16) /* ItemType - Creature */
     , (9100,   2,         40) /* CreatureType - Unknown */
     , (9100,   6,         -1) /* ItemsCapacity */
     , (9100,   7,         -1) /* ContainersCapacity */
     , (9100,  16,          1) /* ItemUseable - No */
     , (9100,  25,        100) /* Level */
     , (9100,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (9100, 133,          3) /* ShowableOnRadar - ShowAttacking */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9100,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9100,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9100,   1, 'The Guardian Spirit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9100,   1, 0x02000899) /* Setup */
     , (9100,   2, 0x09000031) /* MotionTable */
     , (9100,   3, 0x2000005E) /* SoundTable */
     , (9100,   8, 0x0600141A) /* Icon */
     , (9100,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9100, 8040, 0x02A90144, 80, -66.415, -42, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02A90144 [80.000000 -66.415000 -42.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9100,   1,  10, 0, 0) /* Strength */
     , (9100,   2,  10, 0, 0) /* Endurance */
     , (9100,   3,  10, 0, 0) /* Quickness */
     , (9100,   4,  10, 0, 0) /* Coordination */
     , (9100,   5, 100, 0, 0) /* Focus */
     , (9100,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9100,   1,   110, 0, 0, 115) /* MaxHealth */
     , (9100,   3,   200, 0, 0, 210) /* MaxStamina */
     , (9100,   5,   300, 0, 0, 400) /* MaxMana */;
