DELETE FROM `weenie` WHERE `class_Id` = 23014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23014, 'silificrimsonstars24xplate', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23014,   1,          1) /* ItemType - MeleeWeapon */
     , (23014,   5,        950) /* EncumbranceVal */
     , (23014,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23014,  16,          1) /* ItemUseable - No */
     , (23014,  18,          1) /* UiEffects - Magical */
     , (23014,  19,       8700) /* Value */
     , (23014,  33,          1) /* Bonded - Bonded */
     , (23014,  44,         60) /* Damage */
     , (23014,  45,         64) /* DamageType - Electric */
     , (23014,  47,          4) /* AttackType - Slash */
     , (23014,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (23014,  49,         70) /* WeaponTime */
     , (23014,  51,          1) /* CombatUse - Melee */
     , (23014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23014, 106,        170) /* ItemSpellcraft */
     , (23014, 107,        900) /* ItemCurMana */
     , (23014, 108,        900) /* ItemMaxMana */
     , (23014, 109,        110) /* ItemDifficulty */
     , (23014, 114,          1) /* Attuned - Attuned */
     , (23014, 158,          2) /* WieldRequirements - RawSkill */
     , (23014, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (23014, 160,        350) /* WieldDifficulty */
     , (23014, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23014,  22, True ) /* Inscribable */
     , (23014,  23, True ) /* DestroyOnSell */
     , (23014,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23014,   5,   -0.05) /* ManaRate */
     , (23014,  21,       0) /* WeaponLength */
     , (23014,  22,     0.5) /* DamageVariance */
     , (23014,  26,       0) /* MaximumVelocity */
     , (23014,  29,    1.15) /* WeaponDefense */
     , (23014,  39,    1.25) /* DefaultScale */
     , (23014,  62,    1.15) /* WeaponOffense */
     , (23014,  63,       1) /* DamageMod */
     , (23014, 136,       1) /* CriticalMultiplier */
     , (23014, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23014,   1, 'Silifi of Crimson Stars') /* Name */
     , (23014,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Plate Armoredillo. It is fitted with the rubies Al-Khur and Yujazik. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23014,   1, 0x02000849) /* Setup */
     , (23014,   3, 0x20000014) /* SoundTable */
     , (23014,   6, 0x04000BEF) /* PaletteBase */
     , (23014,   8, 0x06001C95) /* Icon */
     , (23014,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23014,  1096,      2)  /* FireProtectionOther6 */
     , (23014,  1616,      2)  /* BloodDrinkerSelf6 */;
