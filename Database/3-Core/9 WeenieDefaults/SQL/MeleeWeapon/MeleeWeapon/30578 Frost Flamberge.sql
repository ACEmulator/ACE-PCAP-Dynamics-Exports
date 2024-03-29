DELETE FROM `weenie` WHERE `class_Id` = 30578;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30578, 'swordflambergefrost', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30578,   1,          1) /* ItemType - MeleeWeapon */
     , (30578,   5,        343) /* EncumbranceVal */
     , (30578,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30578,  16,          1) /* ItemUseable - No */
     , (30578,  18,        129) /* UiEffects - Magical, Frost */
     , (30578,  19,      11002) /* Value */
     , (30578,  44,         74) /* Damage */
     , (30578,  45,          8) /* DamageType - Cold */
     , (30578,  47,          6) /* AttackType - Thrust, Slash */
     , (30578,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30578,  49,         39) /* WeaponTime */
     , (30578,  51,          1) /* CombatUse - Melee */
     , (30578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30578, 105,          7) /* ItemWorkmanship */
     , (30578, 106,        274) /* ItemSpellcraft */
     , (30578, 107,        505) /* ItemCurMana */
     , (30578, 108,        817) /* ItemMaxMana */
     , (30578, 109,        107) /* ItemDifficulty */
     , (30578, 110,          0) /* ItemAllegianceRankLimit */
     , (30578, 115,        294) /* ItemSkillLevelLimit */
     , (30578, 131,         63) /* MaterialType - Silver */
     , (30578, 151,          2) /* HookType - Wall */
     , (30578, 158,          2) /* WieldRequirements - RawSkill */
     , (30578, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (30578, 160,        430) /* WieldDifficulty */
     , (30578, 171,          9) /* NumTimesTinkered */
     , (30578, 177,          6) /* GemCount */
     , (30578, 178,         13) /* GemType */
     , (30578, 179,        128) /* ImbuedEffect - ColdRending */
     , (30578, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30578,  22, True ) /* Inscribable */
     , (30578,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30578,   5,  -0.056) /* ManaRate */
     , (30578,  21,       0) /* WeaponLength */
     , (30578,  22,   0.217) /* DamageVariance */
     , (30578,  26,       0) /* MaximumVelocity */
     , (30578,  29,    1.17) /* WeaponDefense */
     , (30578,  39,     1.1) /* DefaultScale */
     , (30578,  62,     1.2) /* WeaponOffense */
     , (30578,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30578,   1, 'Frost Flamberge') /* Name */
     , (30578,   7, '"Gelid Claw"') /* Inscription */
     , (30578,   8, 'Azrakin') /* ScribeName */
     , (30578,  39, 'Jadefire') /* TinkerName */
     , (30578,  40, 'Mosswart Enforcer') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30578,   1, 0x020013AA) /* Setup */
     , (30578,   3, 0x20000014) /* SoundTable */
     , (30578,   6, 0x04001A25) /* PaletteBase */
     , (30578,   8, 0x06005C6B) /* Icon */
     , (30578,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30578,  37,         44) /* ItemSkillLimit - HeavyWeapons */
     , (30578,  52, 0x06003358) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30578, 8040, 0x58530178, 55.72513, -210.5297, 5.929, -0.488019, -0.488019, -0.511701, -0.511701) /* PCAPRecordedLocation */
/* @teleloc 0x58530178 [55.725130 -210.529700 5.929000] -0.488019 -0.488019 -0.511701 -0.511701 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30578,  2059,      2)  /* CoordinationSelf7 */
     , (30578,  6049,      2)  /* CantripDirtyFightingProwess4 */
     , (30578,  2096,      2)  /* BloodDrinkerSelf7 */;
