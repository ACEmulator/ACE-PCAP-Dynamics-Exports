DELETE FROM `weenie` WHERE `class_Id` = 27823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27823, 'bowsingularitynew2', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27823,   1,        256) /* ItemType - MissileWeapon */
     , (27823,   5,        980) /* EncumbranceVal */
     , (27823,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27823,  16,          1) /* ItemUseable - No */
     , (27823,  18,          1) /* UiEffects - Magical */
     , (27823,  19,          0) /* Value */
     , (27823,  33,          1) /* Bonded - Bonded */
     , (27823,  44,          9) /* Damage */
     , (27823,  45,          0) /* DamageType - Undef */
     , (27823,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27823,  49,         50) /* WeaponTime */
     , (27823,  50,          1) /* AmmoType - Arrow */
     , (27823,  51,          2) /* CombatUse - Missile */
     , (27823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27823, 106,        200) /* ItemSpellcraft */
     , (27823, 107,        698) /* ItemCurMana */
     , (27823, 108,        700) /* ItemMaxMana */
     , (27823, 109,        200) /* ItemDifficulty */
     , (27823, 114,          1) /* Attuned - Attuned */
     , (27823, 158,          2) /* WieldRequirements - RawSkill */
     , (27823, 159,         47) /* WieldSkillType - MissileWeapons */
     , (27823, 160,        250) /* WieldDifficulty */
     , (27823, 166,         19) /* SlayerCreatureType - Virindi */
     , (27823, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27823,  22, True ) /* Inscribable */
     , (27823,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27823,   5,  -0.033) /* ManaRate */
     , (27823,  21,       0) /* WeaponLength */
     , (27823,  22,       0) /* DamageVariance */
     , (27823,  26,    27.3) /* MaximumVelocity */
     , (27823,  29,    1.07) /* WeaponDefense */
     , (27823,  39,     1.1) /* DefaultScale */
     , (27823,  62,       1) /* WeaponOffense */
     , (27823,  63,     1.9) /* DamageMod */
     , (27823, 136,       1) /* CriticalMultiplier */
     , (27823, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27823,   1, 'Bound Singularity Bow') /* Name */
     , (27823,  15, 'A bow imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27823,   1, 0x02001105) /* Setup */
     , (27823,   3, 0x20000014) /* SoundTable */
     , (27823,   6, 0x04000BEF) /* PaletteBase */
     , (27823,   8, 0x060033E5) /* Icon */
     , (27823,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27823,  1605,      2)  /* DefenderSelf6 */
     , (27823,  1616,      2)  /* BloodDrinkerSelf6 */
     , (27823,  1384,      2)  /* CoordinationOther6 */;
