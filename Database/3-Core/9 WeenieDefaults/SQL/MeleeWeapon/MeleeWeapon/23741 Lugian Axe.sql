DELETE FROM `weenie` WHERE `class_Id` = 23741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23741, 'lugianaxelow', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23741,   1,          1) /* ItemType - MeleeWeapon */
     , (23741,   5,       6400) /* EncumbranceVal */
     , (23741,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23741,  16,          1) /* ItemUseable - No */
     , (23741,  19,        750) /* Value */
     , (23741,  33,         -2) /* Bonded - Destroy */
     , (23741,  44,         20) /* Damage */
     , (23741,  45,          1) /* DamageType - Slash */
     , (23741,  47,          4) /* AttackType - Slash */
     , (23741,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (23741,  49,        120) /* WeaponTime */
     , (23741,  51,          1) /* CombatUse - Melee */
     , (23741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23741, 151,          2) /* HookType - Wall */
     , (23741, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23741,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23741,  21,       0) /* WeaponLength */
     , (23741,  22,     0.5) /* DamageVariance */
     , (23741,  26,       0) /* MaximumVelocity */
     , (23741,  29,       1) /* WeaponDefense */
     , (23741,  39,       2) /* DefaultScale */
     , (23741,  62,       1) /* WeaponOffense */
     , (23741,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23741,   1, 'Lugian Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23741,   1, 0x02000126) /* Setup */
     , (23741,   3, 0x20000014) /* SoundTable */
     , (23741,   8, 0x060010BC) /* Icon */
     , (23741,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23741, 8040, 0x96260118, 36.25513, 31.48796, 133.43, 0.702637, 0.702637, -0.079382, -0.079382) /* PCAPRecordedLocation */
/* @teleloc 0x96260118 [36.255130 31.487960 133.430000] 0.702637 0.702637 -0.079382 -0.079382 */;
