DELETE FROM `weenie` WHERE `class_Id` = 39142;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39142, 'ace39142-moarsmanmarauder', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39142,   1,         16) /* ItemType - Creature */
     , (39142,   6,         -1) /* ItemsCapacity */
     , (39142,   7,         -1) /* ContainersCapacity */
     , (39142,  16,          1) /* ItemUseable - No */
     , (39142,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39142, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39142,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39142,  39,     1.6) /* DefaultScale */
     , (39142,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39142,   1, 'Moarsman Marauder') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39142,   1, 0x02000992) /* Setup */
     , (39142,   2, 0x090000A0) /* MotionTable */
     , (39142,   3, 0x2000006A) /* SoundTable */
     , (39142,   6, 0x04000FA8) /* PaletteBase */
     , (39142,   8, 0x06001ED1) /* Icon */
     , (39142,  22, 0x34000069) /* PhysicsEffectTable */
     , (39142,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39142, 8040, 0x00CB0122, 29.9109, -78.12823, -29.9936, 0.042456, 0, 0, 0.999098) /* PCAPRecordedLocation */
/* @teleloc 0x00CB0122 [29.910900 -78.128230 -29.993600] 0.042456 0.000000 0.000000 0.999098 */;
