DELETE FROM `weenie` WHERE `class_Id` = 31824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31824, 'ace31824-icewand', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31824,   1,      32768) /* ItemType - Caster */
     , (31824,   5,         50) /* EncumbranceVal */
     , (31824,   9,   16777216) /* ValidLocations - Held */
     , (31824,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (31824,  18,        129) /* UiEffects - Magical, Frost */
     , (31824,  19,      24019) /* Value */
     , (31824,  45,          8) /* DamageType - Cold */
     , (31824,  46,        512) /* DefaultCombatStyle - Magic */
     , (31824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31824,  94,         16) /* TargetType - Creature */
     , (31824, 105,          6) /* ItemWorkmanship */
     , (31824, 131,         20) /* MaterialType - Diamond */
     , (31824, 158,          2) /* WieldRequirements - RawSkill */
     , (31824, 159,         34) /* WieldSkillType - WarMagic */
     , (31824, 160,        290) /* WieldDifficulty */
     , (31824, 177,          2) /* GemCount */
     , (31824, 178,         29) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31824,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31824,  29,    1.06) /* WeaponDefense */
     , (31824,  39,     0.8) /* DefaultScale */
     , (31824, 144,    0.07) /* ManaConversionMod */
     , (31824, 152,    1.01) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31824,   1, 'Ice Wand') /* Name */
     , (31824,  16, 'Frost Baton') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31824,   1, 0x0200137F) /* Setup */
     , (31824,   3, 0x20000014) /* SoundTable */
     , (31824,   6, 0x04000BEF) /* PaletteBase */
     , (31824,   8, 0x06005C01) /* Icon */
     , (31824,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31824,  28,         63) /* Spell - AcidStream6 */
     , (31824,  50, 0x06007066) /* IconOverlay */
     , (31824,  52, 0x06003358) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31824, 8040, 0x016C01C3, 56.0372, -38.42188, -0.071, -0.608276, -0.608276, -0.360556, -0.360556) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [56.037200 -38.421880 -0.071000] -0.608276 -0.608276 -0.360556 -0.360556 */;
