DELETE FROM `weenie` WHERE `class_Id` = 45557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45557, 'cestustrainingfinesse', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45557,   1,          1) /* ItemType - MeleeWeapon */
     , (45557,   5,         50) /* EncumbranceVal */
     , (45557,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45557,  16,          1) /* ItemUseable - No */
     , (45557,  19,         25) /* Value */
     , (45557,  44,          7) /* Damage */
     , (45557,  45,          4) /* DamageType - Bludgeon */
     , (45557,  47,          1) /* AttackType - Punch */
     , (45557,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45557,  49,         25) /* WeaponTime */
     , (45557,  51,          1) /* CombatUse - Melee */
     , (45557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45557, 151,          2) /* HookType - Wall */
     , (45557, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45557,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45557,  21,       0) /* WeaponLength */
     , (45557,  22,     0.5) /* DamageVariance */
     , (45557,  26,       0) /* MaximumVelocity */
     , (45557,  29,    1.05) /* WeaponDefense */
     , (45557,  39,     0.8) /* DefaultScale */
     , (45557,  62,       1) /* WeaponOffense */
     , (45557,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45557,   1, 'Training Handwraps') /* Name */
     , (45557,  14, 'Use Oil of Rendering on this weapon to create an Academy Handwraps.') /* Use */
     , (45557,  15, 'Basic handwraps forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45557,   1, 0x02001B43) /* Setup */
     , (45557,   3, 0x20000014) /* SoundTable */
     , (45557,   6, 0x04001A24) /* PaletteBase */
     , (45557,   8, 0x06007154) /* Icon */
     , (45557,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45557, 8040, 0x016201D2, 59.975, -10, 11.929, 0, 0, -0.707107, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x016201D2 [59.975000 -10.000000 11.929000] 0.000000 0.000000 -0.707107 -0.707107 */;
