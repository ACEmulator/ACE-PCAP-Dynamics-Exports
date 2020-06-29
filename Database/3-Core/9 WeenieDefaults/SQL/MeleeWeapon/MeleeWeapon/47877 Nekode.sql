DELETE FROM `weenie` WHERE `class_Id` = 47877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47877, 'ace47877-nekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47877,   1,          1) /* ItemType - MeleeWeapon */
     , (47877,   5,        135) /* EncumbranceVal */
     , (47877,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47877,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47877,  16,          1) /* ItemUseable - No */
     , (47877,  19,        155) /* Value */
     , (47877,  33,         -2) /* Bonded - Destroy */
     , (47877,  44,         12) /* Damage */
     , (47877,  45,          3) /* DamageType - Slash, Pierce */
     , (47877,  47,          1) /* AttackType - Punch */
     , (47877,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (47877,  49,         20) /* WeaponTime */
     , (47877,  51,          1) /* CombatUse - Melee */
     , (47877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47877, 151,          2) /* HookType - Wall */
     , (47877, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47877,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47877,  21,       0) /* WeaponLength */
     , (47877,  22,     0.5) /* DamageVariance */
     , (47877,  26,       0) /* MaximumVelocity */
     , (47877,  29,       1) /* WeaponDefense */
     , (47877,  62,       1) /* WeaponOffense */
     , (47877,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47877,   1, 'Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47877,   1,   33555996) /* Setup */
     , (47877,   3,  536870932) /* SoundTable */
     , (47877,   6,   67111919) /* PaletteBase */
     , (47877,   8,  100670027) /* Icon */
     , (47877,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47877, 8040, 2519793714, 165.2468, 35.14433, 118.1554, 0.4288133, 0.4288133, -0.5622447, -0.5622447) /* PCAPRecordedLocation */
/* @teleloc 0x96310032 [165.246800 35.144330 118.155400] 0.428813 0.428813 -0.562245 -0.562245 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47877, 8000, 3685861593) /* PCAPRecordedObjectIID */;
