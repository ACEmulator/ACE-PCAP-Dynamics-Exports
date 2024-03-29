DELETE FROM `weenie` WHERE `class_Id` = 31761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31761, 'ace31761-lightningdericostblade', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31761,   1,          1) /* ItemType - MeleeWeapon */
     , (31761,   5,        450) /* EncumbranceVal */
     , (31761,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31761,  16,          1) /* ItemUseable - No */
     , (31761,  18,         64) /* UiEffects - Lightning */
     , (31761,  19,       1803) /* Value */
     , (31761,  44,         18) /* Damage */
     , (31761,  45,         64) /* DamageType - Electric */
     , (31761,  47,          6) /* AttackType - Thrust, Slash */
     , (31761,  48,         45) /* WeaponSkill - LightWeapons */
     , (31761,  49,         35) /* WeaponTime */
     , (31761,  51,          1) /* CombatUse - Melee */
     , (31761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31761, 105,          6) /* ItemWorkmanship */
     , (31761, 131,         59) /* MaterialType - Copper */
     , (31761, 151,          2) /* HookType - Wall */
     , (31761, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31761,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31761,  21,       0) /* WeaponLength */
     , (31761,  22,    0.56) /* DamageVariance */
     , (31761,  26,       0) /* MaximumVelocity */
     , (31761,  29,    1.04) /* WeaponDefense */
     , (31761,  39,    0.75) /* DefaultScale */
     , (31761,  62,    1.04) /* WeaponOffense */
     , (31761,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31761,   1, 'Lightning Dericost Blade') /* Name */
     , (31761,  16, 'Lightning Dericost Blade') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31761,   1, 0x02001451) /* Setup */
     , (31761,   3, 0x20000014) /* SoundTable */
     , (31761,   6, 0x04001E9C) /* PaletteBase */
     , (31761,   8, 0x06006080) /* Icon */
     , (31761,  22, 0x3400002B) /* PhysicsEffectTable */;
