DELETE FROM `weenie` WHERE `class_Id` = 20005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20005, 'swordispariansuperbnostone', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20005,   1,          1) /* ItemType - MeleeWeapon */
     , (20005,   5,        550) /* EncumbranceVal */
     , (20005,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (20005,  16,          1) /* ItemUseable - No */
     , (20005,  18,          1) /* UiEffects - Magical */
     , (20005,  19,       6000) /* Value */
     , (20005,  33,          1) /* Bonded - Bonded */
     , (20005,  36,       9999) /* ResistMagic */
     , (20005,  44,         51) /* Damage */
     , (20005,  45,          3) /* DamageType - Slash, Pierce */
     , (20005,  47,          6) /* AttackType - Thrust, Slash */
     , (20005,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (20005,  49,         35) /* WeaponTime */
     , (20005,  51,          1) /* CombatUse - Melee */
     , (20005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20005, 106,        100) /* ItemSpellcraft */
     , (20005, 107,        600) /* ItemCurMana */
     , (20005, 108,        600) /* ItemMaxMana */
     , (20005, 151,          2) /* HookType - Wall */
     , (20005, 158,          2) /* WieldRequirements - RawSkill */
     , (20005, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (20005, 160,        270) /* WieldDifficulty */
     , (20005, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20005,  22, True ) /* Inscribable */
     , (20005,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20005,   5,   -0.05) /* ManaRate */
     , (20005,  21,       0) /* WeaponLength */
     , (20005,  22,     0.5) /* DamageVariance */
     , (20005,  26,       0) /* MaximumVelocity */
     , (20005,  29,    1.08) /* WeaponDefense */
     , (20005,  62,    1.21) /* WeaponOffense */
     , (20005,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20005,   1, 'Superb Isparian Sword') /* Name */
     , (20005,   7, 'Thanks, Epidemic') /* Inscription */
     , (20005,   8, 'Cricket') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20005,   1,   33556262) /* Setup */
     , (20005,   3,  536870932) /* SoundTable */
     , (20005,   6,   67111919) /* PaletteBase */
     , (20005,   8,  100672945) /* Icon */
     , (20005,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20005, 8000, 2158100778) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20005,  2544,      2) ;
