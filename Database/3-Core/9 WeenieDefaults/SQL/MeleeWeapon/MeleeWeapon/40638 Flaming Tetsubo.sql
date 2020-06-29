DELETE FROM `weenie` WHERE `class_Id` = 40638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40638, 'ace40638-flamingtetsubo', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40638,   1,          1) /* ItemType - MeleeWeapon */
     , (40638,   5,        557) /* EncumbranceVal */
     , (40638,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40638,  16,          1) /* ItemUseable - No */
     , (40638,  18,         32) /* UiEffects - Fire */
     , (40638,  19,       1807) /* Value */
     , (40638,  44,         22) /* Damage */
     , (40638,  45,         16) /* DamageType - Fire */
     , (40638,  47,          4) /* AttackType - Slash */
     , (40638,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40638,  49,         36) /* WeaponTime */
     , (40638,  51,          5) /* CombatUse - TwoHanded */
     , (40638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40638, 105,          5) /* ItemWorkmanship */
     , (40638, 131,         51) /* MaterialType - Ivory */
     , (40638, 151,          2) /* HookType - Wall */
     , (40638, 158,          2) /* WieldRequirements - RawSkill */
     , (40638, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (40638, 160,        300) /* WieldDifficulty */
     , (40638, 172,          1) /* AppraisalLongDescDecoration */
     , (40638, 292,          2) /* Cleaving */
     , (40638, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40638,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40638,  21,       0) /* WeaponLength */
     , (40638,  22,     0.5) /* DamageVariance */
     , (40638,  26,       0) /* MaximumVelocity */
     , (40638,  29,    1.06) /* WeaponDefense */
     , (40638,  39,    0.65) /* DefaultScale */
     , (40638,  62,    1.11) /* WeaponOffense */
     , (40638,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40638,   1, 'Flaming Tetsubo') /* Name */
     , (40638,  16, 'Flaming Tetsubo') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40638,   1,   33560731) /* Setup */
     , (40638,   3,  536870932) /* SoundTable */
     , (40638,   6,   67116700) /* PaletteBase */
     , (40638,   8,  100690499) /* Icon */
     , (40638,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40638, 8000, 3706646816) /* PCAPRecordedObjectIID */;
