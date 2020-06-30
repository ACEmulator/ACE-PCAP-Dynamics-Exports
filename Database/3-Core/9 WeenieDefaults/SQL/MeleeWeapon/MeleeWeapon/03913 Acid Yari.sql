DELETE FROM `weenie` WHERE `class_Id` = 3913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3913, 'yariacid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3913,   1,          1) /* ItemType - MeleeWeapon */
     , (3913,   5,        427) /* EncumbranceVal */
     , (3913,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3913,  16,          1) /* ItemUseable - No */
     , (3913,  18,        257) /* UiEffects - Magical, Acid */
     , (3913,  19,      12263) /* Value */
     , (3913,  44,         36) /* Damage */
     , (3913,  45,         32) /* DamageType - Acid */
     , (3913,  47,          2) /* AttackType - Thrust */
     , (3913,  48,         45) /* WeaponSkill - LightWeapons */
     , (3913,  49,         26) /* WeaponTime */
     , (3913,  51,          1) /* CombatUse - Melee */
     , (3913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3913, 105,          3) /* ItemWorkmanship */
     , (3913, 131,         60) /* MaterialType - Gold */
     , (3913, 151,          2) /* HookType - Wall */
     , (3913, 158,          2) /* WieldRequirements - RawSkill */
     , (3913, 159,         45) /* WieldSkillType - LightWeapons */
     , (3913, 160,        325) /* WieldDifficulty */
     , (3913, 172,          5) /* AppraisalLongDescDecoration */
     , (3913, 177,          1) /* GemCount */
     , (3913, 178,         33) /* GemType */
     , (3913, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3913,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3913,  21,       0) /* WeaponLength */
     , (3913,  22,    0.68) /* DamageVariance */
     , (3913,  26,       0) /* MaximumVelocity */
     , (3913,  29,    1.03) /* WeaponDefense */
     , (3913,  62,    1.19) /* WeaponOffense */
     , (3913,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3913,   1, 'Acid Yari') /* Name */
     , (3913,  16, 'Acid Yari') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3913,   1,   33555825) /* Setup */
     , (3913,   3,  536870932) /* SoundTable */
     , (3913,   6,   67111919) /* PaletteBase */
     , (3913,   8,  100669085) /* Icon */
     , (3913,  22,  872415275) /* PhysicsEffectTable */
     , (3913,  52,  100676437) /* IconUnderlay */;
