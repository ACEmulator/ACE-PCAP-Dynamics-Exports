DELETE FROM `weenie` WHERE `class_Id` = 3753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3753, 'axebattlefrost', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3753,   1,          1) /* ItemType - MeleeWeapon */
     , (3753,   5,        583) /* EncumbranceVal */
     , (3753,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3753,  16,          1) /* ItemUseable - No */
     , (3753,  18,        129) /* UiEffects - Magical, Frost */
     , (3753,  19,       5525) /* Value */
     , (3753,  44,         44) /* Damage */
     , (3753,  45,          8) /* DamageType - Cold */
     , (3753,  47,          4) /* AttackType - Slash */
     , (3753,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3753,  49,         60) /* WeaponTime */
     , (3753,  51,          1) /* CombatUse - Melee */
     , (3753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3753, 105,          7) /* ItemWorkmanship */
     , (3753, 106,        186) /* ItemSpellcraft */
     , (3753, 107,        701) /* ItemCurMana */
     , (3753, 108,        701) /* ItemMaxMana */
     , (3753, 109,         46) /* ItemDifficulty */
     , (3753, 110,          0) /* ItemAllegianceRankLimit */
     , (3753, 115,        206) /* ItemSkillLevelLimit */
     , (3753, 131,         77) /* MaterialType - Teak */
     , (3753, 151,          2) /* HookType - Wall */
     , (3753, 158,          2) /* WieldRequirements - RawSkill */
     , (3753, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3753, 160,        325) /* WieldDifficulty */
     , (3753, 177,          2) /* GemCount */
     , (3753, 178,         23) /* GemType */
     , (3753, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3753,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3753,   5,   -0.05) /* ManaRate */
     , (3753,  21,       0) /* WeaponLength */
     , (3753,  22,    0.95) /* DamageVariance */
     , (3753,  26,       0) /* MaximumVelocity */
     , (3753,  29,    1.07) /* WeaponDefense */
     , (3753,  62,    1.11) /* WeaponOffense */
     , (3753,  63,       1) /* DamageMod */
     , (3753,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3753,   1, 'Frost Battle Axe') /* Name */
     , (3753,  16, 'Frost Battle Axe of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3753,   1, 0x020004EC) /* Setup */
     , (3753,   3, 0x20000014) /* SoundTable */
     , (3753,   8, 0x06001642) /* Icon */
     , (3753,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3753,  30,         88) /* PhysicsScript - Create */
     , (3753,  37,         44) /* ItemSkillLimit - HeavyWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3753,  2566,      2)  /* CANTRIPHEAVYWEAPONSAPTITUDE1 */
     , (3753,  1615,      2)  /* BloodDrinkerSelf5 */
     , (3753,  2580,      2)  /* CANTRIPENDURANCE1 */
     , (3753,  1377,      2)  /* CoordinationSelf5 */;
