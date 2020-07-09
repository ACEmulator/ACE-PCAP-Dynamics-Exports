DELETE FROM `weenie` WHERE `class_Id` = 3940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3940, 'morningstarelectric', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3940,   1,          1) /* ItemType - MeleeWeapon */
     , (3940,   5,        598) /* EncumbranceVal */
     , (3940,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3940,  16,          1) /* ItemUseable - No */
     , (3940,  18,         64) /* UiEffects - Lightning */
     , (3940,  19,       5402) /* Value */
     , (3940,  44,         51) /* Damage */
     , (3940,  45,         64) /* DamageType - Electric */
     , (3940,  47,          4) /* AttackType - Slash */
     , (3940,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3940,  49,         58) /* WeaponTime */
     , (3940,  51,          1) /* CombatUse - Melee */
     , (3940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3940, 105,          7) /* ItemWorkmanship */
     , (3940, 131,         77) /* MaterialType - Teak */
     , (3940, 151,          2) /* HookType - Wall */
     , (3940, 158,          2) /* WieldRequirements - RawSkill */
     , (3940, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3940, 160,        370) /* WieldDifficulty */
     , (3940, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3940, 177,          3) /* GemCount */
     , (3940, 178,         16) /* GemType */
     , (3940, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3940,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3940,  21,       0) /* WeaponLength */
     , (3940,  22,    0.37) /* DamageVariance */
     , (3940,  26,       0) /* MaximumVelocity */
     , (3940,  29,    1.14) /* WeaponDefense */
     , (3940,  62,     1.1) /* WeaponOffense */
     , (3940,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3940,   1, 'Lightning Morning Star') /* Name */
     , (3940,  16, 'Lightning Morning Star') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3940,   1,   33555747) /* Setup */
     , (3940,   3,  536870932) /* SoundTable */
     , (3940,   6,   67111919) /* PaletteBase */
     , (3940,   8,  100668974) /* Icon */
     , (3940,  22,  872415275) /* PhysicsEffectTable */;
