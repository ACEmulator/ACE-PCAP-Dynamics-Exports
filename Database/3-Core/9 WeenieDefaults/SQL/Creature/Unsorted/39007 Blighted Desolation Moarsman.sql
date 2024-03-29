DELETE FROM `weenie` WHERE `class_Id` = 39007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39007, 'ace39007-blighteddesolationmoarsman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39007,   1,         16) /* ItemType - Creature */
     , (39007,   6,         -1) /* ItemsCapacity */
     , (39007,   7,         -1) /* ContainersCapacity */
     , (39007,  16,          1) /* ItemUseable - No */
     , (39007,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (39007, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39007,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39007,  39,     1.6) /* DefaultScale */
     , (39007,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39007,   1, 'Blighted Desolation Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39007,   1, 0x02000992) /* Setup */
     , (39007,   2, 0x090000A0) /* MotionTable */
     , (39007,   3, 0x2000006A) /* SoundTable */
     , (39007,   6, 0x04000FA8) /* PaletteBase */
     , (39007,   8, 0x06001ED1) /* Icon */
     , (39007,  22, 0x34000069) /* PhysicsEffectTable */
     , (39007,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39007, 8040, 0x0F33010B, 28, 63, 5.1064, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0F33010B [28.000000 63.000000 5.106400] 0.707107 0.000000 0.000000 -0.707107 */;
