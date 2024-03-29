DELETE FROM `weenie` WHERE `class_Id` = 31823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31823, 'ace31823-firebaton', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31823,   1,      32768) /* ItemType - Caster */
     , (31823,   5,         50) /* EncumbranceVal */
     , (31823,   9,   16777216) /* ValidLocations - Held */
     , (31823,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (31823,  18,         33) /* UiEffects - Magical, Fire */
     , (31823,  19,      36324) /* Value */
     , (31823,  45,         16) /* DamageType - Fire */
     , (31823,  46,        512) /* DefaultCombatStyle - Magic */
     , (31823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31823,  94,         16) /* TargetType - Creature */
     , (31823, 105,          4) /* ItemWorkmanship */
     , (31823, 131,         38) /* MaterialType - Ruby */
     , (31823, 151,          2) /* HookType - Wall */
     , (31823, 158,          2) /* WieldRequirements - RawSkill */
     , (31823, 159,         34) /* WieldSkillType - WarMagic */
     , (31823, 160,        375) /* WieldDifficulty */
     , (31823, 171,         10) /* NumTimesTinkered */
     , (31823, 177,          4) /* GemCount */
     , (31823, 178,         39) /* GemType */
     , (31823, 179,        512) /* ImbuedEffect - FireRending */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31823,  22, True ) /* Inscribable */
     , (31823,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31823,  29,    1.23) /* WeaponDefense */
     , (31823,  39,     1.5) /* DefaultScale */
     , (31823, 144,    0.07) /* ManaConversionMod */
     , (31823, 152,    1.15) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31823,   1, 'Fire Baton') /* Name */
     , (31823,   7, '*') /* Inscription */
     , (31823,   8, 'Alto Voltaje') /* ScribeName */
     , (31823,  16, 'Fire Baton') /* LongDesc */
     , (31823,  39, 'Kloud Virus') /* TinkerName */
     , (31823,  40, 'Kloud Virus') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31823,   1, 0x02001458) /* Setup */
     , (31823,   3, 0x20000014) /* SoundTable */
     , (31823,   6, 0x04001E9C) /* PaletteBase */
     , (31823,   8, 0x0600608F) /* Icon */
     , (31823,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31823,  28,       4433) /* Spell - AcidStream8 */
     , (31823,  52, 0x06003359) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31823, 8040, 0x0007014B, 70.025, -80, -0.071, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0007014B [70.025000 -80.000000 -0.071000] 0.707107 0.707107 0.000000 0.000000 */;
