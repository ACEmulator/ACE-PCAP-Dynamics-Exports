DELETE FROM `weenie` WHERE `class_Id` = 41180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41180, 'ace41180-ardentmoarsman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41180,   1,         16) /* ItemType - Creature */
     , (41180,   6,         -1) /* ItemsCapacity */
     , (41180,   7,         -1) /* ContainersCapacity */
     , (41180,  16,          1) /* ItemUseable - No */
     , (41180,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41180, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41180,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41180,  39,     1.6) /* DefaultScale */
     , (41180,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41180,   1, 'Ardent Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41180,   1, 0x02000992) /* Setup */
     , (41180,   2, 0x090000A0) /* MotionTable */
     , (41180,   3, 0x2000006A) /* SoundTable */
     , (41180,   6, 0x04000FA8) /* PaletteBase */
     , (41180,   8, 0x06001ED1) /* Icon */
     , (41180,  22, 0x34000069) /* PhysicsEffectTable */
     , (41180,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41180, 8040, 0xF8380184, 150.722, 227.232, -1.9936, 0.778191, 0, 0, -0.628027) /* PCAPRecordedLocation */
/* @teleloc 0xF8380184 [150.722000 227.232000 -1.993600] 0.778191 0.000000 0.000000 -0.628027 */;
