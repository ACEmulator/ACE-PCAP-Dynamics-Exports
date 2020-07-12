DELETE FROM `weenie` WHERE `class_Id` = 3876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3876, 'spearfrost', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3876,   1,          1) /* ItemType - MeleeWeapon */
     , (3876,   5,        556) /* EncumbranceVal */
     , (3876,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3876,  16,          1) /* ItemUseable - No */
     , (3876,  18,        129) /* UiEffects - Magical, Frost */
     , (3876,  19,       4628) /* Value */
     , (3876,  44,         41) /* Damage */
     , (3876,  45,          8) /* DamageType - Cold */
     , (3876,  47,          6) /* AttackType - Thrust, Slash */
     , (3876,  48,         45) /* WeaponSkill - LightWeapons */
     , (3876,  49,         24) /* WeaponTime */
     , (3876,  51,          1) /* CombatUse - Melee */
     , (3876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3876, 105,          7) /* ItemWorkmanship */
     , (3876, 131,         60) /* MaterialType - Gold */
     , (3876, 151,          2) /* HookType - Wall */
     , (3876, 158,          2) /* WieldRequirements - RawSkill */
     , (3876, 159,         45) /* WieldSkillType - LightWeapons */
     , (3876, 160,        350) /* WieldDifficulty */
     , (3876, 177,          2) /* GemCount */
     , (3876, 178,         41) /* GemType */
     , (3876, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3876,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3876,  21,       0) /* WeaponLength */
     , (3876,  22,     0.8) /* DamageVariance */
     , (3876,  26,       0) /* MaximumVelocity */
     , (3876,  29,    1.06) /* WeaponDefense */
     , (3876,  62,    1.16) /* WeaponOffense */
     , (3876,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3876,   1, 'Frost Spear') /* Name */
     , (3876,  16, 'Frost Spear') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3876,   1,   33555822) /* Setup */
     , (3876,   3,  536870932) /* SoundTable */
     , (3876,   6,   67111919) /* PaletteBase */
     , (3876,   8,  100669005) /* Icon */
     , (3876,  22,  872415275) /* PhysicsEffectTable */;
