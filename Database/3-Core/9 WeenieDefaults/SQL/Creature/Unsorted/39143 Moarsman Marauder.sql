DELETE FROM `weenie` WHERE `class_Id` = 39143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39143, 'ace39143-moarsmanmarauder', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39143,   1,         16) /* ItemType - Creature */
     , (39143,   6,         -1) /* ItemsCapacity */
     , (39143,   7,         -1) /* ContainersCapacity */
     , (39143,  16,          1) /* ItemUseable - No */
     , (39143,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39143, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39143,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39143,  39,     1.6) /* DefaultScale */
     , (39143,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39143,   1, 'Moarsman Marauder') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39143,   1, 0x02000992) /* Setup */
     , (39143,   2, 0x090000A0) /* MotionTable */
     , (39143,   3, 0x2000006A) /* SoundTable */
     , (39143,   6, 0x04000FA8) /* PaletteBase */
     , (39143,   8, 0x06001ED1) /* Icon */
     , (39143,  22, 0x34000069) /* PhysicsEffectTable */
     , (39143,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39143, 8040, 0x00CB014A, 69.5521, -24.0102, -29.9936, 0.755574, 0, 0, -0.655063) /* PCAPRecordedLocation */
/* @teleloc 0x00CB014A [69.552100 -24.010200 -29.993600] 0.755574 0.000000 0.000000 -0.655063 */;
