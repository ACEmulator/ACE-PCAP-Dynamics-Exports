DELETE FROM `weenie` WHERE `class_Id` = 38292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38292, 'ace38292-spawn', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38292,   1,         16) /* ItemType - Creature */
     , (38292,   2,         34) /* CreatureType - Moarsman */
     , (38292,   6,         -1) /* ItemsCapacity */
     , (38292,   7,         -1) /* ContainersCapacity */
     , (38292,  16,          1) /* ItemUseable - No */
     , (38292,  25,        165) /* Level */
     , (38292,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (38292, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38292,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38292,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38292,   1, 'Spawn') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38292,   1, 0x02000992) /* Setup */
     , (38292,   2, 0x090000A0) /* MotionTable */
     , (38292,   3, 0x2000006A) /* SoundTable */
     , (38292,   6, 0x04000FA8) /* PaletteBase */
     , (38292,   8, 0x06001ED1) /* Icon */
     , (38292,  22, 0x340000C8) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38292, 8040, 0x3E0C0026, 98.92358, 124.0233, -0.113487, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x3E0C0026 [98.923580 124.023300 -0.113487] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38292,   1, 520, 0, 0) /* Strength */
     , (38292,   2, 420, 0, 0) /* Endurance */
     , (38292,   3, 420, 0, 0) /* Quickness */
     , (38292,   4, 430, 0, 0) /* Coordination */
     , (38292,   5, 500, 0, 0) /* Focus */
     , (38292,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38292,   1,   290, 0, 0, 500) /* MaxHealth */
     , (38292,   3,  3580, 0, 0, 4000) /* MaxStamina */
     , (38292,   5,     0, 0, 0, 500) /* MaxMana */;
