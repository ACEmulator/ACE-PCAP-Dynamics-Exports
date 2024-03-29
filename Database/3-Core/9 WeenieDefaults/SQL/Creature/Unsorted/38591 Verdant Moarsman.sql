DELETE FROM `weenie` WHERE `class_Id` = 38591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38591, 'ace38591-verdantmoarsman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38591,   1,         16) /* ItemType - Creature */
     , (38591,   6,         -1) /* ItemsCapacity */
     , (38591,   7,         -1) /* ContainersCapacity */
     , (38591,  16,          1) /* ItemUseable - No */
     , (38591,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (38591, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38591,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38591,  39,    1.65) /* DefaultScale */
     , (38591,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38591,   1, 'Verdant Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38591,   1, 0x02000992) /* Setup */
     , (38591,   2, 0x090000A0) /* MotionTable */
     , (38591,   3, 0x2000006A) /* SoundTable */
     , (38591,   6, 0x04000FA8) /* PaletteBase */
     , (38591,   8, 0x06001ED1) /* Icon */
     , (38591,  22, 0x34000069) /* PhysicsEffectTable */
     , (38591,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38591, 8040, 0x00EB02DA, 105.873, -120.745, -5.9934, 0.937329, 0, 0, 0.348446) /* PCAPRecordedLocation */
/* @teleloc 0x00EB02DA [105.873000 -120.745000 -5.993400] 0.937329 0.000000 0.000000 0.348446 */;
