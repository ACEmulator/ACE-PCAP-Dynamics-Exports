DELETE FROM `weenie` WHERE `class_Id` = 12746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12746, 'atlatltraining', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12746,   1,        256) /* ItemType - MissileWeapon */
     , (12746,   5,        100) /* EncumbranceVal */
     , (12746,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (12746,  16,          1) /* ItemUseable - No */
     , (12746,  19,         25) /* Value */
     , (12746,  44,          0) /* Damage */
     , (12746,  45,          0) /* DamageType - Undef */
     , (12746,  48,         47) /* WeaponSkill - MissileWeapons */
     , (12746,  49,         20) /* WeaponTime */
     , (12746,  50,          4) /* AmmoType - Atlatl */
     , (12746,  51,          2) /* CombatUse - Missle */
     , (12746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12746, 151,          2) /* HookType - Wall */
     , (12746, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12746,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12746,  21,       0) /* WeaponLength */
     , (12746,  22,       0) /* DamageVariance */
     , (12746,  26,    22.5) /* MaximumVelocity */
     , (12746,  29,       1) /* WeaponDefense */
     , (12746,  62,       1) /* WeaponOffense */
     , (12746,  63,     0.8) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12746,   1, 'Training Atlatl') /* Name */
     , (12746,  14, 'Use Oil of Rendering on this weapon to create an Academy Atlatl.') /* Use */
     , (12746,  15, 'A basic atlatl forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12746,   1,   33557433) /* Setup */
     , (12746,   3,  536870932) /* SoundTable */
     , (12746,   6,   67111919) /* PaletteBase */
     , (12746,   8,  100672372) /* Icon */
     , (12746,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12746, 8040, 2847146009, 84.01568, 8.619473, 93.9295, -0.637797, -0.637797, -0.3053113, -0.3053113) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.015680 8.619473 93.929500] -0.637797 -0.637797 -0.305311 -0.305311 */;
