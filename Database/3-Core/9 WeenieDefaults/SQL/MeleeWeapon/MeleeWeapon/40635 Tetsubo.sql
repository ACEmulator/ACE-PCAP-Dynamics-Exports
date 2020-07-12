DELETE FROM `weenie` WHERE `class_Id` = 40635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40635, 'ace40635-tetsubo', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40635,   1,          1) /* ItemType - MeleeWeapon */
     , (40635,   5,        373) /* EncumbranceVal */
     , (40635,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40635,  16,          1) /* ItemUseable - No */
     , (40635,  19,      11836) /* Value */
     , (40635,  44,         25) /* Damage */
     , (40635,  45,          4) /* DamageType - Bludgeon */
     , (40635,  47,          4) /* AttackType - Slash */
     , (40635,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40635,  49,         36) /* WeaponTime */
     , (40635,  51,          5) /* CombatUse - TwoHanded */
     , (40635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40635, 105,          9) /* ItemWorkmanship */
     , (40635, 131,         73) /* MaterialType - Ebony */
     , (40635, 151,          2) /* HookType - Wall */
     , (40635, 158,          2) /* WieldRequirements - RawSkill */
     , (40635, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (40635, 160,        325) /* WieldDifficulty */
     , (40635, 177,          4) /* GemCount */
     , (40635, 178,         22) /* GemType */
     , (40635, 292,          2) /* Cleaving */
     , (40635, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40635,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40635,  21,       0) /* WeaponLength */
     , (40635,  22,     0.4) /* DamageVariance */
     , (40635,  26,       0) /* MaximumVelocity */
     , (40635,  29,    1.08) /* WeaponDefense */
     , (40635,  39,    0.65) /* DefaultScale */
     , (40635,  62,    1.11) /* WeaponOffense */
     , (40635,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40635,   1, 'Tetsubo') /* Name */
     , (40635,  16, 'Tetsubo') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40635,   1,   33560728) /* Setup */
     , (40635,   3,  536870932) /* SoundTable */
     , (40635,   6,   67116700) /* PaletteBase */
     , (40635,   8,  100690500) /* Icon */
     , (40635,  22,  872415275) /* PhysicsEffectTable */;
