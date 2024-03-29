DELETE FROM `weenie` WHERE `class_Id` = 30496;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30496, 'tridentlouka', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30496,   1,          1) /* ItemType - MeleeWeapon */
     , (30496,   5,        850) /* EncumbranceVal */
     , (30496,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30496,  16,          1) /* ItemUseable - No */
     , (30496,  19,        500) /* Value */
     , (30496,  33,          1) /* Bonded - Bonded */
     , (30496,  44,         28) /* Damage */
     , (30496,  45,          2) /* DamageType - Pierce */
     , (30496,  47,          2) /* AttackType - Thrust */
     , (30496,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30496,  49,         55) /* WeaponTime */
     , (30496,  51,          1) /* CombatUse - Melee */
     , (30496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30496, 114,          1) /* Attuned - Attuned */
     , (30496, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30496,  22, True ) /* Inscribable */
     , (30496,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30496,  21,       0) /* WeaponLength */
     , (30496,  22,     0.6) /* DamageVariance */
     , (30496,  26,       0) /* MaximumVelocity */
     , (30496,  29,       1) /* WeaponDefense */
     , (30496,  39,     1.2) /* DefaultScale */
     , (30496,  62,       1) /* WeaponOffense */
     , (30496,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30496,   1, 'Lou Ka''s Trident') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30496,   1, 0x020008A1) /* Setup */
     , (30496,   3, 0x20000014) /* SoundTable */
     , (30496,   6, 0x04000BEF) /* PaletteBase */
     , (30496,   8, 0x06001D46) /* Icon */
     , (30496,  22, 0x3400002B) /* PhysicsEffectTable */;
