DELETE FROM `weenie` WHERE `class_Id` = 149;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (149, 'ewer', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (149,   1,        256) /* ItemType - MissileWeapon */
     , (149,   5,         60) /* EncumbranceVal */
     , (149,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (149,  16,          1) /* ItemUseable - No */
     , (149,  19,        482) /* Value */
     , (149,  44,         10) /* Damage */
     , (149,  45,          4) /* DamageType - Bludgeon */
     , (149,  48,         47) /* WeaponSkill - MissileWeapons */
     , (149,  49,         10) /* WeaponTime */
     , (149,  51,          2) /* CombatUse - Missile */
     , (149,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (149, 105,          5) /* ItemWorkmanship */
     , (149, 131,          1) /* MaterialType - Ceramic */
     , (149, 151,          1) /* HookType - Floor */
     , (149, 177,          2) /* GemCount */
     , (149, 178,         11) /* GemType */
     , (149, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (149,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (149,  21,       0) /* WeaponLength */
     , (149,  22,    0.25) /* DamageVariance */
     , (149,  26,       0) /* MaximumVelocity */
     , (149,  29,       1) /* WeaponDefense */
     , (149,  39,     0.5) /* DefaultScale */
     , (149,  62,       1) /* WeaponOffense */
     , (149,  63,       1) /* DamageMod */
     , (149,  78,       1) /* Friction */
     , (149,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (149,   1, 'Ewer') /* Name */
     , (149,  16, 'Ewer') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (149,   1, 0x02000173) /* Setup */
     , (149,   3, 0x20000064) /* SoundTable */
     , (149,   6, 0x04000BEF) /* PaletteBase */
     , (149,   8, 0x0600153C) /* Icon */
     , (149,  22, 0x3400002B) /* PhysicsEffectTable */;
