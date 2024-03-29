DELETE FROM `weenie` WHERE `class_Id` = 45807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45807, 'ace45807-blessedmoarsman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45807,   1,         16) /* ItemType - Creature */
     , (45807,   2,         34) /* CreatureType - Moarsman */
     , (45807,   6,         -1) /* ItemsCapacity */
     , (45807,   7,         -1) /* ContainersCapacity */
     , (45807,  16,          1) /* ItemUseable - No */
     , (45807,  25,        220) /* Level */
     , (45807,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45807, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45807,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45807,  39,     1.6) /* DefaultScale */
     , (45807,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45807,   1, 'Blessed Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45807,   1, 0x0200183E) /* Setup */
     , (45807,   2, 0x090000A0) /* MotionTable */
     , (45807,   3, 0x2000006A) /* SoundTable */
     , (45807,   6, 0x04000FA8) /* PaletteBase */
     , (45807,   8, 0x06001ED1) /* Icon */
     , (45807,  22, 0x34000069) /* PhysicsEffectTable */
     , (45807,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45807, 8040, 0x594E05A0, 43.4529, -160.03, -29.9936, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x594E05A0 [43.452900 -160.030000 -29.993600] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45807,   1,     0, 0, 0, 1270) /* MaxHealth */;
