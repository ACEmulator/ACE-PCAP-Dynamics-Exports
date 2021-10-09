DELETE FROM `weenie` WHERE `class_Id` = 41185;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41185, 'ace41185-largeverdantmoarsman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41185,   1,         16) /* ItemType - Creature */
     , (41185,   6,         -1) /* ItemsCapacity */
     , (41185,   7,         -1) /* ContainersCapacity */
     , (41185,  16,          1) /* ItemUseable - No */
     , (41185,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41185, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41185,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41185,  39,    1.65) /* DefaultScale */
     , (41185,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41185,   1, 'Large Verdant Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41185,   1, 0x02000992) /* Setup */
     , (41185,   2, 0x090000A0) /* MotionTable */
     , (41185,   3, 0x2000006A) /* SoundTable */
     , (41185,   6, 0x04000FA8) /* PaletteBase */
     , (41185,   8, 0x06001ED1) /* Icon */
     , (41185,  22, 0x34000069) /* PhysicsEffectTable */
     , (41185,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41185, 8040, 0xF8380172, 228.044, 164.431, -7.993401, 0.099686, 0, 0, 0.995019) /* PCAPRecordedLocation */
/* @teleloc 0xF8380172 [228.044000 164.431000 -7.993401] 0.099686 0.000000 0.000000 0.995019 */;
