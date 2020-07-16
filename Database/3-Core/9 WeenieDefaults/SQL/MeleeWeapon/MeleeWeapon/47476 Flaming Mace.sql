DELETE FROM `weenie` WHERE `class_Id` = 47476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47476, 'ace47476-flamingmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47476,   1,          1) /* ItemType - MeleeWeapon */
     , (47476,   5,        800) /* EncumbranceVal */
     , (47476,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47476,  16,          1) /* ItemUseable - No */
     , (47476,  18,         32) /* UiEffects - Fire */
     , (47476,  19,        350) /* Value */
     , (47476,  33,         -2) /* Bonded - Destroy */
     , (47476,  44,          7) /* Damage */
     , (47476,  45,         16) /* DamageType - Fire */
     , (47476,  47,          4) /* AttackType - Slash */
     , (47476,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (47476,  49,         40) /* WeaponTime */
     , (47476,  51,          1) /* CombatUse - Melee */
     , (47476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47476, 151,          2) /* HookType - Wall */
     , (47476, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47476,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47476,  21,       0) /* WeaponLength */
     , (47476,  22,     0.3) /* DamageVariance */
     , (47476,  26,       0) /* MaximumVelocity */
     , (47476,  29,       1) /* WeaponDefense */
     , (47476,  62,       1) /* WeaponOffense */
     , (47476,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47476,   1, 'Flaming Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47476,   1,   33555756) /* Setup */
     , (47476,   3,  536870932) /* SoundTable */
     , (47476,   6,   67111919) /* PaletteBase */
     , (47476,   8,  100668956) /* Icon */
     , (47476,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47476, 8040, 3265265728, 189.2947, 171.1348, 9.979514, -0.5416536, -0.5416536, -0.4545452, -0.4545452) /* PCAPRecordedLocation */
/* @teleloc 0xC2A00040 [189.294700 171.134800 9.979514] -0.541654 -0.541654 -0.454545 -0.454545 */;
