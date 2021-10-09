DELETE FROM `weenie` WHERE `class_Id` = 38587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38587, 'ace38587-ardentmoar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38587,   1,         16) /* ItemType - Creature */
     , (38587,   6,         -1) /* ItemsCapacity */
     , (38587,   7,         -1) /* ContainersCapacity */
     , (38587,  16,          1) /* ItemUseable - No */
     , (38587,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38587, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38587,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38587,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38587,   1, 'Ardent Moar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38587,   1, 0x0200149F) /* Setup */
     , (38587,   2, 0x09000192) /* MotionTable */
     , (38587,   3, 0x2000006A) /* SoundTable */
     , (38587,   6, 0x04001ECC) /* PaletteBase */
     , (38587,   8, 0x06001ED1) /* Icon */
     , (38587,  22, 0x340000B7) /* PhysicsEffectTable */
     , (38587,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38587, 8040, 0x00EB01C3, 130, -90, -23.982, 0.659983, 0, 0, -0.751281) /* PCAPRecordedLocation */
/* @teleloc 0x00EB01C3 [130.000000 -90.000000 -23.982000] 0.659983 0.000000 0.000000 -0.751281 */;
