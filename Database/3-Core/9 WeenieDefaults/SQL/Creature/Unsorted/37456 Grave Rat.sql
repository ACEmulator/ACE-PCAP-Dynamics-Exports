DELETE FROM `weenie` WHERE `class_Id` = 37456;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37456, 'ace37456-graverat', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37456,   1,         16) /* ItemType - Creature */
     , (37456,   6,         -1) /* ItemsCapacity */
     , (37456,   7,         -1) /* ContainersCapacity */
     , (37456,  16,          1) /* ItemUseable - No */
     , (37456,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37456, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37456,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37456,  39,       3) /* DefaultScale */
     , (37456,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37456,   1, 'Grave Rat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37456,   1, 0x0200003D) /* Setup */
     , (37456,   2, 0x0900000E) /* MotionTable */
     , (37456,   3, 0x2000000F) /* SoundTable */
     , (37456,   6, 0x040001B4) /* PaletteBase */
     , (37456,   8, 0x0600103B) /* Icon */
     , (37456,  22, 0x34000023) /* PhysicsEffectTable */
     , (37456,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37456, 8040, 0x00EA0361, 122.1537, -120.6135, -41.988, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00EA0361 [122.153700 -120.613500 -41.988000] 1.000000 0.000000 0.000000 0.000000 */;
