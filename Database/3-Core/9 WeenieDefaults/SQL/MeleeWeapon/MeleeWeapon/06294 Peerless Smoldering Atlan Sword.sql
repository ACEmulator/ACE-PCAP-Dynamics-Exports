DELETE FROM `weenie` WHERE `class_Id` = 6294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6294, 'swordbestsmolderingmajor', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6294,   1,          1) /* ItemType - MeleeWeapon */
     , (6294,   5,        450) /* EncumbranceVal */
     , (6294,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6294,  16,          1) /* ItemUseable - No */
     , (6294,  18,          1) /* UiEffects - Magical */
     , (6294,  19,       5000) /* Value */
     , (6294,  33,          1) /* Bonded - Bonded */
     , (6294,  44,         77) /* Damage */
     , (6294,  45,         16) /* DamageType - Fire */
     , (6294,  47,          6) /* AttackType - Thrust, Slash */
     , (6294,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6294,  49,          0) /* WeaponTime */
     , (6294,  51,          1) /* CombatUse - Melee */
     , (6294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6294, 106,        200) /* ItemSpellcraft */
     , (6294, 107,        746) /* ItemCurMana */
     , (6294, 108,        750) /* ItemMaxMana */
     , (6294, 151,          2) /* HookType - Wall */
     , (6294, 158,          2) /* WieldRequirements - RawSkill */
     , (6294, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6294, 160,        250) /* WieldDifficulty */
     , (6294, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6294,  22, True ) /* Inscribable */
     , (6294,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6294,   5,  -0.033) /* ManaRate */
     , (6294,  21,       0) /* WeaponLength */
     , (6294,  22,     0.5) /* DamageVariance */
     , (6294,  26,       0) /* MaximumVelocity */
     , (6294,  29,    1.15) /* WeaponDefense */
     , (6294,  62,     1.2) /* WeaponOffense */
     , (6294,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6294,   1, 'Peerless Smoldering Atlan Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6294,   1,   33556377) /* Setup */
     , (6294,   3,  536870932) /* SoundTable */
     , (6294,   6,   67111919) /* PaletteBase */
     , (6294,   8,  100670575) /* Icon */
     , (6294,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6294, 8000, 2490913629) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6294,  1092,      2) 
     , (6294,  1330,      2) 
     , (6294,  1590,      2) 
     , (6294,  1603,      2) 
     , (6294,  1614,      2) 
     , (6294,  1625,      2) ;
