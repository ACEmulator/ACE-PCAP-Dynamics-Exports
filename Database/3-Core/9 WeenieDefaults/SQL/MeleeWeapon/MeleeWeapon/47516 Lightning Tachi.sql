DELETE FROM `weenie` WHERE `class_Id` = 47516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47516, 'ace47516-lightningtachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47516,   1,          1) /* ItemType - MeleeWeapon */
     , (47516,   5,        450) /* EncumbranceVal */
     , (47516,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47516,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47516,  16,          1) /* ItemUseable - No */
     , (47516,  18,         64) /* UiEffects - Lightning */
     , (47516,  19,        460) /* Value */
     , (47516,  33,         -2) /* Bonded - Destroy */
     , (47516,  44,        118) /* Damage */
     , (47516,  45,         64) /* DamageType - Electric */
     , (47516,  47,          6) /* AttackType - Thrust, Slash */
     , (47516,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (47516,  49,         35) /* WeaponTime */
     , (47516,  51,          1) /* CombatUse - Melee */
     , (47516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47516, 151,          2) /* HookType - Wall */
     , (47516, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47516,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47516,  21,       0) /* WeaponLength */
     , (47516,  22,    0.45) /* DamageVariance */
     , (47516,  26,       0) /* MaximumVelocity */
     , (47516,  29,       1) /* WeaponDefense */
     , (47516,  62,       1) /* WeaponOffense */
     , (47516,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47516,   1, 'Lightning Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47516,   1,   33555731) /* Setup */
     , (47516,   3,  536870932) /* SoundTable */
     , (47516,   6,   67111919) /* PaletteBase */
     , (47516,   8,  100668916) /* Icon */
     , (47516,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47516, 8040, 43057952, 208.8819, -269.6908, -6.09545, 0.8317199, 0.5547081, 0.01234141, 0.01971365) /* PCAPRecordedLocation */
/* @teleloc 0x02910320 [208.881900 -269.690800 -6.095450] 0.831720 0.554708 0.012341 0.019714 */;
