DELETE FROM `weenie` WHERE `class_Id` = 7791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7791, 'tridentfrost', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7791,   1,          1) /* ItemType - MeleeWeapon */
     , (7791,   5,        850) /* EncumbranceVal */
     , (7791,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7791,  16,          1) /* ItemUseable - No */
     , (7791,  18,        129) /* UiEffects - Magical, Frost */
     , (7791,  19,       2300) /* Value */
     , (7791,  44,         12) /* Damage */
     , (7791,  45,          8) /* DamageType - Cold */
     , (7791,  47,          2) /* AttackType - Thrust */
     , (7791,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (7791,  49,         51) /* WeaponTime */
     , (7791,  51,          1) /* CombatUse - Melee */
     , (7791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7791, 105,          2) /* ItemWorkmanship */
     , (7791, 106,        200) /* ItemSpellcraft */
     , (7791, 107,        834) /* ItemCurMana */
     , (7791, 108,        834) /* ItemMaxMana */
     , (7791, 109,         90) /* ItemDifficulty */
     , (7791, 110,          0) /* ItemAllegianceRankLimit */
     , (7791, 115,        220) /* ItemSkillLevelLimit */
     , (7791, 131,         57) /* MaterialType - Brass */
     , (7791, 151,          2) /* HookType - Wall */
     , (7791, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7791,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7791,   5,  -0.042) /* ManaRate */
     , (7791,  21,       0) /* WeaponLength */
     , (7791,  22,    0.68) /* DamageVariance */
     , (7791,  26,       0) /* MaximumVelocity */
     , (7791,  29,       1) /* WeaponDefense */
     , (7791,  39,     1.2) /* DefaultScale */
     , (7791,  62,     1.1) /* WeaponOffense */
     , (7791,  63,       1) /* DamageMod */
     , (7791, 149,   1.015) /* WeaponMissileDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7791,   1, 'Frost Trident') /* Name */
     , (7791,  16, 'Frost Trident of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7791,   1, 0x020008BB) /* Setup */
     , (7791,   3, 0x20000014) /* SoundTable */
     , (7791,   6, 0x04000BEF) /* PaletteBase */
     , (7791,   8, 0x06001D2A) /* Icon */
     , (7791,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7791,  37,         44) /* ItemSkillLimit - HeavyWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7791,  1615,      2)  /* BloodDrinkerSelf5 */;
