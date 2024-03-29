DELETE FROM `weenie` WHERE `class_Id` = 23319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23319, 'axebattlerusted', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23319,   1,          1) /* ItemType - MeleeWeapon */
     , (23319,   5,        800) /* EncumbranceVal */
     , (23319,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23319,  16,          1) /* ItemUseable - No */
     , (23319,  19,          0) /* Value */
     , (23319,  44,          1) /* Damage */
     , (23319,  45,          1) /* DamageType - Slash */
     , (23319,  47,          4) /* AttackType - Slash */
     , (23319,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (23319,  49,         60) /* WeaponTime */
     , (23319,  51,          1) /* CombatUse - Melee */
     , (23319,  92,        100) /* Structure */
     , (23319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23319, 105,          3) /* ItemWorkmanship */
     , (23319, 131,         59) /* MaterialType - Copper */
     , (23319, 151,          2) /* HookType - Wall */
     , (23319, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23319,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23319,  21,       0) /* WeaponLength */
     , (23319,  22,       1) /* DamageVariance */
     , (23319,  26,       0) /* MaximumVelocity */
     , (23319,  29,       1) /* WeaponDefense */
     , (23319,  62,       1) /* WeaponOffense */
     , (23319,  63,       1) /* DamageMod */
     , (23319,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23319,   1, 'Rusted Battle Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23319,   1, 0x02000125) /* Setup */
     , (23319,   3, 0x20000014) /* SoundTable */
     , (23319,   6, 0x04000BEF) /* PaletteBase */
     , (23319,   8, 0x06002AAE) /* Icon */
     , (23319,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23319,  30,         88) /* PhysicsScript - Create */;
