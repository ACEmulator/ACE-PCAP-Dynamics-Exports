DELETE FROM `weenie` WHERE `class_Id` = 23131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23131, 'crossbowheavyvod', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23131,   1,        256) /* ItemType - MissileWeapon */
     , (23131,   5,       1920) /* EncumbranceVal */
     , (23131,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23131,  16,          1) /* ItemUseable - No */
     , (23131,  19,        375) /* Value */
     , (23131,  33,         -2) /* Bonded - Destroy */
     , (23131,  44,         -1) /* Damage */
     , (23131,  45,          0) /* DamageType - Undef */
     , (23131,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23131,  49,         -1) /* WeaponTime */
     , (23131,  50,          2) /* AmmoType - Bolt */
     , (23131,  51,          2) /* CombatUse - Missile */
     , (23131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23131, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23131,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23131,  21,       0) /* WeaponLength */
     , (23131,  22,    0.25) /* DamageVariance */
     , (23131,  26,       0) /* MaximumVelocity */
     , (23131,  29,       1) /* WeaponDefense */
     , (23131,  39,    1.25) /* DefaultScale */
     , (23131,  62,       1) /* WeaponOffense */
     , (23131,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23131,   1, 'Heavy Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23131,   1,   33554732) /* Setup */
     , (23131,   3,  536870932) /* SoundTable */
     , (23131,   6,   67111919) /* PaletteBase */
     , (23131,   8,  100668836) /* Icon */
     , (23131,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23131, 8040, 675872793, 94.98026, 6.098131, -0.0685, 0.2057558, 0, 0, -0.9786034) /* PCAPRecordedLocation */
/* @teleloc 0x28490019 [94.980260 6.098131 -0.068500] 0.205756 0.000000 0.000000 -0.978603 */;
