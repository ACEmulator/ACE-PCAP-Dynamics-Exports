DELETE FROM `weenie` WHERE `class_Id` = 38287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38287, 'ace38287-mogshuthmoarsman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38287,   1,         16) /* ItemType - Creature */
     , (38287,   6,         -1) /* ItemsCapacity */
     , (38287,   7,         -1) /* ContainersCapacity */
     , (38287,  16,          1) /* ItemUseable - No */
     , (38287,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (38287, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38287,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38287,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38287,   1, 'Mogshuth Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38287,   1, 0x02000992) /* Setup */
     , (38287,   2, 0x090000A0) /* MotionTable */
     , (38287,   3, 0x2000006A) /* SoundTable */
     , (38287,   6, 0x04000FA8) /* PaletteBase */
     , (38287,   8, 0x06001ED1) /* Icon */
     , (38287,  22, 0x34000069) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38287, 8040, 0x5765024C, 30, -70, -17.9944, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5765024C [30.000000 -70.000000 -17.994400] 1.000000 0.000000 0.000000 0.000000 */;
