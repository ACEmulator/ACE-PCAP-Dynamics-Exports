DELETE FROM `weenie` WHERE `class_Id` = 45551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45551, 'ace45551-academyshortsword', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45551,   1,          1) /* ItemType - MeleeWeapon */
     , (45551,   5,        200) /* EncumbranceVal */
     , (45551,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45551,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (45551,  16,          1) /* ItemUseable - No */
     , (45551,  19,        200) /* Value */
     , (45551,  33,          1) /* Bonded - Bonded */
     , (45551,  44,         16) /* Damage */
     , (45551,  45,          3) /* DamageType - Slash, Pierce */
     , (45551,  47,          6) /* AttackType - Thrust, Slash */
     , (45551,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45551,  49,         25) /* WeaponTime */
     , (45551,  51,          1) /* CombatUse - Melee */
     , (45551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45551, 151,          2) /* HookType - Wall */
     , (45551, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45551,  22, True ) /* Inscribable */
     , (45551,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45551,  21,       0) /* WeaponLength */
     , (45551,  22,     0.5) /* DamageVariance */
     , (45551,  26,       0) /* MaximumVelocity */
     , (45551,  29,    1.03) /* WeaponDefense */
     , (45551,  39,     1.1) /* DefaultScale */
     , (45551,  62,    1.03) /* WeaponOffense */
     , (45551,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45551,   1, 'Academy Short Sword') /* Name */
     , (45551,  15, 'An enhanced sword crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45551,   1,   33554760) /* Setup */
     , (45551,   3,  536870932) /* SoundTable */
     , (45551,   6,   67111919) /* PaletteBase */
     , (45551,   8,  100669037) /* Icon */
     , (45551,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45551, 8040, 459075, 69.975, -60, -0.071, -3.090862E-08, -3.090862E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [69.975000 -60.000000 -0.071000] 0.000000 0.000000 -0.707107 -0.707107 */;
