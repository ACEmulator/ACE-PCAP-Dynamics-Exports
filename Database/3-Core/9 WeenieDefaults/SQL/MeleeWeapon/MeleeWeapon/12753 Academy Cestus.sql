DELETE FROM `weenie` WHERE `class_Id` = 12753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12753, 'cestusacademy', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12753,   1,          1) /* ItemType - MeleeWeapon */
     , (12753,   5,         50) /* EncumbranceVal */
     , (12753,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12753,  16,          1) /* ItemUseable - No */
     , (12753,  19,        200) /* Value */
     , (12753,  33,          1) /* Bonded - Bonded */
     , (12753,  44,         16) /* Damage */
     , (12753,  45,          4) /* DamageType - Bludgeon */
     , (12753,  47,          1) /* AttackType - Punch */
     , (12753,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (12753,  49,         15) /* WeaponTime */
     , (12753,  51,          1) /* CombatUse - Melee */
     , (12753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12753, 151,          2) /* HookType - Wall */
     , (12753, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12753,  22, True ) /* Inscribable */
     , (12753,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12753,  21,       0) /* WeaponLength */
     , (12753,  22,     0.5) /* DamageVariance */
     , (12753,  26,       0) /* MaximumVelocity */
     , (12753,  29,    1.03) /* WeaponDefense */
     , (12753,  39,     0.8) /* DefaultScale */
     , (12753,  62,    1.03) /* WeaponOffense */
     , (12753,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12753,   1, 'Academy Cestus') /* Name */
     , (12753,  15, 'An enhanced cestus crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12753,   1, 0x0200061D) /* Setup */
     , (12753,   3, 0x20000014) /* SoundTable */
     , (12753,   6, 0x04000BEF) /* PaletteBase */
     , (12753,   8, 0x06001A42) /* Icon */
     , (12753,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12753, 8040, 0x00070145, 70.025, -80, -0.071, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [70.025000 -80.000000 -0.071000] 0.707107 0.707107 0.000000 0.000000 */;
