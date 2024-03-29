DELETE FROM `weenie` WHERE `class_Id` = 12756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12756, 'spearacademy', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12756,   1,          1) /* ItemType - MeleeWeapon */
     , (12756,   5,        150) /* EncumbranceVal */
     , (12756,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12756,  16,          1) /* ItemUseable - No */
     , (12756,  19,        200) /* Value */
     , (12756,  33,          1) /* Bonded - Bonded */
     , (12756,  44,         18) /* Damage */
     , (12756,  45,          2) /* DamageType - Pierce */
     , (12756,  47,          2) /* AttackType - Thrust */
     , (12756,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (12756,  49,         25) /* WeaponTime */
     , (12756,  51,          1) /* CombatUse - Melee */
     , (12756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12756, 151,          2) /* HookType - Wall */
     , (12756, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12756,  22, True ) /* Inscribable */
     , (12756,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12756,  21,       0) /* WeaponLength */
     , (12756,  22,     0.5) /* DamageVariance */
     , (12756,  26,       0) /* MaximumVelocity */
     , (12756,  29,    1.03) /* WeaponDefense */
     , (12756,  62,    1.03) /* WeaponOffense */
     , (12756,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12756,   1, 'Academy Trident') /* Name */
     , (12756,  15, 'An enhanced trident crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12756,   1, 0x020008A1) /* Setup */
     , (12756,   3, 0x20000014) /* SoundTable */
     , (12756,   6, 0x04000BEF) /* PaletteBase */
     , (12756,   8, 0x0600164F) /* Icon */
     , (12756,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12756, 8040, 0xDE4D001E, 78.07466, 123.2836, 19.929, -0.658003, -0.658003, -0.258905, -0.258905) /* PCAPRecordedLocation */
/* @teleloc 0xDE4D001E [78.074660 123.283600 19.929000] -0.658003 -0.658003 -0.258905 -0.258905 */;
