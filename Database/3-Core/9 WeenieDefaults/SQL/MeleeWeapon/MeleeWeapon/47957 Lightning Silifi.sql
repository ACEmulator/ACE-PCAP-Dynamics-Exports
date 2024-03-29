DELETE FROM `weenie` WHERE `class_Id` = 47957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47957, 'ace47957-lightningsilifi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47957,   1,          1) /* ItemType - MeleeWeapon */
     , (47957,   5,        800) /* EncumbranceVal */
     , (47957,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47957,  16,          1) /* ItemUseable - No */
     , (47957,  18,         64) /* UiEffects - Lightning */
     , (47957,  19,       1000) /* Value */
     , (47957,  33,         -2) /* Bonded - Destroy */
     , (47957,  44,         65) /* Damage */
     , (47957,  45,         64) /* DamageType - Electric */
     , (47957,  47,          4) /* AttackType - Slash */
     , (47957,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (47957,  49,         55) /* WeaponTime */
     , (47957,  51,          1) /* CombatUse - Melee */
     , (47957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47957, 151,          2) /* HookType - Wall */
     , (47957, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47957,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47957,  21,       0) /* WeaponLength */
     , (47957,  22,    0.75) /* DamageVariance */
     , (47957,  26,       0) /* MaximumVelocity */
     , (47957,  29,       1) /* WeaponDefense */
     , (47957,  39,    1.25) /* DefaultScale */
     , (47957,  62,       1) /* WeaponOffense */
     , (47957,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47957,   1, 'Lightning Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47957,   1, 0x02000545) /* Setup */
     , (47957,   3, 0x20000014) /* SoundTable */
     , (47957,   8, 0x0600163A) /* Icon */
     , (47957,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47957, 8040, 0x01E20103, 16.489, -66.62611, -18.06775, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x01E20103 [16.489000 -66.626110 -18.067750] 0.500000 0.500000 -0.500000 -0.500000 */;
