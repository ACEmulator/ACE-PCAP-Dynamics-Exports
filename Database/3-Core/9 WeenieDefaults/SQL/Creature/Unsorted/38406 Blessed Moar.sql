DELETE FROM `weenie` WHERE `class_Id` = 38406;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38406, 'ace38406-blessedmoar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38406,   1,         16) /* ItemType - Creature */
     , (38406,   6,         -1) /* ItemsCapacity */
     , (38406,   7,         -1) /* ContainersCapacity */
     , (38406,  16,          1) /* ItemUseable - No */
     , (38406,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38406, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38406,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38406,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38406,   1, 'Blessed Moar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38406,   1, 0x02001840) /* Setup */
     , (38406,   2, 0x09000192) /* MotionTable */
     , (38406,   3, 0x2000006A) /* SoundTable */
     , (38406,   6, 0x04001ECC) /* PaletteBase */
     , (38406,   8, 0x06001ED1) /* Icon */
     , (38406,  22, 0x340000B7) /* PhysicsEffectTable */
     , (38406,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38406, 8040, 0xF7360024, 107.7308, 75.58779, 0.018, 0.998976, 0, 0, -0.04525) /* PCAPRecordedLocation */
/* @teleloc 0xF7360024 [107.730800 75.587790 0.018000] 0.998976 0.000000 0.000000 -0.045250 */;
