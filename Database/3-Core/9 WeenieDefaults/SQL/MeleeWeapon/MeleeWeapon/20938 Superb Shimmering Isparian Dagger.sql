DELETE FROM `weenie` WHERE `class_Id` = 20938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20938, 'daggerispariansuperbprismaticmajor', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20938,   1,          1) /* ItemType - MeleeWeapon */
     , (20938,   5,        120) /* EncumbranceVal */
     , (20938,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (20938,  16,          1) /* ItemUseable - No */
     , (20938,  18,          1) /* UiEffects - Magical */
     , (20938,  19,       6000) /* Value */
     , (20938,  33,          1) /* Bonded - Bonded */
     , (20938,  36,       9999) /* ResistMagic */
     , (20938,  44,         51) /* Damage */
     , (20938,  45,          3) /* DamageType - Slash, Pierce */
     , (20938,  47,          6) /* AttackType - Thrust, Slash */
     , (20938,  48,         45) /* WeaponSkill - LightWeapons */
     , (20938,  49,         12) /* WeaponTime */
     , (20938,  51,          1) /* CombatUse - Melee */
     , (20938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20938, 106,        300) /* ItemSpellcraft */
     , (20938, 107,         41) /* ItemCurMana */
     , (20938, 108,        600) /* ItemMaxMana */
     , (20938, 151,          2) /* HookType - Wall */
     , (20938, 158,          2) /* WieldRequirements - RawSkill */
     , (20938, 159,         45) /* WieldSkillType - LightWeapons */
     , (20938, 160,        275) /* WieldDifficulty */
     , (20938, 166,         62) /* SlayerCreatureType - Elemental */
     , (20938, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20938,  22, True ) /* Inscribable */
     , (20938,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20938,   5,   -0.05) /* ManaRate */
     , (20938,  21,       0) /* WeaponLength */
     , (20938,  22,     0.5) /* DamageVariance */
     , (20938,  26,       0) /* MaximumVelocity */
     , (20938,  29,    1.12) /* WeaponDefense */
     , (20938,  62,    1.17) /* WeaponOffense */
     , (20938,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20938,   1, 'Superb Shimmering Isparian Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20938,   1, 0x02000CF2) /* Setup */
     , (20938,   3, 0x20000014) /* SoundTable */
     , (20938,   8, 0x060026B6) /* Icon */
     , (20938,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20938,  1312,      2)  /* ArmorSelf6 */
     , (20938,  2539,      2)  /* CANTRIPLIGHTWEAPONSAPTITUDE1 */;
