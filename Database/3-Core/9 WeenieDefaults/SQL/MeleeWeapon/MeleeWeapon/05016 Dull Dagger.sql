DELETE FROM `weenie` WHERE `class_Id` = 5016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5016, 'daggerfolthid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5016,   1,          1) /* ItemType - MeleeWeapon */
     , (5016,   5,        405) /* EncumbranceVal */
     , (5016,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5016,  16,          1) /* ItemUseable - No */
     , (5016,  19,         40) /* Value */
     , (5016,  33,          1) /* Bonded - Bonded */
     , (5016,  44,         34) /* Damage */
     , (5016,  45,          3) /* DamageType - Slash, Pierce */
     , (5016,  47,          6) /* AttackType - Thrust, Slash */
     , (5016,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (5016,  49,         20) /* WeaponTime */
     , (5016,  51,          1) /* CombatUse - Melee */
     , (5016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5016, 114,          1) /* Attuned - Attuned */
     , (5016, 151,          2) /* HookType - Wall */
     , (5016, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5016,  22, True ) /* Inscribable */
     , (5016,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5016,  21,       0) /* WeaponLength */
     , (5016,  22,   0.938) /* DamageVariance */
     , (5016,  26,       0) /* MaximumVelocity */
     , (5016,  29,       1) /* WeaponDefense */
     , (5016,  62,       1) /* WeaponOffense */
     , (5016,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5016,   1, 'Dull Dagger') /* Name */
     , (5016,  16, 'A dull dagger. The edge is horribly misshapen, this damaged edge could create vicious wounds.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5016,   1,   33554735) /* Setup */
     , (5016,   3,  536870932) /* SoundTable */
     , (5016,   6,   67111919) /* PaletteBase */
     , (5016,   8,  100668876) /* Icon */
     , (5016,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5016, 8000, 2981039381) /* PCAPRecordedObjectIID */;
