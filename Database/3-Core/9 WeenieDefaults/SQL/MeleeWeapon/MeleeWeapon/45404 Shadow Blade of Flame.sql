DELETE FROM `weenie` WHERE `class_Id` = 45404;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45404, 'ace45404-shadowbladeofflame', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45404,   1,          1) /* ItemType - MeleeWeapon */
     , (45404,   5,        232) /* EncumbranceVal */
     , (45404,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45404,  16,          1) /* ItemUseable - No */
     , (45404,  18,         33) /* UiEffects - Magical, Fire */
     , (45404,  19,      24108) /* Value */
     , (45404,  44,         64) /* Damage */
     , (45404,  45,         16) /* DamageType - Fire */
     , (45404,  47,          6) /* AttackType - Thrust, Slash */
     , (45404,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45404,  49,         27) /* WeaponTime */
     , (45404,  51,          1) /* CombatUse - Melee */
     , (45404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45404, 105,          8) /* ItemWorkmanship */
     , (45404, 106,        325) /* ItemSpellcraft */
     , (45404, 107,       1051) /* ItemCurMana */
     , (45404, 108,       1121) /* ItemMaxMana */
     , (45404, 109,        185) /* ItemDifficulty */
     , (45404, 110,          0) /* ItemAllegianceRankLimit */
     , (45404, 115,        345) /* ItemSkillLevelLimit */
     , (45404, 131,         51) /* MaterialType - Ivory */
     , (45404, 151,          2) /* HookType - Wall */
     , (45404, 158,          2) /* WieldRequirements - RawSkill */
     , (45404, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (45404, 160,        430) /* WieldDifficulty */
     , (45404, 166,         14) /* SlayerCreatureType - Undead */
     , (45404, 171,         10) /* NumTimesTinkered */
     , (45404, 177,          4) /* GemCount */
     , (45404, 178,         20) /* GemType */
     , (45404, 179,        512) /* ImbuedEffect - FireRending */
     , (45404, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45404,  22, True ) /* Inscribable */
     , (45404,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45404,   5,  -0.056) /* ManaRate */
     , (45404,  21,       0) /* WeaponLength */
     , (45404,  22,   0.193) /* DamageVariance */
     , (45404,  26,       0) /* MaximumVelocity */
     , (45404,  29,    1.17) /* WeaponDefense */
     , (45404,  62,    1.17) /* WeaponOffense */
     , (45404,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45404,   1, 'Shadow Blade of Flame') /* Name */
     , (45404,   7, '79-98 +37% +37% Fire Rend
Spectral + Undead slayer
Legendary BT - 10 time colo champ') /* Inscription */
     , (45404,   8, 'Umbermoon') /* ScribeName */
     , (45404,  16, 'An obsidian blade, originally crafted by the shadows under Isin Dule.') /* LongDesc */
     , (45404,  25, 'Umbermoon') /* CraftsmanName */
     , (45404,  39, 'Priapus') /* TinkerName */
     , (45404,  40, 'Priapus') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45404,   1, 0x02001561) /* Setup */
     , (45404,   3, 0x20000014) /* SoundTable */
     , (45404,   6, 0x04000BEF) /* PaletteBase */
     , (45404,   8, 0x06006408) /* Icon */
     , (45404,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45404,  37,         46) /* ItemSkillLimit - FinesseWeapons */
     , (45404,  50, 0x060064F7) /* IconOverlay */
     , (45404,  52, 0x06003359) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45404, 8040, 0x01250124, 29.51579, -41.1522, 5.929, 0.706639, 0.706639, -0.025715, -0.025715) /* PCAPRecordedLocation */
/* @teleloc 0x01250124 [29.515790 -41.152200 5.929000] 0.706639 0.706639 -0.025715 -0.025715 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45404,  6089,      2)  /* CantripBloodThirst4 */
     , (45404,  2059,      2)  /* CoordinationSelf7 */
     , (45404,  2096,      2)  /* BloodDrinkerSelf7 */;
