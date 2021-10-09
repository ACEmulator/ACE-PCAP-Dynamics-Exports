DELETE FROM `weenie` WHERE `class_Id` = 38871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38871, 'ace38871-blightedardentmoarsman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38871,   1,         16) /* ItemType - Creature */
     , (38871,   2,         98) /* CreatureType - BlightedMoarsman */
     , (38871,   6,         -1) /* ItemsCapacity */
     , (38871,   7,         -1) /* ContainersCapacity */
     , (38871,  16,          1) /* ItemUseable - No */
     , (38871,  25,        220) /* Level */
     , (38871,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (38871, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38871,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38871,  39,     1.6) /* DefaultScale */
     , (38871,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38871,   1, 'Blighted Ardent Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38871,   1, 0x02000992) /* Setup */
     , (38871,   2, 0x090000A0) /* MotionTable */
     , (38871,   3, 0x2000006A) /* SoundTable */
     , (38871,   6, 0x04000FA8) /* PaletteBase */
     , (38871,   8, 0x06001ED1) /* Icon */
     , (38871,  22, 0x34000069) /* PhysicsEffectTable */
     , (38871,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38871, 8040, 0x9EE5002B, 136.0947, 71.26481, 82.0064, 0.002632, 0, 0, 0.999997) /* PCAPRecordedLocation */
/* @teleloc 0x9EE5002B [136.094700 71.264810 82.006400] 0.002632 0.000000 0.000000 0.999997 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38871,   1,     0, 0, 0, 1270) /* MaxHealth */;
