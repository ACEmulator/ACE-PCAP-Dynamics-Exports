DELETE FROM `weenie` WHERE `class_Id` = 530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (530, 'newbieshouono', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (530,   1,          1) /* ItemType - MeleeWeapon */
     , (530,   5,        400) /* EncumbranceVal */
     , (530,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (530,  16,          1) /* ItemUseable - No */
     , (530,  19,         10) /* Value */
     , (530,  44,          5) /* Damage */
     , (530,  45,          1) /* DamageType - Slash */
     , (530,  47,          4) /* AttackType - Slash */
     , (530,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (530,  49,         40) /* WeaponTime */
     , (530,  51,          1) /* CombatUse - Melee */
     , (530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (530, 151,          2) /* HookType - Wall */
     , (530, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (530,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (530,  21,       0) /* WeaponLength */
     , (530,  22,     0.5) /* DamageVariance */
     , (530,  26,       0) /* MaximumVelocity */
     , (530,  29,       1) /* WeaponDefense */
     , (530,  62,       1) /* WeaponOffense */
     , (530,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (530,   1, 'Starter Shou-ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (530,   1, 0x02000127) /* Setup */
     , (530,   3, 0x20000014) /* SoundTable */
     , (530,   8, 0x060010BD) /* Icon */
     , (530,  22, 0x3400002B) /* PhysicsEffectTable */;
