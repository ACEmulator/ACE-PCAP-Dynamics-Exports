DELETE FROM `weenie` WHERE `class_Id` = 12757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12757, 'staffacademy', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12757,   1,          1) /* ItemType - MeleeWeapon */
     , (12757,   5,        100) /* EncumbranceVal */
     , (12757,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12757,  16,          1) /* ItemUseable - No */
     , (12757,  19,        200) /* Value */
     , (12757,  33,          1) /* Bonded - Bonded */
     , (12757,  44,         18) /* Damage */
     , (12757,  45,          4) /* DamageType - Bludgeon */
     , (12757,  47,          6) /* AttackType - Thrust, Slash */
     , (12757,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (12757,  49,         25) /* WeaponTime */
     , (12757,  51,          1) /* CombatUse - Melee */
     , (12757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12757, 151,          2) /* HookType - Wall */
     , (12757, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12757,  22, True ) /* Inscribable */
     , (12757,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12757,  21,       0) /* WeaponLength */
     , (12757,  22,     0.5) /* DamageVariance */
     , (12757,  26,       0) /* MaximumVelocity */
     , (12757,  29,    1.03) /* WeaponDefense */
     , (12757,  39,    0.67) /* DefaultScale */
     , (12757,  62,    1.03) /* WeaponOffense */
     , (12757,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12757,   1, 'Academy Stick') /* Name */
     , (12757,  15, 'An enhanced stick crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12757,   1,   33559625) /* Setup */
     , (12757,   3,  536870932) /* SoundTable */
     , (12757,   6,   67116700) /* PaletteBase */
     , (12757,   8,  100687993) /* Icon */
     , (12757,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12757, 8040, 2847146009, 81.70545, 13.79837, 93.92901, -0.1275444, -0.1275444, -0.6955087, -0.6955087) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [81.705450 13.798370 93.929010] -0.127544 -0.127544 -0.695509 -0.695509 */;
