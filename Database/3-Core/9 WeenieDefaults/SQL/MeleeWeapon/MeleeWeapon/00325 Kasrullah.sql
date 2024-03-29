DELETE FROM `weenie` WHERE `class_Id` = 325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (325, 'kasrullah', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (325,   1,          1) /* ItemType - MeleeWeapon */
     , (325,   5,        251) /* EncumbranceVal */
     , (325,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (325,  16,          1) /* ItemUseable - No */
     , (325,  19,        255) /* Value */
     , (325,  44,         11) /* Damage */
     , (325,  45,          4) /* DamageType - Bludgeon */
     , (325,  47,          4) /* AttackType - Slash */
     , (325,  48,         45) /* WeaponSkill - LightWeapons */
     , (325,  49,         33) /* WeaponTime */
     , (325,  51,          1) /* CombatUse - Melee */
     , (325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (325, 105,          3) /* ItemWorkmanship */
     , (325, 131,         76) /* MaterialType - Pine */
     , (325, 151,          2) /* HookType - Wall */
     , (325, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (325,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (325,  21,       0) /* WeaponLength */
     , (325,  22,    0.28) /* DamageVariance */
     , (325,  26,       0) /* MaximumVelocity */
     , (325,  29,    1.04) /* WeaponDefense */
     , (325,  62,       1) /* WeaponOffense */
     , (325,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (325,   1, 'Kasrullah') /* Name */
     , (325,  16, 'Kasrullah') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (325,   1, 0x02000135) /* Setup */
     , (325,   3, 0x20000014) /* SoundTable */
     , (325,   6, 0x04000BEF) /* PaletteBase */
     , (325,   8, 0x060015F2) /* Icon */
     , (325,  22, 0x3400002B) /* PhysicsEffectTable */;
