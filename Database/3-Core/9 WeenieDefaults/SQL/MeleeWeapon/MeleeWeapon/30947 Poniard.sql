DELETE FROM `weenie` WHERE `class_Id` = 30947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30947, 'daggerbanditmageextreme', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30947,   1,          1) /* ItemType - MeleeWeapon */
     , (30947,   5,        135) /* EncumbranceVal */
     , (30947,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30947,  16,          1) /* ItemUseable - No */
     , (30947,  19,         40) /* Value */
     , (30947,  33,         -2) /* Bonded - Destroy */
     , (30947,  44,         -1) /* Damage */
     , (30947,  45,          0) /* DamageType - Undef */
     , (30947,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (30947,  48,         45) /* WeaponSkill - LightWeapons */
     , (30947,  49,         -1) /* WeaponTime */
     , (30947,  51,          1) /* CombatUse - Melee */
     , (30947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30947, 114,          1) /* Attuned - Attuned */
     , (30947, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30947,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30947,  21,       0) /* WeaponLength */
     , (30947,  22,    0.25) /* DamageVariance */
     , (30947,  26,       0) /* MaximumVelocity */
     , (30947,  29,       1) /* WeaponDefense */
     , (30947,  62,       1) /* WeaponOffense */
     , (30947,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30947,   1, 'Poniard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30947,   1,   33554735) /* Setup */
     , (30947,   3,  536870932) /* SoundTable */
     , (30947,   6,   67111919) /* PaletteBase */
     , (30947,   8,  100668876) /* Icon */
     , (30947,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30947, 8040, 1173487624, 4.702204, 175.0208, 64.11993, -0.4726446, -0.4726446, -0.5259345, -0.5259345) /* PCAPRecordedLocation */
/* @teleloc 0x45F20008 [4.702204 175.020800 64.119930] -0.472645 -0.472645 -0.525935 -0.525935 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30947, 2,  9597,  1, 0, 0, False) /* Create Bow of the Quiddity (9597) for Wield */;
