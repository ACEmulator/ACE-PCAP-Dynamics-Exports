DELETE FROM `weenie` WHERE `class_Id` = 41181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41181, 'ace41181-verdantmoarsman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41181,   1,         16) /* ItemType - Creature */
     , (41181,   6,         -1) /* ItemsCapacity */
     , (41181,   7,         -1) /* ContainersCapacity */
     , (41181,  16,          1) /* ItemUseable - No */
     , (41181,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41181, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41181,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41181,  39,    1.65) /* DefaultScale */
     , (41181,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41181,   1, 'Verdant Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41181,   1, 0x02000992) /* Setup */
     , (41181,   2, 0x090000A0) /* MotionTable */
     , (41181,   3, 0x2000006A) /* SoundTable */
     , (41181,   6, 0x04000FA8) /* PaletteBase */
     , (41181,   8, 0x06001ED1) /* Icon */
     , (41181,  22, 0x34000069) /* PhysicsEffectTable */
     , (41181,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41181, 8040, 0xF838014A, 173.204, 188.931, -7.993401, -0.914102, 0, 0, -0.405484) /* PCAPRecordedLocation */
/* @teleloc 0xF838014A [173.204000 188.931000 -7.993401] -0.914102 0.000000 0.000000 -0.405484 */;
