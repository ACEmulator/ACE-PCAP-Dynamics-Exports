DELETE FROM `weenie` WHERE `class_Id` = 27713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27713, 'siraluununtamed', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27713,   1,         16) /* ItemType - Creature */
     , (27713,   2,         56) /* CreatureType - Siraluun */
     , (27713,   6,         -1) /* ItemsCapacity */
     , (27713,   7,         -1) /* ContainersCapacity */
     , (27713,  16,          1) /* ItemUseable - No */
     , (27713,  25,        100) /* Level */
     , (27713,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27713, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27713,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27713,  39,     1.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27713,   1, 'Untamed Siraluun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27713,   1, 0x02000A43) /* Setup */
     , (27713,   2, 0x090000BB) /* MotionTable */
     , (27713,   3, 0x2000007A) /* SoundTable */
     , (27713,   6, 0x0400111F) /* PaletteBase */
     , (27713,   8, 0x06002107) /* Icon */
     , (27713,  22, 0x34000090) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27713, 8040, 0x18C60034, 147.5487, 73.81357, -0.112, 0.611503, 0, 0, -0.791242) /* PCAPRecordedLocation */
/* @teleloc 0x18C60034 [147.548700 73.813570 -0.112000] 0.611503 0.000000 0.000000 -0.791242 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27713,   1, 350, 0, 0) /* Strength */
     , (27713,   2, 320, 0, 0) /* Endurance */
     , (27713,   3, 220, 0, 0) /* Quickness */
     , (27713,   4, 240, 0, 0) /* Coordination */
     , (27713,   5, 210, 0, 0) /* Focus */
     , (27713,   6, 205, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27713,   1,   290, 0, 0, 450) /* MaxHealth */
     , (27713,   3,   100, 0, 0, 420) /* MaxStamina */
     , (27713,   5,    10, 0, 0, 215) /* MaxMana */;
