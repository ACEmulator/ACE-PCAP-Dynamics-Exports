DELETE FROM `weenie` WHERE `class_Id` = 45543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45543, 'ace45543-academybudiaq', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45543,   1,          1) /* ItemType - MeleeWeapon */
     , (45543,   5,        150) /* EncumbranceVal */
     , (45543,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45543,  16,          1) /* ItemUseable - No */
     , (45543,  19,        200) /* Value */
     , (45543,  33,          1) /* Bonded - Bonded */
     , (45543,  44,         16) /* Damage */
     , (45543,  45,          2) /* DamageType - Pierce */
     , (45543,  47,          2) /* AttackType - Thrust */
     , (45543,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45543,  49,         25) /* WeaponTime */
     , (45543,  51,          1) /* CombatUse - Melee */
     , (45543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45543, 151,          2) /* HookType - Wall */
     , (45543, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45543,  22, True ) /* Inscribable */
     , (45543,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45543,  21,       0) /* WeaponLength */
     , (45543,  22,     0.5) /* DamageVariance */
     , (45543,  26,       0) /* MaximumVelocity */
     , (45543,  29,    1.03) /* WeaponDefense */
     , (45543,  62,    1.03) /* WeaponOffense */
     , (45543,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45543,   1, 'Academy Budiaq') /* Name */
     , (45543,  15, 'An enhanced budiaq crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45543,   1, 0x02000144) /* Setup */
     , (45543,   3, 0x20000014) /* SoundTable */
     , (45543,   6, 0x04000BEF) /* PaletteBase */
     , (45543,   8, 0x0600164F) /* Icon */
     , (45543,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45543, 8040, 0x9AB6002A, 85.25459, 7.857039, 93.9295, 0.704927, 0.704927, -0.055479, -0.055479) /* PCAPRecordedLocation */
/* @teleloc 0x9AB6002A [85.254590 7.857039 93.929500] 0.704927 0.704927 -0.055479 -0.055479 */;
