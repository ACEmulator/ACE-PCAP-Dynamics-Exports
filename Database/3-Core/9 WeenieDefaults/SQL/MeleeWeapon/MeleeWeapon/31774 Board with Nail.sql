DELETE FROM `weenie` WHERE `class_Id` = 31774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31774, 'ace31774-boardwithnail', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31774,   1,          1) /* ItemType - MeleeWeapon */
     , (31774,   5,        625) /* EncumbranceVal */
     , (31774,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31774,  16,          1) /* ItemUseable - No */
     , (31774,  19,        758) /* Value */
     , (31774,  44,         28) /* Damage */
     , (31774,  45,          2) /* DamageType - Pierce */
     , (31774,  47,          4) /* AttackType - Slash */
     , (31774,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31774,  49,         40) /* WeaponTime */
     , (31774,  51,          1) /* CombatUse - Melee */
     , (31774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31774, 105,          5) /* ItemWorkmanship */
     , (31774, 131,         76) /* MaterialType - Pine */
     , (31774, 151,          2) /* HookType - Wall */
     , (31774, 158,          2) /* WieldRequirements - RawSkill */
     , (31774, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (31774, 160,        300) /* WieldDifficulty */
     , (31774, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31774,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31774,  21,       0) /* WeaponLength */
     , (31774,  22,    0.43) /* DamageVariance */
     , (31774,  26,       0) /* MaximumVelocity */
     , (31774,  29,    1.09) /* WeaponDefense */
     , (31774,  62,    1.03) /* WeaponOffense */
     , (31774,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31774,   1, 'Board with Nail') /* Name */
     , (31774,  16, 'Board with Nail') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31774,   1, 0x0200144B) /* Setup */
     , (31774,   3, 0x20000014) /* SoundTable */
     , (31774,   6, 0x04001E9C) /* PaletteBase */
     , (31774,   8, 0x060060D8) /* Icon */
     , (31774,  22, 0x3400002B) /* PhysicsEffectTable */;
