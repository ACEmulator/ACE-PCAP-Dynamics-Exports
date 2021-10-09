DELETE FROM `weenie` WHERE `class_Id` = 38288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38288, 'ace38288-moguthmoarsman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38288,   1,         16) /* ItemType - Creature */
     , (38288,   6,         -1) /* ItemsCapacity */
     , (38288,   7,         -1) /* ContainersCapacity */
     , (38288,  16,          1) /* ItemUseable - No */
     , (38288,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (38288, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38288,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38288,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38288,   1, 'Moguth Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38288,   1, 0x02000992) /* Setup */
     , (38288,   2, 0x090000A0) /* MotionTable */
     , (38288,   3, 0x2000006A) /* SoundTable */
     , (38288,   6, 0x04000FA8) /* PaletteBase */
     , (38288,   8, 0x06001ED1) /* Icon */
     , (38288,  22, 0x34000069) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38288, 8040, 0x3C0C0016, 52.95224, 135.1933, 0.0056, 0.725197, 0, 0, -0.688541) /* PCAPRecordedLocation */
/* @teleloc 0x3C0C0016 [52.952240 135.193300 0.005600] 0.725197 0.000000 0.000000 -0.688541 */;
