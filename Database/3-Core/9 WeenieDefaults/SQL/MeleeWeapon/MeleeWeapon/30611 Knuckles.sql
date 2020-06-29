DELETE FROM `weenie` WHERE `class_Id` = 30611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30611, 'knuckles', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30611,   1,          1) /* ItemType - MeleeWeapon */
     , (30611,   5,        120) /* EncumbranceVal */
     , (30611,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30611,  16,          1) /* ItemUseable - No */
     , (30611,  19,        116) /* Value */
     , (30611,  44,         12) /* Damage */
     , (30611,  45,          4) /* DamageType - Bludgeon */
     , (30611,  47,          1) /* AttackType - Punch */
     , (30611,  48,         45) /* WeaponSkill - LightWeapons */
     , (30611,  49,         18) /* WeaponTime */
     , (30611,  51,          1) /* CombatUse - Melee */
     , (30611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30611, 105,          5) /* ItemWorkmanship */
     , (30611, 131,         58) /* MaterialType - Bronze */
     , (30611, 151,          2) /* HookType - Wall */
     , (30611, 172,          1) /* AppraisalLongDescDecoration */
     , (30611, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30611,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30611,  21,       0) /* WeaponLength */
     , (30611,  22,    0.58) /* DamageVariance */
     , (30611,  26,       0) /* MaximumVelocity */
     , (30611,  29,    1.04) /* WeaponDefense */
     , (30611,  39,     0.8) /* DefaultScale */
     , (30611,  62,    1.04) /* WeaponOffense */
     , (30611,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30611,   1, 'Knuckles') /* Name */
     , (30611,  16, 'Knuckles') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30611,   1,   33559498) /* Setup */
     , (30611,   3,  536870932) /* SoundTable */
     , (30611,   6,   67115556) /* PaletteBase */
     , (30611,   8,  100687035) /* Icon */
     , (30611,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30611, 8000, 3701146082) /* PCAPRecordedObjectIID */;
