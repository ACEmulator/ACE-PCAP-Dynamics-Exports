DELETE FROM `weenie` WHERE `class_Id` = 38850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38850, 'ace38850-piercingbaton', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38850,   1,      32768) /* ItemType - Caster */
     , (38850,   5,        150) /* EncumbranceVal */
     , (38850,   9,   16777216) /* ValidLocations - Held */
     , (38850,  16,          1) /* ItemUseable - No */
     , (38850,  18,       2048) /* UiEffects - Piercing */
     , (38850,  46,        512) /* DefaultCombatStyle - Magic */
     , (38850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38850,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38850,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38850,   1, 'Piercing Baton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38850,   1, 0x02001492) /* Setup */
     , (38850,   3, 0x20000014) /* SoundTable */
     , (38850,   6, 0x04001E9C) /* PaletteBase */
     , (38850,   8, 0x0600608D) /* Icon */
     , (38850,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38850, 8040, 0xBAA00101, 62.69271, 34.04531, 53.62975, -0.402694, -0.402694, -0.581238, -0.581238) /* PCAPRecordedLocation */
/* @teleloc 0xBAA00101 [62.692710 34.045310 53.629750] -0.402694 -0.402694 -0.581238 -0.581238 */;
