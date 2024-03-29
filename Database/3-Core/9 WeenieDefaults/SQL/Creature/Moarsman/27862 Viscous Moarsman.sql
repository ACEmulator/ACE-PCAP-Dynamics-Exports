DELETE FROM `weenie` WHERE `class_Id` = 27862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27862, 'moarsmanvicous', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27862,   1,         16) /* ItemType - Creature */
     , (27862,   2,         34) /* CreatureType - Moarsman */
     , (27862,   6,         -1) /* ItemsCapacity */
     , (27862,   7,         -1) /* ContainersCapacity */
     , (27862,  16,          1) /* ItemUseable - No */
     , (27862,  25,        100) /* Level */
     , (27862,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27862, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27862,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27862,  39,     1.3) /* DefaultScale */
     , (27862,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27862,   1, 'Viscous Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27862,   1, 0x02000992) /* Setup */
     , (27862,   2, 0x090000A0) /* MotionTable */
     , (27862,   3, 0x2000006A) /* SoundTable */
     , (27862,   6, 0x04000FA8) /* PaletteBase */
     , (27862,   8, 0x06001ED1) /* Icon */
     , (27862,  22, 0x34000069) /* PhysicsEffectTable */
     , (27862,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27862, 8040, 0x634B0372, 7.51808, -81.7434, -5.9948, 0.717438, 0, 0, -0.696622) /* PCAPRecordedLocation */
/* @teleloc 0x634B0372 [7.518080 -81.743400 -5.994800] 0.717438 0.000000 0.000000 -0.696622 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27862,   1,     0, 0, 0, 405) /* MaxHealth */;
