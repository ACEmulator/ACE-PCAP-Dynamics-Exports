DELETE FROM `weenie` WHERE `class_Id` = 31390;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31390, 'ace31390-ravensabra', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31390,   1,          1) /* ItemType - MeleeWeapon */
     , (31390,   5,        350) /* EncumbranceVal */
     , (31390,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31390,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (31390,  16,          1) /* ItemUseable - No */
     , (31390,  18,          1) /* UiEffects - Magical */
     , (31390,  19,        220) /* Value */
     , (31390,  33,         -2) /* Bonded - Destroy */
     , (31390,  44,         -1) /* Damage */
     , (31390,  45,          0) /* DamageType - Undef */
     , (31390,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (31390,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31390,  49,         -1) /* WeaponTime */
     , (31390,  51,          1) /* CombatUse - Melee */
     , (31390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31390, 114,          1) /* Attuned - Attuned */
     , (31390, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31390,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31390,  21,       0) /* WeaponLength */
     , (31390,  22,    0.25) /* DamageVariance */
     , (31390,  26,       0) /* MaximumVelocity */
     , (31390,  29,       1) /* WeaponDefense */
     , (31390,  62,       1) /* WeaponOffense */
     , (31390,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31390,   1, 'Raven Sabra') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31390,   1,   33559321) /* Setup */
     , (31390,   3,  536870932) /* SoundTable */
     , (31390,   6,   67115557) /* PaletteBase */
     , (31390,   8,  100686942) /* Icon */
     , (31390,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31390, 8040, 134610975, 92.441, 153.86, 61.929, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0806001F [92.441000 153.860000 61.929000] 0.707107 0.707107 0.000000 0.000000 */;
