DELETE FROM `weenie` WHERE `class_Id` = 29262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29262, 'wandfire', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29262,   1,      32768) /* ItemType - Caster */
     , (29262,   5,         50) /* EncumbranceVal */
     , (29262,   9,   16777216) /* ValidLocations - Held */
     , (29262,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (29262,  18,         33) /* UiEffects - Magical, Fire */
     , (29262,  19,      28489) /* Value */
     , (29262,  45,         16) /* DamageType - Fire */
     , (29262,  46,        512) /* DefaultCombatStyle - Magic */
     , (29262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29262,  94,         16) /* TargetType - Creature */
     , (29262, 105,          6) /* ItemWorkmanship */
     , (29262, 131,         38) /* MaterialType - Ruby */
     , (29262, 151,          2) /* HookType - Wall */
     , (29262, 158,          2) /* WieldRequirements - RawSkill */
     , (29262, 159,         34) /* WieldSkillType - WarMagic */
     , (29262, 160,        375) /* WieldDifficulty */
     , (29262, 171,          7) /* NumTimesTinkered */
     , (29262, 177,          4) /* GemCount */
     , (29262, 178,         41) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29262,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29262,  29,    1.19) /* WeaponDefense */
     , (29262, 144,    0.05) /* ManaConversionMod */
     , (29262, 150,   1.015) /* WeaponMagicDefense */
     , (29262, 152,    1.19) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29262,   1, 'Fire Sceptre') /* Name */
     , (29262,  16, 'Fire Sceptre') /* LongDesc */
     , (29262,  39, 'Forty-Two') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29262,   1, 0x020012BC) /* Setup */
     , (29262,   3, 0x20000014) /* SoundTable */
     , (29262,   6, 0x0400195D) /* PaletteBase */
     , (29262,   8, 0x06003738) /* Icon */
     , (29262,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29262,  28,       2140) /* Spell - LightningBolt7 */
     , (29262,  50, 0x060064F7) /* IconOverlay */
     , (29262,  52, 0x06003359) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29262, 8040, 0x63E8002D, 132.5456, 100.5979, 130.4047, -0.481651, -0.481651, -0.517699, -0.517699) /* PCAPRecordedLocation */
/* @teleloc 0x63E8002D [132.545600 100.597900 130.404700] -0.481651 -0.481651 -0.517699 -0.517699 */;
