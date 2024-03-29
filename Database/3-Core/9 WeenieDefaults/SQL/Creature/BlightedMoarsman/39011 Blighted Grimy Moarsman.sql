DELETE FROM `weenie` WHERE `class_Id` = 39011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39011, 'ace39011-blightedgrimymoarsman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39011,   1,         16) /* ItemType - Creature */
     , (39011,   2,         98) /* CreatureType - BlightedMoarsman */
     , (39011,   6,         -1) /* ItemsCapacity */
     , (39011,   7,         -1) /* ContainersCapacity */
     , (39011,  16,          1) /* ItemUseable - No */
     , (39011,  25,        135) /* Level */
     , (39011,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (39011, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39011,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39011,  39,     1.6) /* DefaultScale */
     , (39011,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39011,   1, 'Blighted Grimy Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39011,   1, 0x02000992) /* Setup */
     , (39011,   2, 0x090000A0) /* MotionTable */
     , (39011,   3, 0x2000006A) /* SoundTable */
     , (39011,   6, 0x04000FA8) /* PaletteBase */
     , (39011,   8, 0x06001ED1) /* Icon */
     , (39011,  22, 0x34000069) /* PhysicsEffectTable */
     , (39011,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39011, 8040, 0x4AF3010A, 53, 63, 5.1064, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x4AF3010A [53.000000 63.000000 5.106400] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39011,   1,     0, 0, 0, 695) /* MaxHealth */;
