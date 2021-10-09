DELETE FROM `weenie` WHERE `class_Id` = 38291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38291, 'ace38291-shoguthmoarsman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38291,   1,         16) /* ItemType - Creature */
     , (38291,   6,         -1) /* ItemsCapacity */
     , (38291,   7,         -1) /* ContainersCapacity */
     , (38291,  16,          1) /* ItemUseable - No */
     , (38291,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (38291, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38291,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38291,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38291,   1, 'Shoguth Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38291,   1, 0x02000992) /* Setup */
     , (38291,   2, 0x090000A0) /* MotionTable */
     , (38291,   3, 0x2000006A) /* SoundTable */
     , (38291,   6, 0x04000FA8) /* PaletteBase */
     , (38291,   8, 0x06001ED1) /* Icon */
     , (38291,  22, 0x34000069) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38291, 8040, 0x576502BF, 127.9705, -44.30193, -17.9944, -0.856287, 0, 0, -0.516501) /* PCAPRecordedLocation */
/* @teleloc 0x576502BF [127.970500 -44.301930 -17.994400] -0.856287 0.000000 0.000000 -0.516501 */;
