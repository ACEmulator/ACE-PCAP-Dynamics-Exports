DELETE FROM `weenie` WHERE `class_Id` = 5190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5190, 'yaojilouka', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5190,   1,          1) /* ItemType - MeleeWeapon */
     , (5190,   5,        350) /* EncumbranceVal */
     , (5190,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5190,  16,          1) /* ItemUseable - No */
     , (5190,  19,          0) /* Value */
     , (5190,  33,          1) /* Bonded - Bonded */
     , (5190,  44,          5) /* Damage */
     , (5190,  45,          3) /* DamageType - Slash, Pierce */
     , (5190,  47,          6) /* AttackType - Thrust, Slash */
     , (5190,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (5190,  49,         30) /* WeaponTime */
     , (5190,  51,          1) /* CombatUse - Melee */
     , (5190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5190, 114,          1) /* Attuned - Attuned */
     , (5190, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5190,  22, True ) /* Inscribable */
     , (5190,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5190,  21,       0) /* WeaponLength */
     , (5190,  22,     0.5) /* DamageVariance */
     , (5190,  26,       0) /* MaximumVelocity */
     , (5190,  29,       1) /* WeaponDefense */
     , (5190,  62,       1) /* WeaponOffense */
     , (5190,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5190,   1, 'Lou Ka''s Yaoji') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5190,   1,   33554765) /* Setup */
     , (5190,   3,  536870932) /* SoundTable */
     , (5190,   6,   67111919) /* PaletteBase */
     , (5190,   8,  100669076) /* Icon */
     , (5190,  22,  872415275) /* PhysicsEffectTable */;
