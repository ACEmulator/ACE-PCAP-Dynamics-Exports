DELETE FROM `weenie` WHERE `class_Id` = 38872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38872, 'ace38872-blightedverdantmoarsman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38872,   1,         16) /* ItemType - Creature */
     , (38872,   2,         98) /* CreatureType - BlightedMoarsman */
     , (38872,   6,         -1) /* ItemsCapacity */
     , (38872,   7,         -1) /* ContainersCapacity */
     , (38872,  16,          1) /* ItemUseable - No */
     , (38872,  25,        200) /* Level */
     , (38872,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (38872, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38872,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38872,  39,    1.65) /* DefaultScale */
     , (38872,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38872,   1, 'Blighted Verdant Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38872,   1, 0x02000992) /* Setup */
     , (38872,   2, 0x090000A0) /* MotionTable */
     , (38872,   3, 0x2000006A) /* SoundTable */
     , (38872,   6, 0x04000FA8) /* PaletteBase */
     , (38872,   8, 0x06001ED1) /* Icon */
     , (38872,  22, 0x34000069) /* PhysicsEffectTable */
     , (38872,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38872, 8040, 0xF92F0140, 60.2727, 58.3634, 148.0066, -0.966362, 0, 0, -0.257186) /* PCAPRecordedLocation */
/* @teleloc 0xF92F0140 [60.272700 58.363400 148.006600] -0.966362 0.000000 0.000000 -0.257186 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38872,   1,     0, 0, 0, 1115) /* MaxHealth */;
