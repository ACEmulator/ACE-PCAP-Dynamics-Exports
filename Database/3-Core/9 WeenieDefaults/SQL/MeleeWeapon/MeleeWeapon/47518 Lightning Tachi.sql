DELETE FROM `weenie` WHERE `class_Id` = 47518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47518, 'ace47518-lightningtachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47518,   1,          1) /* ItemType - MeleeWeapon */
     , (47518,   5,        450) /* EncumbranceVal */
     , (47518,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47518,  16,          1) /* ItemUseable - No */
     , (47518,  18,         64) /* UiEffects - Lightning */
     , (47518,  19,        460) /* Value */
     , (47518,  33,         -2) /* Bonded - Destroy */
     , (47518,  44,         91) /* Damage */
     , (47518,  45,         64) /* DamageType - Electric */
     , (47518,  47,          6) /* AttackType - Thrust, Slash */
     , (47518,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (47518,  49,         35) /* WeaponTime */
     , (47518,  51,          1) /* CombatUse - Melee */
     , (47518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47518, 151,          2) /* HookType - Wall */
     , (47518, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47518,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47518,  21,       0) /* WeaponLength */
     , (47518,  22,    0.45) /* DamageVariance */
     , (47518,  26,       0) /* MaximumVelocity */
     , (47518,  29,       1) /* WeaponDefense */
     , (47518,  62,       1) /* WeaponOffense */
     , (47518,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47518,   1, 'Lightning Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47518,   1, 0x02000513) /* Setup */
     , (47518,   3, 0x20000014) /* SoundTable */
     , (47518,   6, 0x04000BEF) /* PaletteBase */
     , (47518,   8, 0x060015F4) /* Icon */
     , (47518,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47518, 8040, 0x86CE0012, 49.53251, 70.96668, 249.6578, 0.83195, 0.55484, -0.00242, -0.00242) /* PCAPRecordedLocation */
/* @teleloc 0x86CE0012 [49.532510 70.966680 249.657800] 0.831950 0.554840 -0.002420 -0.002420 */;
