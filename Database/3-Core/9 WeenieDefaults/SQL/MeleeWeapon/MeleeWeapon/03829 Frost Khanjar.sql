DELETE FROM `weenie` WHERE `class_Id` = 3829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3829, 'khanjarfrost', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3829,   1,          1) /* ItemType - MeleeWeapon */
     , (3829,   5,         96) /* EncumbranceVal */
     , (3829,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3829,  16,          1) /* ItemUseable - No */
     , (3829,  18,        128) /* UiEffects - Frost */
     , (3829,  19,       2925) /* Value */
     , (3829,  44,          9) /* Damage */
     , (3829,  45,          8) /* DamageType - Cold */
     , (3829,  47,          4) /* AttackType - Slash */
     , (3829,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3829,  49,         16) /* WeaponTime */
     , (3829,  51,          1) /* CombatUse - Melee */
     , (3829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3829, 105,          7) /* ItemWorkmanship */
     , (3829, 131,         64) /* MaterialType - Steel */
     , (3829, 151,          2) /* HookType - Wall */
     , (3829, 177,          2) /* GemCount */
     , (3829, 178,         49) /* GemType */
     , (3829, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3829,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3829,  21,       0) /* WeaponLength */
     , (3829,  22,    0.99) /* DamageVariance */
     , (3829,  26,       0) /* MaximumVelocity */
     , (3829,  29,   1.039) /* WeaponDefense */
     , (3829,  39,    1.25) /* DefaultScale */
     , (3829,  62,   1.088) /* WeaponOffense */
     , (3829,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3829,   1, 'Frost Khanjar') /* Name */
     , (3829,   7, 'keep') /* Inscription */
     , (3829,   8, 'Triumph') /* ScribeName */
     , (3829,  16, 'Frost Khanjar') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3829,   1, 0x02000516) /* Setup */
     , (3829,   3, 0x20000014) /* SoundTable */
     , (3829,   8, 0x060010CD) /* Icon */
     , (3829,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3829, 8040, 0x3C980106, 157.692, 31.37514, 77.93001, 0.223801, 0.223801, -0.670756, -0.670756) /* PCAPRecordedLocation */
/* @teleloc 0x3C980106 [157.692000 31.375140 77.930010] 0.223801 0.223801 -0.670756 -0.670756 */;
