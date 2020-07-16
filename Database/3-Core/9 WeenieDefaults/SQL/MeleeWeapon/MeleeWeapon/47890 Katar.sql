DELETE FROM `weenie` WHERE `class_Id` = 47890;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47890, 'ace47890-katar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47890,   1,          1) /* ItemType - MeleeWeapon */
     , (47890,   5,        135) /* EncumbranceVal */
     , (47890,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47890,  16,          1) /* ItemUseable - No */
     , (47890,  19,        155) /* Value */
     , (47890,  33,         -2) /* Bonded - Destroy */
     , (47890,  44,         17) /* Damage */
     , (47890,  45,          3) /* DamageType - Slash, Pierce */
     , (47890,  47,          1) /* AttackType - Punch */
     , (47890,  48,         45) /* WeaponSkill - LightWeapons */
     , (47890,  49,         20) /* WeaponTime */
     , (47890,  51,          1) /* CombatUse - Melee */
     , (47890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47890, 151,          2) /* HookType - Wall */
     , (47890, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47890,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47890,  21,       0) /* WeaponLength */
     , (47890,  22,     0.5) /* DamageVariance */
     , (47890,  26,       0) /* MaximumVelocity */
     , (47890,  29,       1) /* WeaponDefense */
     , (47890,  62,       1) /* WeaponOffense */
     , (47890,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47890,   1, 'Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47890,   1,   33554743) /* Setup */
     , (47890,   3,  536870932) /* SoundTable */
     , (47890,   6,   67111919) /* PaletteBase */
     , (47890,   8,  100668926) /* Icon */
     , (47890,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47890, 8040, 29950269, 89.87115, -148.715, -42.0685, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01C9013D [89.871150 -148.715000 -42.068500] 0.707107 0.707107 0.000000 0.000000 */;
