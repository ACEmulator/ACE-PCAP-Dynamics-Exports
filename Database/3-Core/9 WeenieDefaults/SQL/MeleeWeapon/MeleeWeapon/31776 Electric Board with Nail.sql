DELETE FROM `weenie` WHERE `class_Id` = 31776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31776, 'ace31776-electricboardwithnail', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31776,   1,          1) /* ItemType - MeleeWeapon */
     , (31776,   5,        511) /* EncumbranceVal */
     , (31776,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31776,  16,          1) /* ItemUseable - No */
     , (31776,  18,         64) /* UiEffects - Lightning */
     , (31776,  19,       4593) /* Value */
     , (31776,  44,         43) /* Damage */
     , (31776,  45,         64) /* DamageType - Electric */
     , (31776,  47,          4) /* AttackType - Slash */
     , (31776,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31776,  49,         36) /* WeaponTime */
     , (31776,  51,          1) /* CombatUse - Melee */
     , (31776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31776, 105,          6) /* ItemWorkmanship */
     , (31776, 131,         77) /* MaterialType - Teak */
     , (31776, 151,          2) /* HookType - Wall */
     , (31776, 158,          2) /* WieldRequirements - RawSkill */
     , (31776, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (31776, 160,        370) /* WieldDifficulty */
     , (31776, 172,          5) /* AppraisalLongDescDecoration */
     , (31776, 177,          4) /* GemCount */
     , (31776, 178,         33) /* GemType */
     , (31776, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31776,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31776,  21,       0) /* WeaponLength */
     , (31776,  22,    0.37) /* DamageVariance */
     , (31776,  26,       0) /* MaximumVelocity */
     , (31776,  29,    1.13) /* WeaponDefense */
     , (31776,  62,    1.07) /* WeaponOffense */
     , (31776,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31776,   1, 'Electric Board with Nail') /* Name */
     , (31776,  16, 'Electric Board with Nail') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31776,   1,   33559654) /* Setup */
     , (31776,   3,  536870932) /* SoundTable */
     , (31776,   6,   67116700) /* PaletteBase */
     , (31776,   8,  100688088) /* Icon */
     , (31776,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31776, 8000, 3683296244) /* PCAPRecordedObjectIID */;
