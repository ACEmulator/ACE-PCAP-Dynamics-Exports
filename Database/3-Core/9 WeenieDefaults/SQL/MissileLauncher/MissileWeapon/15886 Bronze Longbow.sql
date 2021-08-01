DELETE FROM `weenie` WHERE `class_Id` = 15886;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15886, 'bowlongstatuebronze', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15886,   1,        256) /* ItemType - MissileWeapon */
     , (15886,   5,       9800) /* EncumbranceVal */
     , (15886,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (15886,  16,          1) /* ItemUseable - No */
     , (15886,  19,          0) /* Value */
     , (15886,  44,         22) /* Damage */
     , (15886,  45,          0) /* DamageType - Undef */
     , (15886,  48,         47) /* WeaponSkill - MissileWeapons */
     , (15886,  49,        370) /* WeaponTime */
     , (15886,  50,          1) /* AmmoType - Arrow */
     , (15886,  51,          2) /* CombatUse - Missile */
     , (15886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15886, 151,          2) /* HookType - Wall */
     , (15886, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15886,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15886,  21,       0) /* WeaponLength */
     , (15886,  22,       0) /* DamageVariance */
     , (15886,  26,    27.3) /* MaximumVelocity */
     , (15886,  29,    1.17) /* WeaponDefense */
     , (15886,  39,     1.8) /* DefaultScale */
     , (15886,  62,     1.2) /* WeaponOffense */
     , (15886,  63,    1.33) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15886,   1, 'Bronze Longbow') /* Name */
     , (15886,   7, 'To Zeco, tyvm for all the fun (and help) :)') /* Inscription */
     , (15886,   8, 'A-E-I-Owned-U') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15886,   1,   33554728) /* Setup */
     , (15886,   3,  536870932) /* SoundTable */
     , (15886,   6,   67111919) /* PaletteBase */
     , (15886,   8,  100672767) /* Icon */
     , (15886,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15886, 8040, 19005708, 33.36409, -10.4838, -0.07000001, -0.2370939, 0, 0, -0.9714867) /* PCAPRecordedLocation */
/* @teleloc 0x0122010C [33.364090 -10.483800 -0.070000] -0.237094 0.000000 0.000000 -0.971487 */;
