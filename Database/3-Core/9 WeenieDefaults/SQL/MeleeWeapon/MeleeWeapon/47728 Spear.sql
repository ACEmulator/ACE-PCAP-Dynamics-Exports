DELETE FROM `weenie` WHERE `class_Id` = 47728;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47728, 'ace47728-spear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47728,   1,          1) /* ItemType - MeleeWeapon */
     , (47728,   5,        700) /* EncumbranceVal */
     , (47728,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47728,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47728,  16,          1) /* ItemUseable - No */
     , (47728,  19,        170) /* Value */
     , (47728,  33,         -2) /* Bonded - Destroy */
     , (47728,  44,         33) /* Damage */
     , (47728,  45,          3) /* DamageType - Slash, Pierce */
     , (47728,  47,          6) /* AttackType - Thrust, Slash */
     , (47728,  48,         45) /* WeaponSkill - LightWeapons */
     , (47728,  49,         30) /* WeaponTime */
     , (47728,  51,          1) /* CombatUse - Melee */
     , (47728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47728, 151,          2) /* HookType - Wall */
     , (47728, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47728,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47728,  21,       0) /* WeaponLength */
     , (47728,  22,     0.5) /* DamageVariance */
     , (47728,  26,       0) /* MaximumVelocity */
     , (47728,  29,       1) /* WeaponDefense */
     , (47728,  62,       1) /* WeaponOffense */
     , (47728,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47728,   1, 'Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47728,   1,   33554756) /* Setup */
     , (47728,   3,  536870932) /* SoundTable */
     , (47728,   6,   67111919) /* PaletteBase */
     , (47728,   8,  100669006) /* Icon */
     , (47728,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47728, 8040, 2519662636, 133.3808, 81.44592, 100.486, -0.6804116, -0.6804116, -0.1924579, -0.1924579) /* PCAPRecordedLocation */
/* @teleloc 0x962F002C [133.380800 81.445920 100.486000] -0.680412 -0.680412 -0.192458 -0.192458 */;
