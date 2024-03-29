DELETE FROM `weenie` WHERE `class_Id` = 20948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20948, 'staffisparianperfectprismaticmajor', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20948,   1,          1) /* ItemType - MeleeWeapon */
     , (20948,   5,        450) /* EncumbranceVal */
     , (20948,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (20948,  16,          1) /* ItemUseable - No */
     , (20948,  18,          1) /* UiEffects - Magical */
     , (20948,  19,       8000) /* Value */
     , (20948,  33,          1) /* Bonded - Bonded */
     , (20948,  36,       9999) /* ResistMagic */
     , (20948,  44,         58) /* Damage */
     , (20948,  45,          4) /* DamageType - Bludgeon */
     , (20948,  47,          6) /* AttackType - Thrust, Slash */
     , (20948,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (20948,  49,         20) /* WeaponTime */
     , (20948,  51,          1) /* CombatUse - Melee */
     , (20948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20948, 106,        300) /* ItemSpellcraft */
     , (20948, 107,       1200) /* ItemCurMana */
     , (20948, 108,       1200) /* ItemMaxMana */
     , (20948, 151,          2) /* HookType - Wall */
     , (20948, 158,          2) /* WieldRequirements - RawSkill */
     , (20948, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (20948, 160,        300) /* WieldDifficulty */
     , (20948, 166,         62) /* SlayerCreatureType - Elemental */
     , (20948, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20948,  22, True ) /* Inscribable */
     , (20948,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20948,   5,    -0.1) /* ManaRate */
     , (20948,  21,       0) /* WeaponLength */
     , (20948,  22,     0.5) /* DamageVariance */
     , (20948,  26,       0) /* MaximumVelocity */
     , (20948,  29,    1.15) /* WeaponDefense */
     , (20948,  62,     1.2) /* WeaponOffense */
     , (20948,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20948,   1, 'Perfect Shimmering Isparian Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20948,   1, 0x02000725) /* Setup */
     , (20948,   3, 0x20000014) /* SoundTable */
     , (20948,   8, 0x060026D9) /* Icon */
     , (20948,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20948,  2689,      2)  /* ModerateDaggerAptitude */
     , (20948,  1312,      2)  /* ArmorSelf6 */;
