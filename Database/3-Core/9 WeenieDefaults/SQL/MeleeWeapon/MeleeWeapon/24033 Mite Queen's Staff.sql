DELETE FROM `weenie` WHERE `class_Id` = 24033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24033, 'quarterstaffmitequeen', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24033,   1,          1) /* ItemType - MeleeWeapon */
     , (24033,   5,        200) /* EncumbranceVal */
     , (24033,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (24033,  16,          1) /* ItemUseable - No */
     , (24033,  18,        256) /* UiEffects - Acid */
     , (24033,  19,       1000) /* Value */
     , (24033,  44,         28) /* Damage */
     , (24033,  45,         32) /* DamageType - Acid */
     , (24033,  47,          6) /* AttackType - Thrust, Slash */
     , (24033,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (24033,  49,         20) /* WeaponTime */
     , (24033,  51,          1) /* CombatUse - Melee */
     , (24033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24033, 106,        400) /* ItemSpellcraft */
     , (24033, 107,        600) /* ItemCurMana */
     , (24033, 108,        600) /* ItemMaxMana */
     , (24033, 109,         40) /* ItemDifficulty */
     , (24033, 151,          2) /* HookType - Wall */
     , (24033, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24033,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24033,   5,  -0.025) /* ManaRate */
     , (24033,  21,       0) /* WeaponLength */
     , (24033,  22,     0.6) /* DamageVariance */
     , (24033,  26,       0) /* MaximumVelocity */
     , (24033,  29,    1.05) /* WeaponDefense */
     , (24033,  39,     0.6) /* DefaultScale */
     , (24033,  62,    1.05) /* WeaponOffense */
     , (24033,  63,       1) /* DamageMod */
     , (24033, 136,       1) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24033,   1, 'Mite Queen''s Staff') /* Name */
     , (24033,  16, 'An acidic quarterstaff, wrenched from the dying hands of the beautiful and wise Mite Warrior Queen after she was cruelly and maliciously slain in her own home by a wanton marauder.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24033,   1,   33558284) /* Setup */
     , (24033,   3,  536870932) /* SoundTable */
     , (24033,   6,   67111919) /* PaletteBase */
     , (24033,   8,  100673625) /* Icon */
     , (24033,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24033,  1590,      2) 
     , (24033,  1603,      2) 
     , (24033,  1614,      2) ;
