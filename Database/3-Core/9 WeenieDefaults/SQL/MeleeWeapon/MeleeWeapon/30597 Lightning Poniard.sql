DELETE FROM `weenie` WHERE `class_Id` = 30597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30597, 'daggerponiardelectric', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30597,   1,          1) /* ItemType - MeleeWeapon */
     , (30597,   5,        200) /* EncumbranceVal */
     , (30597,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30597,  16,          1) /* ItemUseable - No */
     , (30597,  18,         64) /* UiEffects - Lightning */
     , (30597,  19,       1354) /* Value */
     , (30597,  44,         34) /* Damage */
     , (30597,  45,         64) /* DamageType - Electric */
     , (30597,  47,          6) /* AttackType - Thrust, Slash */
     , (30597,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30597,  49,         38) /* WeaponTime */
     , (30597,  51,          1) /* CombatUse - Melee */
     , (30597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30597, 105,          7) /* ItemWorkmanship */
     , (30597, 131,         60) /* MaterialType - Gold */
     , (30597, 151,          2) /* HookType - Wall */
     , (30597, 158,          2) /* WieldRequirements - RawSkill */
     , (30597, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (30597, 160,        325) /* WieldDifficulty */
     , (30597, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30597,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30597,  21,       0) /* WeaponLength */
     , (30597,  22,    0.47) /* DamageVariance */
     , (30597,  26,       0) /* MaximumVelocity */
     , (30597,  29,    1.05) /* WeaponDefense */
     , (30597,  62,    1.08) /* WeaponOffense */
     , (30597,  63,       1) /* DamageMod */
     , (30597, 150,   1.015) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30597,   1, 'Lightning Poniard') /* Name */
     , (30597,  16, 'Lightning Poniard') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30597,   1, 0x020013BF) /* Setup */
     , (30597,   3, 0x20000014) /* SoundTable */
     , (30597,   6, 0x04001D81) /* PaletteBase */
     , (30597,   8, 0x06005C92) /* Icon */
     , (30597,  22, 0x3400002B) /* PhysicsEffectTable */;
