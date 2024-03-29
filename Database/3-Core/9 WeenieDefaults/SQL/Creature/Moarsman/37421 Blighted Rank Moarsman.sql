DELETE FROM `weenie` WHERE `class_Id` = 37421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37421, 'ace37421-blightedrankmoarsman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37421,   1,         16) /* ItemType - Creature */
     , (37421,   2,         34) /* CreatureType - Moarsman */
     , (37421,   6,         -1) /* ItemsCapacity */
     , (37421,   7,         -1) /* ContainersCapacity */
     , (37421,  16,          1) /* ItemUseable - No */
     , (37421,  25,         40) /* Level */
     , (37421,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (37421, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37421,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37421,  39,    1.15) /* DefaultScale */
     , (37421,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37421,   1, 'Blighted Rank Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37421,   1, 0x02000992) /* Setup */
     , (37421,   2, 0x090000A0) /* MotionTable */
     , (37421,   3, 0x2000006A) /* SoundTable */
     , (37421,   6, 0x04000FA8) /* PaletteBase */
     , (37421,   8, 0x06001ED1) /* Icon */
     , (37421,  22, 0x34000069) /* PhysicsEffectTable */
     , (37421,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37421, 8040, 0xE733010B, 64.2153, 113.298, 7.25354, -0.248397, 0, 0, -0.968658) /* PCAPRecordedLocation */
/* @teleloc 0xE733010B [64.215300 113.298000 7.253540] -0.248397 0.000000 0.000000 -0.968658 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37421,   1, 110, 0, 0) /* Strength */
     , (37421,   2, 110, 0, 0) /* Endurance */
     , (37421,   3, 130, 0, 0) /* Quickness */
     , (37421,   4,  90, 0, 0) /* Coordination */
     , (37421,   5, 120, 0, 0) /* Focus */
     , (37421,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37421,   1,    70, 0, 0, 125) /* MaxHealth */
     , (37421,   3,   125, 0, 0, 235) /* MaxStamina */
     , (37421,   5,     0, 0, 0, 70) /* MaxMana */;
