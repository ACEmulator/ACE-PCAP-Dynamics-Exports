DELETE FROM `weenie` WHERE `class_Id` = 12749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12749, 'xbowtraining', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12749,   1,        256) /* ItemType - MissileWeapon */
     , (12749,   5,        300) /* EncumbranceVal */
     , (12749,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (12749,  16,          1) /* ItemUseable - No */
     , (12749,  19,         25) /* Value */
     , (12749,  44,          0) /* Damage */
     , (12749,  45,          0) /* DamageType - Undef */
     , (12749,  48,         47) /* WeaponSkill - MissileWeapons */
     , (12749,  49,         70) /* WeaponTime */
     , (12749,  50,          2) /* AmmoType - Bolt */
     , (12749,  51,          2) /* CombatUse - Missile */
     , (12749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12749, 151,          2) /* HookType - Wall */
     , (12749, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12749,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12749,  21,       0) /* WeaponLength */
     , (12749,  22,       0) /* DamageVariance */
     , (12749,  26,    22.5) /* MaximumVelocity */
     , (12749,  29,       1) /* WeaponDefense */
     , (12749,  62,       1) /* WeaponOffense */
     , (12749,  63,     0.8) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12749,   1, 'Light Training Crossbow') /* Name */
     , (12749,  14, 'Use Oil of Rendering on this weapon to create an Academy Light Cross Bow.') /* Use */
     , (12749,  15, 'A basic light crossbow forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12749,   1, 0x0200012D) /* Setup */
     , (12749,   3, 0x20000014) /* SoundTable */
     , (12749,   6, 0x04000BEF) /* PaletteBase */
     , (12749,   8, 0x060015B6) /* Icon */
     , (12749,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12749, 8040, 0xA9B40019, 83.97495, 7.108018, 93.9305, 0.996917, 0, 0, -0.078459) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [83.974950 7.108018 93.930500] 0.996917 0.000000 0.000000 -0.078459 */;
