DELETE FROM `weenie` WHERE `class_Id` = 47895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47895, 'ace47895-silifi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47895,   1,          1) /* ItemType - MeleeWeapon */
     , (47895,   5,        800) /* EncumbranceVal */
     , (47895,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47895,  16,          1) /* ItemUseable - No */
     , (47895,  19,       1000) /* Value */
     , (47895,  33,         -2) /* Bonded - Destroy */
     , (47895,  44,         29) /* Damage */
     , (47895,  45,          1) /* DamageType - Slash */
     , (47895,  47,          4) /* AttackType - Slash */
     , (47895,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (47895,  49,         55) /* WeaponTime */
     , (47895,  51,          1) /* CombatUse - Melee */
     , (47895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47895, 151,          2) /* HookType - Wall */
     , (47895, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47895,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47895,  21,       0) /* WeaponLength */
     , (47895,  22,    0.75) /* DamageVariance */
     , (47895,  26,       0) /* MaximumVelocity */
     , (47895,  29,       1) /* WeaponDefense */
     , (47895,  39,    1.25) /* DefaultScale */
     , (47895,  62,       1) /* WeaponOffense */
     , (47895,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47895,   1, 'Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47895,   1,   33554753) /* Setup */
     , (47895,   3,  536870932) /* SoundTable */
     , (47895,   6,   67111919) /* PaletteBase */
     , (47895,   8,  100668986) /* Icon */
     , (47895,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47895, 8040, 30278065, 80.0019, -49.97808, -6.0685, -0.5211772, -0.5211772, -0.4778853, -0.4778853) /* PCAPRecordedLocation */
/* @teleloc 0x01CE01B1 [80.001900 -49.978080 -6.068500] -0.521177 -0.521177 -0.477885 -0.477885 */;
