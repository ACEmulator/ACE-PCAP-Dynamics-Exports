DELETE FROM `weenie` WHERE `class_Id` = 30587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30587, 'maceflangedacid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30587,   1,          1) /* ItemType - MeleeWeapon */
     , (30587,   5,        544) /* EncumbranceVal */
     , (30587,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30587,  16,          1) /* ItemUseable - No */
     , (30587,  18,        257) /* UiEffects - Magical, Acid */
     , (30587,  19,       7751) /* Value */
     , (30587,  44,         40) /* Damage */
     , (30587,  45,         32) /* DamageType - Acid */
     , (30587,  47,          4) /* AttackType - Slash */
     , (30587,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30587,  49,         35) /* WeaponTime */
     , (30587,  51,          1) /* CombatUse - Melee */
     , (30587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30587, 105,          5) /* ItemWorkmanship */
     , (30587, 131,         63) /* MaterialType - Silver */
     , (30587, 151,          2) /* HookType - Wall */
     , (30587, 158,          2) /* WieldRequirements - RawSkill */
     , (30587, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (30587, 160,        325) /* WieldDifficulty */
     , (30587, 172,          5) /* AppraisalLongDescDecoration */
     , (30587, 177,          2) /* GemCount */
     , (30587, 178,         45) /* GemType */
     , (30587, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30587,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30587,  21,       0) /* WeaponLength */
     , (30587,  22,    0.46) /* DamageVariance */
     , (30587,  26,       0) /* MaximumVelocity */
     , (30587,  29,     1.1) /* WeaponDefense */
     , (30587,  62,    1.06) /* WeaponOffense */
     , (30587,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30587,   1, 'Acid Flanged Mace') /* Name */
     , (30587,  16, 'Acid Flanged Mace') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30587,   1,   33559477) /* Setup */
     , (30587,   3,  536870932) /* SoundTable */
     , (30587,   6,   67115559) /* PaletteBase */
     , (30587,   8,  100686975) /* Icon */
     , (30587,  22,  872415275) /* PhysicsEffectTable */
     , (30587,  52,  100676437) /* IconUnderlay */;
