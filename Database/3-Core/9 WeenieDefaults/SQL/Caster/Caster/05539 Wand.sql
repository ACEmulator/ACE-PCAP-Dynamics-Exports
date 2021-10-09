DELETE FROM `weenie` WHERE `class_Id` = 5539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5539, 'wandaluvian', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5539,   1,      32768) /* ItemType - Caster */
     , (5539,   5,        125) /* EncumbranceVal */
     , (5539,   9,   16777216) /* ValidLocations - Held */
     , (5539,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (5539,  18,          1) /* UiEffects - Magical */
     , (5539,  19,        100) /* Value */
     , (5539,  46,        512) /* DefaultCombatStyle - Magic */
     , (5539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5539,  94,         16) /* TargetType - Creature */
     , (5539, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5539,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5539,  29,       1) /* WeaponDefense */
     , (5539, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5539,   1, 'Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5539,   1, 0x0200017C) /* Setup */
     , (5539,   3, 0x20000014) /* SoundTable */
     , (5539,   6, 0x04000BEF) /* PaletteBase */
     , (5539,   8, 0x06001578) /* Icon */
     , (5539,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5539, 8040, 0xCE95002D, 138.6633, 107.4807, 19.929, -0.5, -0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0xCE95002D [138.663300 107.480700 19.929000] -0.500000 -0.500000 -0.500000 -0.500000 */;
